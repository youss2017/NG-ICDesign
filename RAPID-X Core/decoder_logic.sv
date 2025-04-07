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

localparam upper_family       = 5'b00101; // LUI and AUPIC
localparam upper_family2      = 5'b01101; // LUI and AUPIC
localparam uncond_branch_jal  = 5'b11011; // JAL
localparam uncond_branch_jalr = 5'b11001; // JALR
localparam cond_branch_family = 5'b11000; // BEQ, BNE, BLT, BGE, BLTU, BGEU
localparam mem_load_family    = 5'b00000; // LB, LH, LW, LBU, LHU
localparam mem_store_family   = 5'b01000; // SB ,SH ,SW
localparam imm_family         = 5'b00100; // ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI
localparam reg_family         = 5'b01100; // ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND

import rapid_pkg::*;

module decoder_logic
(
    input  logic         [XLEN-1:0]     i_instruction,
    output control_ex_s                 o_control_signal,
    output logic signed  [XLEN-1:0]     o_imm
);

    always_comb begin

        o_control_signal .rd = i_instruction[11:7];
        o_control_signal.rs1 = i_instruction[19:15];
        o_control_signal.rs2 = i_instruction[24:20];
        
            case(i_instruction[6:2])
    
            upper_family:               
            upper_family2:               
                        begin 
                                o_control_signal .load_upper_imm = 1;
                                o_control_signal .iop = i_instruction[5:5];
                                o_imm = $signed({i_instruction[31:12], 12'b0}); 
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.mem = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                        end
                            
            uncond_branch_jal:       
            uncond_branch_jalr:       
                        begin 
                                o_control_signal .uncond_branch = 1;
                                o_control_signal .iop = !i_instruction[3];
                                o_imm = i_instruction[3] ? $signed({i_instruction[31:31], i_instruction[19:12], i_instruction[30:21], 1'b0}) :
                                                           $signed({i_instruction[31:20]});
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.mem = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                        end
                        
            cond_branch_family:         
                        begin 
                                o_control_signal .cond_branch = 1;
                                // No IOP
                                o_imm = $signed({i_instruction[31:31], i_instruction[7:7], i_instruction[30:25], i_instruction[11:8], 1'b0}); 
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.mem = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                                o_control_signal.iop = 0;
                        end
    
            mem_load_family:            
            mem_store_family:           
                        begin 
                                o_control_signal .mem = 1;
                                // IOP is 0 relative to Store instructions
                                o_control_signal.iop = !i_instruction[5:5];
                                o_imm = i_instruction[5:5] ? $signed({i_instruction[31:25], i_instruction[11:7]}) :
                                                             $signed({i_instruction[31:20]}); 
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                        end
    
            imm_family:                 
            reg_family:                 
                        begin 
                                o_control_signal.alu_imm = !i_instruction[5];
                                o_control_signal.alu_reg = i_instruction[5];
                                o_control_signal.iop = i_instruction[5] ? (i_instruction[30:30]) :
                                                           ((i_instruction[30:30]) && (i_instruction[14:12] == 3'b101)); // Only SRAI has an IOP signal
                                o_imm = $signed({i_instruction[31:20]}); 
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.uncond_branch = 0;
                                o_control_signal.cond_branch = 0;
                                o_control_signal.mem = 0;
                        end
    
            default: begin
                        o_imm = 0;
                        o_control_signal.load_upper_imm = 0;
                        o_control_signal.uncond_branch = 0;
                        o_control_signal.cond_branch = 0;
                        o_control_signal.mem = 0;
                        o_control_signal.alu_imm = 0;
                        o_control_signal.alu_reg = 0;
                        o_control_signal.iop = 0;
            end
                
            endcase

            o_control_signal .fcs_opcode = i_instruction[14:12]; 
    end


endmodule


