`timescale 1ns / 1ps

module execute_state
import rapid_pkg::*;
(
    input logic                          i_clk,
    input logic                          i_reset,
    input logic                          i_pc_load,
    input logic         [XLEN-1:0]       i_pc,
    input control_ex_s                   i_control_signal,
    input logic signed  [XLEN-1:0]       i_rs1,
    input logic signed  [XLEN-1:0]       i_rs2,
    input logic signed  [XLEN-1:0]       i_imm,
    output logic        [XLEN-1:0]       o_pc,
    output control_ex_s                  o_control_signal,
    output logic signed  [XLEN-1:0]      o_rs1,
    output logic signed  [XLEN-1:0]      o_rs2,
    output logic signed  [XLEN-1:0]      o_imm
);

    // internal value

    control_ex_s iv_control_signal;
    logic signed [XLEN-1:0] iv_rs1, iv_rs2, iv_imm, iv_pc;

    assign o_pc             = iv_pc;
    assign o_control_signal = iv_control_signal;
    assign o_rs1            = iv_rs1;
    assign o_rs2            = iv_rs2;
    assign o_imm            = iv_imm;

    always_ff @(posedge i_clk, posedge i_reset) begin

        if (i_reset) begin
            iv_control_signal <= control_ex_s_default();
            iv_rs1            <= 0;
            iv_rs2            <= 0;
            iv_imm            <= 0;
            iv_pc             <= 0;
        end else begin
            // Load data from inputs ports to local state
            iv_pc               <= i_pc_load ?  0                       : i_pc;
            iv_control_signal   <= i_pc_load ?  control_ex_s_default()  : i_control_signal;
            iv_rs1              <= i_pc_load ?  0                       : i_rs1;
            iv_rs2              <= i_pc_load ?  0                       : i_rs2;
            iv_imm              <= i_pc_load ?  0                       : i_imm;
        end        

    end


endmodule
