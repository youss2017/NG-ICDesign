`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2025 07:43:50 PM
// Design Name: 
// Module Name: basys3_unified_bus
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


module basys3_unified_bus(
    input  logic         i_clk,
    
    // Instruction fetch port
    input  logic [31:0] ibus_addr,
    output logic [31:0] ibus_word,
    
    // Memory stage port
    input  logic        dbus_wena,
    input  logic [3:0]  dbus_bena,
    input  logic [31:0] dbus_addr,
    output logic [31:0] dbus_readword,
    input  logic [31:0] dbus_writeword,
    
    // Peripherals
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
    
    // map of the cpu memory space
    localparam ROM_BEGIN  = 32'h00000000;
    localparam ROM_END    = 32'h000003FF;
    localparam RAM_BEGIN  = 32'h00010000;
    localparam RAM_END    = 32'h0001FFFF;
    localparam GPIO_BEGIN = 32'h00020000;
    localparam GPIO_END   = 32'h0002000F;
    localparam UART_BEGIN = 32'h00020010;
    localparam UART_END   = 32'h0002001F;
    
    // Both ROM ports read-only.
    logic [31:0] rom_inst_word;
    logic [31:0] rom_data_word;
    blk_mem_rom rom(
         .clka(i_clk),
        .ena('1),
        .addra(ibus_addr[9:2]), // 256 words = 1 KiloByte. Address line is word-aligned.
        .douta(rom_inst_word),
        
        .clkb(i_clk),
        .enb('1),
        .addrb(dbus_addr[9:2]),
        .doutb(rom_data_word)
    );
    
    // Port A is write-and-read for data;
    // Port B is read-only for instructions.
    logic [31:0] ram_data_word;
    logic [31:0] ram_inst_word;
    blk_mem_ram ram(
        .clka(i_clk),
        .ena('1),
        .addra(dbus_addr[15:2]), // 16 KiloWords = 64 KiloBytes. Address line is word-aligned.
        .wea(is_ram && dbus_wena ? dbus_bena : 4'b0000),
        .dina(dbus_writeword),
        .douta(ram_data_word),
        
        .clkb(i_clk),
        .enb('1),
        .addrb(ibus_addr[15:2]),
        .web(4'b0000),
        .dinb('0),
        .doutb(ram_inst_word)       
    );
    
    // Mutex for the instruction port
    
    logic inst_from_rom;
    logic inst_from_ram;
    assign inst_from_rom = (ROM_BEGIN <= ibus_addr && ibus_addr <= ROM_END);
    assign inst_from_ram = (RAM_BEGIN <= ibus_addr && ibus_addr <= RAM_END);
    
    assign ibus_word = inst_from_rom ? rom_inst_word
                     : inst_from_ram ? ram_inst_word
                     : 'bx;
                     
    // Mutex for the data port
    
    logic is_rom;
    assign is_rom = (ROM_BEGIN <= dbus_addr && dbus_addr <= ROM_END);
    
    logic is_ram;
    assign is_ram = (RAM_BEGIN <= dbus_addr && dbus_addr <= RAM_END);
    
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
    
    assign dbus_readword = is_rom  ? rom_data_word  
                         : is_ram  ? ram_data_word
                         : is_gpio ? gpio_data_in
                         : is_uart ? uart_data_in
                         : 'bx;
endmodule
