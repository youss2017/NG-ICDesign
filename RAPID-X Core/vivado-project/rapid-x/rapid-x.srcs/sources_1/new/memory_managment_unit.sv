`timescale 1ns / 1ps

module memory_managment_unit(
        input logic [31:0] mmu_address,
        output logic ram_enable,
        output logic lcd_enable,
        output logic display_enable
);

    always_comb begin
        if (mmu_address < 4095) begin
            ram_enable = 1;
            lcd_enable = 0;
            display_enable = 0;
        end else if (mmu_address < 484095) begin
            ram_enable = 0;
            lcd_enable = 0;
            display_enable = 1;
        end else begin
            ram_enable = 0;
            lcd_enable = 1;
            display_enable = 0;
        end
        
    end

endmodule
