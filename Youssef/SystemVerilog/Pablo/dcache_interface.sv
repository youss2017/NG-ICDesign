`ifndef DCACHE_INTERFACE_SV
`define DCACHE_INTERFACE_SV

/***********************************************************
 * CPU Functional Unit <==> Cache Interface
 **********************************************************/

interface dcache_interface #(
	parameter DATA_LENGTH,  // Word width
	parameter ADDR_LENGTH   // Address bus width
) (
);

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

	cpu_req_t cpu_req;
	cpu_res_t cpu_res;

	// CPU point-of-view
	modport primary(
		input cpu_res,
		output cpu_req
	);

	// Cache point-of-view
	modport secondary(
		input cpu_req,
		output cpu_res
	);

endinterface

`endif // DCACHE_INTERFACE_SV