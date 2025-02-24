`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef
// 
// Create Date: 10/29/2024 05:32:50 PM
// Design Name: 
// Module Name: register_file
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

import rapid_pkg::*;

module register_file (
    input  logic            i_clk,
    input  logic            i_reset,
    input  logic            i_rs1_out,
    input  logic            i_rs2_out,
    input  logic [4:0]      i_rs1,
    input  logic [4:0]      i_rs2, 
    input  logic [4:0]      i_rd,
    input  logic [31:0]     i_rd_data,
    output logic [XLEN-1:0] o_rs1_data,
    output logic [XLEN-1:0] o_rs2_data
    // ,
    // input control_mem_s ex_mem_signal
);
    reg [XLEN-1:0] regs [0:31];

	// int hFile;
	// int clockCycle;

	// // Open debug file
	// initial begin
	// 	hFile = $fopen("core.log", "w");
	// 	if (hFile == 0) begin
	// 		$error("Error: unable to open debug file");
	// 		$finish;
	// 	end
	// end

	// always_ff @(negedge i_clk iff i_reset == 0) begin
	//    if (ex_mem_signal.debug_instruction != 51) begin
	// 		clockCycle = clockCycle + 1;
	// 		$fwrite(hFile, "%04d (%X): ", clockCycle, ex_mem_signal.debug_instruction);
	// 		for (int i = 0; i < 32; i++) begin
	// 		     $fwrite(hFile, "%X ", regs[i]);
	// 		end
	// 		$fwrite(hFile, "\n");
	// 		$fflush(hFile);
	// 		if (clockCycle == 262144) $finish;
	// 	end
	// end

    always_comb begin
        
        if (i_rs1_out) 
           if (i_rd > 0 && i_rd == i_rs1)
               o_rs1_data = i_rd_data;
           else
               o_rs1_data = regs[i_rs1];
        else 
            o_rs1_data = 'bz;
            
        if (i_rs2_out) 
           if (i_rd > 0 && i_rd == i_rs2)
               o_rs2_data = i_rd_data;
           else
               o_rs2_data = regs[i_rs2];
        else 
            o_rs2_data = 'bz;
                
    end

	always_ff @(posedge i_clk, posedge i_reset) begin
		if(i_reset) begin
            for(int i = 0; i < 32; i++)
                if(i == 2) continue;
                else
                    regs[i] <= 0;
            regs[2] <= RESET_STACK_POINTER;
		end else begin
			if (i_rd > 0) 
				regs[i_rd] <= i_rd_data;
		end
	end

endmodule