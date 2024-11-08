`timescale 1ns / 1ps
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
#(parameter XLEN = 32)
(
    input  logic                i_clk,
    input  logic                i_reset,
    input  control_s            i_control_signal,
    output logic                o_done
);
  
    always_ff @(posedge i_clk) begin
        
        if (i_reset) begin

        end else begin

        end

    end

endmodule