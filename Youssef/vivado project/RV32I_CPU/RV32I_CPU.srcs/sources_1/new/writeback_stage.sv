`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 11/5/2024 2:59:00 PM
// Design Name: RAPID Memory Stage
// Module Name: memory_stage
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

module writeback_stage
(
    input  logic                i_clk,
    input  logic                i_reset,
    input  logic                i_pipeline_ready,
    input  logic [XLEN-1:0]     i_data_in,
    input  control_s            i_control_signal,
    output logic [XLEN-1:0]     o_rd_output,
    output logic [4:0]          o_rd,
    output logic                o_done,
    output WB_state_t           o_current_state,
    output WB_state_t           o_next_state
);
  
    WB_state_t current_state, next_state;

    assign o_current_state = current_state;
    assign o_next_state = next_state;

    control_s control_signal;
    logic [XLEN-1:0] data_in;
    logic done;

    always_ff @(posedge i_clk, posedge i_reset) begin
        if(i_reset) begin
            current_state <= WB_RESET;
        end else begin
            current_state <= next_state;
            o_done <= done;
        end
    end

    always_comb begin

        case(current_state)

            WB_RESET: begin
                control_signal = control_s_default();
                data_in = 0;
                next_state = WB_WRITE;
            end

            WB_WAIT: begin
                if(i_pipeline_ready) begin
                    done = 0;
                    o_rd = 0;
                    control_signal = i_control_signal;
                    data_in = i_data_in;
                    next_state = WB_WRITE;
                end
                else
                    done = 1;
            end

            WB_WRITE: begin
                // write to register file if we are not doing a memory write
                if (control_signal.mem && control_signal.iop) begin
                    o_rd = 0;
                end
                else begin
                    o_rd = control_signal.rd;
                    o_rd_output = data_in;
                end
                next_state = WB_TMP;
            end

            WB_TMP: next_state = WB_WAIT;

        endcase

    end

endmodule