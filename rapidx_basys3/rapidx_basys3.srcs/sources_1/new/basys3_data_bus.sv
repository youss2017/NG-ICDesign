`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 11:58:14 PM
// Design Name: 
// Module Name: basys3_data_bus
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


module basys3_data_bus(
    input  logic        i_clk,
    input  logic        dbus_wena,
    input  logic [3:0]  dbus_bena,
    input  logic [31:0] dbus_addr,
    output logic [31:0] dbus_readword,
    input  logic [31:0] dbus_writeword,
    
    output logic [1:0]  gpio_addr,
    output logic [31:0] gpio_data_out,
    input  logic [31:0] gpio_data_in,
    output logic        gpio_write_enable,
    
    output logic [1:0]  uart_addr,
    output logic [31:0] uart_data_out,
    input  logic [31:0] uart_data_in,
    output logic        uart_write_enable,
    output logic        uart_enable    
);
    
    // map of the cpu data memory space
    localparam RAM_BEGIN  = 32'h00010000;
    localparam RAM_END    = 32'h0001FFFF;
    localparam GPIO_BEGIN = 32'h00020000;
    localparam GPIO_END   = 32'h0002000F;
    localparam UART_BEGIN = 32'h00020010;
    localparam UART_END   = 32'h0002001F;
    
    logic [31:0] ram_word;
    logic is_ram;
    assign is_ram = (RAM_BEGIN <= dbus_addr && dbus_addr <= RAM_END);
    blk_mem_ram ram(
        .clka(i_clk),
        .ena('1),
        .addra(dbus_addr[15:2]), // 16 KiloWords = 64 KiloBytes. Address line is word-aligned.
        .wea(is_ram && dbus_wena ? dbus_bena : 4'b0000),
        .dina(dbus_writeword),
        .douta(ram_word)
    );
    
    logic is_gpio;
    assign is_gpio = (GPIO_BEGIN <= dbus_addr && dbus_addr <= GPIO_END);
    assign gpio_write_enable = (is_gpio && dbus_wena);
    assign gpio_addr = dbus_addr[3:2];
    assign gpio_data_out = dbus_writeword;
    
    logic is_uart;
    assign is_uart = (UART_BEGIN <= dbus_addr && dbus_addr <= UART_END);
    assign uart_write_enable = (is_uart && dbus_wena);
    assign uart_addr = dbus_addr[3:2];
    assign uart_data_out = dbus_writeword;
    assign uart_enable = is_uart;
    
    assign dbus_readword = is_ram  ? ram_word
                         : is_gpio ? gpio_data_in
                         : is_uart ? uart_data_in
                         : 'bx;
endmodule
