import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_driver extends uvm_driver #(decoder_logic_sequence_item);
  `uvm_component_utils(decoder_logic_driver)
  
  //----------------------------------------
  // 
  //----------------------------------------
  virtual decoder_logic_interface vif;
  decoder_logic_sequence_item item;
  
  //----------------------------------------
  // Constructor
  //----------------------------------------
  
  function new(string name = "decoder_logic_driver", uvm_component parent);
    
    super.new(name, parent);
    `uvm_info("DRIVER CLASS", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //----------------------------------------
  // Build Phase
  //----------------------------------------
  
  function void build_phase(uvm_phase phase);
    
    super.build_phase(phase);
    `uvm_info("DRIVER CLASS", "Inside the build phase", UVM_LOW)
    
    if(!(uvm_config_db #(virtual decoder_logic_interface)::get(this, "*", "vif", vif))) begin
      
      `uvm_error("DRIVER_CLASS", "Failed to get vif from config DB!")
      
    end
    
  endfunction: build_phase
  
  //----------------------------------------
  // Connect Phase
  //----------------------------------------
  
  function void connect_phase(uvm_phase phase);
    
    super.connect_phase(phase);
    `uvm_info("DRIVER CLASS", "Inside the connect_phase", UVM_LOW)
    
    
  endfunction: connect_phase
  
  //----------------------------------------
  // Run Phase
  //----------------------------------------
  
  task run_phase(uvm_phase phase);
    
    super.run_phase(phase);
    `uvm_info("DRIVER CLASS", "Inside the run phase", UVM_LOW);

    for (int i = 0; i < 10; i++) begin
      
      seq_item_port.get_next_item(item);
      `uvm_info("DRIVER CLASS", $sformatf("Received item with instruction: %h", item.i_instruction), UVM_LOW);

      // Drive the DUT
      vif.i_instruction <= item.i_instruction;

      seq_item_port.item_done();

      // Add a small delay to advance time
      #1ns;
      
    end
    
  endtask: run_phase


  
endclass: decoder_logic_driver