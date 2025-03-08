`timescale 1ns / 1ps

interface rapid_if(input logic i_clk, input logic i_reset);
    // CPU signals
    logic [31:0] port1_address;
    logic [31:0] port1_read_data;
    
    logic [31:0] port2_address;
    logic [31:0] port2_write_data;
    logic [31:0] port2_read_data;
    logic        port2_we;

    logic ram_enable;
    logic ram_we;
    logic lcd_enable;

    modport cpu (
        input i_clk, i_reset, port1_read_data, port2_read_data,
        output port1_address, port2_address, port2_write_data, port2_we
    );
    
    modport mmu (
        input port2_address, port2_we,
        output ram_enable, ram_we, lcd_enable
    );

endinterface
