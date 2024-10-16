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

    inout  wire [WIDTH-1:0]   dataout    // Shared data output bus
);

    // Instantiate first tri_driver
    tri_driver #(
        .WIDTH(WIDTH)
    ) tri_driver_inst1 (
        .data_in(datin1),
        .data_out(dataout),
        .data_en(ena1)
    );

    // Instantiate second tri_driver
    tri_driver #(
        .WIDTH(WIDTH)
    ) tri_driver_inst2 (
        .data_in(datin2),
        .data_out(dataout),
        .data_en(ena2)
    );

endmodule

