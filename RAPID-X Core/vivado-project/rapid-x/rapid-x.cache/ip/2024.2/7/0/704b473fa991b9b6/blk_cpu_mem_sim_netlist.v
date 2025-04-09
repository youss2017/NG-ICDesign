// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 21:40:11 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_cpu_mem_sim_netlist.v
// Design      : blk_cpu_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_cpu_mem,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "00000033" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_cpu_mem.mem" *) 
  (* C_INIT_FILE_NAME = "blk_cpu_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47152)
`pragma protect data_block
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
afw6xIUnxQUPrZbtMg==
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
