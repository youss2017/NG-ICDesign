// This is used for synthesis purposes only
// Actual netlist comes from OpenRam

(* black_box, syn_black_box *)
module sram_150b_512_1rw_freepdk45(
`ifdef USE_POWER_PINS
    vdd,
    gnd,
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
  parameter RAM_DEPTH = 1 << ADDR_WIDTH;

`ifdef USE_POWER_PINS
  inout vdd;
  inout gnd;
`endif
  input  clk0;
  input  csb0;
  input  web0;
  input  [ADDR_WIDTH-1:0] addr0;
  input  [DATA_WIDTH-1:0] din0;
  output [DATA_WIDTH-1:0] dout0;

endmodule
