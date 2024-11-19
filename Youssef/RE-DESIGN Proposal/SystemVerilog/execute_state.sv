`timescale 1ns / 1ps


module execute_state
(
    input logic                          i_clk,
    input logic                          i_reset,
    input logic         [XLEN-1:0]       i_pc,
    input control_ex_s                   i_control_signal,
    input logic signed  [XLEN-1:0]       i_rs1,
    input logic signed  [XLEN-1:0]       i_rs2,
    input logic signed  [XLEN-1:0]       i_imm,
    output logic        [XLEN-1:0]       o_pc,
    output control_s                     o_control_signal,
    output logic signed  [XLEN-1:0]      i_rs1,
    output logic signed  [XLEN-1:0]      i_rs2,
    output logic signed  [XLEN-1:0]      i_imm
);
    import rapid_pkg::*;

    control_ex_s im_control_signal;
    logic signed [XLEN-1:0] im_rs1, im_rs2, im_imm, im_pc;

    always_ff @(posedge i_clk or negedge i_clk, posedge i_reset) begin

        if (i_reset) begin
            im_control_signal <= control_ex_s_default();
            im_rs1 <= 0;
            im_rs2 <= 0;
            im_imm <= 0;
            im_pc <= 0;
        end else begin
            if (i_clk) begin
                // Load data from inputs ports to local state
                im_pc <= i_pc;
                im_control_signal <= i_control_signal;
                im_rs1 <= i_rs1;
                im_rs2 <= i_rs2;
                im_imm <= i_imm;
            end else begin
                // Update output ports from local state
                o_pc <= im_pc;
                o_control_signal <= im_control_signal;
                o_rs1 <= im_rs1;
                o_rs2 <= im_rs2;
                o_imm <= im_imm;
            end
        end        

    end


endmodule
