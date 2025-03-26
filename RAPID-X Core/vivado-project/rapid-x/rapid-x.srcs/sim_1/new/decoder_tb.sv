`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2025 11:58:09 AM
// Design Name: 
// Module Name: decoder_tb
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
import rapid_pkg::*;

module decoder_tb();

    bit clk, reset;
    logic [31:0] instr;
    control_ex_s sig;
    bit signed [31:0] imm;

    bit [31:0] test_samples [] = '{
            32'h001101b3, // add x3 x2 x1
            32'hf6a10193, // addi x3 x2 -150
            32'h001171b3, // and x3 x2 x1
            32'hed417193, // andi x3 x2 -300
            32'h00064197, // auipc x3 0x64
            32'h06218263, // beq x3 x2 100
            32'hf821dee3, // bge x3 x2 -100
            32'h0221f963, // bgeu x3 x2 50
            32'h0621c263, // blt x3 x2 100
            32'h06219263, // bne x3 x2 100
            32'h064001ef, // jal x3 100
            32'h014101e7, // jalr x3 x2 20
            32'h01410183, // lb x3 20 x2
            32'h01414183, // lbu x3 20 x2
            32'h01411183, // lh x3 20 x2
            32'h01415183, // lhu x3 20 x2
            32'h01412183, // lw x3 20 x2
            32'h0000a1b7, // lui x3 0xa
            32'h001161b3, // or x3 x2 x1
            32'h06416193, // ori x3 x2 100
            32'h00310a23, // sb x3 20 x2
            32'h00311a23, // sh x3 20 x2
            32'h00312a23, // sw x3 20 x2
            32'h001111b3, // sll x3 x2 x1
            32'h00411193, // slli x3 x2 4
            32'h001121b3, // slt x3 x2 x1
            32'h00a12193, // slti x3 x2 10
            32'h00a13193, // sltiu x3 x2 10
            32'h001131b3, // sltu x3 x2 x1
            32'h401151b3, // sra x3 x2 x1
            32'h40615193, // srai x3 x2 6
            32'h001151b3, // srl x3 x2 x1
            32'h00a15193, // srli x3 x2 10
            32'h401101b3, // sub x3 x2 x1
            32'h001141b3, // xor x3 x2 x1
            32'h00a14193  // xori x3 x2 10
    };
    
    control_ex_s expected_value [] = '{
/*-add x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b000, rs1: 2, rs2: 1, rd: 3},
/*-addi x3 x2 -150 */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b000, rs1: 2, rs2: 0, rd: 3},
/*-and x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b111, rs1: 2, rs2: 1, rd: 3},
/*-andi x3 x2 -300 */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b111, rs1: 2, rs2: 0, rd: 3},
/*-auipc x3 0x64   */ '{load_upper_imm: 1, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 0, rs2_out: 0, fcs_opcode: 3'b000, rs1: 0, rs2: 0, rd: 3},
/*-beq x3 x2 100   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 1, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b000, rs1: 3, rs2: 2, rd: 0},
/*-bge x3 x2 -100  */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 1, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b101, rs1: 3, rs2: 2, rd: 0},
/*-bgeu x3 x2 50   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 1, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b111, rs1: 3, rs2: 2, rd: 0},
/*-blt x3 x2 100   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 1, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b100, rs1: 3, rs2: 2, rd: 0},
/*-bne x3 x2 100   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 1, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b001, rs1: 3, rs2: 2, rd: 0},
/*-jal x3 100      */ '{load_upper_imm: 0, uncond_branch: 1, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 0, rs2_out: 0, fcs_opcode: 3'b000, rs1: 0, rs2: 0, rd: 3},
/*-jalr x3 x2 20   */ '{load_upper_imm: 0, uncond_branch: 1, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 0, iop: 1, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b000, rs1: 2, rs2: 0, rd: 3},
/*-lb x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b000, rs1: 2, rs2: 1, rd: 3},
/*-lbu x3 20 x2    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b100, rs1: 2, rs2: 1, rd: 3},
/*-lh x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b001, rs1: 2, rs2: 1, rd: 3},
/*-lhu x3 20 x2    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b101, rs1: 2, rs2: 1, rd: 3},
/*-lw x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b010, rs1: 2, rs2: 1, rd: 3},
/* lui x3 0xa      */ '{load_upper_imm: 1, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 0, iop: 1, rs1_out: 0, rs2_out: 0, fcs_opcode: 3'b000, rs1: 0, rs2: 0, rd: 3},
/*-or x3 x2 x1     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b110, rs1: 2, rs2: 1, rd: 3},
/*-ori x3 x2 100   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b110, rs1: 2, rs2: 0, rd: 3},
/*-sb x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 1, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b000, rs1: 2, rs2: 1, rd: 0},
/*-sh x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 1, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b001, rs1: 2, rs2: 1, rd: 0},
/*-sw x3 20 x2     */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 1, alu_imm: 0, alu_reg: 0, iop: 1, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b010, rs1: 2, rs2: 1, rd: 0},
/*-sll x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b001, rs1: 2, rs2: 1, rd: 3},
/*-slli x3 x2 4    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b001, rs1: 2, rs2: 0, rd: 3},
/*-slt x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b010, rs1: 2, rs2: 1, rd: 3},
/*-slti x3 x2 10   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b010, rs1: 2, rs2: 0, rd: 3},
/*-sltiu x3 x2 10  */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b011, rs1: 2, rs2: 0, rd: 3},
/*-sltu x3 x2 x1   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b011, rs1: 2, rs2: 1, rd: 3},
/*-sra x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 1, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b101, rs1: 2, rs2: 1, rd: 3},
/*-srai x3 x2 6    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 0, fcs_opcode: 3'b101, rs1: 2, rs2: 0, rd: 3},
/*-srl x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b101, rs1: 2, rs2: 1, rd: 3},
/* srli x3 x2 10   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b101, rs1: 2, rs2: 0, rd: 3},
/* sub x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 1, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b000, rs1: 2, rs2: 1, rd: 3},
/* xor x3 x2 x1    */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 0, alu_reg: 1, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b100, rs1: 2, rs2: 1, rd: 3},
/* xori x3 x2 10   */ '{load_upper_imm: 0, uncond_branch: 0, cond_branch: 0, mem: 0, alu_imm: 1, alu_reg: 0, iop: 0, rs1_out: 1, rs2_out: 1, fcs_opcode: 3'b100, rs1: 2, rs2: 0, rd: 3}
    };

    int sampleIndex = 0;
    always_comb instr = test_samples[sampleIndex];
    
    decoder_module dut(.i_clk(clk), 
                        .i_reset(reset), 
                        .i_pipeline_enable(1),
                        .i_pc_load(0),
                        .i_instruction(instr),
                        .i_pc(1),
                        .o_control_signal(sig),
                        .o_imm(imm));
                        
    always @(negedge clk iff reset == 0) begin
        sampleIndex <= sampleIndex + 1;
        if (sampleIndex == test_samples.size()) $finish;
    end
    
    always @(negedge clk iff reset == 0) begin
        if(
            sig.load_upper_imm != expected_value[sampleIndex].load_upper_imm ||
            sig.uncond_branch != expected_value[sampleIndex].uncond_branch ||
            sig.cond_branch != expected_value[sampleIndex].cond_branch ||
            sig.mem != expected_value[sampleIndex].mem ||
            sig.alu_imm != expected_value[sampleIndex].alu_imm ||
            sig.alu_reg != expected_value[sampleIndex].alu_reg ||
            sig.iop != expected_value[sampleIndex].iop ||
            sig.rs1_out != expected_value[sampleIndex].rs1_out ||
            sig.rs2_out != expected_value[sampleIndex].rs2_out ||
            sig.fcs_opcode != expected_value[sampleIndex].fcs_opcode ||
            sig.rs1 != expected_value[sampleIndex].rs1 ||
            sig.rs2 != expected_value[sampleIndex].rs2 ||
            sig.rd != expected_value[sampleIndex].rd
        ) begin
            $display("MISMATCH! For instruction %x", instr);
            $display("Expected  : %s", format_struct(expected_value[sampleIndex]));
            $display("Actual(%d): %s", sampleIndex, format_struct(sig));
        end
    end               

    initial begin
        #1 reset = 1;
        #1 reset = 0;
        forever #1 clk = ~clk;
        
        #1000 $finish;
    end

    function string format_struct(control_ex_s instr);
    return $sformatf(
        "load_upper_imm=%0b, uncond_branch=%0b, cond_branch=%0b, mem=%0b, alu_imm=%0b, alu_reg=%0b, iop=%0b, rs1_out=%0b, rs2_out=%0b, fcs_opcode=%03b, rs1=%02d, rs2=%02d, rd=%02d",
        instr.load_upper_imm, instr.uncond_branch, instr.cond_branch, instr.mem,
        instr.alu_imm, instr.alu_reg, instr.iop, instr.rs1_out, instr.rs2_out,
        instr.fcs_opcode, instr.rs1, instr.rs2, instr.rd
    );
    endfunction

endmodule
