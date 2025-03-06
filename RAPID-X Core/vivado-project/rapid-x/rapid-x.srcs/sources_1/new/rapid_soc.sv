`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 10:07:28 AM
// Design Name: 
// Module Name: rapid_soc
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


module rapid_soc(
    input wire i_clk,
    input wire i_reset
);

    rapid_if bus(.i_clk(i_clk), .i_reset(i_reset));

    blk_cpu_mem cpu_ram(
        .clka(i_clk), // TODO(Youssef): switch to divided clock
        .ena(1), // TODO(Youssef): Get proper signal
        .wea(0),
        .addra(bus.port1_address),
        .dina('hX),
        .douta(bus.port1_read_data),
        
        .clkb(i_clk), // TODO(Youssef): switch to divided clock
        .enb(1), // TODO(Youssef): Get proper signal
        .web(bus.port2_we),
        .addrb(bus.port2_address),
        .dinb(bus.port2_write_data),
        .doutb(bus.port2_read_data)
    );
    
    rapid_x_cpu cpu(bus);

endmodule
