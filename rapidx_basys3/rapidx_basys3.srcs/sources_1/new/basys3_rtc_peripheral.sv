`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2025 12:12:55 AM
// Design Name: 
// Module Name: basys3_rtc_peripheral
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


module basys3_rtc_peripheral #(
    parameter CLOCK_FREQ = 100_000_000,
    localparam TICKS_PER_MS = (CLOCK_FREQ / 1000)
)(
    input  logic        clock,
    input  logic        reset,
    input  logic        clear_counter,
    output logic [31:0] millicounter
);

    logic [$clog2(TICKS_PER_MS)-1:0] ticks;
    
    always_ff @(posedge clock or posedge reset) begin
        if(reset || clear_counter) begin
            ticks <= 0;
            millicounter <= 0;
        end else begin
            if(ticks >= TICKS_PER_MS) begin
                ticks <= 0;
                millicounter <= millicounter + 1;
            end else begin
                ticks <= ticks + 1;
            end
        end
    end

endmodule
