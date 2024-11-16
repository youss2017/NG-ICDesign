/*-----------------------------------------------------------------
File name     : yapp_tx_driver.sv
Developers    : Kathleen Meade, Brian Dickinson
Created       : 01/04/11
Description   : lab05_seq YAPP UVC TX Driver
Notes         : From the Cadence "SystemVerilog Accelerated Verification with UVM" training
-------------------------------------------------------------------
Copyright Cadence Design Systems (c)2015
-----------------------------------------------------------------*/

//------------------------------------------------------------------------------
//
// CLASS: yapp_tx_driver
//
//------------------------------------------------------------------------------

class yapp_tx_driver extends uvm_driver #(yapp_packet);

  // component macro
  `uvm_component_utils(yapp_tx_driver)

  // Constructor - required syntax for UVM automation and utilities
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  function void start_of_simulation_phase(uvm_phase phase);
    `uvm_info(get_type_name(), {"start of simulation for ", get_full_name()}, UVM_HIGH)
  endfunction : start_of_simulation_phase
 
  // UVM run_phase()
  task run_phase(uvm_phase phase);
    // Gets packets from the sequencer and passes them to the driver. 
    forever begin
      // Get new item from the sequencer
      seq_item_port.get_next_item(req);
      // Drive the item
      send_to_dut(req);
      // Communicate item done to the sequencer
      seq_item_port.item_done();
    end
  endtask : run_phase

  // Gets a packet and drive it into the DUT
  task send_to_dut(yapp_packet packet);
    `uvm_info(get_type_name(), $sformatf("Input Packet to Send:\n%s", packet.sprint()),UVM_LOW)
     #10ns;
  endtask : send_to_dut

endclass : yapp_tx_driver
