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
    input wire i_reset,
    
    output [7:0] segement,
    output [3:0] anode
);

    
    //clock_divider #(.TARGET_VALUE(3)) cpu_clk_div(.clk(i_clk), .reset(0), .out_clk(cpu_clk));

    // CPU signals
    logic [31:0] instruction_fetch_address, instruction_fetch_data;
    logic [31:0] mmu_address, mmu_input_data, mmu_output_data, mmu_we;
    // MMU signals
    logic ram_enable, lcd_enable;

    rapid_x_cpu cpu(
        .clk(i_clk),
        .reset(i_reset),
        .instruction_fetch_address(instruction_fetch_address),
        .instruction_fetch_data(instruction_fetch_data),
        .mmu_address(mmu_address),
        .mmu_input_data(mmu_input_data),
        .mmu_output_data(mmu_output_data),
        .mmu_we(mmu_we)
    );

    memory_managment_unit mmu(
        .mmu_address(mmu_address),
        .ram_enable(ram_enable),
        .lcd_enable(lcd_enable)
    );

    blk_cpu_mem cpu_ram(
        .clka(i_clk),
        .ena(1),
        .wea(0),
        .addra(instruction_fetch_address[10:0]),
        .dina(0),
        .douta(instruction_fetch_data),
        
        .clkb(i_clk),
        .enb(ram_enable),
        .web(mmu_we),
        .addrb(mmu_address),
        .dinb(mmu_output_data),
        .doutb(mmu_input_data)
    );
    
    lcd_display lcd(
        .clk(i_clk),
        .reset(i_reset),
        .load(lcd_enable & mmu_we),
        .value(mmu_output_data),
        .o_signal(segement),
        .o_anode_select(anode)
    );
    
    
endmodule
