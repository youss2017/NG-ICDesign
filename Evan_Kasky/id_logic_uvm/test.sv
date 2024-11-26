import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_test extends uvm_test;
  `uvm_component_utils(decoder_logic_test)
  
  //------------------------------------------------
  //
  //------------------------------------------------
  
  decoder_logic_env env;
  decoder_logic_base_sequence base_seq;
  
  //-------------------------------------------------
  // Constructor
  //-------------------------------------------------
  
  function new(string name = "decoder_logic_test", uvm_component parent);
    
    super.new(name, parent);
    `uvm_info("TEST CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //-------------------------------------------------
  // Build Phase
  //-------------------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("TEST CLASS", "Inside the build phase", UVM_LOW)
    
    env = decoder_logic_env::type_id::create("env", this);
    
  endfunction: build_phase
  
  //-------------------------------------------------
  // Connect Phase
  //-------------------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("TEST CLASS", "Inside the connect phase", UVM_LOW)
    
  endfunction: connect_phase
  
  //-------------------------------------------------
  // Run Phase
  //-------------------------------------------------
  
  task run_phase(uvm_phase phase);
    
    super.run_phase(phase);
    `uvm_info("TEST CLASS", "Inside the run phase", UVM_LOW)
    
    
    phase.raise_objection(this);
    
    // Create and start a base sequence
    base_seq = decoder_logic_base_sequence::type_id::create("base_seq");
    base_seq.start(env.agnt.seqr);
    
    phase.drop_objection(this);
    
  endtask: run_phase
  
endclass: decoder_logic_test