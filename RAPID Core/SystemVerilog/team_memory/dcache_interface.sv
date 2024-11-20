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

	addr_t addr;    // memory address
	word_t wdata;   // value for writes
	word_t wmask;   // mask for writes
	word_t rdata;   // output data
	logic  rw;      // 0 = read, 1 = write
	logic  rvalid;  // response (rdata) is ready

	// signals for ready-valid protocol
	logic  valid;
	logic  ready;

	// CPU point-of-view
	modport primary(
		input rdata,
		input rvalid,
		input ready,

		output addr,
		output wdata,
		output wmask,
		output rw,
		output valid
	);

	// Cache point-of-view
	modport secondary(
		input addr,
		input wmask,
		input wdata,
		input rw,
		input valid,

		output rdata,
		output rvalid,
		output ready
	);

endinterface

`endif // DCACHE_INTERFACE_SV