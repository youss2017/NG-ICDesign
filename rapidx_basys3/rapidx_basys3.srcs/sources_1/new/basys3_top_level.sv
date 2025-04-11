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
    input logic btnD,
    input logic RsRx,
    output logic RsTx,
    output logic hSync,
    output logic vSync,
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue,
    output logic [7:0] segment,
    output logic [3:0] anode,
    input logic ps_clk,
    input logic ps_data
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
    localparam LCD_BEGIN  = 32'h00020020;
    localparam LCD_END    = 32'h0002002F;
    localparam PS2_BEGIN  = 32'h00020030;
    localparam PS2_END    = 32'h0002003F;
    localparam RTC_BEGIN  = 32'h00020040;
    localparam RTC_END    = 32'h0002004F;
    localparam FRAMEBUF_BEGIN = 32'hFFF00000;
    localparam FRAMEBUF_END   = 32'hFFFFFFFF;
    
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
    
    logic        inst_ram_enable;
    logic [31:0] inst_ram_word;
    logic        inst_rom_enable;
    logic [31:0] inst_rom_word;
    
    logic        ram_enable;
    logic [31:0] ram_word;
    logic        rom_enable;
    logic [31:0] rom_word;
    logic        gpio_enable;
    logic [31:0] gpio_word;
    logic        uart_enable;
    logic [31:0] uart_word;
    logic [31:0] framebuf_word; // unused
    logic        framebuf_enable;
    logic [31:0] lcd_word; // unused
    logic        lcd_enable;
    logic [31:0] ps2_word;
    logic        ps2_enable;
    logic [31:0] rtc_word;
    logic        rtc_enable;
    
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
    
    memory_management_unit #(
        .CHANNELS(8)
    ) data_mmu(
        .startaddr_bus ('{ROM_BEGIN,  RAM_BEGIN,  GPIO_BEGIN,  UART_BEGIN,  RTC_BEGIN,  FRAMEBUF_BEGIN,  LCD_BEGIN,  PS2_BEGIN}),
        .endaddr_bus   ('{ROM_END,    RAM_END,    GPIO_END,    UART_END,    RTC_END,    FRAMEBUF_END,    LCD_END,    PS2_END}),
        .readword_bus  ('{rom_word,   ram_word,   gpio_word,   uart_word,   rtc_word,   framebuf_word,   lcd_word,   ps2_word}),
        .mmu_enable_bus('{rom_enable, ram_enable, gpio_enable, uart_enable, rtc_enable, framebuf_enable, lcd_enable, ps2_enable}),
        .mmu_address(dbus_addr),
        .mmu_readword(dbus_readword)
    );
    
    memory_management_unit #(
        .CHANNELS(2)
    ) inst_mmu(
        .startaddr_bus ('{ROM_BEGIN,       RAM_BEGIN}),
        .endaddr_bus   ('{ROM_END,         RAM_END}),
        .readword_bus  ('{inst_rom_word,   inst_ram_word}),
        .mmu_enable_bus('{inst_rom_enable, inst_ram_enable}),
        .mmu_address(ibus_addr),
        .mmu_readword(ibus_word)
    );
    
    blk_mem_rom rom(
        .clka(clk),
        .ena('1),
        .addra(dbus_addr[9:2]), // 256 words = 1 KiloByte. Address line is word-aligned.
        .douta(rom_word),
        
        .clkb(clk),
        .enb('1),
        .addrb(ibus_addr[9:2]),
        .doutb(inst_rom_word)
    );
    
    blk_mem_ram ram(
        .clka(clk),
        .rsta(reset),
        .rstb(reset),
        .ena('1),
        .addra(dbus_addr[15:2]), // 16 KiloWords = 64 KiloBytes. Address line is word-aligned.
        .wea(ram_enable && dbus_wena ? dbus_bena : 4'b0000),
        .dina(dbus_writeword),
        .douta(ram_word),
        
        .clkb(clk),
        .enb('1),
        .addrb(ibus_addr[15:2]),
        .web(4'b0000),
        .dinb('0),
        .doutb(inst_ram_word)       
    );
    
    basys3_gpio_peripheral gpio(
        .i_clock(clk),
        .i_reset(reset),
        .addr(dbus_addr[3:2]),
        .data_out(dbus_writeword),
        .data_in(gpio_word),
        .write_enable(gpio_enable && dbus_wena),
        .led(led),
        .sw(sw),
        .btnC(btnC),
        .btnU(btnU),
        .btnL(btnL),
        .btnR(btnR),
        .btnD(btnD)
    );
    
    basys3_uart_peripheral uart(
        .i_clock(clk),
        .i_reset(reset),
        .addr(dbus_addr[3:2]),
        .data_out(dbus_writeword),
        .data_in(uart_word),
        .write_enable(dbus_wena),
        .enable(uart_enable),
        .RsRx(RsRx),
        .RsTx(RsTx)
    );
    
    basys3_rtc_peripheral rtc(
        .clock(clk),
        .reset(reset),
        .clear_counter(rtc_enable && dbus_wena),
        .millicounter(rtc_word)
    );
    
    logic [18:0] framebuf_addr;
    assign framebuf_addr = { dbus_addr[18:2],
        dbus_bena[1] ? 2'b01 :
        dbus_bena[2] ? 2'b10 :
        dbus_bena[3] ? 2'b11 :
                       2'b00 
    };
   
   display_engine display_engine_inst (
        .clk(clk),
        .reset(reset),
        .enable(framebuf_enable && dbus_wena),
        .framebuffer_address((dbus_addr - 32'hFFF00000) >> 2),
        .framebuffer_data(dbus_writeword),
        .hSync(hSync),
        .vSync(vSync),
        .red(red),
        .green(green),
        .blue(blue)
    );
    
    lcd_display lcd_display_inst (
        .clk(clk),
        .reset(reset),
        .load(lcd_enable && dbus_wena),
        .writeword(dbus_writeword),
        .addr(dbus_addr[3:2]),
        .o_signal(segment),
        .o_anode_select(anode)
    );
    
    logic [7:0] ps2_word_byte;
    assign ps2_word = { 24'b0, ps2_word_byte };
    
    keyboard_controller keyboard_controller_inst (
        .clk(clk),
        .cpu_clk(slow_clock[1]),
        .rst(reset),
        .en(ps2_enable),
        .ps_clk(ps_clk),
        .ps_data(ps_data),
        .scancode(ps2_word_byte)
    );
    
endmodule
