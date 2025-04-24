`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2024 07:54:21 PM
// Design Name: 
// Module Name: AnodeMUX
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


module anode_mux(
    input wire i_clk,
    input wire [7:0] i_signal1,
    input wire [7:0] i_signal2,
    input wire [7:0] i_signal3,
    input wire [7:0] i_signal4,
    output reg [7:0] o_signal,
    output reg [3:0] o_anode_select
);

    wire select_clk;
    wire [1:0] select_signal;
    
    bounded_counter #(.WIDTH(2), .MaxValue(3)) counter0(.clk(select_clk), .reg_out(select_signal));
    
    clock_divider #(.TARGET_VALUE(100_000_000/(768*2))) selectClockDivider(.clk(i_clk), .reset(0), .out_clk(select_clk));
       
    always @(posedge i_clk) begin
    
        case (select_signal)
            0: o_signal <= i_signal1;
            1: o_signal <= i_signal2;
            2: o_signal <= i_signal3;
            3: o_signal <= i_signal4;
        endcase
        
        case (select_signal)
            0: o_anode_select <= 4'b1110;
            1: o_anode_select <= 4'b1101;
            2: o_anode_select <= 4'b1011;
            3: o_anode_select <= 4'b0111;
        endcase
    
    end
     
    
endmodule
