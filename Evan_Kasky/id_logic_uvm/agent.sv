import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_agent extends uvm_agent;
  `uvm_component_utils(decoder_logic_agent)
  
  //--------------------------------------------
  // 
  //--------------------------------------------
  decoder_logic_driver drv;
  decoder_logic_monitor mon;
  decoder_logic_sequencer seqr;
  
  //--------------------------------------------
  // Constructor
  //--------------------------------------------
  
  function new(string name = "decoder_logic_agent", uvm_component parent);
  
    super.new(name, parent);
    `uvm_info("AGENT CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //-------------------------------------------
  // Build Phase
  //-------------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("AGENT CLASS", "Inside the build phase", UVM_LOW)
    
    drv = decoder_logic_driver::type_id::create("drv", this);
    mon = decoder_logic_monitor::type_id::create("mon", this);
    seqr = decoder_logic_sequencer::type_id::create("seqr", this);
    
  endfunction: build_phase
  
  //------------------------------------------
  // Connect Phase
  //------------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("AGENT CLASS", "Inside the connect phase", UVM_LOW)
    
    drv.seq_item_port.connect(seqr.seq_item_export);
    
  endfunction: connect_phase
  
  //------------------------------------------
  // Run Phase
  //------------------------------------------
  
  task run_phase(uvm_phase phase);
    
    super.run_phase(phase);
    `uvm_info("AGENT CLASS", "Inside the run phase", UVM_LOW)
    
  endtask: run_phase
  
endclass: decoder_logic_agent