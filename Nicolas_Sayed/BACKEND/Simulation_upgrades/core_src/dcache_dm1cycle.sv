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
`include "sram_150b_512_1rw_freepdk45.v"
//`include "sram_150b_512_1rw_freepdk45_bb.v"

module dcache_dm1cycle
import memory_controller_interface::*; (
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

/***********************************************************
 * Local parameters
 **********************************************************/


	// localparam DATA_LENGTH = iface.DATA_LENGTH; // word size in bits (must be multiple of 8, 16, 32, 64, or 128)
	// localparam ADDR_LENGTH = iface.ADDR_LENGTH; // address bus width (fixed at 32 by openram)
	// cheeky fix for Xcellium:
	localparam DATA_LENGTH = $size(word_t);
	localparam ADDR_LENGTH = $size(addr_t);

    localparam BLOCK_COUNT = 512; // must match openram num_words!
	localparam BLOCK_SIZE = MCI_DATA_LENGTH / DATA_LENGTH; // words per sram row (16, 8, 4, 2, or 1 depending on DATA_LENGTH)
	// ^ Note: BLOCK_SIZE is determined by the interface DATA_LENGTH!
	//   Caches instantiated by the IF and MEM stages use two different values, but the same code for reusability.

	// Address component fields (derived by hand)
	localparam OFFSET_BITS = 4;
	localparam INDEX_BITS = 9;
	localparam TAG_BITS = 19;

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
	
	// ** The size of this struct must be == openram's word_size **
	typedef struct packed {
	   logic unused;       // 1 bit
	   cache_tag_t  meta;  // 21 bits
	   cache_data_t data;  // 128 bits
	} cache_line_t;
	
    typedef struct {
		logic [INDEX_BITS-1:0] index; // sram address
		logic we;  // write-enable
		logic cs;  // chip-select
	} cache_req_t;


/***********************************************************
 * Module core
 **********************************************************/


	// FSM states
	typedef enum logic [2:0] {
		IDLE, COMPARE, ALLOCATE, WRITE_BACK, SRAM_RD_WAIT, SRAM_WR_WAIT
	} state_t;
	state_t state, state_nxt;
	
	// interface to sram
	cache_line_t line_read_raw; // connected to sram output
	cache_line_t line_read;     // registered value from last read
	cache_line_t line_read_nxt;
	cache_line_t line_write;
	cache_req_t  line_req;

	// input signals latched at the time valid was asserted
	addr_t addr;
	addr_t wmask;
	addr_t wdata;
	addr_t rw;
	
	sram_150b_512_1rw_freepdk45 sram(
	   .clk0(clk),
	   .csb0(~line_req.cs),  // chip select active-low
	   .web0(~line_req.we),  // write enable active-low
	   .addr0(line_req.index),
	   .din0(line_write),
	   .dout0(line_read_raw)
	);


/***********************************************************
 * Default signal values
 **********************************************************/

 	addr_t iface_addr; // Workaround for Vivado XSim bug
	assign iface_addr = iface.addr;

	always_comb begin
		localparam XLSB = 2;
		localparam XMSB = (BLOCK_SIZE == 1 ? XLSB /* special case */ : $clog2(BLOCK_SIZE) - 1 + XLSB);
		cache_data_t masked; // intermediate variable

		// no state change by default
		state_nxt = state;
		line_read_nxt = line_read;

        line_write.unused = '0;
		line_write.meta = {'0, '0, '0};

        line_req.cs = '0;
		line_req.we = '0;
		line_req.index = addr[INDEX_MSB:INDEX_LSB];

		iface.rdata = '0;
		iface.ready = '0;
		iface.rvalid = '0;

		mem_req.addr = addr;
		mem_req.data = line_read.data;
		mem_req.rw = '0;
		mem_req.valid = '0;

		// modify correct word within block based on address, masks out the
		// bits that must be kept intact in case of byte or half-word access
		masked = (wdata & wmask);
		line_write.data = line_read.data;
		for(int i = 0; i < BLOCK_SIZE; i++) begin
			if(i == addr[XMSB:XLSB] || BLOCK_SIZE == 1 /* special case */) begin
				line_write.data[DATA_LENGTH*i +: DATA_LENGTH] =
					(line_read.data[DATA_LENGTH*i +: DATA_LENGTH] & ~wmask) | masked;
				// read out correct word from cache to cpu
				iface.rdata = line_read.data[DATA_LENGTH*i +: DATA_LENGTH];
			end
		end

		/*
		 *  The snippet above is a generalization of the following code for
		 *  parameterized BLOCK_SIZE and DATA_LENGTH.
		 *
		 *  // (warning: the following assumes block size is 128-bits)
		 *  // modify correct word (32-bit) based on address
		 *  masked = (data & wmask);
		 *  data_write = data_read;
		 *  unique case(addr[3:2])
		 *  2'b00: data_write[31:0]   = (data_read[31:0]   & ~wmask) | masked;
		 *  2'b01: data_write[63:32]  = (data_read[63:32]  & ~wmask) | masked;
		 *  2'b10: data_write[95:64]  = (data_read[95:64]  & ~wmask) | masked;
		 *  2'b11: data_write[127:96] = (data_read[127:96] & ~wmask) | masked;
		 *  endcase
		 *  // read out correct word(32-bit) from cache (to CPU)
		 *  unique case(addr[3:2])
		 *  2'b00: iface.rdata = data_read[31:0];
		 *  2'b01: iface.rdata = data_read[63:32];
		 *  2'b10: iface.rdata = data_read[95:64];
		 *  2'b11: iface.rdata = data_read[127:96];
		 * endcase
		 */


/***********************************************************
 * FSM logic
 **********************************************************/

		case(state)
		IDLE: begin
			// TODO: maybe we could ommit the IDLE stage, making COMPARE the default state,
			//       which would allow for back-to-back cache accesses??
			// signal that we're really to accept a request
			iface.ready = '1;
			iface.rvalid = '1;
			if(iface.valid) begin
			     // issue sram read
                line_req.cs = '1;
                line_req.index = iface_addr[INDEX_MSB:INDEX_LSB];
                state_nxt = SRAM_RD_WAIT;
            end
		end
		
		SRAM_RD_WAIT: begin
            /* TODO - note: I'm assuming OpenRAM's synchronous reads/writes take one clock cycle.
             * If not, a delay must be inserted here. */
            state_nxt = COMPARE;
            line_read_nxt = line_read_raw;
		end
		
		SRAM_WR_WAIT: begin
            /* ditto */
            state_nxt = COMPARE;
            line_req.cs = '0;
		end

		COMPARE: begin
			// cache hit
			if(addr[TAG_MSB:TAG_LSB] == line_read.meta.tag && line_read.meta.valid) begin
				// hit on write
				if(rw) begin
					// issue write to sram cache
					line_req.cs = '1;
					line_req.we = '1;

					// no change in tag but mark as dirty
					line_write.meta.tag = line_read.meta.tag;
					line_write.meta.valid = '1;
					line_write.meta.dirty = '1;
				end
				// signal that the outgoing data is good
				iface.rvalid = '1;
				state_nxt = IDLE;
			end
			// cache miss
			else begin
				// issue memory read command
				mem_req.valid = '1;
				// compulsory or capacity miss on clean block
				if(line_read.meta.valid == '0 || line_read.meta.dirty == '0)
					state_nxt = ALLOCATE;
				// miss on dirty block
				else begin
					// issue memory write command (instead of read)
					mem_req.addr = {line_read.meta.tag, addr[TAG_LSB-1:0]};
					mem_req.rw = '1;
					state_nxt = WRITE_BACK;
				end
			end
		end

		ALLOCATE:
			// wait for memory controller to return us a block
			if(mem_res.ready) begin
				// issue sram write
				line_req.cs = '1;
				line_req.we = '1;
				line_write.data = mem_res.data;
				// write new tags also
				line_write.meta.valid = '1;
				line_write.meta.tag = addr[TAG_MSB:TAG_LSB];
				line_write.meta.dirty = rw;
								
				// shortcut to IDLE - don't set iface.rvalid yet because
				// data won't be in line_read until next clock edge!
				line_read_nxt = line_write;
				state_nxt = rw ? COMPARE : IDLE;
			end
		
		WRITE_BACK: begin
			// wait for memory controller to finish writing dirty block
			if(mem_res.ready) begin
				// issue memory read command
				mem_req.valid = '1;
				state_nxt = ALLOCATE;
			end
		end
		endcase
	end

	always_ff @(posedge clk, posedge rst) begin
		if(rst)	begin
			state <= IDLE;
			addr <= 'bx;
			wdata <= 'bx;
			wmask <= 'bx;
			rw <= '0;
			line_read <= '0;
		end else begin
			state <= state_nxt;
			line_read <= line_read_nxt;
			if(iface.valid && iface.ready) begin
				// latch values from the incoming request
				addr <= iface.addr;
				wdata <= iface.wdata;
				wmask <= iface.wmask;
				rw <= iface.rw;
			end
		end
	end

endmodule

`endif // DCACHE_DM1CYCLE_SV