// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 10 22:51:01 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/youssef/Documents/mcu-soc/rapidx_basys3/rapidx_basys3.gen/sources_1/ip/blk_mem_rom/blk_mem_rom_sim_netlist.v
// Design      : blk_mem_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  blk_mem_rom_blk_mem_gen_v8_4_9 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

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
