// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 13:43:22 2025
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
frFSa65GMTuaXIuhBw==
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
