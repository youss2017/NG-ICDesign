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
    
    input ps_clk,
    input ps_data,
    
//    input  wire uart_rx,
//    output wire uart_tx,
    
    output [7:0] segement,
    output [3:0] anode,
    
    output hSync,
    output vSync,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
);
   
    clock_divider #(.TARGET_VALUE(1)) cpu_clk_div(.clk(i_clk), .reset(0), .out_clk(cpu_clk));

    // CPU signals
    logic signed [31:0] instruction_fetch_address, instruction_fetch_data;
    logic [31:0] mmu_address, mmu_input_data, mmu_output_data, translated_address;
    logic [3:0] mmu_we;
    
    logic [7:0] scancode;
    /*
    int file;
    
    initial begin
        file = $fopen("monitor_output.csv", "w");

        if (file) begin
            $display("File opened successfully.");
        end else begin
            $display("Failed to open file.");
            $finish;
        end
        
        $fwrite(file, "addrs,data,we,ram_en,disp_en,\n");
        $fmonitor(file, "%d,%d,%x,%d,%d,%s", 
        mmu_address, mmu_output_data, mmu_we, ram_enable, display_enable, ram_enable ? "remove" : "");
        
    end
*/

    rapid_x_cpu cpu(
        .clk(cpu_clk),
        .reset(i_reset),
        .instruction_fetch_address(instruction_fetch_address),
        .instruction_fetch_data(instruction_fetch_data),
        .mmu_address(mmu_address),
        .mmu_input_data(kbd_en ? { 24'b0, scancode } : mmu_input_data),
        .mmu_output_data(mmu_output_data),
        .mmu_we(mmu_we)
    );

    memory_managment_unit mmu(
        .mmu_address(mmu_address[31:0]),
        .ram_enable(ram_enable),
        .lcd_enable(lcd_enable),
        .display_enable(display_enable),
        .keyboard_enable(kbd_en),
        .translated_address(translated_address)
    );

    blk_cpu_mem cpu_ram(
        .clka(i_clk),
        .wea(0),
        .addra({ {2'b00}, { instruction_fetch_address[10:2]} }),
        .dina(0),
        .douta(instruction_fetch_data),
        
        .clkb(i_clk),
        .web({mmu_we[0], mmu_we[1], mmu_we[2], mmu_we[3]} & { 4{ram_enable} } ),
        .addrb({ {2'b00}, {translated_address[10:2]} }),
        .dinb(mmu_output_data),
        .doutb(mmu_input_data)
    );
/*
ENTITY blk_cpu_mem IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END blk_cpu_mem;
*/
    
    lcd_display lcd(
        .clk(i_clk),
        .reset(i_reset),
        .load(lcd_enable && mmu_we[0]),
        .value(mmu_output_data[15:0]),
        .o_signal(segement),
        .o_anode_select(anode)
    );
    
    display_engine graphics_engine(
        .clk(i_clk),
        
        .enable(display_enable),
        .framebuffer_address(translated_address),
        .framebuffer_data(mmu_output_data),
        
        .hSync(hSync),
        .vSync(vSync),
        .red(red),
        .green(green),
        .blue(blue)
    );
    
    keyboard_controller kbd(
        .clk(i_clk),
        .cpu_clk(cpu_clk),
        .rst(i_reset),
        .en(kbd_en),
        .ps_clk(ps_clk),
        .ps_data(ps_data),
        .scancode(scancode)
    );
    
    
endmodule
