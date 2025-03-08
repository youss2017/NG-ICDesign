`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2024 06:06:23 PM
// Design Name: 
// Module Name: SegmentDriver
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


module segment_driver(
        input wire i_clk,
        input wire [3:0] i_digit,
        output logic [7:0] o_signal
    );
    
    always_ff @(posedge i_clk) begin
        case(i_digit)       //  abcdefg.
            0: o_signal <= 8'b00000011;
            1: o_signal <= 8'b10011111;
            2: o_signal <= 8'b00100101;
            3: o_signal <= 8'b00001101;
            4: o_signal <= 8'b10011001;
            5: o_signal <= 8'b01001001;
            6: o_signal <= 8'b01000001;
            7: o_signal <= 8'b00011111;
            8: o_signal <= 8'b00000001;
            9: o_signal <= 8'b00011001;
            10: o_signal <= ~8'b11101110;
            11: o_signal <= ~8'b00111111;
            12: o_signal <= ~8'b10010110;
            13: o_signal <= ~8'b01111010;
            14: o_signal <= ~8'b10011110;
            15: o_signal <= ~8'b10001110;
        endcase
    end
    
endmodule
