// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar 31 16:21:33 2025
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
