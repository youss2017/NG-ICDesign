import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

class decoder_logic_base_sequence extends uvm_sequence;
  `uvm_object_utils(decoder_logic_base_sequence)
  
  
  decoder_logic_sequence_item req;
  
  //-----------------------------------
  // Constructor
  //-----------------------------------
  
  function new(string name = "decoder_logic_base_sequence");
    
    super.new(name);
    `uvm_info("BASE SEQUENCE", "Inside the constructor", UVM_LOW)
    
  endfunction: new
  
  //-----------------------------------
  // Body
  //-----------------------------------
   
  task body();
    `uvm_info("BASE SEQUENCE", "Inside the body task", UVM_LOW)

    for (int i = 0; i < 10; i++) begin
      req = decoder_logic_sequence_item::type_id::create("req");

      start_item(req);

      // Generate a valid random instruction
      req.i_instruction = 32'h01a30033;             // add x0, x6, x26

      finish_item(req);

      // Log with transaction ID
      `uvm_info("BASE SEQUENCE", $sformatf("Starting item %0d", req.get_transaction_id()), UVM_LOW);
      `uvm_info("BASE SEQUENCE", $sformatf("Finished item %0d", req.get_transaction_id()), UVM_LOW);

      #1ns; // Optional delay
    end
  endtask: body

  
  
endclass: decoder_logic_base_sequence
  