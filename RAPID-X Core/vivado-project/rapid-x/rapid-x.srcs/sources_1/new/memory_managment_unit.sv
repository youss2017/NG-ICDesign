`timescale 1ns / 1ps

module memory_managment_unit(
        input logic [31:0] mmu_address,
        output logic ram_enable,
        output logic lcd_enable,
        output logic display_enable,
        output logic [31:0] translated_address
);

    logic is_ram, is_lcd, is_display;
    assign ram_enable = mmu_address < 4095;
    assign lcd_enable = mmu_address >= 311295;
    assign display_enable = mmu_address >= 4095 && mmu_address < 311295;
    
    assign translated_address = is_ram ? mmu_address :
                                is_display ? (mmu_address - 4095) :
                                'bx;

endmodule
