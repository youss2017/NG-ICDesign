`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2024 10:19:11 PM
// Design Name: 
// Module Name: top_module
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


module rapid_cpu(
    input wire clk
);

    wire rs1_out, rs2_out, rs3_out, rs4_out;
    wire rd_in;
    wire [4:0] rs1, rs2;
    wire [31:0] rd_data, rs1_data, rs2_data, imm_data;
    reg [31:0] program_counter;
    wire [31:0] pc_out;
    wire pc_load;

    // control signals from decoder

    register_file reg_file(.clk(clk),
                          .rs1_out(rs1_out),
                          .rs2_out(rs2_out),
                          .rs3_out(rs3_out),
                          .rs4_out(rs4_out),
                          .rs1(rs1),
                          .rs2(rs2),
                          .rs3(rs3),
                          .rs4(rs4),
                          .rd_input(rd_data),
                          .rs1_data(rs1_data),
                          .rs2_data(rs2_data),
                          .rs3_data(rs3_data),
                          .rs4_data(rs4_data));

    decoder decode0(.clk(clk),
                    .reset(0),
                    .instruction(0),
                    .program_counter_i(0),
                    .load_upper_imm())
    
    ALU alu(.clk(clk),
            .LUP(0),
            .UB(0),
            .CB(0),
            .MEM(0),
            .ALU_IMM(0),
            .ALU_REG(0),
            .IOP(0),
            .FC(0),
            .finite_control_sig(0),
            .port1_reg(rs1_data),
            .port2_reg(rs2_data),
            .port2_imm(imm_data),
            .program_counter(program_counter),
            .pc_out(pc_out),
            .pc_load(pc_load));

endmodule
