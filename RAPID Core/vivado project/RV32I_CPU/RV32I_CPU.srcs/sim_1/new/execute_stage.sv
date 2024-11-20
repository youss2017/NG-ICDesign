`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: RAPID Team
// Engineer: Youssef Samwel, Nicolas Sayed
// 
// Create Date: 10/29/2024 05:49:00 PM
// Design Name: 
// Module Name: ALU
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
// LUP	        LOAD.UPP.IMM: LUI & AUIPC

// UB	        UNCOND.BRANCH: JAL & JALR

// CB	        COND.BRANCH: BEQ, BNE, BLT, BGE, BLTU, BGEU

// MEM	        MEM.LOAD.STORE: TBD 

// ALU_IMM	    ALU.IMM
// ALU_REG	    ALU.REG
// 	 
// Flags 	
// IOP	        InvertOp ? SRAI : SRLI, SUB : ADD, SRA : SRL, LUI : AUIPC

// these ^^^^ control signals
// determine which block to execute

// fcs_opcode determines which operation
// to do inside the block, [2:0] field

// Should we move this into smaller blocks?
//      I don't think so - N

// TODO:
// Check IMM v REG logic, bit selection does ! make sense for REG values
// That's about it, maybe make excel easier to read control combinations if asked for?
// Determine what can be nonblocking without timing issues
import rapid_pkg::*;

module execute_stage
(
    input logic                         i_clk,
    input logic                         i_reset,
    input logic                         i_pipeline_ready,
    input logic         [XLEN-1:0]      i_pc,
    input control_s                     i_control_signal,
    input logic signed  [XLEN-1:0]      i_rs1,
    input logic signed  [XLEN-1:0]      i_rs2,
    input logic signed  [XLEN-1:0]      i_imm,
    output control_s                    o_control_signal,
    output logic        [XLEN-1:0]      o_pc_ext,
    output logic                        o_pc_load,
    output logic        [XLEN-1:0]      o_rs2,
    // o_rd_output is used for passing the memory address stage to MEM stage
    // OR it is used the rd data for writing to register
    output logic        [XLEN-1:0]      o_rd_output,
    output logic                        o_done,
    output EX_state_t                   o_current_state,
    output EX_state_t                   o_next_state
);

    EX_state_t current_state, next_state;

    // This is only used to track state for verification
    assign o_current_state = current_state;
    assign o_next_state = next_state;

    // inputs
    logic [XLEN-1:0] rs1, rs2, imm, pc;
    control_s control_signal;
    // outputs
    logic [XLEN-1:0] rd_output;
    logic done;

    always_ff @(posedge i_clk, posedge i_reset) begin

        if (i_reset) begin
            current_state <= EX_RESET;
        end else begin
            current_state <= next_state;
            o_done <= done;
        end        

    end

    always_comb begin

        case(current_state)
            EX_WAIT: begin
                if (i_pipeline_ready) begin
                    done = 0;
                    pc = i_pc;
                    rs1 = i_rs1;
                    rs2 = i_rs2;
                    imm = i_imm;
                    next_state = EX_EXECUTE;
                    // recv next instruction
                    control_signal = i_control_signal;

                end
                else done = 1;
            end
            EX_EXECUTE: begin
                alu_execute(
                    control_signal,
                    rs1,
                    control_signal.alu_imm ? imm : rs2,
                    imm,
                    pc,
                    o_rd_output,
                    o_pc_ext,
                    o_pc_load
                );
                next_state = EX_WAIT;
                o_rs2 = rs2;
                o_control_signal = control_signal;
            end
            
            default: begin
                control_signal = control_s_default();
                next_state = EX_EXECUTE;
            end
        endcase

    end

    task alu_execute(
        /* inputs */
            input control_s control_signal,
            input logic [XLEN-1:0] port1,
            input logic [XLEN-1:0] port2,
            input logic [XLEN-1:0] imm,
            input logic [XLEN-1:0] pc,
        /* outputs */
            output logic [XLEN-1:0] rd_output,
            output logic [XLEN-1:0] pc_ext,
            output logic pc_load
    );

        // ADD/SUB/SLL/SLT/SLTU/XOR/SRL/SRA/OR/AND and Immediate version
        if (control_signal.alu_imm || control_signal.alu_reg) begin
            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            //  ============================ IMMEDIATE LEVEL INSTRUCTIONS ============================
            // ADDI	         00100	 110 (ALU IMM)	            000	                0	     110-000-0
            // SLTI	         00100	 110 (ALU IMM)	            010	                0	     110-010-0
            // SLTIU         00100	 110 (ALU IMM)	            011	                0	     110-011-0
            // XORI	         00100	 110 (ALU IMM)	            100	                0	     110-100-0
            // ORI	         00100	 110 (ALU IMM)	            110	                0	     110-110-0
            // ANDI	         00100	 110 (ALU IMM)	            111	                0	     110-111-0
            // SLLI	         00100	 110 (ALU IMM)	            001	                0	     110-001-0
            // SRLI	         00100	 110 (ALU IMM)	            101	                0	     110-101-0
            // SRAI	         00100	 110 (ALU IMM)	            101	                1	     110-101-0
            //  ============================ REGISTER LEVEL INSTRUCTIONS =============================
            // ADD	         01100	 111 (ALU REG)	            000                 0	     111-000-0
            // SUB	         01100	 111 (ALU REG)	            000                 1	     111-000-1
            // SLL	         01100	 111 (ALU REG)	            001                 0	     111-001-0
            // SLT	         01100	 111 (ALU REG)	            010                 0	     111-010-0
            // SLTU	         01100	 111 (ALU REG)	            011	                0	     111-011-0
            // XOR	         01100	 111 (ALU REG)	            100	                0	     111-100-0
            // SRL	         01100	 111 (ALU REG)	            101	                0	     111-101-0
            // SRA	         01100	 111 (ALU REG)	            101	                1	     111-101-1
            // OR	         01100	 111 (ALU REG)	            110	                0	     111-110-0
            // AND	         01100	 111 (ALU REG)	            111	                0	     111-111-0

            case (control_signal.fcs_opcode)
                ADD_or_SUB: rd_output = control_signal.iop ? $signed(port1) - $signed(port2) : $signed(port1) + $signed(port2); // ADDI
                SLT: rd_output = $signed(port1) < $signed(port2) ? 1 : 0;// SLTI
                // For SLTIU we have to do unsigned comparison,
                // To do this we can convert the upper bits to 0
                // this way it will look like its unsigned
                SLTU: rd_output = $unsigned(port1) < $unsigned(port2) ? 1 : 0 ; // SLTIU
                XOR_: rd_output = $signed(port1) ^ $signed(port2);              // XORI
                OR_: rd_output = $signed(port1) | $signed(port2);               // ORI
                AND_: rd_output = $signed(port1) & $signed(port2);              // ANDI
                SLL: rd_output = $unsigned(port1) << $unsigned(port2);           // SLLI
                SRL_or_SRA: begin 
                    if (!control_signal.iop) rd_output = $unsigned(port1) >> $unsigned(port2); // SRLI
                    else rd_output = $unsigned(port1) >>> $unsigned(port2);                   // SRAI
                end
            endcase

            pc_ext = 0;
            pc_load = 0;
        end
        
        // BEQ/BNE/BLT/BGE/BLTU/BEGU
        else if (control_signal.cond_branch) begin

            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // BEQ	         11000	 010 (COND.BRANCH)	         000	            0	      100-000-0
            // BNE	         11000	 010 (COND.BRANCH)	         001	            0	      100-001-0
            // BLT	         11000	 010 (COND.BRANCH)	         100	            0	      100-100-0
            // BGE	         11000	 010 (COND.BRANCH)	         101	            0	      100-101-0
            // BLTU	         11000	 010 (COND.BRANCH)	         110	            0	      100-110-0
            // BGEU	         11000	 010 (COND.BRANCH)	         111	            0	      100-111-0

            case (control_signal.fcs_opcode)
                /* BEQ */  3'b000: pc_load = port1 == port2;
                /* BNE */  3'b001: pc_load = port1 != port2;
                /* BLT */  3'b100: pc_load = $signed(port1) < $signed(port2);
                /* BGE */  3'b101: pc_load = $signed(port1) >= $signed(port2);
                /* BLTU */ 3'b110: pc_load = $unsigned(port1) < $unsigned(port2);
                /* BGEU */ 3'b111: pc_load = $unsigned(port1) >= $unsigned(port2);
            endcase
            
            pc_ext = pc_load ? ($signed(pc) + $signed(imm)) : RESET_VECTOR;
        end

    // JAL/JALR
    else if (control_signal.uncond_branch) begin
        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // JAL	         11011	 001 (UNCOND.BRANCH)	     000	            0	      000-000-0
        // JALR	         11001	 001 (UNCOND.BRANCH)	     000	            1	      000-000-1
   
        /* JAL */ 
       rd_output = pc + 4; // This is rd
       pc_ext = $signed(control_signal.iop ? port1 /* JALR */ : pc /* JAL */) + $signed(imm); // This is pc
       pc_load = 1;

    end

    // LUI and AUIPC
    else if (control_signal.load_upper_imm) begin
        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // LUI	         01101	 000 (LOAD UPP IMM)	         000	            1	      000-000-0
        // AUIPC	     00101	 000 (LOAD UPP IMM)	         000	            0	      000-000-1
        if (control_signal.iop) begin
            // LUI
            rd_output[31:12] = imm;
            rd_output[11:0] = 0;
        end else 
            // AUPIC
            rd_output = $signed(pc) + ($signed(imm) << 12);
        pc_ext = 0;
        pc_load = 0;
    end

    // Memory Operations
    else if(control_signal.mem) begin
            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // LB	         00000	 011 (MEM LOAD/STORE)	     000	            0         011-000-0
            // LH	         00000	 011 (MEM LOAD/STORE)	     001	            0         011-001-0
            // LW	         00000	 011 (MEM LOAD/STORE)	     010	            0         011-010-0
            // LBU	         00000	 011 (MEM LOAD/STORE)	     100	            0         011-100-0
            // LHU	         00000	 011 (MEM LOAD/STORE)	     101	            0         011-101-0
            // SB	         01000	 011 (MEM LOAD/STORE)	     000	            1	      011-000-1
            // SH	         01000	 011 (MEM LOAD/STORE)	     001	            1	      011-001-1
            // SW	         01000	 011 (MEM LOAD/STORE)	     010	            1	      011-010-1
            rd_output = port1 + imm;
            pc_ext = 0;
            pc_load = 0;
    end else begin
        pc_ext = 0;
        pc_load = 0;
    end

    endtask
    

endmodule
