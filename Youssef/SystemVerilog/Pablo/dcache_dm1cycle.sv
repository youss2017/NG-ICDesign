`ifndef DCACHE_DM1CYCLE_SV
`define DCACHE_DM1CYCLE_SV


/***********************************************************
 * Direct-Mapped Data Cache Implementation
 *
 * This cache implementation uses a FSM that defaults to an
 * idle state. On a cache hit (either read or write), the
 * data will become available to the CPU in one clock cycle.
 * Note that the valid signal must be asserted _prior_ to
 * clock cycle N, then the data is delivered in cycle N+1;
 * depending on the pipeline implementation, however, it may
 * take two full cycles: pipeline registers latch on cycle
 * N+0, the cache sees the valid signal on N+1, and data is
 * delivered on N+2.
 *
 * This cache transfer one block/line at a time to the
 * memory controller, consequently the cache block size is
 * the same as the data bus width of the memory controller.
 *
 * CPU <==> Cache communication signals are defined in
 *   dcache_interface.sv
 * Cache <==> Memory communication signals are defined in
 *   memory_controller_interface.sv
 *
 * This implementation is partially based on the example
 * materials provided by the following textbook:
 *   Patterson, D., & Hennessy, J. L. (n.d.).
 *   Computer Organization and Design: The Hardware Software Interface: RISC-V Edition.
 *   Morgan Kaufmann Series in Comp. ISBN: 9780128122761
 **********************************************************/


`include "dcache_interface.sv"
`include "memory_controller_interface.sv"

module dcache_dm1cycle
import memory_controller_interface::*; #(
	// Cache capacity in blocks (must be power of two; default 64 KiB)
	parameter BLOCK_COUNT = 4096
) (
	input logic clk, input logic rst,
	dcache_interface.secondary iface, // cpu <-> cache
	input mci_response_t mem_res,    // mem -> cache
	output mci_request_t mem_req     // cache -> mem
);

	// SystemVerilog forbids hierarchical names (names with ".") in
	// type references - so we must typedef them first if we can to
	// initialize parameters of these types later.
	typedef iface.word_t word_t;
	typedef iface.addr_t addr_t;
	typedef iface.cpu_res_t cpu_res_t;
	typedef iface.cpu_req_t cpu_req_t;

	// Alias to avoid breaking existing 
	cpu_res_t cpu_res; assign iface.cpu_res = cpu_res;
	cpu_req_t cpu_req; assign cpu_req = iface.cpu_req;


/***********************************************************
 * Local parameters
 **********************************************************/


	localparam DATA_LENGTH = iface.DATA_LENGTH;
	localparam ADDR_LENGTH = iface.ADDR_LENGTH;

  	// Cache block size (aka line size) in words
	localparam BLOCK_SIZE = MCI_DATA_LENGTH / DATA_LENGTH;

	// Derive field lengths
	localparam OFFSET_BITS = $clog2(DATA_LENGTH / 8 * BLOCK_SIZE);
	localparam INDEX_BITS = $clog2(BLOCK_COUNT);
	localparam TAG_BITS = ADDR_LENGTH - INDEX_BITS - OFFSET_BITS;
	// Derive field bounds
	localparam OFFSET_LSB = 0;
	localparam OFFSET_MSB = OFFSET_LSB + OFFSET_BITS - 1;
	localparam INDEX_LSB = OFFSET_MSB + 1;
	localparam INDEX_MSB = INDEX_LSB + INDEX_BITS - 1;
	localparam TAG_LSB = INDEX_MSB + 1;
	localparam TAG_MSB = TAG_LSB + TAG_BITS - 1;


/***********************************************************
 * Data structures for data and tag cache memories
 **********************************************************/


	typedef logic [MCI_DATA_LENGTH-1:0] cache_data_t;

	typedef struct packed {
		logic valid;
		logic dirty;
		logic [TAG_BITS-1:0] tag;
	} cache_tag_t;

	typedef struct {
		logic [INDEX_BITS-1:0] index;
		logic we;  // write-enable
	} cache_req_t;


/***********************************************************
 * Nested modules
 **********************************************************/


	// Data memory; asynchronous reads, synchronous writes.
	module cache_data(
		input logic clk,
		input cache_req_t data_req,     // command
		input cache_data_t data_write,  // write port
		output cache_data_t data_read   // read port
	);
		cache_data_t mem[BLOCK_COUNT];
		assign data_read = mem[data_req.index];
		always_ff @(posedge clk) begin
			if(data_req.we)
				mem[data_req.index] <= data_write;
		end
	endmodule

	// Tag memory; asynchronous reads, synchronous writes, with reset function.
	module cache_tag(
		input logic clk, input logic rst,
		input cache_req_t tag_req,    // command
		input cache_tag_t tag_write,  // write port
		output cache_tag_t tag_read   // read port
	);
		cache_tag_t mem[BLOCK_COUNT];
		assign tag_read = mem[tag_req.index];
		always_ff @(posedge clk or posedge rst) begin
			if(rst) begin
				for(int i = 0; i < BLOCK_COUNT; i++)
					mem[i] <= '0;
			end else begin
				if(tag_req.we)
					mem[tag_req.index] <= tag_write;
			end
		end
	endmodule


