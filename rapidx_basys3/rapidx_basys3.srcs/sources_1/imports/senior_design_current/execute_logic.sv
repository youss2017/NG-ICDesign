`timescale 1ns / 1ps

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

// TODO:
// Check IMM v REG logic, bit selection does ! make sense for REG values
// That's about it, maybe make excel easier to read control combinations if asked for?
// Determine what can be nonblocking without timing issues
import rapid_pkg::*;

module execute_logic
(
    input logic         [XLEN-1:0]      i_pc,
    input control_ex_s                  i_control_signal,
    input logic signed  [XLEN-1:0]      i_rs1,
    input logic signed  [XLEN-1:0]      i_rs2,
    input logic signed  [XLEN-1:0]      i_imm,
    output control_mem_s                o_control_signal,
    output logic                        o_pc_load,
    output logic        [XLEN-1:0]      o_pc_ext,
    output logic        [XLEN-1:0]      o_memory_data,
    output logic        [XLEN-1:0]      o_rd_output
);
    wire [XLEN-1:0] port2;

    // (TODO): check this logic and put a reasonable comment here.
    assign o_memory_data = i_rs2;
    assign port2 = i_control_signal.alu_reg ? i_rs2 : i_imm;

    always_comb begin

        o_control_signal.mem = i_control_signal.mem;
        o_control_signal.iop = i_control_signal.iop;
        o_control_signal.fcs_opcode = i_control_signal.fcs_opcode;
        o_control_signal.rd = i_control_signal.rd;
        o_control_signal.debug_instruction = i_control_signal.debug_instruction;

        // ADD/SUB/SLL/SLT/SLTU/XOR/SRL/SRA/OR/AND and Immediate version
        if (i_control_signal.alu_imm || i_control_signal.alu_reg) begin

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
            case (i_control_signal.fcs_opcode)
            // TODO/FIXME: We can merge SLT and SLTU sinces sign extension happens in decoder
            // also, we should be able to remove all the sign extension here
                ADD_or_SUB: o_rd_output = i_control_signal.iop ? (i_rs1 - port2) : (i_rs1 + port2); // ADDI
                SLT: o_rd_output = $signed(i_rs1) < $signed(port2);// SLTI
                SLTU: o_rd_output = $unsigned(i_rs1) < $unsigned(port2) ; // SLTIU
                XOR_: o_rd_output = i_rs1 ^ port2;          // XORI
                OR_: o_rd_output = i_rs1 | port2;               // ORI
                AND_: o_rd_output = i_rs1 & port2;              // ANDI
                SLL: o_rd_output = i_rs1 << port2[4:0];          // SLLI
                SRL_or_SRA: begin 
                    if (!i_control_signal.iop) o_rd_output = i_rs1 >> port2[4:0]; // SRLI
                    else o_rd_output = i_rs1 >>> port2[4:0];                    // SRAI
                end 
            endcase

            o_pc_ext = 'b0;
            o_pc_load = 'b0;
        end
            
            // BEQ/BNE/BLT/BGE/BLTU/BEGU
            else if (i_control_signal.cond_branch) begin

                // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
                // BEQ	         11000	 010 (COND.BRANCH)	         000	            0	      100-000-0
                // BNE	         11000	 010 (COND.BRANCH)	         001	            0	      100-001-0
                // BLT	         11000	 010 (COND.BRANCH)	         100	            0	      100-100-0
                // BGE	         11000	 010 (COND.BRANCH)	         101	            0	      100-101-0
                // BLTU	         11000	 010 (COND.BRANCH)	         110	            0	      100-110-0
                // BGEU	         11000	 010 (COND.BRANCH)	         111	            0	      100-111-0

                case (i_control_signal.fcs_opcode)
                    /* BEQ */  3'b000: o_pc_load = i_rs1 == i_rs2;
                    /* BNE */  3'b001: o_pc_load = i_rs1 != i_rs2;
                    /* BLT */  3'b100: o_pc_load = i_rs1 < i_rs2;
                    /* BGE */  3'b101: o_pc_load = i_rs1 >= i_rs2;
                    /* BLTU */ 3'b110: o_pc_load = $unsigned(i_rs1) < $unsigned(i_rs2);
                    /* BGEU */ 3'b111: o_pc_load = $unsigned(i_rs1) >= $unsigned(i_rs2);
                endcase
                
                o_pc_ext = (i_pc + i_imm) & ~32'h00000001;
                o_rd_output = 'bz;
            end

        // JAL/JALR
        else if (i_control_signal.uncond_branch) begin
            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // JAL	         11011	 001 (UNCOND.BRANCH)	     000	            0	      000-000-0
            // JALR	         11001	 001 (UNCOND.BRANCH)	     000	            1	      000-000-1
            o_rd_output = i_pc + 4; // This is rd value
            if (i_control_signal.iop)
                // JALR
                o_pc_ext = (i_rs1 /* JALR */ + i_imm) & ~32'h00000001; // This is new pc value
            else
                // JAL
                o_pc_ext = (i_pc /* JAL */ + i_imm) & ~32'h00000001; // This is new pc value
            o_pc_load = 1;
        end

        // LUI and AUIPC
        else if (i_control_signal.load_upper_imm) begin
            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // LUI	         01101	 000 (LOAD UPP IMM)	         000	            1	      000-000-0
            // AUIPC	     00101	 000 (LOAD UPP IMM)	         000	            0	      000-000-1
            if (i_control_signal.iop)
                // LUI
                o_rd_output = i_imm;
            else 
                // AUPIC
                o_rd_output = i_pc + i_imm;
            o_pc_ext = 0;
            o_pc_load = 0;
        end

        // Memory Operations
        else if(i_control_signal.mem) begin
                // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
                // LB	         00000	 011 (MEM LOAD/STORE)	     000	            0         011-000-0
                // LH	         00000	 011 (MEM LOAD/STORE)	     001	            0         011-001-0
                // LW	         00000	 011 (MEM LOAD/STORE)	     010	            0         011-010-0
                // LBU	         00000	 011 (MEM LOAD/STORE)	     100	            0         011-100-0
                // LHU	         00000	 011 (MEM LOAD/STORE)	     101	            0         011-101-0
                // SB	         01000	 011 (MEM LOAD/STORE)	     000	            1	      011-000-1
                // SH	         01000	 011 (MEM LOAD/STORE)	     001	            1	      011-001-1
                // SW	         01000	 011 (MEM LOAD/STORE)	     010	            1	      011-010-1
                o_rd_output = i_rs1 + i_imm;
                o_pc_ext = 0;
                o_pc_load = 0;
        end else begin
            o_pc_ext = 'b0;
            o_pc_load = 'b0;
            o_rd_output = 'b0;
        end

    end
    

endmodule
