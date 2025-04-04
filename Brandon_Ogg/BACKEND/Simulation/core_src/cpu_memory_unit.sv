`ifndef CPU_MEMORY_UNIT_SV
`define CPU_MEMORY_UNIT_SV


/***********************************************************
 * CPU Memory Unit implementation
 *
 * Corresponding to the MEM stage of a 5-stage RISC-V
 * pipeline. Ideally, this implementation is designed such
 * that it will be connected to pipeline registers for input,
 * and output changes as soon as the cache returns valid data.
 **********************************************************/


//`include "memory_controller_interface.sv"
`include "dcache_interface.sv"
//`include "rapid_pkg.sv" 

// -- change to choose dcache implementation (also below) --
//`include "dcache_dm1cycle.sv"

module cpu_memory_unit
import memory_controller_interface::*;
import rapid_pkg::*;
(
	// Globals
	input logic i_clk,
	input logic i_reset,

	// Control signals (in)
	input control_mem_s i_control_sig,

	// Datapath (in)
	input logic [31:0] i_data_in, // the memory address to access
	input logic [31:0] i_rs2,       // the value to store in memory

	// Datapath (out)
	output logic [31:0] o_rd_output,
	// Control signals (out)
	output logic [4:0] o_rd,

	// Pipeline synchronization
	output logic o_pipeline_ready,

	// To/from memory controller
	output mci_request_t mem_req,
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
	dcache_interface #(.DATA_LENGTH(32), .ADDR_LENGTH(32)) iface();

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache_dm1cycle dcache(
		.clk(i_clk), .rst(i_reset),
		.iface(iface.secondary),
		.mem_req(mem_req), .mem_res(mem_res)
	);

	// Pipeline-registered values (latched when pipeline advances)
	control_mem_s ir_control_sig;
	logic [31:0]  ir_data_in;
	logic [31:0]  ir_rs2;

	// Aliases for signals
	logic is_word;  // LW, SW
	/*logic is_half;  // lh, lhu, sh (unused)*/
	logic is_byte;  // LB, LBU, SB
	logic do_sx;    // LH, LB

	assign is_word = ir_control_sig.fcs_opcode[1];
	/*assign is_half = finite_state_control[0];*/
	assign is_byte = ~ir_control_sig.fcs_opcode[0];
	assign do_sx = ir_control_sig.fcs_opcode[2];

	// the target memory address to access
	addr_t addr;
	// assign addr = rs1 + imm;
	assign addr = ir_data_in; // the value from the ALU is already computed

	/*
	 * Workaround due to a bug in Vivado XSim, where the simulation will hang
	 * because it cannot infer zero delay glitches on interfaces. See:
	 * https://adaptivesupport.amd.com/s/question/0D54U00006VGb0GSAT/simulation-stuck-ie-no-progress-in-simulation-time-due-to-zero-delay-glitch-in-combinatorial-logic-is-their-a-switch-that-will-tell-the-simulator-to-wait-until-the-entire-alwayscomb-block-is-evaluated-before-deciding-whether-an-event-has-occurred?language=en_US
	 * https://adaptivesupport.amd.com/s/question/0D52E00006iHmQxSAK/simulation-freezing-with-systemverilog-interfaces-fsm-handshake?language=en_US
	 */
	logic iface_valid; // use iface_valid instead of iface.valid in the rest of the module
	assign iface.valid = iface_valid;

/***********************************************************
 * Default signal values
 **********************************************************/


	always_comb begin
		// data from the cache, after any applicable shift/sign extend
		logic [31:0] cache_value; // (intermediate variable)

		// no state change by default
		state_nxt = state;

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
		iface.wdata = 'bx;
		unique case(addr[1:0])
		2'b00: iface.wdata        = ir_rs2;
		2'b01: iface.wdata[15:8]  = ir_rs2[7:0];  // only byte-access is possible
		2'b10: iface.wdata[31:16] = ir_rs2[15:0]; // for byte- or half-word access
		2'b11: iface.wdata[31:24] = ir_rs2[7:0];  // only byte-access is possible
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

		// connect the rest of cache signals to the cache
		iface.rw = ir_control_sig.iop;

		// all cache requests must be word-aligned
		iface.addr = {addr[31:2], 2'b00};
		iface_valid = '0;

		// passthrough certain control signals by default
		o_rd = ir_control_sig.rd;
		o_rd_output = ir_data_in;
		o_pipeline_ready = '0;


/***********************************************************
 * FSM logic
 **********************************************************/


		case(state)
		STANDBY: begin 
			// we're immediately done if instruction is not MEM
			o_pipeline_ready = !ir_control_sig.mem;

			// on MEM instruction, schedule cache access
			if(ir_control_sig.mem && iface.ready) begin
				state_nxt = ACCESS;
				iface_valid = '1;
			end
		end
		
		ACCESS: begin
			// wait for cache access to complete
			o_rd_output = cache_value;
			if(iface.rvalid) begin
				o_pipeline_ready = '1;
				state_nxt = STANDBY;
			end
		end
		endcase
	end

    always_ff @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
            state <= STANDBY;
			ir_control_sig <= control_mem_s_default();
			ir_data_in <= '0;
			ir_rs2 <= '0;
		end else begin
            state <= state_nxt;
			if(o_pipeline_ready) begin
				ir_control_sig <= i_control_sig;
				ir_data_in <= i_data_in;
				ir_rs2 <= i_rs2;
			end
        end
    end

endmodule

`endif // CPU_MEMORY_UNIT_SV