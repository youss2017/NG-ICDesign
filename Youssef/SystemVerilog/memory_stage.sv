`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 11/5/2024 09:12:00 AM
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

module memory_stage
(
    input  logic                i_clk,
    input  logic                i_reset,
    input  control_s            i_control_signal,
    input  logic [XLEN-1:0]     i_address_or_data,
    output control_s            o_control_signal,
    output logic                o_done
);
    cache_rw rw;
    cache_operation cache_op; 
    logic [XLEN-1:0] cache_data;
    logic cache_done;

    // Need to determine RW 

    d_cache cache(
        .i_clk(i_clk),
        .i_address(i_address_or_data),
        .i_write_data(i_address_or_data),
        .i_read_or_write(rw),
        .i_operation(cache_op),
        .o_data(cache_data),
        .o_done(cache_done)
    );

    always_ff @(posedge i_clk) begin
        
        if (i_reset) begin


        end else begin
            if(i_control_signal.rw ) begin
                rw = cache_rw::CACHE_READ;
            end

        end

    end

endmodule