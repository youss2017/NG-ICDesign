// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  9 01:36:13 2025
// Host        : ZephyrusG14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Dev/projects/xilinx/rapidx_basys3/rapidx_basys3.gen/sources_1/ip/blk_mem_rom/blk_mem_rom_sim_netlist.v
// Design      : blk_mem_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_rom
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_rom_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27504)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
