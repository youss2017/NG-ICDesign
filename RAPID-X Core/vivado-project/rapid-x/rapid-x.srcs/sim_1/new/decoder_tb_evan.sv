//
// Author: Evan Kasky
// Run command: xrun -sv -access +rwc rapid_pkg.sv decoder_module.sv decoder_tb.sv
// Waveforms: simvision -64bit decoder_tb.vcd &
//

`timescale 1ns/1ps

import rapid_pkg::*;

module decoder_tb_evan;

  logic i_clk;
  logic i_reset;
  logic i_pc_load;
  logic [31:0] i_instruction;
  logic [31:0] i_pc;

  logic [31:0] o_pc;
  control_ex_s o_control_signal;
  logic signed [31:0] o_imm;

  // List of failed tests
  string failed_tests[$];

  // Instantiate DUT
  decoder_module dut (
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_pc_load(i_pc_load),
    .i_instruction(i_instruction),
    .i_pc(i_pc),
    .o_pc(o_pc),
    .o_control_signal(o_control_signal),
    .o_imm(o_imm)
  );

  // Clock generation
  initial i_clk = 0;
  always #5 i_clk = ~i_clk;

  task apply_and_check(
    input [31:0] instr,
    input string label,
    input bit expected_load_upper_imm,
    input bit expected_uncond_branch,
    input bit expected_cond_branch,
    input bit expected_mem,
    input bit expected_alu_imm,
    input bit expected_alu_reg,
    input bit expected_iop
  );
    bit success;
    begin
      // Drive instruction
      i_instruction = instr;
      @(posedge i_clk);

      $display("[%0t ns] %s", $time, label);
      $display("    load_upper_imm=%0b uncond_branch=%0b cond_branch=%0b mem=%0b alu_imm=%0b alu_reg=%0b iop=%0b",
               o_control_signal.load_upper_imm, o_control_signal.uncond_branch,
               o_control_signal.cond_branch, o_control_signal.mem,
               o_control_signal.alu_imm, o_control_signal.alu_reg,
               o_control_signal.iop);

      success = 1;

      if (o_control_signal.load_upper_imm !== expected_load_upper_imm) begin
          $error("load_upper_imm mismatch!");
          success = 0;
      end
      if (o_control_signal.uncond_branch !== expected_uncond_branch) begin
          $error("uncond_branch mismatch!");
          success = 0;
      end
      if (o_control_signal.cond_branch !== expected_cond_branch) begin
          $error("cond_branch mismatch!");
          success = 0;
      end
      if (o_control_signal.mem !== expected_mem) begin
          $error("mem mismatch!");
          success = 0;
      end
      if (o_control_signal.alu_imm !== expected_alu_imm) begin
          $error("alu_imm mismatch!");
          success = 0;
      end
      if (o_control_signal.alu_reg !== expected_alu_reg) begin
          $error("alu_reg mismatch!");
          success = 0;
      end
      if (o_control_signal.iop !== expected_iop) begin
          $error("iop mismatch!");
          success = 0;
      end

      if (success) begin
          $display("    PASSED    \n\n\n");
      end else begin
          $display("    FAILED    \n\n\n");
          failed_tests.push_back(label);
      end
    end
  endtask

  initial begin
    $dumpfile("decoder_tb_evan.vcd");
    $dumpvars(0, decoder_tb_evan);

    // Reset
    i_reset = 1;
    i_pc_load = 0;
    i_instruction = 32'b0;
    i_pc = 32'b0;
    @(posedge i_clk);
    i_reset = 0;

    //---------------------------
    // U-Type Instructions
    //---------------------------

    // LUI: Load Upper Immediate (sets top 20 bits)
    apply_and_check(32'b00000000000000000000000010110111, "LUI x1, 0x0", 1,0,0,0,0,0,1);     // LUI x1, 0x0
    apply_and_check(32'b00000000000100000000000110110111, "LUI x3, 0x1000", 1,0,0,0,0,0,1);  // LUI x3, 0x1000
    apply_and_check(32'b00000000111100000000001000110111, "LUI x4, 0x3C000", 1,0,0,0,0,0,1); // LUI x4, 0x3C000


    // AUIPC: Add Upper Immediate to PC
    apply_and_check(32'b00000000000000000000000010010111, "AUIPC x1, 0x0", 1,0,0,0,0,0,0);    // AUIPC x1, 0x0
    apply_and_check(32'b00000000000100000000000110010111, "AUIPC x3, 0x1000", 1,0,0,0,0,0,0); // AUIPC x3, 0x1000
    apply_and_check(32'b00000000111100000000001000010111, "AUIPC x4, 0x3C000", 1,0,0,0,0,0,0);// AUIPC x4, 0x3C000


    //---------------------------
    // J-Type Instructions
    //---------------------------

    // JAL: Jump And Link (store PC+4 to rd, jump to PC+imm)
    apply_and_check(32'b00000000000100000000000110101111, "JAL x3, 0x4", 0,0,1,0,0,0,0);  // JAL x3, PC+4
    apply_and_check(32'b00000000100000000010001010101111, "JAL x5, 0x80", 0,0,1,0,0,0,0); // JAL x5, PC+128
    apply_and_check(32'b11111111111111111111000110101111, "JAL x3, -2", 0,0,1,0,0,0,0);   // JAL x3, PC-2 (negative jump)

    // JALR: Jump And Link Register (rd <- PC+4; PC <- (rs1 + imm) & ~1)
    apply_and_check(32'b00000000010000010000000110001111, "JALR x3, x2, 4", 0,0,1,0,0,0,1);  // x3 = jump (x2 + 4)
    apply_and_check(32'b00000000100000110000001010001111, "JALR x5, x6, 8", 0,0,1,0,0,0,1);  // x5 = jump (x6 + 8)
    apply_and_check(32'b11111111111100100000000110001111, "JALR x3, x5, -1", 0,0,1,0,0,0,1); // x3 = jump (x5 -1)



    //---------------------------
    // B-Type Instructions
    //---------------------------

    // BEQ (Branch if Equal)
    apply_and_check(32'b0000000_00011_00010_000_00010_1100011, "BEQ x2, x3, 4", 0,0,1,0,0,0,0); // small forward
    apply_and_check(32'b0000000_00101_00100_000_00100_1100011, "BEQ x4, x5, 8", 0,0,1,0,0,0,0); // bigger forward
    apply_and_check(32'b1111111_00111_00110_000_00110_1100011, "BEQ x6, x7, -4", 0,0,1,0,0,0,0); // small backward

    // BNE (Branch if Not Equal)
    apply_and_check(32'b0000000_00011_00010_001_00010_1100011, "BNE x2, x3, 4", 0,0,1,0,0,0,0);
    apply_and_check(32'b0000000_00101_00100_001_00100_1100011, "BNE x4, x5, 8", 0,0,1,0,0,0,0);
    apply_and_check(32'b1111111_00111_00110_001_00110_1100011, "BNE x6, x7, -4", 0,0,1,0,0,0,0);

    // BLT (Branch if Less Than)
    apply_and_check(32'b0000000_00011_00010_100_00010_1100011, "BLT x2, x3, 4", 0,0,1,0,0,0,0);
    apply_and_check(32'b0000000_00101_00100_100_00100_1100011, "BLT x4, x5, 8", 0,0,1,0,0,0,0);
    apply_and_check(32'b1111111_00111_00110_100_00110_1100011, "BLT x6, x7, -4", 0,0,1,0,0,0,0);

    // BGE (Branch if Greater Than or Equal)
    apply_and_check(32'b0000000_00011_00010_101_00010_1100011, "BGE x2, x3, 4", 0,0,1,0,0,0,0);
    apply_and_check(32'b0000000_00101_00100_101_00100_1100011, "BGE x4, x5, 8", 0,0,1,0,0,0,0);
    apply_and_check(32'b1111111_00111_00110_101_00110_1100011, "BGE x6, x7, -4", 0,0,1,0,0,0,0);

    // BLTU (Branch if Less Than Unsigned)
    apply_and_check(32'b0000000_00011_00010_110_00010_1100011, "BLTU x2, x3, 4", 0,0,1,0,0,0,0);
    apply_and_check(32'b0000000_00101_00100_110_00100_1100011, "BLTU x4, x5, 8", 0,0,1,0,0,0,0);
    apply_and_check(32'b1111111_00111_00110_110_00110_1100011, "BLTU x6, x7, -4", 0,0,1,0,0,0,0);

    // BGEU (Branch if Greater Than or Equal Unsigned)
    apply_and_check(32'b0000000_00011_00010_111_00010_1100011, "BGEU x2, x3, 4", 0,0,1,0,0,0,0);
    apply_and_check(32'b0000000_00101_00100_111_00100_1100011, "BGEU x4, x5, 8", 0,0,1,0,0,0,0);
    apply_and_check(32'b1111111_00111_00110_111_00110_1100011, "BGEU x6, x7, -4", 0,0,1,0,0,0,0);


    //---------------------------
    // I-Type Loads
    //---------------------------

    // LB (Load Byte)
    apply_and_check(32'b000000000100_00010_000_00100_0000011, "LB x4, 4(x2)", 0,0,0,1,0,0,0);
    apply_and_check(32'b000000001000_00100_000_00101_0000011, "LB x5, 8(x4)", 0,0,0,1,0,0,0);
    apply_and_check(32'b111111111100_00110_000_00110_0000011, "LB x6, -4(x6)", 0,0,0,1,0,0,0);

    // LH (Load Halfword)
    apply_and_check(32'b000000001000_00010_001_00100_0000011, "LH x4, 8(x2)", 0,0,0,1,0,0,0);
    apply_and_check(32'b000000001100_00100_001_00101_0000011, "LH x5, 12(x4)", 0,0,0,1,0,0,0);
    apply_and_check(32'b111111111000_00110_001_00110_0000011, "LH x6, -8(x6)", 0,0,0,1,0,0,0);

    // LW (Load Word)
    apply_and_check(32'b000000010000_00010_010_00100_0000011, "LW x4, 16(x2)", 0,0,0,1,0,0,0);
    apply_and_check(32'b000000010100_00100_010_00101_0000011, "LW x5, 20(x4)", 0,0,0,1,0,0,0);
    apply_and_check(32'b111111110000_00110_010_00110_0000011, "LW x6, -16(x6)", 0,0,0,1,0,0,0);

    // LBU (Load Byte Unsigned)
    apply_and_check(32'b000000010100_00010_100_00100_0000011, "LBU x4, 20(x2)", 0,0,0,1,0,0,0);
    apply_and_check(32'b000000011000_00100_100_00101_0000011, "LBU x5, 24(x4)", 0,0,0,1,0,0,0);
    apply_and_check(32'b111111101100_00110_100_00110_0000011, "LBU x6, -20(x6)", 0,0,0,1,0,0,0);

    // LHU (Load Halfword Unsigned)
    apply_and_check(32'b000000011000_00010_101_00100_0000011, "LHU x4, 24(x2)", 0,0,0,1,0,0,0);
    apply_and_check(32'b000000011100_00100_101_00101_0000011, "LHU x5, 28(x4)", 0,0,0,1,0,0,0);
    apply_and_check(32'b111111101000_00110_101_00110_0000011, "LHU x6, -24(x6)", 0,0,0,1,0,0,0);


    //---------------------------
    // I-Type ALU Immediate
    //---------------------------

    // ADDI (Add Immediate)
    apply_and_check(32'b000000000100_00010_000_00100_0010011, "ADDI x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_000_00101_0010011, "ADDI x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_000_00110_0010011, "ADDI x6, x6, -4", 0,0,0,0,1,0,0);

    // SLTI (Set Less Than Immediate)
    apply_and_check(32'b000000000100_00010_010_00100_0010011, "SLTI x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_010_00101_0010011, "SLTI x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_010_00110_0010011, "SLTI x6, x6, -4", 0,0,0,0,1,0,0);

    // SLTIU (Set Less Than Immediate Unsigned)
    apply_and_check(32'b000000000100_00010_011_00100_0010011, "SLTIU x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_011_00101_0010011, "SLTIU x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_011_00110_0010011, "SLTIU x6, x6, -4", 0,0,0,0,1,0,0);

    // XORI (Xor Immediate)
    apply_and_check(32'b000000000100_00010_100_00100_0010011, "XORI x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_100_00101_0010011, "XORI x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_100_00110_0010011, "XORI x6, x6, -4", 0,0,0,0,1,0,0);

    // ORI (Or Immediate)
    apply_and_check(32'b000000000100_00010_110_00100_0010011, "ORI x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_110_00101_0010011, "ORI x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_110_00110_0010011, "ORI x6, x6, -4", 0,0,0,0,1,0,0);

    // ANDI (And Immediate)
    apply_and_check(32'b000000000100_00010_111_00100_0010011, "ANDI x4, x2, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b000000001000_00100_111_00101_0010011, "ANDI x5, x4, 8", 0,0,0,0,1,0,0);
    apply_and_check(32'b111111111100_00110_111_00110_0010011, "ANDI x6, x6, -4", 0,0,0,0,1,0,0);

    // SLLI (Shift Left Logical Immediate)
    apply_and_check(32'b0000000_00011_00010_001_00100_0010011, "SLLI x4, x2, 3", 0,0,0,0,1,0,0);
    apply_and_check(32'b0000000_00100_00100_001_00101_0010011, "SLLI x5, x4, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b0000000_00101_00110_001_00110_0010011, "SLLI x6, x6, 5", 0,0,0,0,1,0,0);

    // SRLI (Shift Right Logical Immediate)
    apply_and_check(32'b0000000_00011_00010_101_00100_0010011, "SRLI x4, x2, 3", 0,0,0,0,1,0,0);
    apply_and_check(32'b0000000_00100_00100_101_00101_0010011, "SRLI x5, x4, 4", 0,0,0,0,1,0,0);
    apply_and_check(32'b0000000_00101_00110_101_00110_0010011, "SRLI x6, x6, 5", 0,0,0,0,1,0,0);

    // SRAI (Shift Right Arithmetic Immediate)
    apply_and_check(32'b0100000_00011_00010_101_00100_0010011, "SRAI x4, x2, 3", 0,0,0,0,1,0,1);
    apply_and_check(32'b0100000_00100_00100_101_00101_0010011, "SRAI x5, x4, 4", 0,0,0,0,1,0,1);
    apply_and_check(32'b0100000_00101_00110_101_00110_0010011, "SRAI x6, x6, 5", 0,0,0,0,1,0,1);

    //---------------------------
    // S-Type (Stores)
    //---------------------------

    // SB (Store Byte)
    apply_and_check(32'b0000000_00101_00010_000_00100_0100011, "SB x5, 4(x2)", 0,0,0,1,0,0,1);
    apply_and_check(32'b0000000_00110_00100_000_00101_0100011, "SB x6, 5(x4)", 0,0,0,1,0,0,1);
    apply_and_check(32'b1111111_00111_00110_000_00110_0100011, "SB x7, -1(x6)", 0,0,0,1,0,0,1);

    // SH (Store Halfword)
    apply_and_check(32'b0000000_01001_00010_001_00100_0100011, "SH x9, 4(x2)", 0,0,0,1,0,0,1);
    apply_and_check(32'b0000000_01010_00100_001_00101_0100011, "SH x10, 5(x4)", 0,0,0,1,0,0,1);
    apply_and_check(32'b1111111_01011_00110_001_00110_0100011, "SH x11, -1(x6)", 0,0,0,1,0,0,1);

    // SW (Store Word)
    apply_and_check(32'b0000000_01101_00010_010_00100_0100011, "SW x13, 4(x2)", 0,0,0,1,0,0,1);
    apply_and_check(32'b0000000_01110_00100_010_00101_0100011, "SW x14, 5(x4)", 0,0,0,1,0,0,1);
    apply_and_check(32'b1111111_01111_00110_010_00110_0100011, "SW x15, -1(x6)", 0,0,0,1,0,0,1);

    //---------------------------
    // R-Type (ALU Register)
    //---------------------------

    // ADD
    apply_and_check(32'b0000000_00011_00010_000_00100_0110011, "ADD x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_000_00110_0110011, "ADD x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_000_01000_0110011, "ADD x8, x7, x6", 0,0,0,0,0,1,0);

    
    // SUB
    apply_and_check(32'b0100000_00011_00010_000_00100_0110011, "SUB x4, x2, x3", 0,0,0,0,0,1,1);
    apply_and_check(32'b0100000_00100_00101_000_00110_0110011, "SUB x6, x5, x4", 0,0,0,0,0,1,1);
    apply_and_check(32'b0100000_00110_00111_000_01000_0110011, "SUB x8, x7, x6", 0,0,0,0,0,1,1);

    // SLL (Shift Left Logical)
    apply_and_check(32'b0000000_00011_00010_001_00100_0110011, "SLL x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_001_00110_0110011, "SLL x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_001_01000_0110011, "SLL x8, x7, x6", 0,0,0,0,0,1,0);

    // SLT (Set Less Than)
    apply_and_check(32'b0000000_00011_00010_010_00100_0110011, "SLT x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_010_00110_0110011, "SLT x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_010_01000_0110011, "SLT x8, x7, x6", 0,0,0,0,0,1,0);

    // SLTU (Set Less Than Unsigned)
    apply_and_check(32'b0000000_00011_00010_011_00100_0110011, "SLTU x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_011_00110_0110011, "SLTU x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_011_01000_0110011, "SLTU x8, x7, x6", 0,0,0,0,0,1,0);

    // XOR
    apply_and_check(32'b0000000_00011_00010_100_00100_0110011, "XOR x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_100_00110_0110011, "XOR x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_100_01000_0110011, "XOR x8, x7, x6", 0,0,0,0,0,1,0);

    // SRL (Shift Right Logical)
    apply_and_check(32'b0000000_00011_00010_101_00100_0110011, "SRL x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_101_00110_0110011, "SRL x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_101_01000_0110011, "SRL x8, x7, x6", 0,0,0,0,0,1,0);

    // SRA (Shift Right Arithmetic)
    apply_and_check(32'b0100000_00011_00010_101_00100_0110011, "SRA x4, x2, x3", 0,0,0,0,0,1,1);
    apply_and_check(32'b0100000_00100_00101_101_00110_0110011, "SRA x6, x5, x4", 0,0,0,0,0,1,1);
    apply_and_check(32'b0100000_00110_00111_101_01000_0110011, "SRA x8, x7, x6", 0,0,0,0,0,1,1);

    // OR
    apply_and_check(32'b0000000_00011_00010_110_00100_0110011, "OR x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_110_00110_0110011, "OR x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_110_01000_0110011, "OR x8, x7, x6", 0,0,0,0,0,1,0);

    // AND
    apply_and_check(32'b0000000_00011_00010_111_00100_0110011, "AND x4, x2, x3", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00100_00101_111_00110_0110011, "AND x6, x5, x4", 0,0,0,0,0,1,0);
    apply_and_check(32'b0000000_00110_00111_111_01000_0110011, "AND x8, x7, x6", 0,0,0,0,0,1,0);

    //---------------------------
    // Report failed tests
    //---------------------------
    #20;

    if (failed_tests.size() > 0) begin
      $display("\n\n\ntests failed:");
      foreach (failed_tests[i]) begin
        $display("   - %s", failed_tests[i]);
      end
    end else begin
      $display("\n\n\nAll tests passed!   ");
    end

    $finish;
  end

endmodule