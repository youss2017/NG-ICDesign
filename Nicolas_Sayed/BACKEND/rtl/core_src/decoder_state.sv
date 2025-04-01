`timescale 1ns / 100ps

import rapid_pkg::*;
module decoder_state
(
    input  logic                        i_clk,
    input  logic                        i_reset,
    input  logic                        i_pipeline_enable,
    input  logic                        i_pc_load,
    input  logic         [XLEN-1:0]     i_instruction,
    input  logic         [XLEN-1:0]     i_pc,
    output logic         [XLEN-1:0]     o_pc,
    output logic         [XLEN-1:0]     o_instruction
);

    // iv_ stands for internal value
    logic [XLEN-1:0] iv_pc, iv_instruction;

    assign o_pc          = iv_pc;
    assign o_instruction = iv_instruction;

    always_ff @(posedge i_clk, posedge i_reset) begin

        if (i_reset) begin
            iv_pc          <= 0;
            iv_instruction <= 0;
        end else if(i_pipeline_enable) begin
            // Store data from input ports
            iv_pc          <= i_pc_load ? 0 : i_pc;
            iv_instruction <= i_pc_load ? 0 : i_instruction;
        end

    end

endmodule