`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 10:30:06 PM
// Design Name: 
// Module Name: rapid_cpu_testbench
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

module rapid_cpu_testbench();

    bit i_clk, i_reset, pipeline_ready;

    // TODO: These signals will come from IF stage when it is ready
    // :-(
    logic [XLEN-1:0] if_instruction_o, if_pc_o;

    task reset_cpu();
        #5 i_clk <= ~i_clk; i_reset <= 1;
        #5 i_clk <= ~i_clk; i_reset <= 0;
        $display("Time: %0t | Reset signal applied, i_reset = %0b", $time, i_reset);
    endtask
    
    task do_clock(input int cycles);
        for(int i = 0; i < cycles; i++) begin
            #5 i_clk = ~i_clk;
            #5 i_clk = ~i_clk;
            //$display("Time: %0t | Cycle: %0d | Current State: %0s | Next State: %0s | Done: %0b | PC: %0d | RS1: %0d | RS2: %0d | RD Output: %0d | Control Signal: %p",
            //          $time, i, o_current_state.name(), o_next_state.name(), o_done, i_pc, i_rs1, i_rs2, o_rd_output, o_control_signal);
        end
    endtask

    task push_instruction();
        do do_clock(1); while(!i_pipeline_ready);
        // i_pipeline_ready = 1;
        // //$display("Time: %0t | Pushing instruction, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        // do_clock(1);
        // i_pipeline_ready = 0;
        // //$display("Time: %0t | Ending instruction push, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        // do_clock(1);
    endtask

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
        //.i_rd(wb_rd_o),
        //.i_rd_data(wb_rd_output_o),
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

    initial begin
        i_clk = 0;
        reset_cpu();
        push_instruction(); // clear NOP instruction

        if_pc_o = RESET_VECTOR;
        if_instruction_o = 32'h00a00193; // addi x3, x0, 10

        push_instruction();    

    end

endmodule
