///////////////////////////////////////////////////////////////////////////
// (c) Copyright 2013 Cadence Design Systems, Inc. All Rights Reserved.
//
// File name   : alu.sv
// Title       : ALU Testbench Module
// Project     : SystemVerilog Training
// Created     : 2013-4-8
// Description : Defines the ALU module
// Notes       :
// 
///////////////////////////////////////////////////////////////////////////

module alu (
	output logic [7:0]  out    ,
	output logic        zero   ,
	input  logic [7:0] accum  ,
	input  logic [7:0] data   ,
	input  logic [2:0] opcode  
	);
// SystemVerilog: time unit and time precision specification
timeunit 1ns;
timeprecision 100ps;

 // localparam ADD=0, AND=1, XOR=2, LDA=3, HLT=4, SKZ=5, JMP=6, STO=7;
  localparam HLT=0, SKZ=1, ADD=2, AND=3, XOR=4, LDA=5, STO=6, JMP=7;

// SystemVerilog: unique case synthesis intent specification
  always_comb
    unique case ( opcode )
      ADD : out <= accum + data;
      AND : out <= accum & data;
      XOR : out <= accum ^ data;
      LDA : out <=         data;
      HLT,
      SKZ,
      JMP,
      STO  : out <= accum;
//      default : out <= 8'bx;
    endcase

// SystemVerilog: always_comb synthesis intent specification
  always_comb 
    zero = ~(|accum);

endmodule
