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
    input wire clk,
    input wire rs1_out,
    input wire rs2_out,
    input wire rd_in,
    input wire [4:0] rs1,
    input wire [4:0] rs2, 
    input wire [4:0] rd,
    input wire [31:0] rd_input,
    output logic [31:0] rs1_data,
    output logic [31:0] rs2_data
);

    reg [31:0] register_file [0:31];

    always_ff @(posedge clk) begin
        
        if (rs1_out) rs1_data = (rs1 == 0) ? 0 : register_file[rs1];
        else rs1_data = 'bz;
        
        if (rs2_out) rs2_data = (rs2 == 0) ? 0 : register_file[rs2];
        else rs2_data = 'bz;
        
        if (rd_in && rd > 0) register_file[rd] = rd_input;
        
    end

endmodule