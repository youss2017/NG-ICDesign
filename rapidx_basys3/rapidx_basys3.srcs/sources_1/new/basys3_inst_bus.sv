`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 11:41:52 PM
// Design Name: 
// Module Name: basys3_inst_bus
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

module basys3_inst_bus(
    input   logic i_clk,
    input   logic [31:0] ibus_addr,
    output  logic [31:0] ibus_word
    );
    
    // 16 KiloWords instruction address space => 14 bit address line
    blk_mem_rom rom(
        .clka(i_clk),
        .ena('1),
        .addra(ibus_addr[15:2]),
        .douta(ibus_word)
    );
    
endmodule
