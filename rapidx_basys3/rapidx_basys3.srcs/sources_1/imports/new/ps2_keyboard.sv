`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 01:12:54 PM
// Design Name: 
// Module Name: ps2_keyboard
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


module ps2_keyboard(
    input wire clk,
    input wire rst,
    input wire psclk,
    input wire psdata,
    output wire [7:0] scancode,
    output reg dataReady
);

    reg [13:0] scancode_sr;
    reg [3:0] counter;
    
    initial begin
        counter <= 0;
        scancode_sr <= 0;
    end
    
    assign scancode = { scancode_sr[2],
                        scancode_sr[3],
                        scancode_sr[4],
                        scancode_sr[5],
                        scancode_sr[6],
                        scancode_sr[7],
                        scancode_sr[8],
                        scancode_sr[9] };


    always @(posedge ~psclk iff rst == 0 or posedge rst) begin
        if (rst) scancode_sr <= 0;
        else begin
            scancode_sr <= (scancode_sr << 1) | psdata;
            counter = counter + 1;
            if(counter == 11) begin
                counter <= 0;
                dataReady <= 1;
            end
            else dataReady <= 0;
            
        end
    end

endmodule