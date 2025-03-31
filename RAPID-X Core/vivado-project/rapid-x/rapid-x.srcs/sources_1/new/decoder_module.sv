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
    input  logic                        i_pipeline_enable,
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
        end else if(i_pipeline_enable) begin
            // Store data from input ports
            iv_pc          <= i_pc_load ? 0 : i_pc;
            iv_instruction <= i_pc_load ? 0 : i_instruction;
        end

    end
    
    always_comb begin
        o_control_signal = control_ex_s_default();
        
            case(iv_instruction[6:2])
    
            upper_family:               
                        begin 
                                o_control_signal .load_upper_imm = 1;
                                o_control_signal .iop = iv_instruction[5:5];
                                o_imm = $signed({iv_instruction[31:12], 12'b0}); 
                                o_control_signal .rd = iv_instruction[11:7];
                        end
                            
            upper_family2:               
                        begin 
                                o_control_signal .load_upper_imm = 1;
                                o_control_signal .iop = iv_instruction[5:5];
                                o_imm = $signed({iv_instruction[31:12], 12'b0}); 
                                o_control_signal .rd = iv_instruction[11:7];
                        end
    
            uncond_branch_jal:       
                        begin 
                                o_control_signal .uncond_branch = 1;
                                o_control_signal .iop = 1'b0;
                                o_imm = $signed({iv_instruction[31:31], iv_instruction[19:12], iv_instruction[30:21], 1'b0}); 
                                o_control_signal .rd = iv_instruction[11:7];
                        end
                        
            uncond_branch_jalr:       
                        begin 
                                o_control_signal .uncond_branch = 1;
                                o_control_signal .iop = 1'b1;
                                o_imm = $signed({iv_instruction[31:20]});
                                o_control_signal .rd = iv_instruction[11:7];
                                o_control_signal .rs1 = iv_instruction[19:15];
                        end
    
            cond_branch_family:         
                        begin 
                                o_control_signal .cond_branch = 1;
                                // No IOP
                                o_imm = $signed({iv_instruction[31:31], iv_instruction[7:7], iv_instruction[30:25], iv_instruction[11:8], 1'b0}); 
                                o_control_signal .rs1 = iv_instruction[19:15];
                                o_control_signal.rs2 = iv_instruction[24:20];
                        end
    
            mem_load_family:            
                        begin 
                                o_control_signal .mem = 1;
                                // IOP is 0 relative to Store instructions
                                o_imm = $signed({iv_instruction[31:20]}); 
                                o_control_signal .rs1 = iv_instruction[19:15]; // ALU uses *rd = (imm + *rs1) as store location
                                o_control_signal .rd = iv_instruction[11:7];
                        end
    
            mem_store_family:           
                        begin 
                                o_control_signal .mem = 1;
                                o_control_signal .iop = iv_instruction[5:5];
                                o_imm = $signed({iv_instruction[31:25], iv_instruction[11:7]}); 
                                o_control_signal .rs1 = iv_instruction[19:15];
                                o_control_signal .rs2 = iv_instruction[24:20];
                        end
    
            imm_family:                 
                        begin 
                                o_control_signal .alu_imm = 1;
                                o_control_signal .iop =  ((iv_instruction[30:30]) && (iv_instruction[14:12] == 3'b101)); // Only SRAI has an IOP signal
                                o_imm = $signed({iv_instruction[31:20]}); 
                                o_control_signal .rs1 = iv_instruction[19:15];
                                o_control_signal .rd = iv_instruction[11:7];
                        end
    
            reg_family:                 
                        begin 
                            o_control_signal .alu_reg = 1;
                            o_control_signal .iop = (iv_instruction[30:30]);
                            o_control_signal .rs1 = iv_instruction[19:15]; 
                            o_control_signal .rs2 = iv_instruction[24:20]; 
                            o_control_signal .rd = iv_instruction[11:7];
                        end
                        
            default: begin
                            o_control_signal .alu_reg = 1;
                            o_control_signal .iop = 0;
                            o_control_signal .rs1 = 0;
                            o_control_signal .rs2 = 0; 
                            o_control_signal .rd = 0;
            end
                
            endcase

            o_control_signal .fcs_opcode = iv_instruction[14:12]; 
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
                                o_control_signal .rs1_out = iv_instruction[3];
                                o_control_signal.load_upper_imm = 0;
                                o_control_signal.mem = 0;
                                o_control_signal.alu_imm = 0;
                                o_control_signal.alu_reg = 0;
                                o_control_signal.rs2_out = ~iv_instruction[2];

                
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
                                o_control_signal.rs1_out = ~iv_instruction[2];
                                o_control_signal.rs2_out = iv_instruction[5:5] & ~iv_instruction[2];
                        end
                else begin
                                o_control_signal.alu_imm = ~iv_instruction[5];
                                o_control_signal .alu_reg = iv_instruction[5];
                                o_control_signal .iop = iv_instruction[5] ? (iv_instruction[30:30]) : ((iv_instruction[30:30]) && (iv_instruction[14:12] == 3'b101)); // Only SRAI has an IOP signal
                                o_control_signal .rs1_out = 1;
                                o_control_signal .rs2_out = iv_instruction[5];
                                
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
