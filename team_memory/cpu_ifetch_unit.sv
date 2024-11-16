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
`include "rapid_pkg.sv" 

// -- change to choose dcache implementation --
`include "dcache_dm1cycle.sv"

module cpu_ifetch_unit
import memory_controller_interface::*;
import rapid_pkg::RESET_VECTOR; (
	// Globals
	input logic i_clk,
	input logic i_reset,

	// Pipeline synchronization
	input logic i_pipeline_ready,
	output logic o_done,

	// Control signals (in)
	input logic   i_ext_pc_load;

	// Datapath (in)
	output logic [31:0] i_ext_pc;

	// Datapath (out)
	output logic [31:0] o_pc;
	output logic [31:0] o_instruction

	// To/from memory controller
	input mci_request_t mem_req,
	input mci_response_t mem_res
);

/***********************************************************
 * Module core
 **********************************************************/

	// cache <==> cpu interface
	// note that we're using 128-bit "quad words" as the cache data type
	// to fetch four instructions at a time and buffer them
	cache_interface #(.DATA_LENGTH(128), .ADDR_LENGTH(32)) iface;
	typedef iface.word_t qword_t;

	// our cache implementation - we can swap it for others as
	// long as they have the same interface
	dcache_dm1cycle cache(
		.i_clk, .i_reset,
		.iface(iface.secondary)
	);

	addr_t pc_nxt;            // instruction to fetch now

	logic prefetch_addr;      // for cache access
	logic prefetch_addr_nxt;  

	// next value for the latched (pipeline-registered) outputs
	logic [31:0] o_pc_nxt;
	logic [31:0] o_instruction_nxt;

	always_comb begin
		// default signal values
		prefetch_addr_nxt = prefetch_addr;

		iface.addr = prefetch_addr_nxt;
		iface.valid = '0;
		iface.rw = '0; // IF never writes to cache 
		iface.wmask = 'bx;
		iface.wdata = 'bx;

		o_instruction_nxt = 'bx;
		o_done = '0;

		o_pc_nxt = i_ext_pc_load ? i_ext_pc : o_pc + 4;

		// check if cache read bus already has the instruction we want
		if(pc_nxt[31:4] == prefetch_addr[31:4] && iface.rvalid) begin
			// it does
			o_instruction_nxt = iface.rdata[32*pc[3:2] +: 32];
			o_done = 1;

			// schedule prefetch for next block of instructions one cycle
			// earlier if we are at the last instruction; must do it just
			// before the pipeline advances to prevent overwriting current;
			// TODO: there may be better ways to do this, like using a
			// dedicated prefetch buffer between cache and output
			if(pc_nxt[3:2] == 'b11 && i_pipeline_ready) begin
				// remember the addr of the block we just requested
				prefetch_addr_nxt = {(o_pc_nxt + 4)[31:4], 'b0000};
				// schedule fetch from cache
				iface.addr = prefetch_addr_nxt;
				iface.valid = '1;
			end
		end else if(iface.ready) begin
			// we don't have this instruction block - schedule fetch from cache
			prefetch_addr_nxt = {o_pc_nxt[31:4], 'b0000};
			iface.addr = prefetch_addr_nxt;
			iface.valid = '1;
		end
	end

	always_ff @(posedge clk) begin
		if(i_reset) begin
			// TODO bug: should we substract 4 from the reset vector?
			o_pc <= RESET_VECTOR;
			o_instruction <= '0;
			// must NOT match reset vector or we might consider it already
			// fetched by the cache and return garbage on the first cycle
			prefetch_addr <= ~RESET_VECTOR; 
		end else begin
			prefetch_addr <= prefetch_addr_nxt;
			if(i_pipeline_ready) begin
				o_pc <= pc_nxt;
				o_instruction <= o_instruction_nxt;
			end
		end
	end

endmodule

`endif // CPU_IFETCH_UNIT_SV