import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_sequence_item extends uvm_sequence_item;
  `uvm_object_utils(decoder_logic_sequence_item)
  
  //-------------------------------------------------
  // Instantiation
  //-------------------------------------------------
  logic [31:0] i_instruction;
  control_ex_s o_control_signal;
  logic signed [31:0] o_imm;
  
  //-------------------------------------------------
  //Default Constraints
  //-------------------------------------------------
  
  //-------------------------------------------------
  // Constructor
  //-------------------------------------------------
  
  function new(string name = "decoder_logic_sequence_item");
  
    super.new(name);
    
  endfunction: new
  
endclass: decoder_logic_sequence_item