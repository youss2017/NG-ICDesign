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

import rapid_pkg::*;

typedef enum { 
    LOAD_INSTRUCTION, 
    DECODE
} DE_state_t;

module decoder
#(
    parameter XLEN = 32
)
(
    input  logic                        i_clk,
    input  logic                        i_reset,
    input  logic         [XLEN-1:0]     i_instruction,
    input  logic         [XLEN-1:0]     i_pc,
    input  logic                        i_pipeline_ready,
    output control_s                    o_control_signal,
    output logic signed  [XLEN-1:0]     o_imm,
    output logic         [XLEN-1:0]     o_pc,
    output logic                        o_done
);

    DE_state_t state;
    control_s control_signal;
    logic [XLEN-1:0] pc, instruction;

    always_ff @(posedge i_clk) begin : decoder_section

        if(i_reset) begin
            state <= LOAD_INSTRUCTION;
            clear_control_signals(control_signal);
        end else begin
            
            case(state)
                LOAD_INSTRUCTION: begin
                    // Is pipeline ready for us to move on.
                    // Note: we will only get here if o_done is 1 or from RESET.
                    if(i_pipeline_ready) begin
                        // Update output pc from last input pc
                        o_pc <= pc;
                        // Update current pc from input
                        pc <= i_pc;
                        // Update current instruction frm input
                        instruction <= i_instruction;
                        // Change to DECODE state
                        state <= DECODE;
                        // Signal that we are not done yet with instruction.
                        o_done <= 0;
                    end else begin
                        o_done <= 1;
                    end
                end
                DECODE: begin
                    // Task wraps all decoding logic
                    decode_instruction();
                    state <= LOAD_INSTRUCTION;
                    o_done <= 1;
                end

            endcase

        end
    
    end

    task decode_instruction();
            logic opcode_family = instruction[6:0];
            clear_control_signals(control_signal); 
            
            case(opcode_family)
    
            upper_family:               
                        begin 
                                control_signal.load_upper_imm <= 1;
                                control_signal.iop <= instruction[5:5];
                                o_imm <= $signed({instruction[31:12], 12'b0}); 
                                control_signal.rd <= instruction[11:7];
                                control_signal.rs1_out <= 1;
                        end
    
            uncond_branch_family:       
                        begin 
                                control_signal.uncond_branch <= 1;
                                control_signal.iop <= instruction[3:3];
                                o_imm <= $signed({instruction[31:31], instruction[19:12], instruction[30:20], 1'b0}); 
                                control_signal.rd <= instruction[11:7];
                        end
    
            cond_branch_family:         
                        begin 
                                control_signal.cond_branch <= 1;
                                // No IOP
                                $signed({instruction[31:31], instruction[7:7], instruction[30:25], instruction[11:8], 1'b0}); 
                                control_signal.rs1 <= instruction[19:15];
                                control_signal.rs1_out <= 1;
                                control_signal.rs2 <= instruction[24:20];
                                control_signal.rs2_out <= 1;
                        end
    
            mem_load_family:            
                        begin 
                                control_signal.mem <= 1;
                                // IOP is 0 relative to Store instructions
                                o_imm <= $signed({instruction[31:20]}); 
                                control_signal.rs1 <= instruction[19:15]; // ALU uses *rd = (imm + *rs1) as store location
                                control_signal.rs1_out <= 1;
                                control_signal.rd <= instruction[11:7];
                        end
    
            mem_store_family:           
                        begin 
                                control_signal.mem <= 1;
                                control_signal.iop <= instruction[5:5];
                                o_imm <= $signed({instruction[31:25], instruction[11:7]}); 
                                control_signal.rs1 <= instruction[19:15];
                                control_signal.rs1_out <= 1;
                                control_signal.rs2 <= instruction[24:20];
                                control_signal.rs2_out <= 1;
                        end
    
            imm_family:                 
                        begin 
                                control_signal.alu_imm <= 1;
                                control_signal.iop <= instruction[30:30];
                                o_imm <= $signed({instruction[31:20]}); 
                                control_signal.rs1 <= instruction[19:15];
                                control_signal.rs1_out <= 1;
                                control_signal.rd <= instruction[11:7];
                        end
    
            reg_family:                 
                        begin 
                            control_signal.alu_reg <= 1;
                            control_signal.iop <= instruction[30:30];
                            control_signal.rs1 <= instruction[19:15]; 
                            control_signal.rs1_out <= 1;
                            control_signal.rs2 <= instruction[24:20]; 
                            control_signal.rs2_out <= 1;
                            control_signal.rd <= instruction[11:7];
                        end
                                        
                default:   
                    begin 
                        o_imm <= 0; 
                        control_signal.rs1 <= 0; 
                        control_signal.rs1_out <= 0;
                        control_signal.rs2 <= 0; 
                        control_signal.rs2_out <= 0;
                        control_signal.rd <= 0;
                    end
            endcase

            control_signal.fcs_opcode = instruction[14:12]; 
    endtask

endmodule


