`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef
// 
// Create Date: 10/29/2024 05:32:50 PM
// Design Name: 
// Module Name: register_file
// Project Name: 
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

import rapid_pkg::*;

module forwarding_unit
import rapid_pkg::XLEN;
(   
    input   logic [4:0]       i_ex_rs1,
    input   logic [4:0]       i_ex_rs2,
    input   logic [4:0]       i_mem_rd,
    input   logic [XLEN-1:0]  i_ex_rs1_data,
    input   logic [XLEN-1:0]  i_ex_rs2_data,
    input   logic [XLEN-1:0]  i_mem_rd_data,
    output  logic [XLEN-1:0]  o_forward_rs1,
    output  logic [XLEN-1:0]  o_forward_rs2
);
    /*
    if (rs1(ex) == rd(ex)) then 
        forward_rs1_data = mem_rd_data
    else
        forward_rs1_data = ex_rs1_data
    */

    assign o_forward_rs1 = (i_ex_rs1 == i_mem_rd) ? i_mem_rd_data : i_ex_rs1_data;
    assign o_forward_rs2 = (i_ex_rs2 == i_mem_rd) ? i_mem_rd_data : i_ex_rs2_data;

endmodule