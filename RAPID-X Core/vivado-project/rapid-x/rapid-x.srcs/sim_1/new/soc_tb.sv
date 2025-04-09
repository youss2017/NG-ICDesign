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

    bit clk, reset, ps_data;
    
    rapid_soc soc(
        .i_clk(clk),
        .i_reset(reset),
        
        .ps_clk(clk),
        .ps_data(ps_data)
    );
    
    
    initial forever #5 clk = ~clk;
    
    always @(posedge clk) ps_data <= $urandom_range(0, 1);
    
    initial begin
        reset = 1;
        #5 reset = 0;
        
        #5000;
        $finish;
    end

endmodule
