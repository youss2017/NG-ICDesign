`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 10:52:32 PM
// Design Name: 
// Module Name: basys3_ifetch_unit
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
module basys3_ifetch_unit(
    // pipeline datapath and controlpath
    input  logic                 i_clk,
    input  logic                 i_reset,
    input  logic  [XLEN-1:0]     i_ext_pc,
    input  logic                 i_pc_load,
    input  logic                 i_pipeline_ready, /* push next instruction */
    output logic  [XLEN-1:0]     o_pc,
    output logic  [XLEN-1:0]     o_instruction,
    
    // external bus signals
    output logic  [XLEN-1:0]     ibus_addr,
    input  logic  [XLEN-1:0]     ibus_word
    );
    
    logic [XLEN-1:0] pc;
    assign o_pc = pc;
    assign ibus_addr = pc;
    assign o_instruction = ibus_word;
    
    // we ignore i_pipeline_ready - pray that the fpga is fast enough :p
    always_ff @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
            pc <= RESET_VECTOR;
            //o_instruction <= NOOP_INSTRUCTION;
        end else begin
            pc <= i_pc_load ? i_ext_pc : pc + 4;
            //o_instruction <= ibus_word;
        end
    end
    
    
endmodule
