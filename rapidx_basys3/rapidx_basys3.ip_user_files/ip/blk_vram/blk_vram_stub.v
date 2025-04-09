// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr  8 22:56:29 2025
// Host        : ZephyrusG14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Dev/projects/xilinx/rapidx_basys3/rapidx_basys3.gen/sources_1/ip/blk_vram/blk_vram_stub.v
// Design      : blk_vram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module blk_vram(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="wea[0:0],addra[18:0],dina[0:0],addrb[18:0],doutb[0:0]" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [0:0]wea;
  input [18:0]addra;
  input [0:0]dina;
  input clkb /* synthesis syn_isclock = 1 */;
  input [18:0]addrb;
  output [0:0]doutb;
endmodule
