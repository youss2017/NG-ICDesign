`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 05:32:50 PM
// Design Name: 
// Module Name: RegisterFile
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


module RegisterFile(
    input wire clk,
    input wire rs1_out,
    input wire rs2_out,
    input wire rs3_out,
    input wire rs4_out,
    input wire rd_in,
    input wire [4:0] rs1,
    input wire [4:0] rs2, 
    input wire [4:0] rs3,
    input wire [4:0] rs4,
    input wire [4:0] rd,
    input wire [31:0] rd_input,
    output logic [31:0] rs1_data,
    output logic [31:0] rs2_data,
    output logic [31:0] rs3_data,
    output logic [31:0] rs4_data
);

    reg [31:0] register_file [0:31];

    always_ff @(posedge clk) begin
        
        if (rs1_out) rs1_data = (rs1 == 0) ? 0 : register_file[rs1];
        else rs1_data = 'bz;
        
        if (rs2_out) rs2_data = (rs2 == 0) ? 0 : register_file[rs2];
        else rs2_data = 'bz;
        
        if (rs3_out) rs3_data = (rs3 == 0) ? 0 : register_file[rs3];
        else rs3_data = 'bz;
        
        if (rs4_out) rs4_data = (rs4 == 0) ? 0 : register_file[rs4];
        else rs4_data = 'bz;
        
        if (rd_in && rd > 0) register_file[rd] = rd_input;
        
    end

endmodule
