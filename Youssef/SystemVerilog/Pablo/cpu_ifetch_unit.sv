`ifndef CPU_IFETCH_UNIT_SV
`define CPU_IFETCH_UNIT_SV


/***********************************************************
 * CPU Instruct Fetch Unit Implementation * PROTOTYPE *
 *
 * Very rough implementation to get something started, uses
 * the same implementation for the instruction cache as the
 * data cache; later we can replace it with a cache
 * optimized for instructions.
 **********************************************************/


`include "memory_controller_interface.sv"
`include "dcache_interface.sv"

// -- change to choose dcache implementation --
`include "dcache_dm1cycle.sv"

module cpu_memory_unit
import memory_controller_interface::*; (
	// Globals
	input logic clk,
	input logic rst,

	// Control signals (in)
	input logic   set_new_pc;
	input addr_t  new_pc;

	// Datapath (out)
	output logic [31:0] instruction_out;

	// To/from memory controller
	input mci_request_t mem_req,
	input mci_response_t mem_res,

	// Testing specific (ask ysf for pipeline equivalents)
	output logic pl_fetch_next,
	output logic pl_stage_complete
	// (^ output of this module is valid - subsequent pipeline register can latch safely)
);
	// cache <==> cpu interface
	// note that we're using 128-bit "quad words" as the cache data type
	// to fetch four instructions at a time and buffer them
	cache_interface #(.DATA_LENGTH(128), .ADDR_LENGTH(32)) iface;
	typedef iface.word_t qword_t;

	addr_t pc;          // program counter
	qword_t fastcache;  // very fast buffer (4 words = 4 instructions)

	always_comb begin
		iface.primary.cpu_req = {'0, '0, '0, '0, '0};

		// we schedule a cache read just before we exhaust the fastcache;
		// on a cache hit we save one clock cycle without lagging the pipeline
		iface.primary.cpu_req.valid = pl_fetch_next
		                           && (pc[3:2] == 'b11 || (set_new_pc && new_pc[3:2] != pc[3:2]));
		
		iface.primary.cpu_req.addr = set_new_pc ? new_pc : pc + 4;
	end

	always_ff @(posedge clk) begin
		if(set_new_pc)
			pc <= new_pc;
		else if(pl_fetch_next)
			pc <= pc + 4;
	end

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache_dm1cycle cache(
		.clk, .rst,
		.iface(iface.secondary)
	);

	logic done_buffer; // latch and hold when cache becomes ready
	assign pl_stage_complete = 

	// connect outputs
	assign instruction_out = fastcache[pc[3:2]];

endmodule

`endif // CPU_IFETCH_UNIT_SV