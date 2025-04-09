// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 21:18:56 2025
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
+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
METrLr+B3rqrtcpGjg==
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
