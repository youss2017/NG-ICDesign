`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 09:48:30 PM
// Design Name: 
// Module Name: execute_bench
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

class alu_reg_test;
    
    rand bit [31:0] rs1, rs2;
    control_s control_state;
    
    function control_s get_test();
            
    endfunction
    
endclass

module execute_bench
#(parameter XLEN = 32)();

    bit i_clk, i_reset;
    logic i_pipeline_ready, o_done, o_pc_load;
    logic [XLEN-1:0] i_pc;
    control_s i_control_signal, o_control_signal;
    logic [XLEN-1:0] i_rs1, i_rs2, i_imm, o_rd_output, o_pc_ext;
    EX_state_t o_current_state, o_next_state;
    
    execute_stage ex_stage (
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(i_pipeline_ready),
        .i_pc(i_pc),
        .i_control_signal(i_control_signal),
        .i_rs1(i_rs1),
        .i_rs2(i_rs2),
        .i_imm(i_imm),
        .o_control_signal(o_control_signal),
        .o_rd_output(o_rd_output),
        .o_pc_ext(o_pc_ext),
        .o_pc_load(o_pc_load),
        .o_done(o_done),
        .o_current_state(o_current_state),
        .o_next_state(o_next_state)
    );
    
    task reset_execute();
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
        i_pipeline_ready = 1;
        //$display("Time: %0t | Pushing instruction, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        do_clock(1);
        i_pipeline_ready = 0;
        //$display("Time: %0t | Ending instruction push, i_pipeline_ready = %0b", $time, i_pipeline_ready);
        do_clock(3);
    endtask
    
    task config_alu_tests();
        i_pc = 100;
        i_rs1 = 30;
        i_rs2 = 188;
        i_imm = 0;
        i_control_signal = control_s_default();
        i_control_signal.rs1 = 1;
        i_control_signal.rs2 = 2;
        i_control_signal.rd = 3;
    endtask
    
    task set_alu_fcs(input bit [2:0] fcs_opcode, input bit iop);
        i_control_signal.alu_reg = 1;
        i_control_signal.iop = iop;
        i_control_signal.fcs_opcode = fcs_opcode;        
        //$display("Time: %0t | Configuring Test | PC: %0d | RS1: %0d | RS2: %0d | Immediate: %0d | Control Signal: %p", 
        //          $time, i_pc, i_rs1, i_rs2, i_imm, i_control_signal);
    endtask
    
    task print_results(input string name, input bit [XLEN-1:0] expected_rd);
        $display("[%s] %s, Time: %0t | RS1: %0d | RS2: %0d | IMM: %0d | RD_Out = %0d, PC_ext = %0d, PC_load: %0d $0d",
                (expected_rd == o_rd_output) ? "PASS" : "FAIL", 
                name,
                $time, i_rs1, i_rs2, i_imm, o_rd_output, o_pc_ext, o_pc_load, expected_rd);
    endtask
    
   
    initial begin
        $display("Time: %0t | Starting execute_bench Testbench", $time);
        
        reset_execute();
        do_clock(1);
        
        config_alu_tests();
        // configure add instruction
        set_alu_fcs(ADD_or_SUB, 0);
        push_instruction();
        print_results("ADD", i_rs1 + i_rs2);
        // configure add instruction
        set_alu_fcs(ADD_or_SUB, 1);
        push_instruction();
        print_results("SUB", i_rs1 - i_rs2);
        // configure add instruction
        set_alu_fcs(SLTU, 0);
        push_instruction();
        print_results("SLTU", i_rs1 < i_rs2);
        // configure XOR instruction
        set_alu_fcs(XOR_, 0);
        push_instruction();
        print_results("XOR", i_rs1 ^ i_rs2);
        // configure AND instruction
        set_alu_fcs(AND_, 0);
        push_instruction();
        print_results("AND", i_rs1 & i_rs2);
        // configure SLL instruction
        set_alu_fcs(SLL, 0);
        push_instruction();
        print_results("SLL", i_rs1 << i_rs2);
        // configure SLL instruction
        set_alu_fcs(SLT, 0);
        push_instruction();
        print_results("SLT", i_rs1 < i_rs2);
        
        $display("Time: %0t | Testbench completed.", $time);
        $stop;
    end

endmodule
