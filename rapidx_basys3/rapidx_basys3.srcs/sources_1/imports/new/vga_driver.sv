`timescale 1ns / 1ps

/* 640x480
    parameter DISPLAY_WIDTH = 640, DISPLAY_HEIGHT = 480, DIV_VALUE = 2,
    H_FRONT_PORCH=16, H_SYNC = 96, H_BACK_PORCH=48,
    V_FRONT_PORCH=10, V_SYNC = 2, V_BACK_PORCH=33
*/

/* 800x600
    parameter DISPLAY_WIDTH = 800, DISPLAY_HEIGHT = 600, DIV_VALUE = 1,
    H_FRONT_PORCH=56, H_SYNC = 120, H_BACK_PORCH=64,
    V_FRONT_PORCH=37, V_SYNC = 6, V_BACK_PORCH=23
*/

module vga_driver
#(parameter DISPLAY_WIDTH = 640, DISPLAY_HEIGHT = 480, DIV_VALUE = 2,
    H_FRONT_PORCH=16, H_SYNC = 96, H_BACK_PORCH=48,
    V_FRONT_PORCH=10, V_SYNC = 2, V_BACK_PORCH=33
    )
(
    input wire clk,
    output reg [10:0] xCoord,
    output reg [10:0] yCoord,
    output wire hSync,
    output wire vSync,
    output wire inRenderRegion
);

    wire pixelClock;

    // divide clock to 25 MHz (we supposed to have 25.175 MHz)
    // this is the divided clock, goes high every 4 clock cycles (100/4 MHz)
    clock_divider #(.TARGET_VALUE(DIV_VALUE - 1/* count from 0 to 3 */)) pixelClockDivider(.clk(clk), .reset(0), .out_clk(pixelClock));

    assign inRenderRegion = (xCoord < DISPLAY_WIDTH-1) & (yCoord < DISPLAY_HEIGHT-1);
    assign hSync = ~((xCoord >= (DISPLAY_WIDTH + H_FRONT_PORCH - 1)) & (xCoord <= (DISPLAY_WIDTH + H_FRONT_PORCH + H_SYNC - 1)));
    assign vSync = ~((yCoord >= (DISPLAY_HEIGHT + V_FRONT_PORCH - 1)) & (yCoord <= (DISPLAY_HEIGHT + V_FRONT_PORCH + V_SYNC - 1)));

    initial begin
        xCoord <= 0;
        yCoord <= 0;        
    end

    // Counters
    always @(posedge pixelClock) begin

        if(xCoord == DISPLAY_WIDTH + H_FRONT_PORCH + H_SYNC + H_BACK_PORCH - 1) begin
            xCoord <= 0;

            if(yCoord == DISPLAY_HEIGHT + V_FRONT_PORCH + V_SYNC + V_BACK_PORCH - 1) begin
                yCoord <= 0;
            end else begin
                yCoord <= yCoord + 1;
            end

        end else begin
            xCoord <= xCoord + 1;
        end


    end

endmodule