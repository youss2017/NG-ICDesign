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
    output [3:0] anode,
    
    output hSync,
    output vSync,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue,
    
    input clk_source,
    input clk_button,
    
    // MMU signals    
    output logic mmu_we,
    output logic ram_enable,
    output logic lcd_enable,
    output logic display_enable,
    
    output logic rst_indicator,
    output logic clk_indicator
);
   
    clock_divider #(.TARGET_VALUE(16)) cpu_clk_div(.clk(i_clk), .reset(0), .out_clk(cpu_clk));

    // CPU signals
    logic [31:0] instruction_fetch_address, instruction_fetch_data;
    logic [31:0] mmu_address, mmu_input_data, mmu_output_data, mmu_we;
    
    assign rst_indicator = i_reset;
    assign clk_indicator = clk_source;
    
    initial begin
        $monitor("MMU: ADDRS(%d), DATA(%d), WE(%d), RAM_EN(%d), LCD_EN(%d), DISP_EN(%d)\n", 
        mmu_address, mmu_output_data, mmu_we, ram_enable, lcd_enable, display_enable);
    end

    rapid_x_cpu cpu(
        .clk(clk_source ? clk_button : cpu_clk),
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
        .lcd_enable(lcd_enable),
        .display_enable(display_enable)
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
    
    display_engine graphics_engine(
        .clk(i_clk),
        
        .enable(display_enable),
        .framebuffer_address(mmu_address),
        .framebuffer_data(mmu_output_data),
        
        .hSync(hSync),
        .vSync(vSync),
        .red(red),
        .green(green),
        .blue(blue)
    );
    
    
endmodule
