// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 01:36:13 2025
// Host        : ZephyrusG14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Dev/projects/xilinx/rapidx_basys3/rapidx_basys3.gen/sources_1/ip/blk_mem_rom/blk_mem_rom_stub.v
// Design      : blk_mem_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module blk_mem_rom(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,addra[7:0],douta[31:0],clkb,enb,addrb[7:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [7:0]addra;
  output [31:0]douta;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [31:0]doutb;
endmodule
