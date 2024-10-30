//=========================================================
// Module: multidriver
// Author: Nicolas Sayed
// Date  : 10/15/2024
// Description: Multi-driver module that manages multiple
//              tri-state drivers to control a shared data bus.
//=========================================================

module multidriver #(
    // Define parameters
    parameter int WIDTH = 8
) (
    // Define input/output ports
    input  wire                ena1,      // Enable signal for first driver
    input  wire                ena2,      // Enable signal for second driver

    input  logic [WIDTH-1:0]   datin1,    // Data input for first driver
    input  logic [WIDTH-1:0]   datin2,    // Data input for second driver

    output wire [WIDTH-1:0]    dataout // Shared data output bus 
); 

    wire [WIDTH-1:0] tri1_dataout;
    wire [WIDTH-1:0] tri2_dataout;

    // Instantiate first tri_driver
    tri_driver #(
        .WIDTH(WIDTH)
    ) tri_driver_inst1 (
        .data_in(datin1),
        .data_out(tri1_dataout),
        .data_en(ena1)
    );

    // Instantiate second tri_driver
    tri_driver #(
        .WIDTH(WIDTH)
    ) tri_driver_inst2 (
        .data_in(datin2),
        .data_out(tri2_dataout),
        .data_en(ena2)
    );

    assign dataout = (ena1 & ena2) ? 'bX : (ena1) ? tri1_dataout : (ena2) ? tri2_dataout : 'bZ;

endmodule

