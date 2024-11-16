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

module register_testbench();

    bit i_clk, i_reset, i_rs1_out, i_rs2_out;
    bit [4:0] i_rs1, i_rs2, i_rd;
    bit [31:0] i_rd_data, o_rs1_data, o_rs2_data;

    register_file dut(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_rs1_out(i_rs1_out),
        .i_rs2_out(i_rs2_out),
        .i_rs1(i_rs1),
        .i_rs2(i_rs2),
        .i_rd(i_rd),
        .i_rd_data(i_rd_data),
        .o_rs1_data(o_rs1_data),
        .o_rs2_data(o_rs2_data)
    );

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
       
    initial begin
        $display("Time: %0t | Starting register_bench Testbench", $time);
        
        reset_cpu();
        // test rs1 writes
        i_rs1_out = 0;
        i_rs2_out = 0;
        ird_ = 0;
        for(int i = 0; i < 31; i++) begin
            // write
            i_rd = i;
            i_rd_data = i;
            do_clock(1);
            $display("Writing to register %d with value %d.", i_rd, i_rd_data);
            // read the next clock cycle
            i_rd = 0;
            i_rs1_out = 1;
            do_clock(1);
            $display("[%s] Reading value: %d", (o_rs1_data == i_rd_data) ? "PASS" : "FAIL", o_rs1_data);
        end

        $display("Time: %0t | Testbench completed.", $time);
        $stop;
    end

endmodule
