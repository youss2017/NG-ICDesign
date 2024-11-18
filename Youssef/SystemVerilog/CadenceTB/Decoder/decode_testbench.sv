`timescale 1ns / 100ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Lebron James
// 
// Create Date: 11/11/2024 08:00:06 PM
// Design Name: 
// Module Name: decode_testbench
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

module decode_testbench
#(parameter XLEN = 32)();

    bit i_clk, i_reset;
    logic [XLEN-1:0] i_instruction, i_pc, o_pc, o_imm;
    logic i_pipeline_ready, o_done;
    DE_state_t o_current_state, o_next_state;
    control_s o_control_signal;

    instruction_decoder de(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_pipeline_ready(i_pipeline_ready),
        .i_instruction(i_instruction),
        .i_pc(i_pc),
        .o_pc(o_pc),
        .o_control_signal(o_control_signal),
        .o_imm(o_imm),
        .o_done(o_done),
        .o_current_state(o_current_state),
        .o_next_state(o_next_state)
    );
    
    task reset_decoder();
        #5 i_clk <= ~i_clk; i_reset <= 1;
        #5 i_clk <= ~i_clk; i_reset <= 0;
        $display("Time: %0t | Reset signal applied", $time);
    endtask
    
    task load_instruction(input logic [XLEN-1:0] instruction, input logic [XLEN-1:0] pc);
        #5 
        i_clk <= ~i_clk; 
        i_pipeline_ready <= 1;
        i_instruction <= instruction;
        i_pc <= pc;
        $display("Time: %0t | Loaded instruction: %h | PC: %h", $time, instruction, pc);
        #5 i_pipeline_ready <= 0;
    endtask
    
    task do_clock(input int cycles);
        for(int i = 0; i < cycles; i++) begin
            #5 i_clk = ~i_clk;
            #5 i_clk = ~i_clk;
            $display("Time: %0t | Cycle: %0d | Current State: %0s | Next State: %0s | Done: %0b | Control Signal: %p",
                      $time, i, o_current_state.name(), o_next_state.name(), o_done, o_control_signal);
        end
    endtask
    
    initial begin
        $display("Starting decode_testbench...");
        
        // Reset the decoder
        reset_decoder();
        do_clock(2);
        
        // Load an example instruction and run a few clock cycles to observe behavior
        load_instruction(32'h00500613, 32'h00000020);
        do_clock(5);
        
        // Load an example instruction and run a few clock cycles to observe behavior
        load_instruction(32'hffb00613, 32'h00000020);
        do_clock(5);        
                
        $display("Testbench completed.");

	$dumpfile("simulation.vcd");
	$dumpvars(0, decode_testbench);
        $stop;
    end

endmodule
