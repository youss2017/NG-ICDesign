`timescale 1ns / 1ps

interface rapid_if(input logic i_clk, input logic i_reset);
    logic [31:0] port1_address;
    logic [31:0] port1_read_data;
    
    logic [31:0] port2_address;
    logic [31:0] port2_write_data;
    logic [31:0] port2_read_data;
    logic        port2_we;
    
    modport cpu (
        input i_clk, i_reset, port1_read_data, port2_read_data,
        output port1_address, port2_address, port2_write_data, port2_we
    );
    
    modport ram (
        input i_clk, port1_address, port2_address, port2_we, port2_write_data,
        output port1_read_data, port2_read_data
    );
    
endinterface
