import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_sequencer extends uvm_sequencer #(decoder_logic_sequence_item);
  `uvm_component_utils(decoder_logic_sequencer)
  
  //-------------------------------------
  // Constructor
  //-------------------------------------
  
  function new(string name = "decoder_logic_sequencer", uvm_component parent);
  
    super.new(name, parent);
    `uvm_info("SEQUENCER CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //-------------------------------------
  // Build Phase
  //-------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("SEQUENCER CLASS", "Inside the build phase", UVM_LOW)
    
  endfunction: build_phase
    
  //------------------------------------
  // Connect Phase
  //------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("SEQUENCER CLASS", "Inside the connect phase", UVM_LOW)
    
  endfunction: connect_phase
  
endclass: decoder_logic_sequencer