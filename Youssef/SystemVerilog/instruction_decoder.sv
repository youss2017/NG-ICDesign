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

localparam upper_family = 'b0110111; // LUI and AUPIC
localparam uncond_branch_family = 'b1101111; // JAL and JALR
localparam cond_branch_family = 'b1100011; // BEQ, BNE, BLT, BGE, BLTU, BGEU
localparam mem_load_family = 'b0000011; // LB, LH, LW, LBU, LHU
localparam mem_store_family = 'b0100011; // SB ,SH ,SW
localparam imm_family = 'b0010011; // ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI
localparam reg_family = 'b0110011; // ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND

import rapid_pkg::*;

module instruction_decoder
(
    input  logic                        i_clk,
    input  logic                        i_reset,
    input  logic         [XLEN-1:0]     i_instruction,
    input  logic                        i_pipeline_ready,
    input  logic         [XLEN-1:0]     i_pc,
    output logic         [XLEN-1:0]     o_pc,
    output control_s                    o_control_signal,
    output logic signed  [XLEN-1:0]     o_imm,
    output logic                        o_done,
    output DE_state_t                   o_current_state,
    output DE_state_t                   o_next_state
);

    DE_state_t current_state, next_state;
    control_s control_signal;
    logic [XLEN-1:0] pc, instruction;

    // This is only used to track state for verification
    assign o_current_state = current_state;
    assign o_next_state = next_state;

    always_ff @(posedge i_clk, posedge i_reset) begin

        if (i_reset)
            current_state <= DE_RESET;
        else 
            current_state <= next_state;

    end

    always_comb begin
        case(current_state) 
            DE_WAIT: begin 
                if(i_pipeline_ready) begin
                    next_state = DE_DECODE;
                    o_done = 0;
                    // Receive instruction
                    pc = i_pc;
                    instruction = i_instruction;
                    // Youssef (11/20/2024): We're supposed to update the local state once i_pipeline_ready is high
                    //                       this is mentioned in the RTL design specification. This is because
                    //                       we can only be sure the previous stage output is valid (aka has not 
                    //                       moved to next instruction) for only 1 clock cycle after "i_pipeline_ready" goes high.
                end
            end
            DE_DECODE: begin 
                o_done = 0;
                // Parse instruction
                decode_instruction(instruction, o_imm, o_control_signal); // Nicolas (11/10/2024): Need to be in FF block?
                // Youssef (11/10/2024): no cause, this will be a continous assignment but the values will not be updated
                // in the registers until the next clock cycles so synchronization is good.
                // Nicolas: do we not not want parallel decoding ? 
                // Youssef (11/20/2024): Wdym parallel decoding? We are decoding the instruction using combinational logic
                // Nicolas: This loads upper, then iop, then imm, then rd, then signal
                // Youssef (11/20/2024): This is not true, all are loaded at once, this combinational logic.
                // Nicolas: Hmm I think ur right then, thought it was always sequential
                // Youssef (11/20/2024): Should we keep this here? Nicolas: yeah its kinda funny =)
                next_state = DE_WAIT;
                o_pc = pc;
                o_done = 1;
            end
            // This handles the RESET signal or any unknown state
            default: begin
                instruction = NOP_INSTRUCTION;
                pc = RESET_VECTOR; // This does not matter because the nop insturction does not depend on pc value
                next_state = DE_DECODE;
            end
        endcase
    end

    task decode_instruction;
             input logic [XLEN-1:0] instruction;
             output logic [XLEN-1:0] o_imm;
             output control_s control_signal;
             
            control_signal = control_s_default();
            
            case(instruction[6:0])
    
            upper_family:               
                        begin 
                                control_signal.load_upper_imm = 1;
                                control_signal.iop = instruction[5:5];
                                o_imm = $signed({instruction[31:12], 12'b0}); 
                                control_signal.rd = instruction[11:7];
                                control_signal.rs1_out = 1;
                        end
    
            uncond_branch_family:       
                        begin 
                                control_signal.uncond_branch = 1;
                                control_signal.iop = instruction[3:3];
                                o_imm = $signed({instruction[31:31], instruction[19:12], instruction[30:20], 1'b0}); 
                                control_signal.rd = instruction[11:7];
                        end
    
            cond_branch_family:         
                        begin 
                                control_signal.cond_branch = 1;
                                // No IOP
                                o_imm = $signed({instruction[31:31], instruction[7:7], instruction[30:25], instruction[11:8], 1'b0}); 
                                control_signal.rs1 = instruction[19:15];
                                control_signal.rs1_out = 1;
                                control_signal.rs2 = instruction[24:20];
                                control_signal.rs2_out = 1;
                        end
    
            mem_load_family:            
                        begin 
                                control_signal.mem = 1;
                                // IOP is 0 relative to Store instructions
                                o_imm = $signed({instruction[31:20]}); 
                                control_signal.rs1 = instruction[19:15]; // ALU uses *rd = (imm + *rs1) as store location
                                control_signal.rs1_out = 1;
                                control_signal.rd = instruction[11:7];
                        end
    
            mem_store_family:           
                        begin 
                                control_signal.mem = 1;
                                control_signal.iop = instruction[5:5];
                                o_imm = $signed({instruction[31:25], instruction[11:7]}); 
                                control_signal.rs1 = instruction[19:15];
                                control_signal.rs1_out = 1;
                                control_signal.rs2 = instruction[24:20];
                                control_signal.rs2_out = 1;
                        end
    
            imm_family:                 
                        begin 
                                control_signal.alu_imm = 1;
                                control_signal.iop = instruction[30:30];
                                o_imm = $signed({instruction[31:20]}); 
                                control_signal.rs1 = instruction[19:15];
                                control_signal.rs1_out = 1;
                                control_signal.rd = instruction[11:7];
                        end
    
            reg_family:                 
                        begin 
                            control_signal.alu_reg = 1;
                            control_signal.iop = instruction[30:30];
                            control_signal.rs1 = instruction[19:15]; 
                            control_signal.rs1_out = 1;
                            control_signal.rs2 = instruction[24:20]; 
                            control_signal.rs2_out = 1;
                            control_signal.rd = instruction[11:7];
                        end
                                        
                default:   
                    begin 
                        o_imm = 0; 
                        control_signal.rs1 = 0; 
                        control_signal.rs1_out = 0;
                        control_signal.rs2 = 0; 
                        control_signal.rs2_out = 0;
                        control_signal.rd = 0;
                    end
            endcase

            control_signal.fcs_opcode = instruction[14:12]; 
    endtask

endmodule


