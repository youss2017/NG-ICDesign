`timescale 1ns / 1ps
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

localparam upper_family = 0110111; // LUI and AUPIC
localparam uncond_branch_family = 1101111; // JAL and JALR
localparam cond_branch_family = 1100011; // BEQ, BNE, BLT, BGE, BLTU, BGEU
localparam mem_load_family = 0000011; // LB, LH, LW, LBU, LHU
localparam mem_store_family = 0100011; // SB ,SH ,SW
localparam imm_family = 0010011; // ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI
localparam reg_family = 0110011; // ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND

`include "rapid_pkg.sv"

module decoder
#(
    parameter XLEN = 32
)
(
    input  logic                         clk,
    input  logic                         reset,
    input  logic         [XLEN - 1 : 0]  instruction;
    input  logic         [XLEN - 1 : 0]  program_counter_i;
    output control_s                     control_signal,
    output logic signed  [XLEN-1:0]      imm_o,
    output logic signed  [4:0]           r1_o,
    output logic signed  [4:0]           r2_o,
    output logic signed  [4:0]           rd_o,
    output wire          [XLEN-1:0]      program_counter_o,
    output logic                         pc_load
);

    import rapid_pkg::*;

    control_s control_signal;

    task clear_register_address();
        r1_o <= 'bz;
        r2_o <= 'bz;
        rd_o <= 'bz;
    endtask

    always_ff @(posedge clk) begin : decoder_section

        if(reset) begin
            clear_control_signals(control);
        end else begin
            logic opcode_family = instruction[6:0];
            clear_control_signals(control); 
            clear_register_address();
            
            case(opcode_family)
    
            upper_family:               begin 
                                                control_signal.load_upper_imm <= 1;
                                                control_signal.iop = instruction[5:5];
                                                imm_o <= $signed({instruction[31:12], 12'b0}); 
                                                rd_o = instruction[11:7];
                                        end
    
            uncond_branch_family:       begin 
                                                control_signal.uncond_branch <= 1;
                                                control_signal.iop = instruction[3:3];
                                                imm_o <= $signed({instruction[31:31], instruction[19:12], instruction[30:20], 1'b0}); 
                                                rd_o <= instruction[11:7];
                                        end
    
            cond_branch_family:         begin 
                                                control_signal.cond_branch <= 1;
                                                // No IOP
                                                $signed({instruction[31:31], instruction[7:7], instruction[30:25], instruction[11:8], 1'b0}); 
                                                rs1_out <= instruction[19:15];
                                                rs2_out <= instruction[24:20];
                                        end
    
            mem_load_family:            begin 
                                                control_signal.mem <= 1;
                                                // IOP is 0 relative to Store instructions
                                                imm_o <= $signed({instruction[31:20]}); 
                                                rd_1 <= instruction[19:15];
                                                rd_o <= instruction[11:7];
                                        end
    
            mem_store_family:           begin 
                                                control_signal.mem <= 1;
                                                control_signal.iop = instruction[5:5];
                                                imm_o <= $signed({instruction[31:25], instruction[11:7]}); 
                                                rs1_out = instruction[19:15];
                                                rs2_out = instruction[24:20];
                                        end
    
            imm_family:                 begin 
                                                control_signal.alu_imm <= 1;
                                                control_signal.iop = instruction[30:30];
                                                imm_o <= $signed({instruction[31:20]}); 
                                                rd_1 <= instruction[19:15];
                                                rd_2 <= 'bz;
                                                rd_o <= instruction[11:7];
                                        end
    
            reg_family:                 begin 
                                                control_signal.alu_reg <= 1;
                                                control_signal.iop = instruction[30:30];
                                                rd_1 <= instruction[19:15]; 
                                                rd_2 = instruction[24:20]; 
                                                rd_o <= instruction[11:7];
                                        end
                                        
                default: imm_o <= $signed(0); r1_o <= $signed(0); r2_o <= $signed(0); rd_o <= $signed(0);
            endcase
            // YEAH I MADE IT UNDER DIFFERENT ASSUMPTIONS, should we change it??????
            control_signal.funct3 = instruction[14:12]; // PROBABLY BUT FOR RIGHT NOW LETS GO FUNCT3 --> FCS

        end
    
    end

endmodule


