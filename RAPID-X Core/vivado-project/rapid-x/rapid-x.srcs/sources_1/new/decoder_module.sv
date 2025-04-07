`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 10/29/2024 05:49:00 PM
// Design Name: 
// Module Name: Decoder
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

// Block Signals	
// load_upper_imm	 LOAD.UPP.alu_imm
// LUPC	 LOAD.UPP.alu_imm.PC
// uncond_branch	 UNCOND.BRANCH
// UBL	 UNCOND.BRANCH.LINK
// cond_branch	 COND.BRANCH
// mem	 mem.LOAD.STORE
// ALU_IMM	 ALU.alu_imm
// ALU_REG	 ALU.alu_reg
// 	 
// Flags 	
// iop	 InvertOp
// FC	 FiniteControl

// these ^^^^ control signals
// determine which block to execute

// finite_control_sig determines which operation
// to do inside the block

// Should we move this into smaller blocks?

// FIXME/TODO: The ALU does not set the overflow bit in status register
//             if an overflow happens. fix this bro

localparam uncond_branch_jal  = 5'b11011; // JAL                                                  | (no rs1/rs2)
localparam uncond_branch_jalr = 5'b11001; // JALR                                                 | (no rs2)
localparam cond_branch_family = 5'b11000; // BEQ, BNE, BLT, BGE, BLTU, BGEU                       | (no rd)

localparam mem_load_family    = 5'b00000; // LB, LH, LW, LBU, LHU                                 | (no rs2)
localparam imm_family         = 5'b00100; // ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI | (no rs2)
localparam upper_family       = 5'b00101; // AUPIC                                                | (no rs1/rs2)

localparam mem_store_family   = 5'b01000; // SB, SH, SW                                           | (no rd)
localparam reg_family         = 5'b01100; // ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND
localparam upper_family2      = 5'b01101; // LUI                                                  | (no rs1/rs2)

import rapid_pkg::*;

module decoder_module
(
    input  logic                        i_clk,
    input  logic                        i_reset,
    input  logic                        i_pc_load,
    input  logic         [XLEN-1:0]     i_instruction,
    input  logic         [XLEN-1:0]     i_pc,
    output logic         [XLEN-1:0]     o_pc,
    output control_ex_s                 o_control_signal,
    output logic signed  [XLEN-1:0]     o_imm
);

    // iv_ stands for internal value
    logic [XLEN-1:0] iv_pc, iv_instruction;

    assign o_pc          = iv_pc;

    always_ff @(posedge i_clk, posedge i_reset) begin

        if (i_reset) begin
            iv_pc          <= 0;
            iv_instruction <= 0;
        end else begin
            // Store data from input ports
            iv_pc          <= i_pc_load ? 0 : i_pc;
            iv_instruction <= i_pc_load ? 0 : i_instruction;
        end

    end
    
    logic is_lui, is_aupic, is_jal, is_jalr, is_cond, is_load, is_store, is_imm, is_reg;
    
    assign is_valid = iv_instruction[1:0] == 2'b11; // All instructions start with 11 (on the right end of bitfield)
    assign is_lui   = is_valid && iv_instruction[6:2] == upper_family2;
    assign is_aupic = is_valid && iv_instruction[6:2] == upper_family;
    assign is_jal   = is_valid && iv_instruction[6:2] == uncond_branch_jal;
    assign is_jalr  = is_valid && iv_instruction[6:2] == uncond_branch_jalr;
    assign is_cond  = is_valid && iv_instruction[6:2] == cond_branch_family;
    assign is_load  = is_valid && iv_instruction[6:2] == mem_load_family;
    assign is_store = is_valid && iv_instruction[6:2] == mem_store_family;
    assign is_imm   = is_valid && iv_instruction[6:2] == imm_family;
    assign is_reg   = is_valid && iv_instruction[6:2] == reg_family;
    
    always_comb begin : family_decoding
        o_control_signal.load_upper_imm = is_lui || is_aupic;
        o_control_signal.uncond_branch  = is_jal || is_jalr;
        o_control_signal.cond_branch    = is_cond;
        o_control_signal.mem            = is_load || is_store;
        o_control_signal.alu_imm        = is_imm; 
        o_control_signal.alu_reg        = is_reg; 
    end
    
    always_comb begin : glue_logic
        o_control_signal.rd  = (is_store || is_cond) ? 0 : iv_instruction[11:7];
        o_control_signal.rs1 = iv_instruction[19:15];
        o_control_signal.rs2 = iv_instruction[24:20];
        o_control_signal.fcs_opcode = iv_instruction[14:12]; 
    end
    
    logic is_sra, is_add;
    assign is_sra = iv_instruction[14:12] == 3'b101;
    assign is_add = iv_instruction[14:12] == 3'b000;
    
    always_comb begin : iop_decoding
        o_control_signal.iop = is_lui || is_store || is_jalr ||
                               (is_reg && iv_instruction[30]) ||
                               (is_imm && iv_instruction[30] && iv_instruction[14:12] == 3'b101);
    end
    
    logic [31:0] i_type, j_type, u_type, b_type, s_type;
    
    // immediate value decoding
    assign i_type = $signed({iv_instruction[31:20]});
    assign j_type = $signed({iv_instruction[31:31], iv_instruction[19:12], iv_instruction[30:21], 1'b0});
    assign u_type = $signed({iv_instruction[31:12], 12'b0});
    assign b_type = $signed({iv_instruction[31:31], iv_instruction[7:7], iv_instruction[30:25], iv_instruction[11:8], 1'b0});
    assign s_type = $signed({iv_instruction[31:25], iv_instruction[11:7]});
    
    always_comb begin : immediate_value_selection
        o_imm = (is_imm || is_load || is_jalr) ? i_type :
                (is_lui || is_aupic)           ? u_type :
                (is_jal)                       ? j_type :
                (is_store)                     ? s_type :
                                                 b_type;
    end    
    
/*
    always_comb begin
    
        o_control_signal .fcs_opcode = iv_instruction[14:12]; 
        o_control_signal.rs1 = iv_instruction[19:15];
        o_control_signal.rs2 = iv_instruction[24:20];
        o_control_signal .rd = iv_instruction[11:7];
        
        if (iv_instruction[6:5] == 2'b11) begin
        
                                o_control_signal .uncond_branch = iv_instruction[2];
                                o_control_signal .cond_branch = ~iv_instruction[2];
                                o_control_signal .iop = ~iv_instruction[3];
                                o_imm = iv_instruction[2] ? 
                                            (iv_instruction[3] ? $signed({iv_instruction[31:20]}) : { {13{iv_instruction[31:31]}}, iv_instruction[19:12], iv_instruction[30:21], 1'b0}) :
                                            $signed({iv_instruction[31:31], iv_instruction[7:7], iv_instruction[30:25], iv_instruction[11:8], 1'b0}); 
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.mem = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;

                
        end else begin
            
            if (iv_instruction[4:2] != 3'b100) begin 
                                o_control_signal .load_upper_imm = iv_instruction[2];
                                o_control_signal.mem = ~iv_instruction[2];
                                o_control_signal .iop = iv_instruction[5:5];
                                o_imm = iv_instruction[2] ? $signed({iv_instruction[31:12], 12'b0}) : $signed({iv_instruction[31:25], iv_instruction[11:7]}); 
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                        end
                else begin
                                o_control_signal.alu_imm = ~iv_instruction[5];
                                o_control_signal .alu_reg = iv_instruction[5];
                                o_control_signal .iop = iv_instruction[5] ? (iv_instruction[30:30]) : ((iv_instruction[30:30]) && (iv_instruction[14:12] == 3'b101)); // Only SRAI has an IOP signal
                                
                                o_imm = $signed({iv_instruction[31:20]});
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.mem = 0;
                        
                end
            
        end
      

    end
*/

endmodule
