`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 10:19:11 PM
// Design Name: 
// Module Name: top_module
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
`include "rapid_pkg.sv"
import rapid_pkg::*;

module rapid_cpu
#(parameter XLEN = 32)
(
    input logic i_clk,
    input logic i_reset
);

    logic [XLEN-1:0] if_pc, if_instruction, de_imm, de_pc, de_done;
    logic if_done;
    control_s de_control_signal;

    instruction_fetch if_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pc_load(0 /* TODO/FIXME: This is signal from ALU stage */),
        .i_pc(0 /* TODO/FIXME: This comes from ALU stage */),
        .i_pipeline_ready(0 /* TODO/FIXME: This is signal from decoder */),
        .o_pc(if_pc),
        .o_instruction(if_instruction),
        .o_done(if_done)
    );

    decoder de_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_instruction(if_instruction),
        .i_pc(if_pc),
        .i_pipeline_ready(if_done /* TODO/FIXME: we must AND this with ALU o_done signal */),
        .o_control_signal(de_control_signal),
        .o_imm(de_imm),
        .o_pc(de_pc),
        .o_done(de_done)
    );

endmodule
