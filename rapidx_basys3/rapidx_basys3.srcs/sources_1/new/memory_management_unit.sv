`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2025 09:11:15 PM
// Design Name: 
// Module Name: memory_management_unit
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


module memory_management_unit #(
	parameter CHANNELS
) (
	input  logic [31:0] startaddr_bus  [CHANNELS],
	input  logic [31:0] endaddr_bus    [CHANNELS],
	input  logic [31:0] readword_bus   [CHANNELS],
	output logic        mmu_enable_bus [CHANNELS],
	input  logic [31:0] mmu_address,
	output logic [31:0] mmu_readword
);   
    genvar ig;
    for(ig = 0; ig < CHANNELS; ig = ig + 1) begin
        assign mmu_enable_bus[ig] = (startaddr_bus[ig] <= mmu_address && mmu_address <= endaddr_bus[ig]);
    end
    
    always_comb begin
        int i = 0;
        mmu_readword = 'bx;
        for(i = CHANNELS - 1; i >= 0; i = i - 1)
            if(mmu_enable_bus[i])
                mmu_readword = readword_bus[i];
    end
endmodule