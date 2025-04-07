`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel
// 
// Create Date: 3/6/2025 8:51:00 AM
// Design Name: RAPID IF Stage
// Module Name: instruction_fetch
// Project Name: RAPID CPU Core
// Target Devices: 
// Tool Versions: 
// Description: 
//
// Redesigned to work with block RAM.
// 
//////////////////////////////////////////////////////////////////////////////////

import rapid_pkg::*;

module cpu_ifetch_unit
(
    input  logic                 i_clk,
    input  logic                 i_reset,
    input  logic  [XLEN-1:0]     i_ext_pc,
    input  logic                 i_pc_load,
    input  logic  [XLEN-1:0]     i_ram_input,
    // The cpu will read [o_pc + 4] always
    output logic  [XLEN-1:0]     o_pc,
    output logic  [XLEN-1:0]     o_instruction
);

    assign o_instruction = (i_reset || i_pc_load) ? 0 /* same as nop instruction */ : i_ram_input;
    
    always_ff @(negedge i_clk iff i_reset == 0 or posedge i_reset)
        o_pc <= i_reset   ? 0            :
                i_pc_load ? i_ext_pc - 4 :
                            o_pc + 4     ;
    
endmodule
