///////////////////////////////////////////////////////////////////////////
// (c) Copyright 2013 Cadence Design Systems, Inc. All Rights Reserved.
//
// File name   : alu_test.sv
// Title       : ALU Testbench Module
// Project     : SystemVerilog Training
// Created     : 2013-4-8
// Description : Defines the ALU testbench module
// Notes       :
// 
///////////////////////////////////////////////////////////////////////////


module alu_test;
// SystemVerilog: time unit and time precision specification
timeunit 1ns;
timeprecision 100ps;

// SystemVerilog: logic and enumeration and user-defined data types
logic  [7:0] accum, data, out;
logic  zero;
logic [2:0] opcode;


alu      alu1  (.out(out), .zero(zero), .accum(accum), .data(data), .opcode(opcode));

  // Verify Response
  task checkit (input [8:0] expects ) ;
    begin
      $display ( "%t opcode=%b data=%h accum=%h | zero=%b out=%h",
	        $time, opcode, data, accum, zero, out);
      if ({zero, out} !== expects )
        begin
          $display ( "zero:%b  out:%b  s/b:%b_%b", zero, out,
                      expects[8], expects[7:0] );
          $display ( "ALU TEST FAILED" );
          $finish;
        end
    end
  endtask

  // Apply Stimulus
  initial
    begin
      { opcode, data, accum } = 19'h0_37_DA; #2 checkit('h0_da);
      { opcode, data, accum } = 19'h1_37_DA; #2 checkit('h0_da);
      { opcode, data, accum } = 19'h2_37_DA; #2 checkit('h0_11);
      { opcode, data, accum } = 19'h3_37_DA; #2 checkit('h0_12);
      { opcode, data, accum } = 19'h4_37_DA; #2 checkit('h0_ed);
      { opcode, data, accum } = 19'h5_37_DA; #2 checkit('h0_37);
      { opcode, data, accum } = 19'h6_37_DA; #2 checkit('h0_da);
      { opcode, data, accum } = 19'h7_37_00; #2 checkit('h1_00);
      { opcode, data, accum } = 19'h2_07_12; #2 checkit('h0_19);
      { opcode, data, accum } = 19'h3_1F_35; #2 checkit('h0_15);
      { opcode, data, accum } = 19'h4_1E_1D; #2 checkit('h0_03);
      { opcode, data, accum } = 19'h5_72_00; #2 checkit('h1_72);
      { opcode, data, accum } = 19'h6_00_10; #2 checkit('h0_10);
      $display ( "ALU TEST PASSED" );
      $finish;
    end

  initial
    begin
      $timeformat ( -9, 1, " ns", 9 );
      // SystemVerilog: enhanced literal notation
      #2000ns 
         $display ( "ALU TEST TIMEOUT" );
      $finish;
    end
endmodule
