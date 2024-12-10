import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

interface decoder_logic_interface();

  logic [31:0] i_instruction;
  control_ex_s o_control_signal;
  logic signed [31:0] o_imm;
  
endinterface: decoder_logic_interface