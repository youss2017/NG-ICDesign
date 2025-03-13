`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2025 01:54:35 PM
// Design Name: 
// Module Name: soc_tb
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


module soc_tb();

    bit clk, reset;
    
    rapid_soc soc(
        .i_clk(clk),
        .i_reset(reset),
        
        .clk_source('b0),
        .clk_button('b0)
    );
    
    
    initial forever #1 clk = ~clk;
    
    initial begin
        #1 reset = 1;
        #1 reset = 0;
        
        #1000;
        $finish;
    end

endmodule
