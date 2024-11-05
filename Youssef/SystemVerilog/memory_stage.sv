`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 11/5/2024 09:12:00 AM
// Design Name: RAPID Memory Stage
// Module Name: memory_stage
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

module memory_stage
#(parameter XLEN = 32)
(
    input logic clk,
    input control_s control_signal,
    input logic [XLEN-1:0] address,
    input logic [XLEN-1:0] data,
    output logic done
);


    



endmodule