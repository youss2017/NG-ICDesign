`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2024 08:54:28 PM
// Design Name: 
// Module Name: BoundedCounter
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


module bounded_counter
#(parameter WIDTH = 7, MaxValue = 9)
(
    input wire clk,
    output reg [WIDTH-1:0] reg_out
 );
 
    always @(posedge clk) begin
                
        if(reg_out >= MaxValue) begin
            reg_out <= 0;
        end else begin
            reg_out = reg_out + 1;
        end
        
    end
 
endmodule
