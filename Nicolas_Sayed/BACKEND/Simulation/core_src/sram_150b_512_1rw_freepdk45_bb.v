// OpenRAM SRAM model
// Words: 512
// Word size: 150

// Blackbox for synthesis in Cadence Genus
module sram_150b_512_1rw_freepdk45 (
`ifdef USE_POWER_PINS
    VDD,
    VSS,
`endif
    clk0,
    csb0,
    web0,
    addr0,
    din0,
    dout0
);

  parameter DATA_WIDTH = 150;
  parameter ADDR_WIDTH = 9;

`ifdef USE_POWER_PINS
    inout VDD;
    inout VSS;
`endif

  input clk0;
  input csb0;
  input web0;
  input [ADDR_WIDTH-1:0] addr0;
  input [DATA_WIDTH-1:0] din0;
  output [DATA_WIDTH-1:0] dout0;

endmodule