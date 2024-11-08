`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 10/29/2024 05:49:00 PM
// Design Name: ALU for RV32I
// Module Name: ALU
// Description: ALU module refactored into a finite state machine using
//              always_comb and always_ff blocks.
// 
//////////////////////////////////////////////////////////////////////////////////

import rapid_pkg::*;

// ALU operation codes
localparam 
    ADD_or_SUB = 3'b000,
    SLT        = 3'b010,
    SLTU       = 3'b011,
    XOR_       = 3'b100,
    OR_        = 3'b110,
    AND_       = 3'b111,
    SLL        = 3'b001,
    SRL_or_SRA = 3'b101,
    LB_or_SB   = 3'b000,
    LH_or_SH   = 3'b001,
    LW_or_SW   = 3'b010,
    LBU        = 3'b100,
    LHU        = 3'b101;

// Define the states for the FSM
typedef enum logic [1:0] {
    LOAD_INSTRUCTION,
    EXECUTE
} EX_stage_t;

module ALU
#(parameter XLEN = 32)
(
    input  logic                       i_clk,
    input  logic                       i_reset,
    input  logic                       i_pipeline_ready,
    input  control_s                   i_control_signal,
    input  logic signed [XLEN-1:0]     i_port1_reg,
    input  logic signed [XLEN-1:0]     i_port2_reg,
    input  logic signed [XLEN-1:0]     i_port2_imm,
    input  logic        [XLEN-1:0]     i_pc,
    output logic        [XLEN-1:0]     o_port3_output,
    output logic        [XLEN-1:0]     o_pc,
    output logic                       o_branch,
    output control_s                   o_control_signal,
    output logic                       o_done
);

    // State registers
    EX_stage_t state, next_state;

    // Internal registers to hold values between clock cycles
    logic signed [XLEN-1:0] port1_reg, port2_reg, port2_imm;
    logic        [XLEN-1:0] pc, next_pc;
    control_s               control_signal, next_control_signal;

    // Output registers
    logic [XLEN-1:0] port3_output, next_port3_output;
    logic            branch, next_branch;
    logic            done, next_done;

    // Assign outputs
    assign o_port3_output   = port3_output;
    assign o_pc             = pc;
    assign o_branch         = branch;
    assign o_control_signal = control_signal;
    assign o_done           = done;

    // Sequential logic: state and registers update
    always_ff @(posedge i_clk or posedge i_reset) begin
        if (i_reset) begin
            state           <= LOAD_INSTRUCTION;
            pc              <= RESET_VECTOR;
            port1_reg       <= 0;
            port2_reg       <= 0;
            port2_imm       <= 0;
            port3_output    <= 0;
            branch          <= 0;
            control_signal  <= '0;
            done            <= 1;
        end else begin
            state           <= next_state;
            pc              <= next_pc;
            port1_reg       <= i_port1_reg;
            port2_reg       <= i_port2_reg;
            port2_imm       <= i_port2_imm;
            port3_output    <= next_port3_output;
            branch          <= next_branch;
            control_signal  <= next_control_signal;
            done            <= next_done;
        end
    end

    // Combinational logic: next state and output computations
    always_comb begin
        // Default assignments
        next_state          = state;
        next_pc             = pc;
        next_port3_output   = port3_output;
        next_branch         = 0;
        next_control_signal = control_signal;
        next_done           = done;

        case (state)
            LOAD_INSTRUCTION: begin
                if (i_pipeline_ready) begin
                    // Load control signal
                    next_control_signal = i_control_signal;
                    next_done           = 0;
                    next_state          = EXECUTE;
                end else begin
                    next_done = 1;
                    next_state = LOAD_INSTRUCTION;
                end
            end

            EXECUTE: begin
                // Perform ALU operation based on control signals
                // Initialize variables
                logic signed [XLEN-1:0] alu_port2;
                logic [XLEN-1:0]        alu_result;
                logic                   branch_taken;

                // Select second operand
                if (control_signal.alu_imm)
                    alu_port2 = port2_imm;
                else if (control_signal.alu_reg)
                    alu_port2 = port2_reg;
                else
                    alu_port2 = 'bz;

                // Default values
                alu_result    = 0;
                branch_taken  = 0;
                next_pc       = pc + 4;

                // ALU operations
                if (control_signal.alu_imm || control_signal.alu_reg) begin
                    case (control_signal.fcs_opcode)
                        ADD_or_SUB: alu_result = control_signal.iop ? (port1_reg - alu_port2) : (port1_reg + alu_port2);
                        SLT:        alu_result = (port1_reg < alu_port2) ? 1 : 0;
                        SLTU:       alu_result = ($unsigned(port1_reg) < $unsigned(alu_port2)) ? 1 : 0;
                        XOR_:       alu_result = port1_reg ^ alu_port2;
                        OR_:        alu_result = port1_reg | alu_port2;
                        AND_:       alu_result = port1_reg & alu_port2;
                        SLL:        alu_result = port1_reg << alu_port2[4:0];
                        SRL_or_SRA: begin
                            if (control_signal.iop)
                                alu_result = port1_reg >>> alu_port2[4:0]; // SRA
                            else
                                alu_result = port1_reg >> alu_port2[4:0];  // SRL
                        end
                        default: alu_result = 0;
                    endcase
                    next_port3_output = alu_result;
                end
                // Conditional branches
                else if (control_signal.cond_branch) begin
                    case (control_signal.fcs_opcode)
                        3'b000: branch_taken = (port1_reg == port2_reg);  // BEQ
                        3'b001: branch_taken = (port1_reg != port2_reg);  // BNE
                        3'b100: branch_taken = (port1_reg < port2_reg);   // BLT
                        3'b101: branch_taken = (port1_reg >= port2_reg);  // BGE
                        3'b110: branch_taken = ($unsigned(port1_reg) < $unsigned(port2_reg));  // BLTU
                        3'b111: branch_taken = ($unsigned(port1_reg) >= $unsigned(port2_reg)); // BGEU
                        default: branch_taken = 0;
                    endcase
                    next_branch = branch_taken;
                    next_pc     = branch_taken ? (pc + port2_imm) : (pc + 4);
                end
                // Unconditional branches
                else if (control_signal.uncond_branch) begin
                    next_port3_output = pc + 4; // Return address
                    next_branch       = 1;
                    if (control_signal.fcs_opcode == 3'b000) begin
                        next_pc = pc + port2_imm; // JAL
                    end else begin
                        next_pc = (port1_reg + port2_imm) & ~32'b1; // JALR
                    end
                end
                // Load Upper Immediate
                else if (control_signal.load_upper_imm) begin
                    if (control_signal.iop) begin
                        // LUI
                        next_port3_output = {port2_imm[31:12], 12'b0};
                    end else begin
                        // AUIPC
                        next_port3_output = pc + port2_imm;
                    end
                end
                // Memory operations
                else if (control_signal.mem) begin
                    next_port3_output = port1_reg + port2_imm; // Address calculation
                end
                // Update next_done and state
                next_done  = 1;
                next_state = LOAD_INSTRUCTION;
            end

            default: begin
                next_state = LOAD_INSTRUCTION;
                next_done  = 1;
            end
        endcase
    end

endmodule
