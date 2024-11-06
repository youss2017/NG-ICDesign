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


module register_file(
    input wire i_clk,
    input wire i_reset,
    input wire i_rs1_out,
    input wire i_rs2_out,
    input wire i_rd_in,
    input wire [4:0] i_rs1,
    input wire [4:0] i_rs2, 
    input wire [4:0] i_rd,
    input wire [31:0] i_rd_data,
    output logic [31:0] o_rs1_data,
    output logic [31:0] o_rs2_data
);

    reg [31:0] register_file [0:31];

    always_ff @(posedge i_clk) begin
        
        if(i_reset) begin
            for(int i = 0; i < 32; i++) begin
                register_file[i] <= 0;
            end
        end else begin
            if (i_rs1_out) 
                o_rs1_data = (i_rs1 == 0) ? 0 : register_file[i_rs1];
            else 
                o_rs1_data = 'bz;
            
            if (i_rs2_out) 
                o_rs2_data = (i_rs2 == 0) ? 0 : register_file[i_rs2];
            else 
                o_rs2_data = 'bz;
            
            if (i_rd_in && i_rd > 0) 
                register_file[i_rd] = i_rd_data;
                
        end        
    end

endmodule
