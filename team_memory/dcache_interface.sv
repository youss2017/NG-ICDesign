`ifndef DCACHE_INTERFACE_SV
`define DCACHE_INTERFACE_SV


/***********************************************************
 * CPU Memory Unit <==> Data Cache Interface
 **********************************************************/


package dcache_interface;

	parameter DATA_LENGTH = 32;  // Word width (1 word = 4 bytes = 32 bits)
	parameter ADDR_LENGTH = 32;  // Address bus width

	typedef logic [ADDR_LENGTH-1:0] addr_t;
	typedef logic [DATA_LENGTH-1:0] word_t;

	typedef struct {
		word_t addr;  // memory address
		word_t data;  // value for writes
		word_t wmask; // bytes-in-word write mask
		logic rw;     // 0 = read, 1 = write
		logic valid;  // start signal
	} cpu_req_t;

	typedef struct {
		word_t data;  // read data
		logic ready;  // done signal
	} cpu_res_t;

endpackage

`endif // DCACHE_INTERFACE_SV