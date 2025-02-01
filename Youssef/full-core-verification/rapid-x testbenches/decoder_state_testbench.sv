`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCF KNIGHTS / NORTHROP GRUMMAN
// Engineer: Youssef Samwel
// Create Date: 11/18/2024 11:32:55 PM
//////////////////////////////////////////////////////////////////////////////////

import rapid_pkg::*;

module decoder_state_testbench();

    logic i_clk, i_reset;
    logic [XLEN-1:0] i_instruction, i_pc, o_pc, o_instruction;

    decoder_state dut(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pc_load(0),
        .i_instruction(i_instruction),
        .i_pc(i_pc),
        .o_pc(o_pc),
        .o_instruction(o_instruction)
    );
    
    bit detectedBugs;
    
    initial begin
        $display("Starting decoder_state_testbench...");
        i_clk = 0;
        
        for(int i = 0; i < 100; i++) begin
            i_pc = $random();
            i_instruction = $random();
            push_clock();
            assert(i_pc == o_pc) $display("[PASSED] i_pc==o_pc"); else begin $display("i_pc != o_pc"); detectedBugs = 1; end
            assert(i_instruction == o_instruction) $display("[PASSED] i_instr==o_instr"); else begin $display("i_instruction != o_instruction"); detectedBugs = 1; end
        end

        if(detectedBugs)
            $display("=( --> Finished simulation with bugs.");
        else
            $display("=) --> Finished simulation without bugs.");
            
        $finish;
    end
    
    task push_clock();
       #5 i_clk = ~i_clk;
       #5 i_clk = ~i_clk;
    endtask

endmodule
