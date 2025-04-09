`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2025 02:20:31 AM
// Design Name: 
// Module Name: keyboard_controller
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


module keyboard_controller(
    input logic clk,
    input logic cpu_clk,
    input logic rst,
    input logic en,
    input logic ps_clk,
    input logic ps_data,
    output logic [7:0] scancode
);

    logic [7:0] current_scancode;
    logic dataReady, hasData;

    logic [7:0] scancode_buffer [0:14];
    logic [3:0] buffer_index, buffer_end;

    assign hasData = buffer_index != buffer_end;

    ps2_keyboard kbd_driver(
        .clk(clk),
        .rst(rst),
        .psclk(ps_clk),
        .psdata(ps_data),
        .scancode(current_scancode),
        .dataReady(dataReady)
    );
       
    always_ff @(posedge clk or posedge rst) begin
        if (rst) buffer_end <= 0;
        else if (dataReady) begin
            scancode_buffer[buffer_end] <= current_scancode;
            buffer_end <= buffer_end + 1;
        end
    end
    
    always_ff @(posedge cpu_clk or posedge rst) begin
        if (rst) buffer_index <= 0;
        else begin
            if (hasData && en) begin
                buffer_index <= buffer_index + 1;
            end
        end
    end
    
    always_comb begin
        if (hasData && en) scancode <= scancode_buffer[buffer_index];
        else scancode <= 0;
    end

endmodule
