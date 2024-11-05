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

    logic [XLEN-1:0] if_pc, if_instruction, de_imm, de_pc, reg_rs1, reg_rs2;
    logic [XLEN-1:0] ex_data_output, ex_pc;
    logic if_done, de_done, ex_done, ex_branch;
    control_s de_control_signal, ex_control_signal;

    instruction_fetch if_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pc_load(ex_branch),
        .i_pc(ex_pc),
        .i_pipeline_ready(de_done),
        .o_pc(if_pc),
        .o_instruction(if_instruction),
        .o_done(if_done)
    );

    decoder de_stage(
        .i_clk(i_clk),
        .i_reset(i_reset | ex_branch),
        .i_instruction(if_instruction),
        .i_pc(if_pc),
        .i_pipeline_ready(if_done & ex_done),
        .o_control_signal(de_control_signal),
        .o_imm(de_imm),
        .o_pc(de_pc),
        .o_done(de_done)
    );

    register_file reg_file(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_rs1_out(de_control_signal.rs1_out),
        .i_rs2_out(de_control_signal.rs2_out),
        .i_rd_in(0 /* TODO/FIXME: signal comes from write back stage */),
        .i_rs1(de_control_signal.rs1),
        .i_rs2(de_control_signal.rs2),
        .i_rd(0 /* TODO/FIXME: signal comes from write back stage */),
        .i_rd_data(0 /* TODO/FIXME: signal comes from write back stage */),
        .o_rs1_data(reg_rs1),
        .o_rs2_data(reg_rs2)
    );

    ALU alu(
        .i_clk(i_clk),
        .i_reset(i_reset | ex_branch),
        .i_pipeline_ready(de_done /* TODO/FIXME: we must AND this with o_done signal from MEM stage */),
        .i_control_signal(de_control_signal),
        .i_port1_reg(reg_rs1),
        .i_port2_reg(reg_rs2),
        .i_port2_imm(de_imm),
        .i_pc(de_pc),
        .o_port3_output(ex_data_output),
        .o_pc(ex_pc),
        .o_branch(ex_branch),
        .o_control_signal(ex_control_signal),
        .o_done(ex_done)
    );


endmodule
