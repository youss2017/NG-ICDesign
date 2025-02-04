`timescale 1ns/1ns

import uvm_pkg::*;
`include "uvm_macros.svh"

// Include Files
`include "interface.sv" // Updated interface file
`include "sequence_item.sv"
`include "sequence.sv"
`include "sequencer.sv"
`include "driver.sv"
`include "monitor.sv"
`include "agent.sv"
`include "scoreboard.sv"
`include "environment.sv"
`include "test.sv"

module top;

  // Clock Generation
  logic i_clk;

  // Instantiate the Interface
  execute_logic_interface intf(.i_clk(i_clk));

  // Instantiate the DUT (Device Under Test)
  execute_logic dut(
    .i_clk             (intf.i_clk			   ),
    .i_pc              (intf.i_pc              ),
    .i_control_signal  (intf.i_control_signal  ),
    .i_rs1             (intf.i_rs1             ),
    .i_rs2             (intf.i_rs2             ),
    .i_imm             (intf.i_imm             ),
    .o_control_signal  (intf.o_control_signal  ),
    .o_pc_load         (intf.o_pc_load         ),
    .o_pc_ext          (intf.o_pc_ext          ),
    .o_memory_data     (intf.o_memory_data     ),
    .o_rd_output       (intf.o_rd_output       )
  );

  // UVM Virtual Interface Configuration
  initial begin
    // Bind the interface to the virtual interface name "vif"
    uvm_config_db #(virtual execute_logic_interface)::set(null, "*", "vif", intf);
  end

  // Start the UVM Test
  initial begin
    run_test("execute_logic_test");  
  end

  // Clock Generation
  initial begin
    i_clk = 0;
    forever begin
      #5 i_clk = ~i_clk;
    end
  end

  // Simulation Termination
  initial begin
    #50000;
    $display("Out of clock cycles");
    $finish();
  end

  // VCD Dump for Waveform Viewing
  initial begin
    $dumpfile("d.vcd");
    $dumpvars(0, top); // Dump all variables in the 'top' module
  end

endmodule: top
