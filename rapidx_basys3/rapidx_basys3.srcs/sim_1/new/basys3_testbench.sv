`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 12:26:45 AM
// Design Name: 
// Module Name: basys3_testbench
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


module basys3_testbench();

    logic clk;
    initial clk = 0;
    always #1 clk = ~clk;
    
    logic clk;
    logic [15:0] sw;
    logic [15:0] led;
    logic btnC;
    logic btnU;
    logic btnL;
    logic btnR;
    logic btnD;
    logic RsRx;
    logic RsTx;
     
    basys3_top_level uut(
        .clk(clk),
        .sw(sw),
        .led(led),
        .btnC(btnC),
        .btnU(btnU),
        .btnL(btnL),
        .btnR(btnR),
        .btnD(btnD),
        .RsRx(RsRx),
        .RsTx(RsTx)
    );
    
    initial begin
        btnC = '0;
        btnU = '0;
        btnL = '0;
        btnR = '0;
        btnD = '0;
        sw = '0;
        RsRx = '0;
        
        @(negedge clk) btnC <= '1; //reset signal
        @(negedge clk) btnC <= '0;
    end
   

endmodule