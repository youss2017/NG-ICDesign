`ifndef MEMORY_CONTROLLER_INTERFACE_SV
`define MEMORY_CONTROLLER_INTERFACE_SV


/***********************************************************
 * Cache <==> Memory Controller Interface
 **********************************************************/


package memory_controller_interface;

	parameter MCI_DATA_LENGTH = 128;
	parameter MCI_ADDR_LENGTH = 32;

	typedef logic [MCI_DATA_LENGTH-1:0] mci_data_t;
	typedef logic [MCI_ADDR_LENGTH-1:0] mci_addr_t;

	typedef struct {
		mci_addr_t addr;
		mci_data_t data;
		logic rw;
		logic valid;
	} mci_request_t;

	typedef struct {
		mci_data_t data;
		logic ready;
	} mci_response_t;

endpackage

`endif // MEMORY_CONTROLLER_INTERFACE_SV