import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_monitor extends uvm_monitor;
  `uvm_component_utils(decoder_logic_monitor)
  
  //----------------------------------------
  // 
  //----------------------------------------
  virtual decoder_logic_interface vif;
  decoder_logic_sequence_item item;
  
  uvm_analysis_port #(decoder_logic_sequence_item) monitor_port;
  
  //---------------------------------------
  // Constructor
  //---------------------------------------
  
  function new(string name = "decoder_logic_monitor", uvm_component parent);
    
    super.new(name, parent);
    `uvm_info("MONITOR CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
 
  //---------------------------------------
  // Build Phase
  //---------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("MONITOR CLASS", "Inside the build phase", UVM_LOW)
    
    
    monitor_port = new("monitor_port", this);
    
    if(!(uvm_config_db #(virtual decoder_logic_interface)::get(this, "*", "vif", vif))) begin
      
      `uvm_error("DRIVER_CLASS", "Failed to get vif from config DB!")
      
    end
    
  endfunction: build_phase
  
  //---------------------------------------
  // Connect Phase
  //---------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("MONITOR CLASS", "Inside the connect phase", UVM_LOW)
    
  endfunction: connect_phase
  
  //----------------------------------------
  // Run Phase
  //----------------------------------------
  
  task run_phase(uvm_phase phase);
    
    super.run_phase(phase);
    `uvm_info("MONITOR CLASS", "Inside the run phase", UVM_LOW);

    // Process a finite number of items
    for (int i = 0; i < 10; i++) begin
      
      // Add a small delay to advance time
      #1ns;

      item = decoder_logic_sequence_item::type_id::create("item");

      // Sample inputs
      item.i_instruction = vif.i_instruction;

      // Sample outputs
      item.o_control_signal = vif.o_control_signal;
      item.o_imm = vif.o_imm;

      // Send item to scoreboard
      monitor_port.write(item);
      
    end
    
  endtask: run_phase

  
endclass: decoder_logic_monitor