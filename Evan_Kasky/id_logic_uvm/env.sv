import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_env extends uvm_env;
  `uvm_component_utils(decoder_logic_env)
  
  //--------------------------------------------
  // 
  //--------------------------------------------
  
  decoder_logic_agent agnt;
  decoder_logic_scoreboard scb;
  
  //--------------------------------------------
  // Constructor
  //--------------------------------------------
  
  function new(string name = "decoder_logic_env", uvm_component parent);
    
    super.new(name, parent);
    `uvm_info("ENV CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //--------------------------------------------
  // Build Phase
  //--------------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("ENV CLASS", "Inside the build phase", UVM_LOW)
    
    agnt = decoder_logic_agent::type_id::create("agnt", this);
    scb = decoder_logic_scoreboard::type_id::create("scb", this);
    
  endfunction: build_phase
  
  //--------------------------------------------
  // Connect Phase
  //--------------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("ENV CLASS", "Inside the connect phase", UVM_LOW)
    
    // Connect the monitor's port to the scoreboard's port
  	agnt.mon.monitor_port.connect(scb.scoreboard_port);
    
  endfunction: connect_phase
  
  //--------------------------------------------
  // Run Phase
  //--------------------------------------------
  task run_phase(uvm_phase phase);
  
    super.run_phase(phase);
    `uvm_info("ENV CLASS", "Inside the run phase", UVM_LOW);
    
  endtask: run_phase
    
endclass: decoder_logic_env