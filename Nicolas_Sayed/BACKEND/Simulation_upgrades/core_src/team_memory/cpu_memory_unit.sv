`ifndef CPU_MEMORY_UNIT_SV
`define CPU_MEMORY_UNIT_SV


/***********************************************************
 * CPU Memory Unit implementation
 *
 * Corresponding to the MEM stage of a 5-stage RISC-V
 * pipeline. Ideally, this implementation is designed such
 * that it will be connected to pipeline registers for input
 * and output. Access time depends on underlying cache
 * implementation.
 **********************************************************/


`include "memory_controller_interface.sv"
`include "dcache_interface.sv"
`include "rapid_pkg.sv" 

// -- change to choose dcache implementation --
`include "dcache_dm1cycle.sv"

module cpu_memory_unit
import memory_controller_interface::*;
import rapid_pkg::scontrol_s;
import rapid_pkg::control_s_default; (
	// Globals
	input logic i_clk,
	input logic i_reset,

	// Pipeline synchronization
	input logic i_pipeline_ready,
	output logic o_done,

	// Control signals (in)
	input control_s i_control_sig,

	// Control signals (out)
	output control_s o_control_sig,

	// Datapath (in)
	input logic [31:0] i_data_in, // the memory address to access
	input logic [31:0] rs2,       // the value to store in memory

	// Datapath (out)
	output logic [31:0] o_rd_output,

	// To/from memory controller
	input mci_request_t mem_req,
	input mci_response_t mem_res
);


/***********************************************************
 * Module core
 **********************************************************/


 	// FSM states
	typedef enum logic {
		STANDBY, ACCESS
	} state_t;
	state_t state, state_nxt;

	// cache <==> cpu data interface
	dcache_interface #(.DATA_LENGTH(32), .ADDR_LENGTH(32)) iface;

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache_dm1cycle dcache(
		.clk(i_clk), .rst(i_reset),
		.iface(iface.secondary)
	);

	// Aliases for signals
	logic is_word;  // LW, SW
	/*logic is_half;  // lh, lhu, sh (unused)*/
	logic is_byte;  // LB, LBU, SB
	logic do_sx;    // LH, LB

	assign is_word = i_control_sig.fcs_opcode[1];
	/*assign is_half = finite_state_control[0];*/
	assign is_byte = ~i_control_sig.fcs_opcode[0];
	assign do_sx = i_control_sig.fcs_opcode[2];

	// the target memory address to access
	addr_t addr;
	// assign addr = rs1 + imm;
	addr = i_data_in; // the value from the ALU is already computed

	// next value for the latched (pipeline-registered) outputs
	logic [31:0] o_rd_output_nxt;
	control_s o_control_sig_nxt;


/***********************************************************
 * Default signal values
 **********************************************************/


	always_comb begin
		// data from the cache, after shift/sign extend if needed
		logic [31:0] cache_value;

		// no state change by default
		nstate = state;

		/*
		* All writes to the cache are done one 32-bit word at a time. The cache
		* accepts a write mask that indicates what part of the input data overrides
		* the value of an existing word in the cache. For example, when writing
		* a half-word:
		*
		*    Current data in cache: AAAAAAAA'BBBBBBBB'CCCCCCCC'DDDDDDDD
		*    Write mask:            00000000'00000000'11111111'11111111
		*    Write value:           xxxxxxxx'xxxxxxxx'EEEEEEEE'FFFFFFFF
		*                           -----------------------------------
		*    New data saved:        AAAAAAAA'BBBBBBBB'EEEEEEEE'FFFFFFFF
		*
		* Care should be taken when writing a half-word or byte to an address that
		* is not a multiple of four (not-word aligned), as the incoming value from
		* the source register must be shifted to its proper position relative to
		* where the memory address lies within a word.
		*/

		// derive the cache write mask from the access type
		// and memory address offset within word boundaries
		unique case(addr[1:0])
		2'b00: iface.wmask = is_word ? 32'hFFFFFFFF
		                     : is_byte ? 32'h000000FF
		                     : 32'h0000FFFF;
		2'b01: iface.wmask = 32'h0000FF00; // only byte-access is possible
		2'b10: iface.wmask = is_byte ? 32'h00FF0000
		                     : 32'hFFFF0000; // only byte- or half-word-access is possible
		2'b11: iface.wmask = 32'hFF000000;   // only byte-access is possible
		endcase

		// left shift argument to proper position
		iface.data = 'bx;
		unique case(addr[1:0])
		2'b00: iface.wdata        = rs2;
		2'b01: iface.wdata[15:8]  = rs2[7:0];  // only byte-access is possible
		2'b10: iface.wdata[31:16] = rs2[15:0]; // for byte- or half-word access
		2'b11: iface.wdata[31:24] = rs2[7:0];  // only byte-access is possible
		endcase

		/*
		* Similarly, the cache always returns an entire word when reading. We will
		* need to extract only the part we're interested in when accessing a byte
		* or half-word and the memory address is not word-aligned. Also need to
		* sign-extend as per opcode before sending it to the write-back stage.
		*/
		// right shift
		cache_value = 'bx;
		unique case(addr[1:0])
		2'b00: cache_value       = iface.rdata;
		2'b01: cache_value[7:0]  = iface.rdata[15:8];  // only byte-access
		2'b10: cache_value[15:0] = iface.rdata[31:16]; // for byte- or half-word access
		2'b11: cache_value[7:0]  = iface.rdata[31:24]; // only byte-access
		endcase

		// byte-wise or half-word-wise sign extend
		if(!is_word) begin
			if(is_byte)
				cache_value[31:8] = do_sx ? {{24{cache_value[7]}}} : 24'b0;
			else // is half-word
				cache_value[31:16] = do_sx ? {{16{cache_value[15]}}} : 16'b0;
		end

		// connect the rest of cache signals
		iface.rw = i_control_sig.iop;
		// all cache requests must be word-aligned
		iface.addr = {addr[31:2], 2'b00};
		iface.wdata = rs2;
		iface.valid = '0;

		// passthrough certain control signals
		o_control_sig_nxt = i_control_sig;
		o_rd_output_nxt = i_data_in;
		o_done = '0;


/***********************************************************
 * FSM logic
 **********************************************************/


		case(state)
		STANDBY:
			// we're immediately done if instruction is not MEM
			o_done = !i_control_sig.mem;

			// on MEM instruction, wait for cache to be ready then
			if(i_control_sig.mem && iface.ready) begin
				// schedule a cache access
				state_nxt = ACCESS;
				iface.valid = '1;
				o_done = '0;
			end

		ACCESS:
			// wait for cache access to complete
			o_done = iface.rvalid;
			o_rd_output_nxt = cache_value;

			// notice that we only return to STANDYBY if i_pipeline_ready is asserted,
			// to prevent STANDBY from scheduling cache requests indefinitely
			if(i_pipeline_ready) begin
				state_nxt = STANDBY;
			end
		endcase
		end

		always_ff @(posedge clk) begin
			if(i_reset) begin
				state <= STANDBY;
				o_rd_output <= '0;
				o_control_sig <= control_s_default();
			end begin
				state <= state_nxt;
				if(i_pipeline_ready) begin
					o_rd_output <= o_rd_output_nxt;
					o_control_sig <= o_control_sig_nxt;
				end
			end
		end

endmodule

`endif // CPU_MEMORY_UNIT_SV