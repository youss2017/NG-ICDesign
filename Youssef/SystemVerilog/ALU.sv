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
// FC	        FiniteControl 

// these ^^^^ control signals
// determine which block to execute

// finite_control_sig determines which operation
// to do inside the block, [2:0] field

// Should we move this into smaller blocks?
//      I don't think so - N

// TODO:
// Check IMM v REG logic, bit selection does ! make sense for REG values
// That's about it, maybe make excel easier to read control combinations if asked for?

module ALU(
    input wire clk,
    input wire LUP,
    input wire UB,
    input wire CB,
    input wire MEM,
    input wire ALU_IMM,
    input wire ALU_REG,
    input wire IOP,
    input wire FC,
    input wire [2:0] finite_control_sig,
    input logic signed [31:0] port1_reg,
    input logic signed [31:0] port2_reg,
    input logic signed [31:0] port2_imm,
    input wire [31:0] program_counter,
    output logic [31:0] port3_output,
    output logic [31:0] pc_out,
    output logic pc_load
);


    always_ff @(posedge clk) begin

        // ADD/SUB/SLL/SLT/SLTU/XOR/SRL/SRA/OR/AND and Immediate version
        if (ALU_IMM || ALU_REG) begin

            logic [31:0] port2;
            if (ALU_IMM) port2 = port2_imm;
            else if(ALU_REG) port2 = port2_reg;
            else port2 = 'bz;

            // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
            //  ============================ IMMEDIATE LEVEL INSTRUCTIONS ============================
            // ADDI	         00100	 110 (ALU IMM)	            100	                0	     110-000-0
            // SLTI	         00100	 110 (ALU IMM)	            100	                0	     110-010-0
            // SLTIU         00100	 110 (ALU IMM)	            100	                0	     110-011-0
            // XORI	         00100	 110 (ALU IMM)	            100	                0	     110-100-0
            // ORI	         00100	 110 (ALU IMM)	            100	                0	     110-110-0
            // ANDI	         00100	 110 (ALU IMM)	            100	                0	     110-111-0
            // SLLI	         00100	 110 (ALU IMM)	            100	                0	     110-001-0
            // SRLI	         00100	 110 (ALU IMM)	            100	                0	     110-101-0
            // SRAI	         00100	 110 (ALU IMM)	            100	                1	     110-101-0
            //  ============================ REGISTER LEVEL INSTRUCTIONS =============================
            // ADD	         01100	 111 (ALU REG)	            101	                0	     111-000-0
            // SUB	         01100	 111 (ALU REG)	            101	                1	     111-000-1
            // SLL	         01100	 111 (ALU REG)	            101	                0	     111-001-0
            // SLT	         01100	 111 (ALU REG)	            101	                0	     111-010-0
            // SLTU	         01100	 111 (ALU REG)	            101	                0	     111-011-0
            // XOR	         01100	 111 (ALU REG)	            101	                0	     111-100-0
            // SRL	         01100	 111 (ALU REG)	            101	                0	     111-101-0
            // SRA	         01100	 111 (ALU REG)	            101	                1	     111-101-1
            // OR	         01100	 111 (ALU REG)	            101	                0	     111-110-0
            // AND	         01100	 111 (ALU REG)	            101	                0	     111-111-0

            case(finite_control_sig)
                3'b000: port3_output = IOP ? $signed(port1_reg) - $signed(port2) : $signed(port1_reg) + $signed(port2); // ADDI
                3'b010: port3_output = $signed(port1_reg) < $signed(port2) ? 1 : 0;// SLTI
                // For SLTIU we have to do unsigned comparison,
                // To do this we can convert the upper bits to 0
                // this way it will look like its unsigned
                3'b011: port3_output = $unsigned(port1_reg) < $unsigned(port2[11:0]) ? 1 : 0 ; // SLTIU
                3'b100: port3_output = $signed(port1_reg) ^ $signed(port2[11:0]); // XORI
                3'b110: port3_output = $signed(port1_reg) | $signed(port2[11:0]); // ORI
                3'b111: port3_output = $signed(port1_reg) & $signed(port2[11:0]); // ANDI
                3'b001: port3_output = $unsigned(port1_reg) << $unsigned(port2[4:0]);// SLLI
                3'b101: begin 
                    if (IOP) port3_output = $unsigned(port1_reg) >> $unsigned(port2[4:0]); // SRLI
                    else port3_output = $unsigned(port1_reg) >>> $unsigned(port2[4:0]); // SRAI
                end
            endcase

        end 

        // BEQ/BNE/BLT/BGE/BLTU/BEGU
        else if (CB) begin
            
        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // BEQ	         11000	 010 (COND.BRANCH)	         000	            0	      100-000-0
        // BNE	         11000	 010 (COND.BRANCH)	         001	            0	      100-001-0
        // BLT	         11000	 010 (COND.BRANCH)	         100	            0	      100-100-0
        // BGE	         11000	 010 (COND.BRANCH)	         101	            0	      100-101-0
        // BLTU	         11000	 010 (COND.BRANCH)	         110	            0	      100-110-0
        // BGEU	         11000	 010 (COND.BRANCH)	         111	            0	      100-111-0

            case(finite_control_sig)
                /* BEQ */ 3'b000: pc_load = port1_reg == port2_reg;
                /* BNE */ 3'b001: pc_load = port1_reg != port2_reg;
                /* BLT */ 3'b100: pc_load = $signed(port1_reg) < $signed(port2_reg);
                /* BGE */ 3'b101: pc_load = $signed(port1_reg) >= $signed(port2_reg);
                /* BLTU */ 3'b110: pc_load = $unsigned(port1_reg) < $unsigned(port2_reg);
                /* BGEU */ 3'b111: pc_load = $unsigned(port1_reg) >= $unsigned(port2_reg);
            endcase
            
            pc_out = $signed(program_counter) + (pc_load ? $signed(port2_imm) : 4);
            
        end

    // JAL/JALR
    else if (UB) begin
        
    // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
    // JAL	         11011	 001 (UNCOND.BRANCH)	     000	            0	      010-000-0
    // JALR	         11001	 001 (UNCOND.BRANCH)	     000	            0	      011-000-0
    
        case (finite_control_sig)
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

    end

    // LUI and AUIPC
    else if (LUP) begin
        // Instruction	OpCode	Control Category	Finite Control Signals	Inverse Op	Control Signal
        // LUI	         01101	 000 (LOAD UPP IMM)	         000	            1	      000-000-0
        // AUIPC	     00101	 000 (LOAD UPP IMM)	         000	            0	      000-000-1
        if (IOP) begin
            // LUI
            port3_output[31:12] <= port2_imm;
            port3_output[11:0] <= 0;
        end else 
            // AUIPC
            port3_output = program_counter + port2_imm;
        end
    end
    

endmodule
