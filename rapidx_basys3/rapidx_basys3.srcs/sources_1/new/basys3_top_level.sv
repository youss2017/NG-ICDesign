`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 12:15:58 AM
// Design Name: 
// Module Name: basys3_top_level
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

module basys3_top_level(

    input logic clk,
    input logic [15:0] sw,
    output logic [15:0] led,
    input logic btnC,
    input logic btnU,
    input logic btnL,
    input logic btnR,
    input logic btnD

    );
    
    logic reset;
    assign reset = btnC;
    // 1/4 and 1/2 the frequency of clk
    logic [1:0] slow_clock;
    always @(posedge clk) begin
        if(reset) begin
            slow_clock <= '0;
        end else begin
            slow_clock <= slow_clock + 1;
        end
    end
    
    logic [31:0] ibus_addr;
    logic [31:0] ibus_word;
    logic        dbus_wena;
    logic [3:0]  dbus_bena;
    logic [31:0] dbus_addr;
    logic [31:0] dbus_readword;
    logic [31:0] dbus_writeword;    
    
    logic [3:0]  gpio_addr;   
    logic [31:0] gpio_data_out;   
    logic [31:0] gpio_data_in;
    logic [31:0] gpio_write_enable;
    
    basys3_rapidx_cpu cpu(
        .i_clk(slow_clock[1]),
        .i_reset(reset),
        .ibus_addr(ibus_addr),
        .ibus_word(ibus_word),
        .dbus_wena(dbus_wena),
        .dbus_bena(dbus_bena),
        .dbus_addr(dbus_addr),
        .dbus_readword(dbus_readword),
        .dbus_writeword(dbus_writeword)
    );
    
    basys3_inst_bus ibus(
        .i_clk(clk),
        .ibus_addr(ibus_addr),
        .ibus_word(ibus_word)
    );
    
    basys3_data_bus dbus(
        .i_clk(clk),
        .dbus_wena(dbus_wena),
        .dbus_bena(dbus_bena),
        .dbus_addr(dbus_addr),
        .dbus_readword(dbus_readword),
        .dbus_writeword(dbus_writeword),
        .gpio_addr(gpio_addr),
        .gpio_data_out(gpio_data_out),
        .gpio_data_in(gpio_data_in),
        .gpio_write_enable(gpio_write_enable)
    );
    
    basys3_gpio_peripheral gpio(
        .i_clock(clk),
        .i_reset(reset),
        .addr(gpio_addr),
        .data_out(gpio_data_out),
        .data_in(gpio_data_in),
        .write_enable(gpio_write_enable),
        .led(led),
        .sw(sw),
        .btnC(btnC),
        .btnU(btnU),
        .btnL(btnL),
        .btnR(btnR),
        .btnD(btnD)
    );
    
endmodule
