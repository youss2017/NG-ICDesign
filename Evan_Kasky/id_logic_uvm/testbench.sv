`timescale 1ns/100ps

import uvm_pkg::*;
import rapid_pkg::*;
`include "uvm_macros.svh"

//-------------------------------------------------
// Include Files
//-------------------------------------------------



module top;
  

  //-------------------------------------------------
  // Instantiation
  //-------------------------------------------------
  
  decoder_logic_interface intf();
  
  decoder_logic dut(
  
    .i_instruction(intf.i_instruction),
    .o_control_signal(intf.o_control_signal),
    .o_imm(intf.o_imm)
    
  );
  
  //--------------------------------------------------------
  //Interface Setting
  //--------------------------------------------------------
  initial begin

    uvm_config_db #(virtual decoder_logic_interface)::set(null, "*", "vif", intf );

  end
  
  //--------------------------------------------------------
  //Start The Test
  //--------------------------------------------------------
  initial begin
    run_test("decoder_logic_test");
  end

  //--------------------------------------------------------
  //Maximum Simulation Time
  //--------------------------------------------------------
  initial begin
    #5000;
    $display("Sorry! Ran out of clock cycles!");
    $finish();
  end
  
  //--------------------------------------------------------
  //Generate Waveforms
  //--------------------------------------------------------
  initial begin
    $dumpfile("d.vcd");
    $dumpvars();
  end
  
endmodule: top