`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Samwel & Nicolas Sayed & Pablo
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
import rapid_pkg::*;

module rapid_cpu
(
    input logic i_clk,
    input logic i_reset
);

    /***** Top Module *****/
    wire pipeline_ready;
    assign pipeline_ready = if_done_o & de_done_o & 
                            ex_done_o & mem_done_o & wb_done_o;
    /***** Top Module *****/

    /***** IF Stage *****/
    logic [XLEN-1:0] if_pc_o, if_instruction_o;
    logic if_done_o;

   instruction_fetch if_stage (
        i_clk(i_clk),
        i_reset(i_reset),
        i_pipeline_ready(pipeline_ready),
        i_ext_pc(ex_pc_ext_o),
        i_pc_load(ex_pc_load_o),
        o_pc(if_pc_o),
        o_instruction(if_instruction_o),
        o_done(if_done_o)
   );
    /***** IF Stage *****/

    /***** DE Stage *****/
    logic [XLEN-1:0] de_pc_o, de_imm_o;
    logic de_done_o;
    control_s de_control_o;

    instruction_decoder de_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_instruction(if_instruction_o),
        .i_pipeline_ready(pipeline_ready),
        .i_pc(if_pc_o),
        .o_pc(de_pc_o),
        .o_control_signal(de_control_o),
        .o_imm(de_imm_o),
        .o_done(de_done_o)
    );
    /***** DE Stage *****/

    /***** Register File *****/
    logic [XLEN-1:0] reg_rs1_o, reg_rs2_o;
    wire i_rs1_out, i_rs2_out;
    assign i_rs1_out = !de_control_o.uncond_branch;
    assign i_rs2_out = de_control_o.alu_imm | (de_control_o.mem & de_control_o.iop);

    register_file reg_file(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_rs1_out(i_rs1_out),
        .i_rs2_out(i_rs2_out),
        .i_rs1(de_control_o.rs1),
        .i_rs2(de_control_o.rs2),
        .i_rd(wb_rd_o),
        .i_rd_data(wb_rd_output_o),
        .o_rs1_data(reg_rs1_o),
        .o_rs2_data(reg_rs2_o)
    );
    /***** Register File *****/

    /***** EX Stage *****/
    logic [XLEN-1:0] ex_pc_ext_o, ex_rd_output_o;
    logic ex_pc_load_o, ex_done_o, ex_rs2_o;
    control_s ex_control_o;

    execute_stage ex_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(pipeline_ready),
        .i_pc(de_pc_o),
        .i_control_signal(de_control_o),
        .i_rs1(reg_rs1_o),
        .i_rs2(reg_rs2_o),
        .i_imm(de_imm_o),
        .o_control_signal(ex_control_o),
        .o_pc_ext(ex_pc_ext_o),
        .o_pc_load(ex_pc_load_o),
        .o_rs2(ex_rs2_o),
        .o_rd_output(ex_rd_output_o),
        .o_done(ex_done_o)
    );

    /***** EX Stage *****/
    
    /***** MEM Stage *****/
    control_s mem_control_o;
    logic [XLEN-1:0] wb_data_o;
    logic mem_done_o;

    memory_stage mem_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(pipeline_ready),
        .i_control_signal(ex_control_o),
        .i_address_or_data(ex_rd_output_o),
        .i_rs2(ex_rs2_o),
        .o_control_signal(mem_control_o),
        .o_wb_data(wb_data_o)
        .o_done(mem_done_o)
    );
    /***** MEM Stage *****/

    /***** WB Stage *****/
    logic [XLEN-1:0] wb_rd_output_o;
    logic [4:0] wb_rd_o;
    logic wb_done_o;

    writeback_stage wb_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(pipeline_ready),
        .i_data_in(wb_data_o),
        .i_control_signal(mem_control_o),
        .o_rd_output(wb_rd_output_o),
        .o_rd(wb_rd_o),
        .o_done(wb_done_o)
    );
    /***** WB Stage *****/


endmodule
