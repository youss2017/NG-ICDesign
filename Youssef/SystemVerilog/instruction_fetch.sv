`timescale 1ns / 100ps
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

import rapid_pkg::*;

module instruction_fetch
#(parameter XLEN = 32)
(
    input  logic                 i_clk,
    input  logic                 i_reset,
    input  logic                 i_pipeline_ready,
    input  logic  [XLEN-1:0]     i_ext_pc,
    input  logic                 i_pc_load,
    output logic  [XLEN-1:0]     o_pc,
    output logic  [XLEN-1:0]     o_instruction,
    output logic                 o_done,
    output IF_state_t            o_current_state,
    output IF_state_t            o_next_state
);

    logic cache_done;
    logic [XLEN-1:0] pc;

    IF_state_t current_state, next_state;

    // This is only used to track state for verification
    assign o_current_state = current_state;
    assign o_next_state = next_state;

    i_cache cache(.i_clk(i_clk),
                  .i_address(pc),
                  .o_data(o_instruction),
                  .o_done(cache_done));

    always_ff @(posedge i_clk, posedge i_reset) begin
        if (i_reset) begin
            current_state <= FETCH;
            pc <= RESET_VECTOR;
        end else begin
            current_state <= next_state;
        end
    end

    always_comb begin

        case (current_state)
            FETCH: begin
                if (cache_done) begin
                    // Cache finished loading data from memory
                    // Is pipeline ready, then we go to NEXT stage
                    // to compute next PC address,
                    // otherwise we go to wait for pipeline
                    // first signal we are done
                    o_done = 1;
                    if (i_pipeline_ready) begin
                        next_state = NEXT;
                        // once i_pipeline_ready is high
                        // o_done must be low the next clock cycle
                        // Setting o_done to 0, will cause o_done register
                        // to become 0 in next clock cycle.
                        o_done = 0;
                    end
                    else next_state = WAIT;
                end
            end
            WAIT: begin
                if (i_pipeline_ready) begin
                    next_state = NEXT;
                    o_done = 0;
                end
            end
            NEXT: begin
                // Are we branching
                if (i_pc_load) begin
                    // we are branching
                    pc = i_ext_pc & ~1; // make sure its always an even address
                end else begin
                    // WORD_WIDTH is defined rapid_pkg, its constant to 4 bytes
                    pc = pc + WORD_WIDTH;
                end
                next_state = FETCH;
            end
            // This also handles the HALT state
            default: next_state = HALT;
        endcase

    end


endmodule