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
import memory_controller_interface::*;

module rapid_cpu_testbench();

    bit i_clk, i_reset, pready2;
    logic if_done_o, de_done_o, ex_done_o, mem_done_o, wb_done_o;
    
    // WB stage connections with register file
    logic [4:0] wb_rd_o;
    logic [XLEN-1:0] wb_rd_output_o;

    wire pipeline_ready = if_done_o & de_done_o & ex_done_o & mem_done_o & wb_done_o;

    logic [XLEN-1:0] if_instruction_o, if_pc_o;

    always #5 i_clk = ~i_clk;

    task reset_cpu();
        // #5 i_clk <= ~i_clk; i_reset <= 1;
        // #5 i_clk <= ~i_clk; i_reset <= 0;
        $display("Time: %0t | Reset signal applied, i_reset = %0b", $time, i_reset);
        @(posedge i_clk) i_reset <= 1;
        @(posedge i_clk) i_reset <= 0;
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
        do 
            ; //do_clock(1);
        while(!pipeline_ready);
        // i_pipeline_ready = 1;
        // //$display("Time: %0t | Pushing instruction, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        // do_clock(1);
        // i_pipeline_ready = 0;
        // //$display("Time: %0t | Ending instruction push, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        // do_clock(1);
    endtask
    
    /***** IF Stage *****/
	mci_response_t mem_res;  // mem -> cache
	mci_request_t mem_req;   // cache -> mem
    fake_memory fmem(.i_clk(i_clk), .mem_req(mem_req), .mem_res(mem_res));

	mci_response_t d_mem_res;  // mem -> cache
	mci_request_t d_mem_req;   // cache -> mem
    fake_memory dmem(.i_clk(i_clk), .mem_req(d_mem_req), .mem_res(d_mem_res));

   	cpu_ifetch_unit if_stage(
		.i_clk(i_clk), 
        .i_reset(i_reset),
        .mem_req(mem_req),
        .mem_res(mem_res),
        .i_pipeline_ready(pipeline_ready | i_reset),
        .o_done(if_done_o),
        .i_ext_pc_load(ex_pc_load_o),
        .i_ext_pc(ex_pc_ext_o),
        .o_pc(if_pc_o),
        .o_instruction(if_instruction_o)
	);
    /***** IF Stage *****/

    /***** DE Stage *****/
    logic [XLEN-1:0] de_pc_o, de_imm_o;
    control_s de_control_o;
    DE_state_t o_de_current_state;

    instruction_decoder de_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_instruction(if_instruction_o),
        .i_pipeline_ready(pipeline_ready),
        .i_pc(if_pc_o),
        .o_pc(de_pc_o),
        .o_control_signal(de_control_o),
        .o_imm(de_imm_o),
        .o_done(de_done_o),
        .o_current_state(o_de_current_state)
    );
    /***** DE Stage *****/

    /***** Register File *****/
    logic [XLEN-1:0] reg_rs1_o, reg_rs2_o;

    register_file reg_file(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_rs1_out(de_control_o.rs1_out),
        .i_rs2_out(de_control_o.rs2_out),
        .i_rs1(de_control_o.rs1),
        .i_rs2(de_control_o.rs2),
        .i_rd(wb_rd_o),
        .i_rd_data(wb_rd_output_o),
        .o_rs1_data(reg_rs1_o),
        .o_rs2_data(reg_rs2_o)
    );
    /***** Register File *****/

    /***** EX Stage *****/
    logic [XLEN-1:0] ex_pc_ext_o, ex_rd_output_o, ex_rs2_o;
    logic ex_pc_load_o;
    control_s ex_control_o;
    EX_state_t o_ex_current_state;
    
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
        .o_done(ex_done_o),
        .o_current_state(o_ex_current_state)
    );
    /***** EX Stage *****/

    /*********************** MEM Stage ***********************/
    control_s mem_control_o;
    logic [XLEN-1:0] mem_rd_output_o;

    cpu_memory_unit mem_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(pipeline_ready | i_reset),
        .o_done(mem_done_o),
        .i_control_sig(ex_control_o),
        .o_control_sig(mem_control_o),
        .i_data_in(ex_rd_output_o),
        .rs2(ex_rs2_o),
        .o_rd_output(mem_rd_output_o),
        .mem_req(d_mem_req),
        .mem_res(d_mem_res)
    );
    /*********************** MEM Stage ***********************/

    /*********************** WB Stage ***********************/
    writeback_stage wb_stage(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(pipeline_ready),
        .i_data_in(mem_rd_output_o),
        .i_control_signal(mem_control_o),
        .o_rd_output(wb_rd_output_o),
        .o_rd(wb_rd_o),
        .o_done(wb_done_o)
    );
    /*********************** WB Stage ***********************/
    
    initial begin
        i_clk = 0;
        reset_cpu();
        //do_clock(20);
        

    end

endmodule