/***********************************************************
 * Module core
 **********************************************************/


	// FSM states
	typedef enum logic [1:0] {
		IDLE, COMPARE, ALLOCATE, WRITE_BACK
	} state_t;
	state_t state, nstate;

	// interface to tag memory
	cache_tag_t tag_read;
	cache_tag_t tag_write;
	cache_req_t tag_req;

	// interface to data memory
	cache_data_t data_read;
	cache_data_t data_write;
	cache_req_t data_req;

	// intermediate variables
	cpu_res_t n_cpu_res;
	mci_request_t n_mem_req;

	// connect output ports
	assign cpu_res = n_cpu_res;
	assign mem_req = n_mem_req;

	// connect data/tag cache memories
	cache_data cdata (
		.clk,
		.data_req,
		.data_write,
		.data_read
	);
	cache_tag ctag (
		.clk, .rst,
		.tag_req,
		.tag_write,
		.tag_read
	);


/***********************************************************
 * Default signal values
 **********************************************************/


	always_comb begin
		localparam XLSB = 2;
		localparam XMSB = $clog2(BLOCK_SIZE) - 1 + XLSB;
		cache_data_t masked; // intermediate variable

		// default signal values
		nstate = state;

		tag_write = {'0, '0, '0};

		tag_req.we = '0;
		tag_req.index = cpu_req.addr[INDEX_MSB:INDEX_LSB];

		data_req.we = '0;
		data_req.index = cpu_req.addr[INDEX_MSB:INDEX_LSB];

		n_cpu_res = {'0, '0};
		n_mem_req.addr = cpu_req.addr;
		n_mem_req.data = data_read;
		n_mem_req.rw = '0;
		n_mem_req.valid = '0;

		// modify correct word within block based on address, masks out the
		// bits that must be kept intact in case of byte or half-word access
		masked = (cpu_req.data & cpu_req.wmask);
		data_write = data_read;
		for(int i = 0; i < BLOCK_SIZE; i++) begin
			if(i == cpu_req.addr[XMSB:XLSB]) begin
				data_write[DATA_LENGTH*i +: DATA_LENGTH] =
					(data_read[DATA_LENGTH*i +: DATA_LENGTH] & ~cpu_req.wmask) | masked;
				// read out correct word from cache to cpu
				n_cpu_res.data = data_read[DATA_LENGTH*i +: DATA_LENGTH];
			end
		end

		/*
		 *  The snippet above is a generalization of the following code for
		 *  parameterized BLOCK_SIZE and DATA_LENGTH.
		 *
		 *  // (warning: the following assumes block size is 128-bits)
		 *  // modify correct word (32-bit) based on address
		 *  masked = (cpu_req.data & cpu_req.wmask);
		 *  data_write = data_read;
		 *  unique case(cpu_req.addr[3:2])
		 *  2'b00: data_write[31:0]   = (data_read[31:0]   & ~cpu_req.wmask) | masked;
		 *  2'b01: data_write[63:32]  = (data_read[63:32]  & ~cpu_req.wmask) | masked;
		 *  2'b10: data_write[95:64]  = (data_read[95:64]  & ~cpu_req.wmask) | masked;
		 *  2'b11: data_write[127:96] = (data_read[127:96] & ~cpu_req.wmask) | masked;
		 *  endcase
		 *  // read out correct word(32-bit) from cache (to CPU)
		 *  unique case(cpu_req.addr[3:2])
		 *  2'b00: n_cpu_res.data = data_read[31:0];
		 *  2'b01: n_cpu_res.data = data_read[63:32];
		 *  2'b10: n_cpu_res.data = data_read[95:64];
		 *  2'b11: n_cpu_res.data = data_read[127:96];
		 *  endcase
		 */


/***********************************************************
 * FSM logic
 **********************************************************/


		case(state)
		IDLE: begin
			if(cpu_req.valid) begin
				nstate = COMPARE;
			end
		end

		COMPARE: begin
			// cache hit
			if(cpu_req.addr[TAG_MSB:TAG_LSB] == tag_read.tag && tag_read.valid) begin
				// hit on write
				if(cpu_req.rw) begin
					// write to caches on next clock edge
					tag_req.we = '1;
					data_req.we = '1;

					// no change in tag but mark as dirty
					tag_write.tag = tag_read.tag;
					tag_write.valid = '1;
					tag_write.dirty = '1;
				end
				n_cpu_res.ready = '1;
				nstate = IDLE;
			end
			// cache miss
			else begin
				// write new tags on next clock edge
				tag_req.we = '1;
				tag_write.valid = '1;
				tag_write.tag = cpu_req.addr[TAG_MSB:TAG_LSB];
				tag_write.dirty = cpu_req.rw;

				// issue memory read command
				n_mem_req.valid = '1;
				// compulsory or capacity miss on clean block
				if(tag_read.valid == '0 || tag_read.dirty == '0)
					nstate = ALLOCATE;
				// miss on dirty block
				else begin
					// issue memory write command (instead of read)
					n_mem_req.addr = {tag_read.tag, cpu_req.addr[TAG_LSB-1:0]};
					n_mem_req.rw = '1;
					nstate = WRITE_BACK;
				end
			end
		end

		ALLOCATE:
			// wait for memory controller to return us a block
			if(mem_res.ready) begin
				// put received block in cache on next clock edge
				data_req.we = '1;
				data_write = mem_res.data;
				// return to COMPARE as it has to common read/write logic
				nstate = COMPARE;
			end
		
		WRITE_BACK: begin
			// wait for memory controller to finish writing dirty block
			if(mem_res.ready) begin
				// issue memory read command
				n_mem_req.valid = '1;
				nstate = ALLOCATE;
			end
		end
		endcase
	end

	always_ff @(posedge clk or posedge rst) begin
		if(rst)	state <= IDLE;
		else state <= nstate;
	end

endmodule

`endif // DCACHE_DM1CYCLE_SV