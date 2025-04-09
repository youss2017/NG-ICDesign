// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 18:39:51 2025
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
tWw/OTqHQJYIa77hEQ==
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
