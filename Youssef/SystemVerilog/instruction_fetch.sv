`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 11/5/2024 10:47:00 AM
// Design Name: RAPID IF Stage
// Module Name: instruction_fetch
// Project Name: RAPID CPU Core
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

typedef enum {
    HALT,
    FETCH_INSTRUCTION,
    NEXT_ADDRESS
} IF_state_t;

module instruction_fetch
#(parameter XLEN = 32)
(
    input  logic                 i_clk,
    input  logic                 i_reset,
    input  logic                 i_pc_load,
    input  logic  [XLEN-1:0]     i_pc,
    input  logic                 i_pipeline_ready,
    output logic  [XLEN-1:0]     o_pc,
    output logic  [XLEN-1:0]     o_instruction,
    output logic                 o_done
);

    logic [XLEN-1:0] pc;
    logic [XLEN-1:0] instruction;
    IF_state_t state;
    cache_operation mem_op;
    logic cache_done;

    i_cache cache(.i_clk(i_clk),
                  .i_address(pc),
                  .i_read_or_write(mem_op),
                  .o_data(instruction),
                  .o_done(cache_done));

    always_ff @(posedge clk) begin
        if(i_reset) begin
            // Configure the pc start address and jummp to FETCH_INSTRUCTION
            // mem_op will always be CACHE_READ since IF stage never writes to
            // memory. Also, initialize o_done to 0
            pc <= RESET_VECTOR;
            state <= FETCH_INSTRUCTION;
            mem_op <= CACHE_READ;
            o_done <= 0;
        end else begin
            case(state)
                // do nothing peacefully
                HALT: begin
                    state <= HALT;
                end
                // Here we wait until the cache is done reading the current
                // pc address.
                FETCH_INSTRUCTION: begin
                    // we only move on to the next instruction
                    // (and also latch the next instruction)
                    // IF the cache has finished reading memory
                    // AND the next pipeline stage is ready to accept data.
                    if (cache_done && i_pipeline_ready) begin
                        state <= NEXT_ADDRESS;
                        o_done <= 1;
                        o_pc <= pc;
                        o_instruction <= instruction;
                    end
                    else state <= FETCH_INSTRUCTION;
                end
                // Here we either increment to the next address OR
                // load a branch address from the ALU
                NEXT_ADDRESS: begin
                    o_done <= 0;
                    if (i_pc_load) begin
                        pc <= i_pc;
                    end else begin
                        pc <= pc + WORD_WIDTH;
                    end
                end
            endcase
        end

    end


endmodule