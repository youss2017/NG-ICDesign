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
    input reset,
    
    input enable,
    input [18:0] framebuffer_address,
    input [11:0] framebuffer_data,
    
    output hSync,
    output vSync,
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue
);

    wire [11:0] pixelData;
    wire inRenderRegion;
    wire [10:0] xCoord;
    wire [10:0] yCoord;
    wire [18:0] address;
    
    assign address = inRenderRegion ? ((yCoord >> 2) * 640) + (xCoord >> 2) : 0;
    
    always @(negedge clk) begin
        if (inRenderRegion) begin
            red <= pixelData[11:8];
            green <= pixelData[7:4];
            blue <= pixelData[3:0];
        end else begin
            red <= 0;
            green <= 0;
            blue <= 0;
        end
    end

    blk_vram vram_framebuffer(
        .clka(clk),
        .wea(enable),
        .addra(framebuffer_address),
        .dina(framebuffer_data),
        
        .clkb(clk),
        .addrb(address),
        .doutb(pixelData)
    );
    
    vga_driver display_driver(
        .clk(clk),
        .xCoord(xCoord),
        .yCoord(yCoord),
        .hSync(hSync),
        .vSync(vSync),
        .inRenderRegion(inRenderRegion)
    );

endmodule
