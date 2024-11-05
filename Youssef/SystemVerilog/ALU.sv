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


localparam 
    ADD_or_SUB = 000,
    SLT = 010,
    SLTU = 011,
    XOR = 100,
    OR = 110,
    AND = 111,
    SLL = 001,
    SRL_or_SRA = 101;

    LB_or_SB = 000,
    LH_or_SH = 001,
    LW_or_SW = 010,
    LBU = 100,
    LHU = 101;

module ALU
#(parameter XLEN = 32)
(
    input logic                         clk,
    input logic                         load_upper_imm,
    input logic                         uncond_branch,
    input logic                         cond_branch,
    input logic                         mem,
    input logic                         alu_imm,
    input logic                         alu_reg,
    input logic                         iop,
    input logic         [2:0]           fcs_opcode,
    input logic signed  [XLEN-1:0]      port1_reg,
    input logic signed  [XLEN-1:0]      port2_reg,
    input logic signed  [XLEN-1:0]      port2_imm,
    input logic         [XLEN-1:0]      program_counter,
    output logic        [XLEN-1:0]      port3_output,
    output logic        [XLEN-1:0]      pc_out,
    output logic                        pc_load,
    output logic        [XLEN-1:0]      mem_addrs,
    output logic                        done
);

    always_ff @(posedge clk) begin

        // By default, set done to high
        done <= 1'b1;

        // ADD/SUB/SLL/SLT/SLTU/XOR/SRL/SRA/OR/AND and Immediate version
        if (alu_imm || alu_reg) begin
            done <= 1'b0; // ALU is busy

            logic signed [31:0] port2;
            if (ALU_IMM) port2 = port2_imm;
            else if(ALU_REG) port2 = port2_reg;
            else port2 = 'bz;
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

            case (fcs_opcode)
                ADD_or_SUB: port3_output = iop ? $signed(port1_reg) - $signed(port2) : $signed(port1_reg) + $signed(port2); // ADDI
                SLT: port3_output = $signed(port1_reg) < $signed(port2) ? 1 : 0;// SLTI
                // For SLTIU we have to do unsigned comparison,
                // To do this we can convert the upper bits to 0
                // this way it will look like its unsigned
                SLTU: port3_output = $unsigned(port1_reg) < $unsigned(port2[11:0]) ? 1 : 0 ; // SLTIU
                XOR: port3_output = $signed(port1_reg) ^ $signed(port2[11:0]); // XORI
                OR: port3_output = $signed(port1_reg) | $signed(port2[11:0]); // ORI
                AND: port3_output = $signed(port1_reg) & $signed(port2[11:0]); // ANDI
                SLL: port3_output = $unsigned(port1_reg) << $unsigned(port2[4:0]);// SLLI
                SRL_or_SRA: begin 
                    if (iop) port3_output = $unsigned(port1_reg) >> $unsigned(port2[4:0]); // SRLI
                    else port3_output = $unsigned(port1_reg) >>> $unsigned(port2[4:0]); // SRAI
                end
            endcase

            done <= 1'b1; // Operation complete
        end
        
        
        // BEQ/BNE/BLT/BGE/BLTU/BEGU
        else if (cond_branch) begin
            done <= 1'b0; // ALU is busy

            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // BEQ	         11000	 010 (COND.BRANCH)	         000	            0	      100-000-0
            // BNE	         11000	 010 (COND.BRANCH)	         001	            0	      100-001-0
            // BLT	         11000	 010 (COND.BRANCH)	         100	            0	      100-100-0
            // BGE	         11000	 010 (COND.BRANCH)	         101	            0	      100-101-0
            // BLTU	         11000	 010 (COND.BRANCH)	         110	            0	      100-110-0
            // BGEU	         11000	 010 (COND.BRANCH)	         111	            0	      100-111-0

            case (fcs_opcode)
                /* BEQ */  3'b000: pc_load = port1_reg == port2_reg;
                /* BNE */  3'b001: pc_load = port1_reg != port2_reg;
                /* BLT */  3'b100: pc_load = $signed(port1_reg) < $signed(port2_reg);
                /* BGE */  3'b101: pc_load = $signed(port1_reg) >= $signed(port2_reg);
                /* BLTU */ 3'b110: pc_load = $unsigned(port1_reg) < $unsigned(port2_reg);
                /* BGEU */ 3'b111: pc_load = $unsigned(port1_reg) >= $unsigned(port2_reg);
            endcase
            
            pc_out = $signed(program_counter) + (pc_load ? $signed(port2_imm) : 4);
            
            done <= 1'b1; // Operation complete
        end

    // JAL/JALR
    else if (uncond_branch) begin
        done <= 1'b0; // ALU is busy

        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // JAL	         11011	 001 (UNCOND.BRANCH)	     000	            0	      010-000-0
        // JALR	         11001	 001 (UNCOND.BRANCH)	     000	            0	      011-000-0
    
        case (fcs_opcode)
            /* JAL */ 3'b010: begin 
                port3_output = program_counter;
                pc_out = $signed(program_counter) + $signed(port2_imm); 
                pc_load = 1;
            end
            /* JALR */ 3'b011: begin 
                port3_output = program_counter + 4;
                pc_out = ( $signed(port2_reg) + $signed(port2_imm) ) & ~32'b1 ; 
                pc_load = 1;
            end
        endcase

        done <= 1'b1; // Operation complete
    end

    // LUI and AUIPC
    else if (load_upper_imm) begin
        done <= 1'b0; // ALU is busy

        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // LUI	         01101	 000 (LOAD UPP IMM)	         000	            1	      000-000-0
        // AUIPC	     00101	 000 (LOAD UPP IMM)	         000	            0	      000-000-1
        if (iop) begin
            // LUI
            port3_output[31:12] <= port2_imm;
            port3_output[11:0] <= 0;
        end else 
            // AUPIC
            port3_output = program_counter + port2_imm;

        done <= 1'b1; // Operation complete
    end

    // Memory Operations
    else if(mem) begin
            done <= 1'b0; // ALU is busy

            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            // LB	         00000	 011 (MEM LOAD/STORE)	     000	            0         011-000-0
            // LH	         00000	 011 (MEM LOAD/STORE)	     001	            0         011-001-0
            // LW	         00000	 011 (MEM LOAD/STORE)	     010	            0         011-010-0
            // LBU	         00000	 011 (MEM LOAD/STORE)	     100	            0         011-100-0
            // LHU	         00000	 011 (MEM LOAD/STORE)	     101	            0         011-101-0
            // SB	         01000	 011 (MEM LOAD/STORE)	     000	            1	      011-000-1
            // SH	         01000	 011 (MEM LOAD/STORE)	     001	            1	      011-001-1
            // SW	         01000	 011 (MEM LOAD/STORE)	     010	            1	      011-010-1
            mem_addrs = port1_reg + port2_imm;
            done <= 1'b1; // Operation complete
        end

    end
    

endmodule
