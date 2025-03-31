`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2025 08:17:54 PM
// Design Name: 
// Module Name: display_engine
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


module display_engine(
    input clk,
        
    input enable,
    input [18:0] framebuffer_address,
    input [7:0] framebuffer_data,
    
    output hSync,
    output vSync,
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue
);

    wire pixelData;
    wire [9:0] xCoord;
    wire [9:0] yCoord;
    
    always @(negedge clk) begin
        red <= { 4{pixelData} };
        green <= { 4{pixelData} };
        blue <= { 4{pixelData} };
    end

    blk_vram_gen_0 vram_framebuffer(
        .clka(clk),
        .ena(enable),
        .wea(enable),
        .addra(framebuffer_address),
        .dina(framebuffer_data[0]),
        
        .clkb(clk),
        .enb(1),
        .addrb((yCoord * 640) + xCoord),
        .doutb(pixelData)
    );
    
    vga_driver display_driver(
        .clk(clk),
        .xCoord(xCoord),
        .yCoord(yCoord),
        .hSync(hSync),
        .vSync(vSync)
    );

endmodule
