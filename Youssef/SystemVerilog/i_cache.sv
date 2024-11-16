`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed, Timothy Ogg, Pablo
// 
// Create Date: 11/5/2024 09:12:00 AM
// Design Name: RAPID Memory Stage
// Module Name: cache
// Project Name: RAPID CPU Core
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "rapid_pkg.sv"
import rapid_pkg::*;

module i_cache
#(parameter XLEN = 32)
(
    input  logic                     i_clk,
    input  logic                     i_reset,
    input  logic        [XLEN-1:0]   i_address,
    output logic signed [XLEN-1:0]   o_data,
    output logic                     o_done
);

    // stub for actual logic
    always @(posedge i_clk) begin : cache_interface
        o_done <= 0;
        o_data <= 0;
    end

endmodule