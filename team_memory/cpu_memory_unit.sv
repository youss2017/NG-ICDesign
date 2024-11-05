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

// -- change to choose dcache implementation --
`include "dcache_dm1cycle.sv"

module cpu_memory_unit
import dcache_interface::*;
import memory_controller_interface::*; (
	// Globals
	input logic clk,
	input logic rst,

	// Control signals (in)
	input logic       mem_load_store,
	input logic       inverse_op,
	input logic [2:0] finite_state_control,

	// Datapath (in)
	input logic [31:0] rs1,
	input logic [31:0] rs2,
	input logic [23:0] imm,
	input logic [31:0] rd_data_in,
	input logic  [4:0] register_select_in,

	// Datapath (out)
	output logic [31:0] rd_data_out,
	output logic  [4:0] register_select_out,

	// To/from memory controller
	input mci_request_t mem_req,
	input mci_response_t mem_res,

	// Testing specific (ask ysf for pipeline equivalents)
	input logic pl_instruction_valid,
	// (^ must be asserted for exactly one cc after pl-registers latch; aka valid signal)
	output logic pl_stage_complete
	// (^ output of this module is valid - latches once asserted for each instructions)
);
	// cache <==> cpu data structures
	cpu_req_t cpu_req;
	cpu_res_t cpu_res;

	// Aliases for signals
	logic is_word;  // LW, SW
	/*logic is_half;  // lh, lhu, sh (unused) */
	logic is_byte;  // LB, LBU, SB
	logic do_sx;    // LH, LB

	assign is_word = finite_state_control[1];
	/*assign is_half = finite_state_control[0];*/
	assign is_byte = ~finite_state_control[0];
	assign do_sx = finite_state_control[2];

	// the target memory address to access
	addr_t addr;
	assign addr = rs1 + imm;

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

	always_comb begin
		// derive the cache write mask from the access type
		// and memory address offset within word boundaries

		unique case(addr[1:0])
		2'b00: cpu_req.wmask = is_word ? 32'hFFFFFFFF
		                     : is_byte ? 32'h000000FF
		                     : 32'h0000FFFF;
		2'b01: cpu_req.wmask = 32'h0000FF00; // only byte-access is possible
		2'b10: cpu_req.wmask = is_byte ? 32'h00FF0000
		                     : 32'hFFFF0000; // only byte- or half-word-access is possible
		2'b11: cpu_req.wmask = 32'hFF000000; // only byte-access is possible
		endcase

		// left shift argument to proper position
		cpu_req.data = 'bx;
		unique case(addr[1:0])
		2'b00: cpu_req.data        = rs2;
		2'b01: cpu_req.data[15:8]  = rs2[7:0];  // only byte-access is possible
		2'b10: cpu_req.data[31:16] = rs2[15:0]; // for byte- or half-word access
		2'b11: cpu_req.data[31:24] = rs2[7:0];  // only byte-access is possible
		endcase
	end

	/*
	 * Similarly, the cache always returns an entire word when reading. We will
	 * need to extract only the part we're interested in when accessing a byte
	 * or half-word and the memory address is not word-aligned. Also need to
	 * sign-extend as per opcode before sending it to the write-back stage.
	 */

	word_t res;  // result after shift and sign extend
	always_comb begin
		// right shift cache result
		res = 'bx;
		unique case(addr[1:0])
		2'b00: res       = cpu_res.data;
		2'b01: res[7:0]  = cpu_res.data[15:8];  // only byte-access
		2'b10: res[15:0] = cpu_res.data[31:16]; // for byte- or half-word access
		2'b11: res[7:0]  = cpu_res.data[31:24]; // only byte-access
		endcase

		// byte-wise or half-word-wise sign extend
		if(!is_word) begin
			if(is_byte)
				res[31:8] = do_sx ? {{24{res[7]}}} : 24'b0;
			else // is half-word
				res[31:16] = do_sx ? {{16{res[15]}}} : 16'b0;
		end
	end

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache cache(
		.clk, .rst,
		.cpu_req,
		.cpu_res,
		.mem_req,
		.mem_res
	);

	// connect the rest of cache signals
	assign cpu_req.rw = inverse_op;
	// all cache requests must be word-aligned
	assign cpu_req.addr = {addr[31:2], 2'b00};

	// trigger cache access if we get a new MEM instruction
	assign cpu_req.valid = mem_load_store && pl_instruction_valid;

	// buffer ready signal from the cache controller until pipeline moves to the next stage.
	// an instruction that is not MEM will assert the pl_stage_complete signal immediately.
	logic done_buffer;
	always_ff @(posedge clk or posedge rst) begin
		if(rst) done_buffer <= '1;
		else done_buffer <= pl_stage_complete;
	end
	assign pl_stage_complete =
		!mem_load_store || cpu_res.ready || (done_buffer && !pl_instruction_valid);

	// passthrough if the instructions is not MEM
	assign register_select_out = register_select_in;
	assign rd_data_out = mem_load_store ? res : rd_data_in;

endmodule

`endif // CPU_MEMORY_UNIT_SV