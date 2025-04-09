// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 21:29:22 2025
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
ddhjebqdd5a1f0aiScIc/+PgZMpzPVGhztF3K/0EgxCD2bEMRz4r74tx/HIBT8DQlUooWquEUg7k
QhwPCR/HctDsKaFQv3H1a08swwyFilojnLBV86dGBeIv/mvch8pu29HbbmM0PIYs9N43fbY1ym5i
VmwAGAB61n4UW2/ZOnCCB6R8M3K8fApSe0kMoFJHnCi+v9+0E/tXsQdIrR8DHw87vmkv8n42h19y
GdEy39eg0jcPSc1LkfvyAL1qF3yKyP/berymeB5kSrNiRULJ6H0lXABWXHSg6bQGN5I2RyiwASZC
i7l35ezIf4biNFrwWPzVheI5XrW7W8ADa6luPfgxAVFRRA2Rs14Ykvw6um5/l+HuGXXIknSzfHGi
jAZpmNWxKCapP7KH/lwsWTAEEYpYxuj+16M27AJtI0F4VrrFDBVuxVanDZAejwX7eT5/QmY4asuZ
To/5qV+bLqYFMsnGp1zlu/LZCAskWtjrtXQ5RLzDjbNI3Q1LRX2q1B+kdRoIgQ92zRs67zRux3RA
QrRzvdDFpffNLkB256frCNgb8ZMmdCuLpwPZEL6BZtiSWIPLoUvtqR8+DmiS5wxrh9RAO9otdRXY
bMX1SylkIwxa+qu8kkUV48G51o2NuQq74jCYbHgQRHblnNmCByYndRdS5j5oy0EeBbHK/qJa0S0l
sDG0VcES3LiVQUdW0nnDcvabE27aL+rOgs6ZGM5ZHVDcTokiZfc1Hk36Py324klaq4QY4Uw7Maor
qPjPt2w6LQZ1Kak9oSLzTrq64aF1m2/DEwGN3IdWaFa8NMWHPgtmyIrP2Vq54qB2IVlkWxVpUSD7
0jVXnAcKjtD/xu3OzawjdVxaeG5ZErzM+cWpE63/sPcUrxXFtL3Ku4JxOgM/fS/gnQHk39zhWBG0
a1nABMJtgODKELYFgOoiI3S77qUWpM9m+lx87lBnnMk8cktyM1Raqb/PBr4TKheBgSI2eaq3L/kL
DiqU+t0MnuXP97ojX9l/C9dzQDFarxgdw5i6o8zG+SblPJiUQvSyyw3w/umgHJlSnLqBzkwn4b61
ufUYgocH0wDn1mvn/8R+8/Al++Lu02AL3jRON13wNB0uG/Dk6u7bcJ24LZIw/oYIuwX/gUKtN9LH
LTYuQqVbUQl+iB1Dqhd+SF3+T2s9ayBfVbQPqmbXwSZzJn1PzdI4U+rXhRivbd3H6MT1aIi5gHBR
QcgOhWQxJ27pZSLo0SQqj/4NMlcZ3rCL0Vq5458HFoNffylTe6zjL7/rkFENmqzdNNzzSma7EpJ8
DBW6geJui+/ePmYC9gM+T4/cyf6fR1jeq+6iCbKOBE070wEsnjpwnnoV8OLQEULwQDgJaX0TRQNS
R2TZhZF4jrn5eMt1BWQIIuaeodWoGTfMC0cTYYBIkCyhVPIm0b4NOL9AX41bxMF4xTmsFolVx4Hd
OGWqdAPKpb0E/FMF/qII3yx7O3TMMKDzCq/hyCRGlhaqbae2GF5QuF6oi8+ROU4/mEtJxcXgxF2C
Sg6lbb4JIwQX0knSvU+sPWS5funZEJA3IDYh1CZKRXLFV5zGMHegLC6aLLzB9utw0NBmny+8icEG
DcUMpib1txSmEA7Ky1V7BooKwclF36+BdF6XkVoDH3K2ASwZ9Fb/q7eNU3YDHnhFcsBP6D7QwaVO
EMzhiR3UUFgcHwEUt2WBSUQANl9ierMRIYtcDDu71opZBHsYErxpYcU5Jgd/UwFaxVRipFQWG/jP
PVzepXD6FE2MXMhIBduuIsMN3td7UdBrDfiE+wD0oqpOZh4Op9uLj0/Ylbgn8jx81DtH/IPCn5mK
qZCB1nmuqh0XUfAZrAfi3aZVjVTQ+Q9qiRE9KVkfYVBaRBQbetD+YJJlUR8d5wGVxfTPEwKvlP4R
CxfLNWee4XqXRS3dLnJK/KtQ4vNga6n2IGJO00QDlZZOYek5IOHdIwaQm9/O3nezTYOrmWB78uTa
HDy+OPKojSyTK4ecRHkYBiDvLOdmh04txH/m0i/fTGO2d7WaY+kZRHFYjmzXFRJ/N9hjJupfjxhe
RzJagvpOwiF2ZhFm+1E/fjbDPpSJUVqfOf04ZueaNnPHcTzH8lwujNZmg8sFZQG+/FHHCXN4PaSQ
elxfg2xGWKxvHNz0+TtXHTFeBzlP3U8TmmuHZm93/M+kPLIVYzf5hBH957QBL3aH0WrOl6XrelAT
3Xp33LdvGjR9mttPbca6mH5k/kbxtQsVFDY67RzFoJVs3weuXkMHkoolzIOj5PTBQ9XPOdt2E0NV
KwblapfqB5PTuUqZBP1BNMjGN0a2kuRP0CGgy0Yah1yY3Gr5ShWXHW0VB3Snb6ttBPH6tnQZOHtr
dvS7yOgqskzkOu9K/E7DFkXniKTWaDITrPXMdaysud9qyd+htT0PAxNkfCAWAd4c7h9forQT9HgU
Yq1ltArbBkRYnOuyc3lN8+/Dmuslhqtz0XheOtX9soPK+4DrvcDHofdYOlA19xqJxaG8dNX3ZnM3
oaPP3TK8Ugqb4SxYW5w80LwbT03ix5wA/hRUf89yAvA4eZeOZMGqWYSl6DOvvRxnyJlovKyXxq/X
Ul5MrpXo2sAWW4FVpaa1GmGksTfpcGw204+eXN5oW+iUBykzxWKoqIpyA82W85Axc55Q+ojwjsQb
j9V/WyiWiX0loSmA9Pfzfk62r450PYCU9opiLW+TbD09QfeGLrHMxu5c2AFQHYGcxm1fnyavQ9Y8
/fIbFnyvRjy9hFEn24Z972dMPmb4vuUs+2kAH1AuSYuDqEAk34+PzONbYwn7qBAJwITodKsiTbbY
ZB+Nk56fGsXPiLRDXVqVPQAsw55XJ0pSxagCLeD+kq/akGTvdEvFBEUrNjNb8cGHBLYXRCoF0uda
Ij2CcSH0GfVVOAnAlUYrYhhfNjJ+YxZM1bhiMT4FTAnSSSGEENz0en2OBtmxXVvIXdt1VSqGMT49
Ao9i64jX1HXXWrPewO9gUNGIy56uBegQlUulWx/0mbDvweB1HChpOuS5R28EXD0Mt5gVIdUWKXAW
SuYc6FbSV0JLwKwAqPO6lL6iutfvY27oMq8MHov/T+nJ8Y6eatz27p3Pfle/hFJz/DDMc3WI6Lll
U/ZsBzzaorjlF5FD1ShHyDSUjov94V3gpECWsAMF1Ijj7nFcjI0H8SskSfk0fYI3IvQIfSPs7Ac0
wI67bldwz19nbbEVvvvCmn+pBO6aqSENWa/J5IxawQAYoh9/9OOKqxxQN+0y8Zduj+F6geRMkri/
kwju2CEiCs0wLymDY0puNPgJIoYvCOW5F1jfcaFIpJNU155AHBDdf4uf1JK1dUJAC0N+QlLcZDPt
OFQGG4fc5Z1Xk+iV47ZRadGrt+ZlBAxD/64D1XYd/AYG622nTaXgX0ZXw5FK2wPIcyJXHKPgEns0
vDll+sUOFTwglUv6Z6XEOspAXRrdJ2FOOpGafc66y2bu9/oeeWxK7jMvwYSKvb8TqyBkAxoJAT9L
JpKuUs91clUsVFoWU8Lm7ORjMJfGlcP26BejQxglnELkp6W+HijTX2qLWG5fhVB7T2AKT4jJjRMz
VvyrWJvOuBN9C6KelnE7/IBBOnyXOvo5UoVaiQRVyLZAEBy+4wBFeJue6MGRTho/sD3SkIphV0TY
lYGUs8tC5iiZeVES1NVXPgE06UKZ2gQNnpaZTjF8GK/xfxagI+V8UX37TwzzixQPjT3JqZy0dzen
Fg3VslZDbXKxiZIjxSXGk5jFQUz2HkZHluOHogsjaO6DE4qgpvTx8HkcU9StTNZ54VAuOLeVmeSB
UPi8QiREfqchoh5r16VZc6inSG3jWy5o6n/+J9dYrjUiO2l459AwtQLTXNQeIfFuAP6Tcu7krkoL
atSI9EysupigFiA7T597ZtLX/Po7XZ4BGRLhg8nGjNTN/12wGpyLzRkNSX7VAFn9XxKV9eh1CySA
dIe2j6FhTeSUKLyjKAwwm8Yi8Ee6mb6lo8SWU2EgWcEc577lXABhhMC7B7M6J07SbujrW8Es42TH
SJKrMdy831e0bG4b9UjG/JpaMXk07rLhYKlbc/d39O596MnIi0Ssjhw0yJ+iAqB9UqvOMQbQObQZ
jF8zXFmv5qKVUVpq9q6oN+EOLYmBK7tEaWUy9ZZQqVppyHM5f9c3MN7nMFtqEsX/eXeNqvUtEGn0
Pj0BhieuOQigavyFK/r/DlVl0awwalWunAIDonF/odCRM9lg2/EVVR5Ni5MVQT9AfdBi+9RA8Jje
3YZibP7xpZNsQW92hwG6+EWGEuBjtJ9sJtbAOYi0j27r9GNL6S+AKCJD8K5UggkjaGGGOpqwxegi
oqUSh1rGev8u/tHYFEcFSX6bEt+v3vnjvDl2iW9/fKs5zqr1j4UVNPn6Z9QdK0woyFHmpR8S0b+a
N9KbcXCahueiDw0IECU0dQoHlUAwcqMlBWaTVIUwsyA27De2jQmweO3IfpqzyWfJnNuchKoeGs9W
ejth9pzbh6r5Bg0+MA/HuF5LbguZGya1w3MTpg1McnHKRMpzWVj3JyZF0F6MLybgyaxtIROhvrfJ
tCuCyNJ25tt2yufphEH1iTcoBQT04w4igLhktxSbKQBguURnDG2lwzPDNimSmL077yYpXSs2VaHF
71cced5uvXrmEGUIGXznFQh2qz1t0NWm7c8clCmVNhC6O25bMroNkNGACk5WC0BJsY5PvW+6ya+V
O33fIAKv2UwkN3evhnGDij4Ed7YnbIZ4koWrF3pCbNVdSSEfhaevnRI3a2/6+5otASwBnQ9nhfzT
VN8p5zrxXdNu5Fl4i3sr7CQJEv77M93IAFlpPqqPHZekKfKMGDvWKsdN1VMdwTJp9TLmVbxtYMn2
Hlh0dXFrB6Epi0+C2UwK24I6xIjyEUuqzw8/C62NEaRpjknM3ztY4Hda2n4JPN8wKMq7QRRtuW0H
g/iQL7mVRHJDujjPDJE0F7da/8gtGISVqWo20RoiRiu1u08qdeQUXe26cEDha5vdr1nGAGnJKnuw
hfsyBipzDs34xDcFifI52rgrkJHA6SWewH6EEZwFIHxZjl3ohJ5koctacIgsG24TSt1dvAUDt5Wm
37bItoFtGJw1ByVDwkqoEDo15fHNgfsCZiQTLc8ci+hxY1ecPOfLh6m/GjAD9ldZFLGNaWmh8yam
gitDlJk0OAgaQP28tQU1nDC8CoIThNHaJCFYBs9xpcjccBurQYuU4N24EkmTXA6XDuzE5K905SJe
aTR506tDHQDk0k3ziKfK6CVzHjik14nM+eFqUtg5/XFeFP8ow+Sv09ReT+Cf4sElvuKxqnHvYHi6
bDyy2OzmFwasCfHphY89JDepilEo1vemt/IxJs2tcfgQ7rDAcc3UN1Yc43kTWB4Uu8WVQIfBO0oF
2DLD3nNk2zi/eJhBO47imTA8PXzoux6oL9c6LJebhKSMRRx9gyuSvUqf58xCyqk16WtoQ011fwHN
t9oG6qOhMymmIs5RC3KYVIXlacqnl1f49XBjHyrVfWHqlwYFx4CiBXqF2iesILwN/Z6R7UZgzmG1
lXhpJIjRLAr61Ceb1CWWXCn8ZekMo18yrpLUhKaaNu6EgFBsnsX0nmF1ds2pG9JTixFLIjlqVD6d
eb/1YDSfHy+2Cxpwk7MBPyeQLizi1an+77awrDL25H6dA7jJbl/VQIZg20FxQnv3cuHUmsJ6Tfmo
cPycWAQGFm5NzzsnMhtrPn3dGEOapG0KzOrT9xAwL7ULswQy90D4DhoIKwcLMjdIowzdwb0uMvdY
8+VRWFSiKO2EqGf5LfIVPyEUQpDqP1D07mo45Dp4P2N/IDkNlDyRjdPfujd1dfWQ0lcVv8IrZBtr
uLYI6XQnrXFntyVW7ZMf2PmJMjxyhCOVUltbOQFQtQvSl5Lzbx6Esy8CutudJ2V9R65CXJHnolpw
EpQaBwKkCadF0KbQ1zs6gAlEQgYypJdVVdZWZCgYxB1Skgq4K4fteZ3WnVDFBXqIIk6zCdzqpDcT
Kl+2xaj3aIQ+PaUhgQNaEM/ntc7U2uK6WhRfEJrHUAprwrZuIz6FAROo/3EHM1Zimx8IRZmKfG/9
6YhJMEfS5jjwlv7ywuI5+PZZL854OHwEbTjxdAEaxLa4X1j3fsscDyQaRLIc1c81qyc+U7NSbNLi
eB3CoTT9bJq4Z+fp72gFDLO8Z/Pv5bHG9wtUuw8UqgDQXJ6+AXKcOc5E1HVCjnBBqX8ZZqboWS9u
Rg0yEt/5bOFmDQWn6gkWNO9x2hoAXT7sy2LnAvlWpCibK2yOrd2GmJ26XeuCi5xP1/Khz+dNK+Bo
6+FawD/8klyyJRwLARuUtZPrNYiReXpBgy4rzPJBsQ2wP815VzXtMtat3+98GoRt27pmfSkJfMA2
8eGu1dCEsDNSOE2nG0mrTo9KporlJ/HK/WiJwjQKTq7u9bE5NtWQzlPrQMeoe32+cO0yDkFKVoLq
BkIKH9uCkJx7yqiomAy2wew9JL1db/VVY3ZnWHiDDgi4Sl/xGbGo8ls8749/kwY3CiuQRfNmwCSf
svoV52H/LWSad9soZEohhW8mdJ2ZZnpEoB4eQ/xT0JGIxW7S9GmbJq+ZPt30JWdhc4NGEJVh25P5
B7LzWqtoJ14S4zhZhHF3BEB2yIFQh6AlEDSzymIE+Uhplc09bxIebVM9Io1Yo0ZuFlek1JOVWGHX
MwvSTAmDTKN9+ts1JphbqjoDHNEhhtvFXgTZ77MJ9OxGn9KSXAoPWfU0J8FLdAZ+3FtbcKQjabvY
1/MjPrqZoMMXHiXJxXshMAYIwEbbaRQ5mS4Y3wpZdVmauUkRG4qLjeUX5aow3/myRE/kf5yJGo5W
3Uf6Ne2DBMpkoPFeNgssOUAUogHoi2lFiLfzNXmWTad+9Hk3IDOBPGjUvh3y55Pjlm75qS+nLE5l
L4ZjwEhEYuKBFca94sOXbrqEfNLdIgjbopEFt1PqeIhYiP/oYaPJ7K+f+p+hGo0ovx9Q9bPZ3HrV
AhZbTzTNJDT8B33XKk7f36LJcy+XMM+DOaYfs/5yAaMFYt3VBqLtoJ5eRMtdzt5WY9XNmPgML9hw
ixxfbv828uFHzoEMgtO8k8ZXEFmBgjt6uhouyFRf32naEMy2bGgeWKBnajyi4BQf4hJonaRi/F8e
XcaSb+dEflJm1YP0SFKmDlZXv6kpTKzuchvxsQGbaBp9FGgatOJaVjgd6ncjjBgcBflmZVuPH6Vn
f4+qC7TU5SnqX0UxN4CII91qnyEGatciKMBH53v6LhgnBMJ5b3Vw0djDHiCG0gHxV42yCBNu1rYX
Oo6QFdtOpmjxZLrlQStFUA0zjNZubkDz0WzlvC4Sdl4IEwAlQ1/UyDhGDyGLuP8AWJj/AtbhJsxY
z4sTIG1oa3DwgxenCIR2JSCsMijc99OYbEKVTq2RoBCD7IwIdFjzf6y2CsOwKZa0ISTnCiTRTEDb
ovTPXTfKsZTnMsLN8pBeNt0Rr9NdzTsssfX+JzQjsxlT3LuJ42EccdL7YMHxly5orXu5CwrInctd
PMgNzxfWM1xBUgmiScvUeuoWBvCtgx2RhnhTa3wlL7I5l9/sHXAaWJD9mTGDLf/3ihFW5/TYv+Ty
4e5YGOenE+bVXzUArcN1naLt4SLI+Msc02OMnDB5OPJaij7Uw0Qc9m2zDYdtIUuoGHmNFjkR6EN7
AUNmU87WpGvYmK+XpDm7VuXENnSfGxSHLX51RDa7ZQ60wnRnCYld94zS95iBnUnJ8jAA+KNaMaDp
TM4pFWRueoq+UM40JUbz7QUoRHd1gj8vZ80zacpM8L7w4fZOD2CF+gGUfaVRa9CxhH7Oeoco8AEN
KSKd4MjUr7AOwR6LlK+AriYxzkBQJaT2/whccIGnCVW0PbLGI7FZBCCwaKl+du4ytJI834qeaKuZ
/PBAIUmhYgmFo6ajv8V/Gnfm38kWXZ6zHp5TU/YunJF+FK2Cx4QoEwcqyVB3NNDdBNMh1r30slNd
SUEU+FJkxVtQn9rKeflU5gMjkp1DEWhIxWKD9swHCIgInN0xz/CGlq7wriufQww7rGuSGZTS67SG
FFjAQHd3idrCAX0qZ5G4EAUg1TxigrY0qQvYHjdhZ6gtldtLuTqZt/6IslQ9jtza6bHLUBw8NO/K
FT8TeQzf6v5q0VRQqF9MUT8R0lbtAITH6Kd+59JLlfLCetrIorr2W2gD+QWsonk83RFi0jwQKvu1
osVxNXDJD87AcFmMRxTA7cePeUsKbP7EiQFBGWqSTi2GEFR6FTlM0EMSBpzPVPCyP5sb64Wnw8vW
vTrhzRTFpIoCJSAZLaQ9RWDXh+PvirMn8/u3x9RCnUH0wJ5G4ahYdIzJT1waJjQo7TVM6OmS6vl0
6n3rurqJEx3rbE+cNkC57CXOPrKTs6lynhDZk01Opxjr0McCG2KF8x2nw/zg5IeQzcC/3XfjzFOg
Oetgu5IeBs92BKU6cvkk2qEYruS5wr280/ElwE/74+YYZtyJ2YFEfeSax8hWJkG3PD6VRuTbtggX
L/AVMcikw0foCPYOXOneZx68fykX78Q8dyFLl1sCnN4+X7j7CfSqVIUyD1xJhngEvntQnfCdoukN
2mb/qvRrmbxDE58WHLJw0Sv+fMsjm87P4PEWdUJqbCDsV6VZuCe+DOmIDSqXO6MuZMZuHXV9vRyl
pWtQFiacQhZ12FgAwGOM2pFdfPijNLxrJQXnQ7vMz5LzcK4YEBoK2DI4g063UK+HtnoIjbsYh4hZ
lBfD4s/vhNvIdWM92TsrSr1MEl2jz+qZ9WTdb25ENMJvor+NUpZHStiNDZpiiQ+ELMfy9Ky2uOJp
0jwBA9jgyHSmYGamWAXdO8vBh1y5JPmhKTx9g2WKuls9lvgqVe9H+dB1ASvXcJVYPczDoxBPxEk8
tzoYbOVQXOpmhiDm8zAmmDAJpGqlyGLDXefyUTYtHM0cokpHRwjz4XCKbMWJ/l7lHWECWSj95/PF
Ojz9WuOtcJq7VhDrXmIFNqxVUG13TXp1kjcoNi0lEVOqnm5Z9Gc2fFj8QQL4fGdSVfA+NrvzN3LN
raxasp8kj5Fs4N0gzNrVwcqshxeZ+s2TFPm4PnzBmYIuN7TwBqKpaLKr4Ylvaqh+LnRnY0Zrgsyn
hAEDsqFk4X5bigaLhnh+6DCys5URVmcKUdGlEWtuF/Cy73cWRAEGfHbv37BFU3vlWtm/VoeWosuA
2zI5+7Z6PkppGoRrClahgZRO1gWZPPgsm7A828896z23dt0mw7G/C4es6A4/ZjKP2d4WyasoclXv
Wyubpo7caCzSWv7C+y/nW0bHxQtnHWU74B0/QA1JsjhSiVeJFs2IP0muvvynB4IikNKlzQ+VxW7g
JlEXlCHPnHstP55rLWiuRRAj//Qek+pSkk5XqOyuDOkF1Xkd+FxF3Dnsdx1p/LNjImU5Ofr8DTgK
fIqrjTWOvB4+ETiMPbqUCtzq+QvXEoZ178+Ri5r4vYxWxp0B1qBNYZcXKE/ZwsRxRebqlcnXKE94
ti4GicS7u13UMY1rwNOooDXHhNzfFrFYIJsv/B3aiPY4j8689fNdwPK+13IvTdKS3jetwB0pA3C6
onjU88wAbkds7uUhnpA6p4LKm1161IZEQgdkCuyQ/3Bd4z/wjJFdy4OEPck8VDdv/vA+ggpE8wKK
gU9NW6IFkbJMhrOIgzTwhtKx6rpdSk246eQFJ+Y0pdkh6YUDBXhctN0ROHGv7DNnXxO7HAlY8bom
Mn595h/T0hLcss+uzGoIVWisB1v/LI+nHvSQJhIS/B8Xhn1m2WULOe8aMIM6a3+DqqHfIKnDEjlq
uhS0zKT+XlPO5D/L/GtMb1YZpwGzSmFoDRB4Vqoq0L+oc6hNjIfkQRWFNw7A0y4ZIg5Rjnmo83qn
Qay5QZABYt7ksZNhXSo57l5J7ZnMoQGStRHkYj8ZTqMSQ2Q9eyY2h8wfX/He3QpUOGJNxX2b5cfS
mkQEgceWGgK/VWiDP8ypDfaM5yuvb99wRx9WPsNPYdb1Dxf9jQ0mUNrfIgIKg9BLz93CHd4pM110
VVGJNFQhQJXllAl+lyF/G2ES+SnbC9wbm7ZRr/SDYDTw6LfPwCxLGC6edW0xhWgAFDvpSsnwZqO+
j/DVuSMnVRKyGoacilvrRaEORWDIMfrrrcA54snXw9wxuDHBfRe/uknLSBXamgksRBtqs43m3Que
hSTc68zoh62ba7EbYY91zeothZZD9aFNRFYesXevUGxvVNwexo71jccFvdaKJB3+4Ty94EW5DHcZ
6FtUA6E4Bg6JlZEdjBLWRUX8kBNS5RL3g+35xq7gj+A8lY31HqXipvQTLiVeQDQOBbMudrWDJftw
sNAEv+NXTbTRFW4EoSm23USPKHkziAOBZq6j1jgVl8TtOkUeVT+rn6TKA6RURqv99Bmkg3AM4ZiT
Ix92B7QQauwcEQw5RAtz79vqnZtXADoJZh2q3+yaExhw4neJEBBchjfGPOpgGpIOwQiB19c1N/69
1lXKGYwB1ugyuQ1UsjMqf3y51pz+FiOVpltRhEz4eOWV2j2ZjxhE3x74vP3IqLx4jP9hALtBe4eV
nzA2Fw5bhZoe1P+HjVcUrRNuhWQWwsF47n3OaYM2z50u/tBARUJOFAJsG0zWjulmI4zVYXJPJr5i
xffpcl0YWZqjGgBVZR3c1cOaF8m2qUQxUqs+QTFao/so6kWCu8mPhVanru752GGWW7kVhSbr6h5G
nZhM6QegH78MaeUPsf8KKnvCS8k1Q6sqwmffqlbm11zW4VmgvuVTmC+3UHopeKM1MCXaZ4A0Y/7q
RyKftByInTKhW5gteqLDF2htJqBvU0bvzM2Sp71RW4LYVyaxqD7osFQa1RT+8NcN64myNVfuYR87
CHdfbn/69jvFhljFIee08kgOgav9K/0REztyoDtgKuKdHYWNTNLN/Zh7K0ECU8qcKOcodPYkqMYd
KvWOpOAkETpNEggd6m4VWG0m4zmkmNWKmPUuSDjCAWKWs+RCC8jYtKmwlQA1HMaGu1v0F+nV9MS6
IcLzRV5M5TohFQbWUwkGMKeH9pALJTkoSrfzbkJ95VboTqIo0CISNtpUS07e1FZ3KATmyKV6ycGH
J7TLy5blfwZ8nZ5s6VharGSyhIqtJhkd7EB0I6eTpkWXkmZeujrvaaFFSGtViL9FyQ5FuVZfMMkQ
/azmC9k1uQ6e+4t0mGdpdG17bppDKwR/E5Lh3WPMGPtvaX8MmNOmGM/vNDTie/KUEh4Y80pikydR
ZDZCbsqMzNzQo2u0OGHQjEL0ZLeVme2lWJMFf/lQCXjnDoU3eVFxC8l45EL9DG5o44x8CHKtp5ax
C9zLTewFburT5KgYcFYbGAWV2jTVHBCYi+y+vfcbNlbc0cPpR6sVz4kum1MAHfyNQkeV/smOnbMz
IlG1hrJ02Wo+d6R05V0sGDuWcZjHHHy6TFJgS8tW2434DcOCvnTSPRRl4DN77ivfoKmro+fkdIPX
nL6y6cSMfVkThh6U9U6QcJUIr50siEakcW2LdptT94jKZhPnB+FvcAYXrWDY2dkCB6Uz9mF1GXCf
AkKhdj/zHfbP+1DtlYN//0QtTtVh1O/6D/VQSoIt2HCzj+O/7AfeWY7bFXGu+TjilCnV4rPfoRyv
cTPWRpwnvV9kWVw2M+n3V8mvygxU/U2kYDIr5xl3U5vK9rOid+DKM6BjDrESF058RbepAT+mep29
B96PeCj+XP9g4uYI5lcEdzr9tBOM2PpKFfxAuMX5zmfygKVlRfpxZGJgzGEvQ/s0xHbq9vyuI30Y
EPXV6h4BaLCXeoFUe89KH8lQL1BDQ2Ul6Tt2RmgI107/NLl4c5tqoxPT4jnepjtosGzJOXMyh7Gh
nLaBgw8hChShVlkh5524iCdScoUpZ03GIV4E7R7YmdodyOjaMXdNK580y5cubFcOPNgi2wBGM48H
lX0z7HAyuT8U/YRReNUbDGa8AHe8BN8Hsf16Dsk2TLgYFdSEyus6DNgRot+rvazDf+D/mKshm7v2
asJ09cQPlrYQeBpFTcfZs07wabqBXkxUxX9aQnLA0pO4KItgcyhZnKMsL4niLccF6HfDYLYEHHku
Dw8+sz4F++tVmMFfLGIwZs164n2fNDxkm7L3GzNQL75aY7krlavEUgyCOsmrCchhFigG08gddfGq
37nqxLbiGJKhSoaDVJitA8K/9hUmqUQus130vs86N4QyDjmN33ROLoxjZsP/Tyt2ZhDYtdBG/yan
y+TlXUzEchz1q29188OS5xIbyHr1HQTrntgDZ71ziuBqMUnb4D6mcABzSMYkinK0C2SpI9qnBW6h
eY8Uk2CGIXPEFF9I6tMQD2t43eS1RFVTzXRSFe7blMyLhbgvjiQTMHMLM+ukslrUSOjihgwonI4I
iX311X03ybksaNEq9pdpLcNDGmvXFcJPbZk5jdmQumBPpAvKOpcA6o4YFPaUXqkmddp3omkA36PU
WAgzfdp/6ggFUJqUsZ4hHlRzRU47xYMExKNDVUaZ4LGsgFdrKZy/4OGCPxJdxY4oaF7TBbR2c01L
HiSAh06nhtO3AwIBNEdijeJs+lGHgvnBZuVsIArjVrg27YPOgNSYwgokN55VdDx5eQYElobfjD+5
PWQxjRgIME2gyjTfsGBtf4o2H1dDXr5mHFc+UnR86uF7qt4MQNGzbfzyuNmx46XmNS69r+J0+XvO
qp2D524seh1WPtEY6Cg4ck4x5/tNASk0K1UdmBznCcuZKRHH63W7k1HieksogsmtdLijjt5j5uLw
tTZnryUf5enuC/rFLIDicXQEEQXtN1c5kXOwnEoYqdzKYnUmOYOnzE/0eTKtgX1K/zkbS6JmSiYv
7Te2WToULPM/lePuuKM9SXumE1Pseq3iE9s8J2DJol0lJ6rV0B0wG8mVBMUzPK061h5PKr5uUrw5
7uyS72NSBwxlD3sN6OOs6MnZGZOG3oElvyDMcjgkKAdgbA354n1fQ5CISHVk9SRCWq09t7lrg9MD
X7pL5Lmyajo2TxQ4rx4oiDWMI5Sw7HDsUaxdkBRPpRWUQPOe3KIgxNueMXTQr8+KtQ92Y4xSmKtq
bG//X0qTv9x1qcFmKuObZx9FXvfcuS4BTUqTtEJFEvnWGlhHoPw5w++EiocDdxLLYRYH5YNLqfsx
2BYm4aM9bYbB3eAA8/dVFdoD1aENx1PzCz7eq1MOAiBkBZRbu/qzlXGTti2TUKQlX4hjopVGjxpt
f80Ti4rC9l6UajT2g9HpzZCdu4D1TY7s0P0znB+BsSNzMWqf7GzFBranFODjjMuUdl0wCpOm9FTB
/l62FFzd/R3DmIKBMk4L0XNVVR0X3PiKkoe4NzBcq+DJkdn0AHMadvL3uoOrqqDYsDNhvZInctgX
QvB7r+HKM9cpeES3SqkOS/OZtOE7gAffUzgZ4f5wTsObss5NLFoR05jxjxFuh0ln2pquzDiqvqYG
R/Cp9LoTAc2AUXVIZPERxUcFKKWEOFmB4XkJ+q2fftBqDEUaay62Dku9ZgaFVOjhj1l+YKlNeBqh
N+EeyRI26up36HSbvdTogeNE1tX1+l2sA4ZWkTa++VPebWsBe1wOD38O1IKvLEQGhyQ7Pm99trEB
Nd3OEDbg7CAGniAxQ02JuJwbt2cptiffniE3lhq5mt5xe/le/VjLUwc98rSNEltfqdlhB3o6siVb
DfJnumcGPSVh2pyUQ1q6GFWYG8XIP/EsOrmk2630SHez7d7UmvMhwT0/r/hWnVbcorLZdln8pTlU
/Ge9/d4mtJWp8W/Q3TTn+UDNtIgIPgJwTt6RN4uhXT0jexvuyBIkvW6Bt5WJgjpeNvrk3zvCdpaU
KkC8yZF3t/unSO5SXUPFslgXYIcGN03VsfyllS8m8QoCtyW5Id0acZJz4WNkW/NXuCDUniC38ROO
QzTuxIbebW13zUnQA6ZSZRDsas8nF3fBJFO1WVmpENaNb+ai7fLAk5/+ArVHUcTW5XVnBsg3K1HJ
JYcyRx5gzKWn1oT1cBL0jUtn/diHrM/36e1u4qLaVih7Crpq3/CSThHC986yZtZC3NHk1bss96rB
YBHireE+Je8/7yZlUGyA6PS3LyWqXnrNd8S6gVXpM+cfs5KMYyAcLQLGm0cZKZK/P/ZKxydZitOM
prO/XKRTc7hl5KOQXb8jtLmDfj5kXOmW3Yjwv7yc2NgK7zCqC4umu9jAaucJwA4WEjb93NXB4hnh
qd+AQE+AWO7gRzmcBddpkLn3eSp31PLl7Mx1+xs1L/aUUfKYneA+6h+fuYlzvI+druvFd/R0Jwrz
tbr44Iyp3LTARCmr5v8aB20/R18dDZa3t6zuabTy69pBm+DYYqDZu1hGH002VxuRnEMu/O1pCigd
Ylx8mmLtL5SFDU2vdF75MxJOVBLl+2E4eJyyeto9X1dbexLdKllYFc1/a1eA7W4c8O250cSwoIm5
9ij9SnZrZgJQrhVPSBsgHqS8vo+DZ97BtK8fg5adkgdv40bijbyNnOUYrO2WEInEk4QyQgiQR7rQ
+4d9PiTO6D066N3IpbMkLSv0TCJre4XCQ2EBQwFb5oZ8M09tC5XrjsvwWWMp/jcLt6+cLx/oUPdT
qOxmCUenRN5NKVaP1pG0H4s31167r1Vkt5Vu+nc0yN3nnGNqQC7inuDWaWvlt5fOn16QEPOkOxA9
tJLEwtvtbN+gM4PwgaCsBSeExWXuNkpsmreJCUP3meC4KMqGWdDaA5b9YQbO/FdSyXR7FKCZF+oF
drdu8P7bCnJOxbRGfixuOiUe+mR6j1efwrPzFl6r72MHQboqOXcsp8wz8HozFoGeOWId1nFNpncJ
r+LHIJVtEGZaOAPJ7gmQoJZOrqLqpeNrIMPk1cJEe1qEaR9PQ3PUghIVdZbgun3PagjdT1i5hnGZ
MYJL2WrsJ5/U/dMhEgTGAmO4YyNMeavKAd8U0dhxzPcn57x1ZHwFBRbwS6hgE4ZCbI6tBsp/1Ika
LWcb+nVl4SV9Cb1IsCXCo9cQwJts/qJNhlqK8ZwkFlozUoCNWzKfLy1l2bz6AZkmfvz7L3R9yQPO
gUhv097mvz4joHa1zJPs4iw6u4zjhxMvyEM5tVkbIqwfLhH0UgSMFMIUo/2IXeI7am+OlThjr2tB
Fp6Q7GzjAeY0P67gRDz/lbdMjS4KwNY+7FCz6zZGbRoj8X1VaYIoFPZjs0CzlYdtKwo+xvL/9LII
P+OGLgqCjjVKMPll+YWUf4RTDXpiyCCbkh/ms0tSfFhHg+MXIvSD77tqIjvvKMcH0N/OMov2cKgb
SZOBhXntpV/lqDm36zpc9ppdEKBXYWCnvGZfUwapFsZ1IBvWsE9zfPlECnkeU83Z01O51x3pUC1D
MQnTYmh/2ygLo+Gq1149LEkKefUPmIxDpjeyl5X/tjxXKtAarDE/B+Xprkkn+13FW53mtjDagzl6
gB6K+mW0fxRr+UHfCu6AP+HQ/rzBBeD+VIKAmv/xb2rB8Y3TgQTmDp4ZOPie6gjLuQiVlInTYLWT
vF51K4Bn44XOXXVG5UkdhJ69CqOHOFa5LqaGRC9xpPFWXOpsdkqJFHDrLjlPeejtS5qzyQFZfsqN
7jsZparqahAuiSMOLlXclti6/JmktCY63vuDk1iKSUUdXBFXTjeFy6eBnPw2EMiqss9J+5MBY2Zj
bwDBoHOlBNabxvaHe0UWsd3c27bQTv+Pdk3a7ta5soFnncIm/52laNymtLOxuiz/i+TvNhgFXTsm
53fxUJVvzkNC7tHj2oyuZcYyzi/7Q216gLY3vg5Umw5oUhZkTAPA8f/a4PyZ4Ky3E5wxaOaEXsdT
sod19RLcG9pEAMckss8Z3SHWGFy0kbplDyTpn5bD6sEsCOkrba8COVJ/2fjN8lNgH95DPORt9W5/
GCp3iWe9eO3vwT/BKgCLHjCm6jYWKyfGfPNFUNMQhOW1JQfSKvIu1ePw5dCsUonvjoBQIpqWs6oW
JFog+Crpb9wKNMBSqul0acZN8qu8SDtmnzZdSW4IYTx4KNkeGWe1yfGqIgpAOb3H2MPCxNFrCvzd
5YUUwK0meV3htnEcFryVQAtXlDU/t1mCFvZM2hv3+DPuNJQRrNcCmECUN0O6bvKoyEOXzVBMoBPl
PjxNaRYKzT6Oen/pqSASl5l4Fpq51vJYFuW8u/7mHxTJ9/XhYgWAt8zxSHZj/9QpbesU7Bf88zDG
z6IfWdC+1NUXK5nLngqZlJ6fgK105XkJDT4LgeZGYxCKOXMtPsAmZpeOxsAV+kvhq4BHiUOj3HKk
0ZqJIfNQ+oKcCt8FErngDUXfqDyenistxMvyvkdjSGaVObIfq2cyve6+S7aOGjlLqC/xME9EDEPF
YxOaC4fkmQS1990LJFPsMsh11YKhwLPj6S49YJgGwhn9SiXY28coIXDdBekxysSRe9/cct6FoJSx
X/hL7un5wnUyUtLxDu6uY4jK5k6s8SPKW62AfTHXLmAK8XcHX9aabh8Si6h5F+gvYtASW87eWpPf
aMv5B9a1L2M995T6UXbv6hAxWZmc9SwTWVU1pGaXXxu3yJkPXtApwuPYkMfqRJ4QkhFYKjqt+t4Q
Mud1BBjQ0fEFWz69dvSR6vtR05oXKNMPPVaiyEBpXekmH0SQp5SDH8wXi0WLcPc79avMIgYmTu/6
0lyVpm1conNZrzeKSHhL3fl/NqcmT2v0EKE9SKgol1Gc01GLT9EnPdTsx7yq4ZhjNTf9ylZq9L6Y
gF9WxtnmRZf4mXY5AA8MSFL7UFQEnE7VOEVqeiRq6rJiKP12C2uq0I6LymOyFLQ3VwWoiOt6GEPc
NIwG4jYplNIaHqnsQJzaaV5bC0o9AQMRy46f/LmwZGqtvGLyNv719bFb5Sjq0kc2fIaZVaX6j2MN
YXBsDOFvLUK3lgVHQm5D4lB3hkLCZsoEA3oDVyGkdyM15evz6Lvoqg5Ky3Q/5jBC/57ZulaOGPa6
PIpUMJ3NYaeAuOA76DHnUvVeGDP0bM7jkqyd9zU5ji0GQzfXhlwurn912YBV0kySnbiziPNjuEiL
L0lFze3811BYNevD3VzNWZbBnUJmvmmWFEbz4RoJdS8xiz3pTnxfGC9t6ASOJdlOhDn4W51P7E15
DZa4AJhEgIYJ2piYf8ujatyvpoEJXRL2NEpay0rRIDzKHmmO0UfEHI2xrX9Kouh7B5raqzKquOeO
P0P+wmgObdbpOnemSntUwNFFeOugW8AOQYrjM1a4Uki9TqPudx96uHZd6sDvlWBq76fN5N3x6n4w
S25uFiSlPi85XI+Qzdm5VmWbKIl7rTtaj6IoTzE3/kdmoBp76IUi8jl//99MM8y/1LtqzTGRifX1
jfKURYjExWoWhAAocAGYjq+31clbfnIl/XAtBK3jNkJBVjG7ll7gqRcBwcItwYLHiHD9+Y67rUPl
bM0RN8T3lhSGttcs5f0zbtwzYYHNNqmVtKp2EFA2mBlEKn+Q41+v5S0x6jACSWmjlNMITvlL3lgz
7CwDgxkNnjGE5AFnb3BTwADipiMjfJih16Er6oJ90KPK6r+q1ev8q/iiRTijG1JLe29QnCA0Q8Hl
wrfxm8KKtzsRrpxHBhWtuzzOfPtMImllCuByAIDqK+8NGs+zgM7ENsXH4jup/I2LNkIEPHnO29V/
y0Nn13iKw74EiE8k/k5qS51qhyxgB+fqZCk+Nfnvx3Fho5J4HfZjhSggeT03Vpsnb222Kj9bnMWC
IcYP6rEIbs/NBwzw5bM+Xqr/vzvotUsVuANpLCykbdz7t6dFcuB5Mn7mZAOEjSfXK0LxoG+jHtTj
h0HZUnXIlS2Dgh8kq6Rr9RfZKg1nV6rEKqX7iNNt4dOFloN87QJxCakAvHZsaAO0CFaHnGhdM88s
emOK54/HzW1QEQAEwW6InQ9SdqSi1wng9ycFblSM7HsnuGHXR/Bbk/qHP2VIQsIguzeoq5nHwrAh
ZTGQn8LPzFaNIfEXcaML0UB/XsmL3WzXe3lY61t1YwlbpSE58tvbkl2ObHDJBFLO49zb/4Rw3gjj
OKiBOeHttGyb2U/j3RU+xPwexvP+dsgB7JoM/y3uxwkaq+bG06jErTB7cqm7ICTLDW+TH/mPdXcZ
bENzr91ixyF/JkNXNb3zNcix1oc1CEKigAaO9yX+Z/KMzGJb9IXtCFcXBrgoA9T/SOUSXSnuqaI0
7OqaSVPYa7TxlhWYnGsxRUY6NjbMHsGz/U9NqH2XnvfslDhcrKEMSXZmjDa3gGwEJrPwNWUPVjOL
NSfaxJbFNBRPHKPS812OAH1sZXleyggkQpWtfoXpRYsBACf99V26WAmcWNyaxNUbSXrti1jVYTOk
QjHtcKgD5cTVfXErhE0H/+C/fQFksMWHKXbgS13Tb03+3yVN9My3ecL7JLVpyG06/Y7bkFeC1WoB
3HWpqVUm4MN+n73csZ9f+P3xhqzmy9aRtk3K3Asqe5gYmPTuAptgCAJfn2NWOrUZfj51ofmfa6Ws
UEwBgrYc/9VXRgCT8aIGoCopxh87LCVMstYxMiWZIrnqKFUoDMgtt5dMRcddJ4XaV9xieE5Yh6Ad
ZnY3zjwlwmuNz52K0jVO67umK/Sag4xmFFz8Kov6XbohQJshVp/rlirk8KCkNFWRNmZS/MEJX9Rm
qPVFLe0feFwjdWHzq57NHg6W/7tLRB7qz3E+cAdKR3JSPVtyF2NMZcoBSTwnwXqL6eOlq43w3dAV
s950me4pDtgR2qD2+Wc22tL28rJVIffjx4Xv7VIzPw1to+knkBTo9jXaxzwsdy9fm6b0rUg0YYjY
AhMTCD9xg/dPx3Ci0I0L9QDxeRJi7iMB+Xx+iEc0oZLMv6Wln8QfJMVAWfGp7rYIoeVMOzcHLdY/
J6Q4WLpWNEpQtPgU+4hYuvQSlY+KrktWyXrntSUVsUS3hv0l3DH+NkbK2sbPopjLuVPZpxmIGhLv
zSpyj6UqIdxUiTWoSSRWg0Uwp/IcVdN88yt0dMXvwu2ODDoQl0BpzWELSO3iv/5GQXqOSqBYzxfW
BMqZVfJAlQZ41zEYzTHPKbKMVvjY4ZjGMKsEqnlkPVddA65UM7QWvw4fRfNPdt7LksYE5zMvcEWP
Pf7uOg0ZSe83m1lU5jm3iGmm78V8TrLQVwBy2426DpqJx7CS5dKAzW2Fvjfu8t9K+orwjO1T3u6c
/53Ww8OsBtJEQ1tCbS74ZvEWR5OVP+OoXEtbvaW+zaLRmAtfkimSKR0pxg6fLczlcFUpl8hZFBal
PPiDupVJvzZ14MwlZG839Ig1d6+CjI1BpJsr3q4ZJ4QBiLtzgpOapobAl1ctsgB5xpYfs0QPpo8z
8i7jKp/Uw85PgB2KO8XSlItbbff8qfZRc6/cseVpAKJJ9jE9pvQ/gvWVDEQUHqwLqESPDz8/YtQJ
imaLfBiFu5mcr5TSM8DyWbzSTNOPqYXT+037CHLYe0pn6XtTQ2gYCybs1c5o+w40HtWqW9HNIlMU
HR28kXebHWHZEFkszjKeRhJv9i+tFV2ir5GjnhN9HB7ByeJju8TBYMjCmAjlDq7dl/40Q+w8GScA
SSceLP77BYgSfJeFGGRhNLgM0JAl+1jVsoF5OxcJRKoTw6NT6XubWh+Ei0QTaAbDcMZm695Xyzay
zV9Mt/UoRxnB9GrhRfeFBTjHM0StGB7LB1XCpkLYzFCyooh6fPN+tHVujZAwOZ5lKLJqKJ8EqJJD
QsQyBZ/xqrmoPFVn26cl5ZSgT/dAhDMxKD/5rcq23Q+ppHx7ZuWc+PCikN3ipXP1U1TxxDxcBiD3
zu/KbLKGxi1+gzgjw+MF+AisB3qwvmG2xYerc0MnRA7IxhWTqq1WNc46qZtfTcD60vJUQVH84AF7
qzuc9SuJ7Z2Hmf11uJD4K1U0CJ83n4UGQfcq6ThOHogZrI2fPqQEP7aKp+p6EBwwbeHK88QoBY4A
AE4yuGjXGrLrPToZHk9voIBTy4M8PlrOO3NjLFhMNVPMeJ3UVqb6DZ4cpUq3pyn1hbO496NdJDE2
WFFLgFePUayE6FEaydPW7p+sO7jlokcRtAcUy3XqSj7T2nNRcxvICnIFaNqg4NpJO74NkWTWi59w
M8TBwUg8B7hRLpkFbb26fzzOUSDILPGr4SAVsQfyqhW1W81RyUzEspJl0EqWvv0zuEzsgDReeYcn
vB7lFiPHsdLjoo2vKX6D5SK1PBr60Wj4xqhXBx0JVlQtRtpv+RucixQLwqTmB7+9vNtjhpz6q0E0
z11KVn1GHna0o0xoTyARbpECFbsPKzeCpmZCc2cnj3WvX1nXa17ceccUjEq28jt/zNXWmxN0KOUJ
+LfHCEUqBn0l5BrFXg5EJ8HmV+gK9mtBATb3qV19z+cTRd4AWV8DTo5SZUXZZSvmBL9MCg88JzGh
uuMO982crZvz3kijcqY90rL4Ywnlg2Rg+7r0AO7v3plMvoANPEu+f5zNvYLNfMQquHixjASE5yYj
K0Uc1u5OoXPB0X60Sb1kP58z1WDnbn7uGMDiX60337ahOOAcohx6odJkM7l9uNaXEOtMSex4cG9Z
KZOPoHkH69BkqmwMwGH3Xq9cdDiCkvMrbSjNiE9tsa0c9V5GM1pSJxzRt2InNzy2DRe/1/i8nKVD
64TN1s++ONU6AekFnNz6AKs782Nv+Zyg+QjlVwCnDwAdxu5kcILD0Umo2FasV+zsVWWOqgydmchF
kL83io3XNux3ZZuZiIo+2JjW6KwqZzNsvE5eG84O6upLa8EkFYe2sB/I3fmdO7Q6yoidxAUnS7Q8
+NRvQpPsUxIsBTn1qWryH5KWuC2zRQMBHbhT3PLuHYnORIHAcluuqbvSguOolfcC2TLaNd5fCtaX
pNYmhpwODquvL/Pg+aiwzn2ECRUK3IE2QKWqHYL4A3BtNrXeb7XC3LVPOmPUMunOgwAWR6Wxj2oO
Ogyi4DUyMnty1DWawu6CPwOPUNUYuJ2GqWjNIveG5ICJ9+yf0katNmyHfg+qWLulBxkhs3vQmDiH
xNBWgObRype6UlBweeDJmLCZuQ6lJS3FJ4Ac23PDA54ws5Gaq9pUAfhAfuSMvhLIa6atd8baaKlE
Cwhi+t+vW1aIuULBYL5v8MGZAAIJh8qKtnRymyj4qsGC7HGzhDaJNMdwzmR6FWYVdoWZOBGM51n0
pJl+KGaUAoWy1rqtjPfcVFW1EDoGVfGpIRf+x5MsLW0CiBWQ6TWCceC6MX8Jq0zbzYZlQtLOqYZx
qsVaG7ktUzxP1D9zVoXFI2RZsBoDVUeaD5ydcWC/fDI7vp+MjaF+22L9UErOVQlhIrnnFTkLkExt
fDH4PO6GTtctToqf3TVxNhXhchLvH/Nq/lZY7noirRl3rN3FEYcYEJS48MofnL8fhw3sN6seQzg8
TtjOyP2rjnHJGmS1g1VaxyFfSCrkuvy0E0LY8gl4i8vomKXxdjS8XQt7IokQ1BnJkkZ1S24WRf9K
H/BApFhP8vqfviSzpEWu+byHG/XZM+ZrtDUW/79+BoaoBsNLLashvpBeJyqjWgMoNCx8EzBhIJmh
xp6w7ztCs5O9jXL6murwn+Ql6psMafmMrLt4wjnu0LYeOgntXZMsCmB2Wl5QS3IpwgY+Xd9Rcw3R
RDbWTh7HGQiZ0oM6O63eDOrBhMCn890AWCHITJX2vIBmGhMwgeOwx5mIlL/hpv2fnh89Htupr3c9
PNUwyGiIaF454AMf45cwGcCleZBdLNqA1C4yyI2UH/pW/1zTn3xrY5xrJLhCgTv8xGvbHOhiDKYq
h6luE/wJLR+V+UdKWbB39mXkTzevsIjrtgUjhzPS4PSDjMV15vbmvJIhYo4ukw72UH+JRcTt452N
xM7DRCwo7w2c6oSqtByucT5phCYTkxQ1YdyWUdUbQlDL5H/GJ9YHtxpWNt7jtUtUXWMeZ5szZfGB
gIJPsXgfjWdMMWgDnVUugVq4VR03O+HCUreGGOCldDOsjCezJ5dI+t3+9AIH3ZPSWT8d1WawvtZR
pvNVaoWbf2b6AfqhtNh4+N/tHiYhZvvdq0v8oOTskrmjtYR2qGYnxastjhc7+TWK2ji+sIvblRSZ
b0kkvCIDe70bU1kUgsqoDuBFfnEsXZy27Hp1moNVkBXu87voyL3317C8enGP3DzDfNRYqkgRhFWw
VR/VYdsAgIOJMNZjkq3iNSiUYGa5RIbqcOEA/a+ihmZ0yzCNmB4EGMHcCbeXG1o421moHAMvRKyk
TjomJ7G9HR7Ydyy+QqhFCj/KKj0b6HZAzmC39ZHMdZ7lsydEQnrMBHXu87Cgg0cIgBtbTDOM1s82
KcDBQVEFVx6BfDpMwX0CuAjWm5cQ6re4NuGTBlQsMiFtcQd02ZT8DjZOoenFTVtTX6WrkO+JNMoj
6HTgjM8vNLvG8n2bXThmZPlPu3STSwfeANHkvoepmrcTlWiL7jMqQsDOofthwh+Xv/GoCHgQVrah
alA9dCoV6Wi09neVceJkedCu40ZfztAkkJXyYylogFg4xUf04LhP/YLFQzA/hrhNv7R9+DM2aB2I
iXD7Mkw2eZz5nBGiFQIAWNdQDj8sx52RepBtgPndTO5ZpLA4iyMZxekU16UYAStIXd1yqM0rb9HY
aW52p1A7SL1UDs4JZCLUS8noT5PjGky6c5h3LNTZGWdxn3iWv452o+VM8pgf+ZlNLlYOdCQceixM
CzR6Zu8LJjSeRkz7+vSIj4ov952WhSD5WeDurkI6OjjgeBW4FwjnPSOkqszXxWiUj2G8PQiI5yBS
P6UFx3uVkH4/juhH35+Xbsba+uAChIFkprFeQGxGSak3zyQYBw7GXSpZoZoAhdeDZyt4tUqkZbXD
s8DVXmgeE1hmUf7W1NuVjbEh0+OCE5PYcmFrOnSeRwhZ3T/hflrPcLbJXivf//NCvlTVjI4OewFZ
d99saK8PaBfhTE96ZrVYJOXYuRlpwo4bQxpabG4L0pcdv5Ph1wC/DiupqXOCzzJctlJbG1BuRYKu
16XD9vRNb/TMVCzvIqnIMMemnXahBG5icGduht0nXyIn5HUsXmGZZP3BUqoOVMyuG1b12YNBiU7A
zQ5wl58MbTT1icyJXpw0Vo6J2cI88OlTnGh7FvQ22qL0nql6j9jRTIFb16GStPspfyYIHGprthQ6
b9JQBB0W/9X+9Fl/ZCY3zWZ9jk7mrJ/ayT2aImdMqiDH+tfDeopjridC0VwAuQa1G1wFFjWhHjf1
xtalurV1541w092gHvU1LCJYdEXCsiwZvMw9FF+fKElG1EEayDIt1QD1cWn7P1phEri2LQ6nV3Ca
lgule4LxTCWIO6yIO+y1MbrT4zgE94Ql7Yw8cTwMZWZLSlVNm7wKyPVASxK0bIcOWgUKGo8NNroc
taYec1tYm3/UvkeilFAfngriJ8n6CWCFBgCfMdtfoKGwB+AG7aIBOLUyXaY8P+3zM7Ma6JrybRsW
eHmlk54p8AngsHxjntNhucxlyfXAK8MbCZWUeOzNUs+MitvNLxyx6L3WHf5fgU+/OD7XK+voBlub
8XqxpF/jRT1rpm5UC2bukmX34sUGCPZyg1u5cWZAJ/FfGutzui8q7OfBA5lFqrkE0SiL90J8ESpQ
on91mhnW97TfaTUUZD1z/5aQIOrBF/jskS2pPlZvRnSZxxvAQI4/vTOlbtrDy288EjMlgOicjJbc
DHZhknSVsiZi/sstEKez/8rv/LJMpQT99TTtvsQeSDDpTfekFg127FlMaDxI8gfXeB5RP4jY5jA8
DcwUJ8b5ljzCnfNRhjoO2HiUsie02ETARl6mJ46/qgPHR4yArGZgNKauyKrCyp0ksUxR9MkVMqSL
4YVm767xv4FKiE8ar+gTVd+ChcchhVYEdLV+0n9JW7tIILH715odgOE8yMv6OVQsx8L4MtK9fn5Y
qQset+8zoH79sqIdg97ss5Y3xAa5qlaI3LQET4V9wQ5NkmXxprmwxgjgOHEV8QbO8Xs1qpt+gMh7
Vizc1Z3IJU301rYRO6NyVaVwIaZIK3jFUZpEdsnhnhbWpfxE8Vkcg4pzX2LzK4JezMUsFrUA7y4k
YMZK2PAWBbczAUDxo/B7OokHK+CMrjZKMJ3mzCIRu9Mw1K+6xzJcsxa8s2mwYrZ6TtlW5ALtV4Lc
0hQigoRdKUwee3RTAMyDG5HO3M++hAo9TgAFRnKmaIDQ2sHEHCKQ5uuUiglswBCGZtDkcWxxuMDu
mDGwjfzPxoK9alI/XBuKK+O7DcTpmFD1502y94h+ZcLVP5XQI9Xsg/QUCuu4PBLDh9Fib1O7deYH
tH+VUiO9JnBmj+dzrZw6fI+TeuQnlEdGlcQhNqYYPWBOtl9JWY8IPQDfqAotYOV4xDizB7tYehxN
LJEMz0M76wkHyJRuK9ZTYHX46sbKkFDBFAcDW7eWHagH124V5bj2eJtYEPnLiTSR5jrUpdRjsZd4
9GhjzSZyxMNYegCDsTt0XTWKRdK3SSlUo4apiM9jcje7jmEzyzmNAS99R4h8Vy0rJHtaNYvn8uqW
E3GLxfj30SCjDGLwCuRwC0Sa9IXxG945Kc+4RdvsFB3U4ejZA4W4fbjXqraaQ8aA+R4UF0yOd0V3
YW57IXZksUDknzIebyjnBlalP7r1VebJ8hmouHVMqgypLg4v1GVkPqEKsbW+/VyZTtW6pEVIqS6O
xBXvxNAvpEhX/4aUKvqRJG6tKAvgWk8wEKS1TIzHIGIY4CJP3ol14ksDmbl0ZrCexy6RmoqaL8JE
ysp45L4Pt6pVsiTLgTJJnlVZStKN7L0qmaeqNfq+wsM/K61mHdzwT3GBgMmPeFPy6I67vOM+IUkO
+WxcE9fCZb2SBHrFGTjkm0YxNkjyAXZe+x1/3Y3YmwPwyLnPDO835bl0u4rLV/QfWXnaNUczVqZS
L+ftRh7P8Lp3zsxjp9/OMljQfJrN36/Y2cZYXpxEKgApEfGbYQuko22ReWN1GvZaU0q75nezK+oK
CBgi1c82RzEf1V6hFdWEubq8de/vQmDG76qcEQojj9wM3MCIjOczLGknXk74oKLnuBajomTGkjDY
QXrlbyIAlZiNVbghtbRw9vcduY+8Btd1f3qaNIWn6L2hJDtO67Ew87jJz7yZAgRTskAoRwochb3S
tNCrJ24JHLVI5IkdcoHnnooAiNGIPTXFyz8/CqwVLj8C0vLsp7no0uvBkiSfmq1UzdyFZE/Ba90q
vjuEXBRJd1NOpVYLjA/fE4HvblLJ0L9dXjh3Sq5BCIaavSQBJKcUauPwSJPNLogdZZO1Uc6YD9lS
Im1isrUpZFUO963P+zeHNhpXhvOThb4A48sr+clNGvJM7f/p7nXH6wskoMl4ZnBoTwwkC7k0yIc7
tXGLRPQIugVoXFlA4XOYXxnCfdJ8nkF+bwXYvLWf5AuTMeSGbt0tylw1tlMM6EgbeohMMa24lQG7
dC1lpKRGUfX3NPyA4djVBjAyT/l2XgYK985XkzkMlA41C2LZxD9xItPgiAaMsMv5UX1basXZdQT3
MjXub0ZM/D0y/G3DSJKaNYwXRMvtjXg5myUsMcCBT/qL8b+qXR2Hbzk7ZSQgLAT00svH5fNuV161
9BEQxQHT04LJedOSOsddkruQY0KGKGPS2WPUWk1SpO0ks8/xN5XY/JhBOrl2V/1ib1BS4d292mI7
7G7xDIfNEBOSZHCUu0km6MXlHfM/uRSZsLdvRmk91y8szXKnI8ge04UAnjqme9cAjzN7dqdi1yoX
5GCwlKDVNistktant0cQ/Eyc3KYMOYCBEVTcBai7klOOWE0IkvYEMPcz/YnFqOwx1CxEOB9Zrywz
CQHd0ZsAt0hp3O+WrHUTesHAEBXY/gmzFjJRyx9QX2UL8g46fHQ02feRqlDjMl9KrucSnqZcQh64
ZnOBK6O8eE2c+qKWxhO26QC7/wyFimzYwj9XN8mUalOJlZ7jRE10KZkntareDS3ugXC5n0ceVQOi
+nXsmY1ql9cJOaC7DypdTp1BQjETXrwipgvSMlM86MLgA47dHg/y+yWONGmodTMiDSmboDk4zLWf
+slds2TEVpxva9bhGFjlN65KdZEUG9e3l5pDuxraWYknt4bzv3fxhF504krT3B3VbTShN1qTwdVF
MkzbSq3T754VnwvUzvWlTSOfMLbWSfdg8vgkFNRbLRJTXlXuY2R2bKz7HoLYLMR35qqAqxwyRfEU
YHW0MTWrxTnXh7QjOm9nwZcHlUOFX7x496tn+Q06fQqpLYqrXJEmVtldtRmnVYkRsxJpXA1IfSz1
tk0T98B672YDJnV5u9B/HVudOxFszjgWvziKJHySG6+Z7ZZ9ZfLLdzTc3F3Nw62vwj/EeALiTzF9
B8zH7AMzvOnwbbZXoatOTu1JFkK9bPsKOdMCXZnVfwM4KhXW4WC1BqyxHWCkGWp2rZxhNrIQWxsq
hegIN/1lG8AvGcbKagzlOIWv5Fy6r5IS2UuZ8Bd4mOpDJzr2FeVOjpmPzK5qrQf4f0two+F9K1i0
a1534XbRzQKDs6vOnZK5ynByeGwVJ2TxYVSAlc8rBAJtj+4K0chsva2dF5Bt2iRHrX0J8+v4LwEa
8poLcaeqmQlAXJz+ZNxXwir3d50R/mjrZXcSX+vNUAh1+peCzkjCs5JllEzCQTNsRXzXEkdVk1mR
tuUdqHrbfpPn2D9LCFR6ob44LXvD8ebBgCNxtwDfBUZIvkU4MmF4UvCiQnvFEqASP0r9TycWZfJp
dmvTQeF9maFvSc++T9xP5THuYvVper99r5226Ny6gBQimOXBbTbSJtupmZ6vxQBaU87Kb/0G1YLj
H3c4BS+GDVi6hUD/SJwsTcq22niThjuc9EfvUXaXn33pWYVAcuzbmFDu09aziOy8+gb1ZGTP8sIS
cAcS4/zLGJw+uafdNfW16mGNjdxL3CXztjAQ23D0KOVQxvYRAn7QoKfvBjQw+ScaKyRd6/4gpsiM
2NU7/hdG64hEbKXI8UXVyVTwesex6fTGHddsEs28p6DEaJCD8y5VzijsVjxiOZrdNx0LHME1MbkN
gb1BxHGrNNmWaDwYdbmYlunGOK5QUaOiPUgOYvfpOCLhKoPaQc8UGqM8uXmDaiHIg9rqSNfRX+uS
PrlFHlVMAz7GDD+ODdXQyV6G8dhdYs6R25A140DrqnEzCAW4AGB+6gbQez7cHDUjEhSZ6U6z9ENz
FDz+s8i9oZUI5LJO5DKw3+jyWgcntS4sRu/VyblOAbSD4WjDLrXYtMvU0a/6xx4i2UsHIri+TIOq
fWRN3+ZHyOvFbagDaqlM+Wkrk9lZIKpHvIRgp+DGmgshrBX0vOb+at34D2slugesZ5tSHPxoWpgO
lmoBROjIZObqniPzjhSgQqYUgfmpKL0Q1cn1N/W/FFwjk4DZSzbiglTXFeShzfKh7/MVZPqXB/i5
d/DowMOK7g8PNljpwRzMjIsNWkA/D33AxWUeANZkCQHOrb8lBrCXCWeb5GE12N/7MMKqO7fXuoK5
JUOYXcVlIJOXtI6GT5QTxNDnhbdKt1qm86F/IKUmSwDj2nKqFBtRIooVq/X4ATrj1JQ/w8ycfC76
P5UqXxnJCH/SwfQTu7tbRB1Yvr/ZGS54HLDoVlMreImAfFFjIr5agznFaLlBzYHPbrurM7RdjIS/
cEZs9jF4dQ87Vn5F6donRH++xgXYXyKJA0Por7uDpydMm2y45U/dQy8BXGjoNK47nHRlqHt9mJye
XAg78am159agQZaeUhOitVmPth6T4zxPY5ggw2v1bFBgte7n5Dw2K/KRUMkvWjKFTX7kqzIzXCxy
jzSfLCpSvDuXvvvP5ODcXYLSnHeUnc1IeJRE2n8/ldzSBcWfaptDx+vd2kOFR54KZFX3+sZFvOKE
e1LGbEIw3O6je7K+n7mNFQu0/M3eYBkC6x+jXqhJ6EuIVX+6yQwUZ56RMnhMWxUPxHW2oABhYBsH
wgxEFmxwJHyn9tiDZbZoEx+n4t0X/Yd/TRqCA3gvZ9x8PLlzo/x1PoG1SMmyD44lwP37LrzJteYq
rFQk/9ZzQotBPA8lyyWLJKCx6BW0L3zyUfXp4YMrhZ21AFkxLBYVOMGJqJgv+j2eafSbZaoqjSsI
KDRZOGuj3+EntSqACP4fDSvHuCRj2GwfcgnIeMW0U7wZTb9ge/RXeeDHyzgxI4n7SRYMJIGIta1s
r+HGHrUSoEoUGzPHPc/HZ4l56HoF6HKotfJTxF9lEP0fUsk70haotpUJnhgGKl7rC5Z4pWbfLvd6
USUtS3qHRXUoJCrjLiFhaqIOad1KINTQrt0CgRe20Ti8SE8o1D3vg4YzGbvwmL4k7kmxvq1uFZKm
IlOQtI+kI/zL/hYbiDbdeZhqgFfBPGjrWKBEfYD5WODU/V7Vj/YntXV+BZR+55SpTRgxUx3zMMzw
FHBQSI0pgg2CYqGi7Wrayv2JLbPWjm3//jkw531V7N9kD0kxdeOtaYjWI+DfSyeq4jfK+EnYqTI7
v4IoUAQS5LsgaUCwW3pU8y7cYj7I4viX13ZWMyt9E2Wq2Wt8mgyk6lY5hG6IkXAtdWbT25q0hwZt
DTyjhKGDOtzkkMB+Jc2evqEVWVeDUKy9q8mQNXea8KMGKGLLTqE0pOIexBlCPTPuLHFIfMBLjJS4
OwIf/5z0N0OFeLrSmT8gj0JXCfRCUXG5vw1g4ALBqDJG7Mg1LCztn2GDKU1w/x9Gvdng6o7vuvq+
4z+atFExW3JCa2C1hcsrAeaRqK7hUGi8doDqxN9o2pOFPiu+t7vWMAfInWr1SB27z+LkgY0x9SW7
XJt2kcNF1x26vdX36HbDcfyrU1k8+N9VTn4xMWFvwkmv92VYChg3a4auO2EgQyx7aH02ZaDpe9cN
tY3SJ6x4pksJ4r5RpB62vTJuw4YAZ+Tbbgzr3aIhtnL502KsfLax79RKU3PVwMaZazCNYz9YRCxB
w8Fb3ZHCmSpyqZwo6O3epAk39G5EBs8uZLrkCR3VQ86KXIug4DAzKcDu7yxlIlq6+En3yBlrDM5f
tmtqvgNJgKHR/uqL8pCjMuQZRgWV9Cj0ibxIN0beSPQh57gx5ZyWqk0dEZSjPF1xv94jYUv4+4Fj
lX/r/D9zyWa3fTPJIumd1KbMtRaJtQmSjUVUHuVF1yOmf7uWOUQLBmitaXHatJGr9lg8ZN+tMMpb
PGxFiLyInGb4nzV3QHq83Hz0Oz846AwQgmYx9hR7BYTBOpgvmbfwag4Xpc177OKxX7OknA4UnInJ
7U8l3SIZDCnbzTF7dEItmvehPpu3YE8uQXhW8GiBBFE9NBIYf2PQGaqUqT/IWHN3pCtvjDO7j4J9
n4c0F2e78L/aePOxZwQuthiSOm0AIkfob1QUH2YiKhK8QfJAvmg61YerXnIk6M0sFE7hnoOaPQKz
5qnIgx8RAQyZh2PEgig4UX8L+qVUX2sCr92iYQJxTXJ+jsvYNSXVKmHRWm+OVdaTZsKEGPFECdxF
qtDbikZKgwujGAYy3M8F2iJ7KuZJzyLpbWolQ0GJgLvhNdER74nnbHugvNZl6YwIDtrCW7wR0afQ
2cZA82sT04IkHjILnik5vK5qe0wQ+2+uGuACXtxlPI0q+fEuItx0paUA2uBK6M5GGD7taMec+g+k
9TitzCmGh1+hBRHyJhyxdMwQqzliYFujB2n10j+Bgqr5tgS4tMS32T9yc1Ym/+g/VcTCVQqkNGs4
eSv2TuM0z7IhaK4rcg2EIH5mcLbwOxOSH2Jrt+qD/rlyTklVZ0WPQi2sKbKke0JATkhTtlf4jTqV
+Y2yvDK6o/S2on1UeRlF0aClSu/FbljAqsQ5DldRnUaUkAlj7m+1FVy3d3buJpkaQJ18uFq95XN7
pRvuXR77w7I2vB0ffVAKvxWd+bFJG9oBTYsqSJWjcfKPPBmMmsqwBROhjUNFlwSNRCwnEGyOIlmt
wcI1wAqCmCmyKhCDzAfLltyIKmJiq6nu0/zT1s4DFt/9yEaoQYUFM3LfqqX8k7AuNr7AIzlQ6nZJ
APL4GyKItoKaul/Lgy+T9ZH0wUMoos6rxqNnFEqH4FLgYIDikzB1OzKW2mvn3p6moMWJw/I3i7tK
7O4+obEGN68q0n2aLAJBchTD46KQ8oVQ4QPGFsEdY45n+uwZ2K9J7+MO/okHG6CgROJVfTIUBIOf
cyOJp/NyEWjBIIMJEnkhBce384BQbU7R8u0h6cG9X4exgFs58xS9fpibpQGgOniXNndnTMpkEm/C
yc50Hfpmyd7TZ+zQTklcXdwVRUjKQ2ElH34ly57WbS99WLVM+5HtKuJVN3MlDGIh43cMwyp+HGs2
8+4+CGn4Q7+exkBGPyCTDWKWCYwWQlr8ZhDjvvOWicYz0vBHFnTuTowpTJbI5SdZtAb0VQ4s2W+D
TEQ4Mf41nrGdLr8XDVOp1pIFSS6nnYkuuAWolqYJuImoB2bdNGggQA6O6HJUMunKeCr3MoolXXZs
XmiMsqkLNwuLJuLuqigxhepyvWR2+NNGIjvNiqXvyijE/S9iC4qV/kFK6ObFVZ750qO2io/dEYQV
L0HWBkVdY7N4mesGJPW0oLCijSL2MrGydLyyySxLbJksJwE9g6ljosPo8sRZrYeWesIf0/HsZUc6
2Sdc1WZmZlG5ozBJe5upChB5iAAVKJ7TdWSeozMLbsuduR2kuzo/z+CAWmMiStOlX3YJ5+QK0U6T
n90XaxJFrzGYIYsX3ahRwGwqokzlzXVwXSU+Vo9rBx+Kw0dOJFBTXRaOCatvSy4X+Bv6PvJwx4zV
gAOGompH1yUOW3FtPiK/lMjLRp+rxxKDNgdFK4UltXbb2TLXrgH+w/Lw2S4hnRVSeLbA4JrxaGwd
K6VR+/ovOHgTjhpoy7LKy2KTeB5qss0/BU4kCSqI/UiF0D3n4hl4oBuhT9MmPj2u0/qFUQMlftUJ
iAAjE5Ovv6SO535uw/0u4aSK8qrN6Ozglf7ygPDoGCCMdYcw8SeF/O5z8IaKRiOWjPCF4CwE4Gc5
E5WqHxsebMbq3uq4XQ5vk1mV772WlQg2ICVSILmVgEIjPtO/GHCx55eNdy0yqXOYUUstfMoISJl2
yp8J3bUSRWZfu5QcevvUorubuS3aOqjdtewo6aUtnLOr6d7/tsWXwC5c0v3WCkhQlDhSSVOnBBra
4HYDXgj8sMm+NHEnOnBqQhGXZr4wdhbzzXQ4wgsQmeePaL6L+mX9YmYyQkncyoQgzL2GILG+EJSw
fpffQDgptXV3H6+KZoy6U2+5JLkitpJptMbfh+vMYR/Ii5lfRAP4FYL5PJkLhPqSmX1Di2dHwlfp
iNjUIgPBF7vX8aUBfWrOQ8S0Jsl+7SxpkweFRJH5bAA5qMIw6/9/XyRFVhDl2mxApwFC1pzXH1O5
LmjkcXbnaP0jx2L4CrP8BgNHCwb4y1JaORxq4QX2PORd4awtv5/pesUDJVgnG/6nXbMIOo8iqJKP
Ga80JQGRgRAV33m8IP0MdlTGGWiCTOxUog5hAE9QxcY3+WOrHkezCxkd7zhB+xR1CqdeFHrsHv4e
o+VUBbr3ZZh2W7FDgY6aqBfMs9YyLq9p4stTLf9xrxnRF32XsElvnoIcKtR3dsKw1Twvf/i+WmsO
H9hMWS5sYdF4dms8vso8kJI2rAy5Qmsa07lJymZhe9/fHu6lUuVjrcb7+EAy/V6DeWgV/yDKUAYx
c28kp9b0gKzDIO37EU3rTuxPKlETpsOEPgOoPQqm4sOvtPL8hnnS2oP0JgGaFFRGJnscZd9ZoF0e
d+Slv4rVo4Jiz9lGkYpIIzGu+eTUit5KC5IYLrN99aW7JFMJ1qHs/5asDg2GAqVYmlPAOqzG29vn
FSI8VDkfgwyLkaRtoplts6gSHrX/1X+FSKCPzNQ4Bov3s7dT0PidgcQzzkNzeg+wy9/uIuCTmz46
FeC79UTQqAUmbbd+w50cVac3A4h2iYWF1kO7D10wWpSoisGOpd8p/9pO32vqZX1iccI+OkH1bs4P
yeTQs7O7sujfrbdYFYu8Pu4O/DzEpzRdXDOkzAXio3YnkTnbHqfvXTd0WPWZeP8wSUjMRRKQXWi7
+Rxi7nvRpeEVwrL5EFpUZLnuoTFf1RN1KQYgpWFKeyvCrtapsylzfMRp+28jovfUmjGqN2m65vb5
+cLPoOQQhf3kkqZyGC0sGOXBVvc/dnSL9PW5Z0Z3XwKHkKCZ38A+0EH1ykqfVQVgb8C1IdLkO16b
wdQJ5uoBQue0NQCuM3aWcbl5ArFSLaMcnYbLHaLjIVU6o2UOadaLrjVnue5+EFy4egJ+7EV8b8Ou
N2J3fy0wBD5fADS8bBfCWdY/q6wLQ+61zZnuEIKjLARrEmnibCps6PgTu4iPuPAAAiPbbc/ofmIE
AQ5kDaVmaC85GR0Oakr0tBOJAqgzpIOWeyShfDtzwN2HbL2RXhdLQYGTXITaDlApcyADB9hJkRqI
rpii0PRFUxKC3iyxlfQG8uo/0HuPTuASwycd//qle55VQQ+wvp/vUfeQwWpiQ3SAwPQEWaANzt1F
/dQYjuTajPDpb8RX8y/gpsw86eRIYvTa7nMWZZ4KuykWwyByCQJk/caFLatnvOW7SHDlwkj7Eu0s
BpjjFtX4jBduNztNnS/Q8Ty1X5yrxBh1KrPNnsL4EunKrt1bwe+K2glEnEI5u6KOllY71/cTdOqM
MHxK0g5Utu4dsyzZvYBy3ZWPMt9s58RStrCj0elwsmPam48G5HCTF6KiVY9o0gYV+KcNUJRuA7wu
kT/FBI8pwn3UM8GiZ28Rt55NA1QbOd92JXKCtew+CJM+FNXisDd3vBHdGUypQ9cKAscBR5PVA2Oi
jyubWzVHl0VVCRfY2ARq//jm8o5HLQuEX3w6m1ratTUFU0MyorNTcG9aRAA+KHrsYznh9MQqMMdH
f/NucLJHQliysXRRlyedbSwgfxi23Wi1MFiuSV9y5vfO8tqkUwFI/rEmo0YrpO+6jn0wnsQJvL7K
VzyqMnXl5enrUKDZGfguyxp7Uon/GL7ImCM3b6u6vJQ+mv1N8gkd8T+hDHbuNVbH4SUholt4Hjh9
4to7LQJuQdjeTUgfHGcnq7eWaoNiDZFgKgJQllYAqpDNikA/q8XREfY1PUuSzulOyjdn7xaPZMYq
tzEAAdvw4Rz3ABnkQmpEWODccYhhAv+fal6nM0CiN/IvgT38UsyJLSJgxU9ax8OmCVlpyPH80skR
nD3qxgsAZzPl1eJ5X4utjM9RFPQ/ZF0So4PJQcPFuYeG+Uh1cRMcf7A+pyrTwVqfH8SfGMja7JiE
0JjXjYS1e9ez8uPBakESP3bbQW8oPNKdxg2jF3fysr4dFM1YXIcEjKLvAKxHffgFUDe/02hNTUNr
YjEWGO4Kj/+Bq0/nwr+MgfsGEVhWvJk6+Cvq9xmhDNI6r9eVmHm/VLAKy1+3sRzeQHeCJvBCq2Ca
uQzgPPaiT5lTc3tFe43Z5u5J+NNmsWMnN/e4DtHhWA2/JJ01NpoZakEoFolVd5WXr36YSVVCfV23
Tw45NAkWVnCQ/SZac4avC1NmcEDeQwFND7NsLtru3hER1LHQt4L4TaWAWE42iwNw3+16YNdctTG1
3ZV3niBx5w9guERsEu/O2qte18AbKVNVEIUfuVzTn4vbTGXVoj6i0MzdQj4q1utkq7LwmxlPgyt3
5nitpH1smOAuAfYzBeWEUvlnpmCba2ggDupDqB0t6VCMQMohUqukEiPp5LD98NhH3RwNqN5DR5CR
b7biczNpLuBynLt3vVICvuxiuN10WOz+gHCoUuUEb4mTV1EC05P7UktFQyc11FhAYwAAE9qD+yxU
m/SDigTlUux7Zb17q6CJVx1rNGr2L1ahS8zMm+f1EIrNtbHI0Bw7h5meG6Xej4AwORWTTSkW5tmd
ACDNi+TlPqcMBYWU8ZMnq8jb646RTrK18Pa/NEH/qAhotaPexEtT4qbjuItSqOwi1P84t2+0e+ZV
eLzNIgBgLuB/VjkpSFs8St2wFrofEfDOZ4Pcn3ForOFQ8KmEW3R87ngwvl3V+WnybrQRp5UD1njy
V9uofVETlBZ8OHimI1MXerelbCVI62UHg64gxJmVPrZl6ZoMOGl6+pGMM9B4r+WwPcytaNWM0Z/Y
ubkdW9XsZtWmHeQXuRzwF2JAAur+pylyzdSa5/xfwiRz3LuUEeQs4RobLXtfN1+DbifCDMDa7w3H
j7JRleyzns9kjdsm7/sbKeAe8HTFBKITqT15PDnzr+/25YDJ3YEczPtIrtkyOqCYXVKLlaWwLBMF
Eq3Z9xDul7gxheA7wwj2zKQqAduiicAvGtgt4j/KoM/ICN0X+irsQ2DFfM/apa3dKWPoSJnecqhg
/rBm7lBsPUTuAJcPydTYBDVe7Qsh7D9ANGUhtU5i68m74GNgdLla8YfHZnrgLEFLyd8EvU3b6/lq
rGlei8C3V2Z4xk87tU1GerX85WrRmefrnSMYNlf+GAfbYwS4+83L8IHL2EJ7QrQtWlKHj8sP2IdD
0uu7NjlTq/cja9X/DLvHHZQUuRHElF8dTgEpKCywazeQlw7HO+fQFfiagQJU5LU6hMKbZqe9Pw5L
6WeLJdV3CO069kqPAfa5fpXGYH+NhG29g+Zu5nD+E2daEQwqfMgSfqmYGpuNjt3m0ZyADqb1S4No
jNYjmF1EROt+Ynu62GH8L4wpXfqYM7DIERdKlRlG+N3nrpbclQctHGbGyA+YReqt97OmsrEdfEKl
eFy9+gBJPYd02PWKUhl5uwFxD6AYWHp3zMoBMz+sUeDYfYpJEO5BBYUWXCvtTScPlU7Du+ol73Sz
aXs3rHVqMSR7pjP6P8lBExN96qHdtYrVuCouEVE9m/T84BoqcVtrFPugsLg3APgp3aRxJWJ66lc6
ZgBLnUHrbnaTbVDsgDfkdTKrlh/7HHMYt0FM7bGkEaozpmkQR9N7iRJDCt9DUkTg3rZfB0wynU58
DlWNtqQyvvukB1FWJAweCMZ6fK49reFYMBq9Zxm6ee3RMtKx7LfqJusAOy1ygYQMKyOt5jBYqa6e
5clh4dvIHdfcKrx/M2QjsP8VJRsq23T7r5nBvEbuwD2p/drsqYFxko3+4oPfuyU0NDRbnJPJMvBf
97eLmaSMqUhUQ/k+cnFbM/J2HNyTQ2yTjirXb1PeHYxMXq9VR1ZBJlvMso+zOpDWKaHp6qusynpk
HCFjmEbQNA6YvTuNAcIjlQvISWPS/puGAhvjTfYybctwZy2g1RKb2lWRyzWWCoFKhWwr+/N1J/Ne
ry2jQOxsb/3VBrLfzX6oRBvnDGISyXVPTePJCGmN+KPOzAqPLckn3X/iaXeJ2dGIOye5rRLB9xUj
e9d2VrRJmHZB5VceCDnQUPYiCmAI+pgbzm92OFbtA4OQjrhKhWHoDKORvDikeRSSI63rfpBl6YJe
O+SuLCi3hcroNvAc0OPmvHpXTSGLv7rxSWRQ0W9FBQ6zAQ8myW0TgQTQlMSI31ZOf/AY9PtWGEXJ
cvrIMXhBkmuJTfxk7XbrqXKRUa/N8z/CNbCeS1dAK6wsqad2Mg7QRG1QLMxalG3v70YNuPXFlnTX
3SoBkDREDBD0ZAm8sH4cN/jVksd0jKtDUOou78upbGExFFr9K+us+G7I441zWpB4HMtxH2IYvPyk
H3fCCjkWFP3MwRIuaJAru9YAd2lvEy8w8SHX5+vkrH9mres99R9tEcOrqrD2N7B3YAG06WCEvbnc
I5YUcPhbO/fI7LAEEIbuB3aItohIwqk+VBqW+6qakTOVgjKeiasBk9XbhkmsuSI6CXlGWUEYWNhM
ulK48LlzE+Mp9E6C0UC2nifV1Vh+bb9CADjCSCoQgW0dLhSS4/jgnv2xs70dATTRR2yNGawCrp8H
1NAQvHX4nlml4EBvUOA/9+ViDdJ2WIPxX0XLhSjgy1x/qqvw7dFSObqIyatJ/gwCQP+QyjkJT0ut
PRmCuC/W4+IDK7cDOsU3Yubl4/hNN5raZ7Elikd373EV5hud9kZ6rmjTTVFALgJgWo2Jkx4t7OQZ
VZ9lMFLnwLIelnv1+/34Ue1Mrl3ilJRvLAafEqO9xAAZkqcslI7BtPWiZ0Zx0W5CzZ64wHRp73YP
sRtSe1oaAxxQvRCFo/RqQcptzDScWyhtcZm2k8XYT1jqhedoG8FsO/yjEYkKEgFoLEpsfkwDUn3A
dBncSyvDoT62sA/o3AU805YhRmN19gzBwcfY9wrStwVFttAqHYYP/zofAa9iMN6cEuEe4KG6+d5h
YzQatcT647lm14IYeA2UMwZLPIqMqSHCRybNDRgNHLarzOml5WtkrQVCibXNCghi/9xNjMPc5t8n
JG5IPIFUnVfLeY8exlTM0uNWdv2OgdBRFmmvAib+8A5C67yAfQF5ZSNcs3ssR0KNzgMG+x731Gr3
Oh/ON/IYDp6TgzBY/eLchoiusIaCWmf1hEu3/glNxkUJp+JwWtcWXVCdLqAJv5DGcu0+9fVN6rom
hIBy7obVQv7i+4txTEXGy4C7IKsWPMhgwWKOzueokBTLDYbrk6wGj5SwVxIJB9VkY1CqowIEBTPw
rX3cu8x9i4Qvm980Vf8TTTDG29700x84TOJr006LloQHRlrQ34W+IcVMq7zeKM8pDHK07KhVwzAk
DpNSM16Bkpzmh5rC2nfILAWb8Jx4iCDcZsL0WiVmWNefB04wURCj8SbYKhoQVOWYPNCZC0+ax2NQ
VPwrFU9J3thlCtlP+IsToe69rw3Slanp5TqdLwBJX29OO2U4NeDKQXqzH221M4p3y+93zzvgfVZO
CpS1gsBliWlbGCf/RAshf5exCq+K41fDLNXMfv9drDvQaiosholHReF7W6+nhYBrLD32+aU04TPU
DRJaBKBsZVVDCyqACuRDjg/nUPBvpjX+HKBLOJRrGJLRv3XklSK7MZO4fatbh7jtZa/kkj4gGtG8
IWatXLGNy2v/HPXCqCHsKzDNLdNHVkwnkKR5dVl5SPu00KmBPqdFbP1qf055i/CH7211zBqGgnc1
ImzfGJYpOzOqKTC5H0NhVf/gj9aD8mdDo4mMDGMTU7C/OYwqn2+vs8yWN5UWHDR6Q54vjhA0EwNF
UYs0ey2R49Um/stflLgO7ilq8dsXa6BVYqcfEUBao2/8TKp8kSgefLJlKEiKTt8JXHZTk6TjMRpc
oQ9oiQBTPBgrkYmGS4gWl/9wBsbaxccsZ9yREpugJOBYQkajBDbWdGMvkD15RVw9A6Jrmc1z+H9W
CnkAu3WSNJxUrIxy8I8Q4Muk5m9x/mUy+vNou/iaz1xGEsQ+3Rpt7ySx8xQM/dacPxZvtA+G7w0g
ltAVMNEKCjaZwBL9+fWgT7QwJnwtDaLzMSzdUe45T6WwD4TZ+FW57jHycDWzA7IRSUcP77P/1Kpy
qUOo+BfZnVS/HZcGOpAkU3xybpaq1vgxpelt/RsFXw7vw6RVAspz+NVZ9T/6u9LbilSWZvmXBuF/
grv+1po/Ujd3wLPSf/YqH5VZrQcZsIC31o9JzyzjEzRcl1jPVdDu9grc7wnRUmTwVTjkRrT1LvDY
cJub0PRLPSpYccAzP6Wp7Opga2gxttivjImJUTMZZGpOHmyJRQkwoYkcqbIwHDPvUm6tbiMqynmd
qQjG5FOkjRpn/6G86NKTGuES4WwIoOevdWJOECEXmVg/7KnzRlm1XmZK4T1i+i5YJhoIBWKUZ0xS
mU4M8wrrpxWOT1xsQ+9ZWoWKjR9MUsnibgsaJMfLQxtGMRTuHtJ9ggDi2sqMCb4USnYZNMpeTOZs
pPjYbnAKi6hDaR3kg+1XZu0CVDL59ljAO2R2RqIR4k6cPSj95LVCWuo2Yag7IG+5elSta9HemkL7
qDtSP4ya4f/kfdQoMvsNIYbJoEexS5ks/OuWLeDBvz8oL9a1OVlvTXSMAsC+uk0iZ3892eIotNxH
krUQ9BwGDatSxgg4LQ2vlQiU3jirn7G28CwwuXzwvxYvFocpqxD/vwo1gohrV0dQ3FMI7UhJi2NR
XgvFYQO2IJAzEkVNdPf1QGpokxQ1pACa0zeNw4MvOqp3IFG/KYjr/cyS/j3yEKZ/jKi1NY8y6/bd
7HjuHkGzWFmX+6PFxxlQ06a7KSuzdsUTk/H6yU5KRkagY95frakfdm7xH++FC1f4JEGuuh1JPbaT
lPnLqAOXpbublkyBhlU7n1DM86cSwg3QvAb7WJ1iiLX2WUJp1Z6pTRHKbj9r9XPgLDZP6KP95DcS
AWoo/ECEP2ZTs/8RxZUIE2D/RvMpwZKbiPsDSRwTKP4JhDACQB/oKUqIEIiSKotn0PJY5SU7PwR/
gZ8Gst9MOHfTFAufXXVsxjqFWKbENifwGhZD0tIEw0LNF6UgbP3IZCeQFYQwBsaXBnMe2TNer1tq
M0G8LRzc4YWbDIYZ9nf1GoHB4FZJAwHxL9tCcvOGfg9YxPz8exb+qDgMBU19hzvZCe69tOlMP0hO
rFIbXpQYPDt5aX2bq6F9a2rvmaOj6/LQ6BamuArrqG4NObP1lKfUKyBUuoXgb9SfvnqYcI9edOIQ
S1CxJNLpAO0GWaHl6OycLY3tJ1EKVs8c4hCqvQki4ASzb3WClT3bK/ONQkOZwGfsavCvzwGlOxAu
Smgw9k3m7n3RSltD0gP1GjV/6c+gQBZpDDgpwB/MxRnGZyuSuGwhA51yxp35CeHYG1NfLVj51hwz
CFBef5rdpkKyr+pClQLxstM/RjHE4d0Lde0P3O7J4488qx46BpdXNsiq2A30MTpoDltZkhtea5qb
WvdMu590RL+Zb2W7zi6eTKmmj+I9fIKAZABfMT565k+VaHhYXjffj1zwdW3s6KcnrIC5uQjFh97Q
pif1WFqN8QbgqPRvIhdfdlxkBtMszXQmpbQyAu6+oNjwIAlN7FpCXwnX88ssQ537SJg4+caRdeYo
9j3RqHemDBeNOlkDTCjnKFjCAQk3T/GK2FhoQNCmk1V/qEkCWtbJ9GiF1kM7mZk+/KvSbSlAiYt0
BNlUsbCzzu5o3IE9pziZ9ARqmWb8RLP/hnZPPlw/DsW0LlYVemIeYsMsqGrDU79k2X3bnOVX09O3
Fw9T633RL/zbHU8yYkDK+4eDS7CLrj8JCl7DKo+IwNyYq2CGj/YDbfY3lFYs8veeqKKg8xWTwoHn
9oDTqoL1MmTRmgrstRKaylD5pa7P9tShRsozDz6Lt3N0SfJQ8j/Uw5zTZkou33KH4nyT0yBJGzY/
E6w5YyihiyApylGiqCcu4TxVa4ZMZIYDLvuhkVW50wQLrlYLV7owSYGgbTH6bV3KZMpxSCQfWuDE
Vka+6zxEQeg+DPxbcXh9HD8qJkfAl4h/eWDOxTKlIimRKewhpdAEDRmOmUg8d8zXJVt2ryiYznNY
kNmSVlMAMy1AgO8PSpkKPJjhrkudDCW+V2oL5qNWPumtYlsMfaDoJ5J+mYY7+CuapvmJ3ugkBuwi
wi1lFWvNDS90ztWPViZFvQctzfgLVt4sezMWkgPYm3hsBR2MZ7syx3JjEHkB7e5WGRz8/9yYVLrQ
opcIFYhXYdNvsMbUM6aGZ5AU0Bx4hB/VoT74vEKlLSAQ6NlQsP7/dNtpGBI7FL5RnuXSsjpTmrPJ
7uMgpMIfFR4JS4LxCEeRAUpMd+HEr5SPM96kN+Z1RF5PzE4rtDmPTOYeJTXBOot2SLpi18E2Z48g
zLdlW4yNAyIXTzSHHRg4majJ+ko465fO4ZMn4RESEouS8VM+o+JU45HYtn2kInUxIPCJSZRNWMG7
WdBfhYVpwG6TRdexcUqwGzz9dqHhRI90qldPWR9NMNNJi/02VzVBrgytDmzIFutPhrFhK8UVzdGB
eGtHc1eBNn6PDTop73A1WxoWyC29VKrgkNsQAnQeqZXsKNEU+oB5nhDggahILqrvHvN6kppDyvCg
Mk2uF4CXdt8Jere1lxuhVVHYzGuI7Oa7AAp3sKowWUUx8qZmzt2DRFjMSssMN8S3cSs9b3o4Au70
FRLzvFVn2nyvxjwseJncrVv6CBMfIcNJaqnLjKq6qjsjgM9y5MmRZOIsgGsfnq++Z09NbN0U1y9H
WQ8yJh1LUTcabuBJ3Hr2p2zQYP0YCdSLXJuNkPza1ZgNgjnL+tE7m+DVb4Kcow6rZqOqtyuunsEo
WQ13klcXC/p+PZNiWCmzUYAgBOLVLc0rW7XFI1XjlymT7CYc4yVO0b5SeWNdm0pFCApaDki0H1+r
O186UHS/cNdwBO5iE92BNVYVwrd0vKJSuIJSjaCZUURdaApiPWXYi/wU7DTEfUDS2K6tevZbrFwP
sBsprO12gPpBBNm3lR4lz81wEvgXXSeWh7VpjZuHr9q+KoHuAdOKrzTdduf9KYWaXJqrEsSk7Vjt
KHsCrHyADgWKcbsKPU33BEmH2Q5/fb7MBsHrErYJ+EeZ4RPD8zhZWYx50ToRrYAOobZfyIK6qD05
/WzLSOi8FRCC7Q8X+ckqoJSgRTH/X46XDTNi5SMTuDRaZW9ilv20743uR3sas0eGa5iXVhgNrbUU
uBWNif5pDUtcyR/AWV4XTkUuEkXaFlEIMyT9Hmkxu+uVKeGBkkAAMY8Fw5qFcHDOaH73hzdaQkCE
9qTp9+jkdmEtA29A+/lYk5ZkJcbKgH96IC3ql2AR4YSzgwCLL3aNJlkn0GSiLpHam4c0yl9s7Z5h
X1VIdjqFWX/Snb8T0a6G4BblQ63X1B+gNez53zxwtZQvceCcXDQDhrMHPiZwr0UYd30Q5B72wMVZ
XucyBJnYJPwHdVs5Gs0AvFwHaC5MHLdbrdDzJluXez6zbUZnNa+Aevr67MEjQz/PXYOwaUGWEIdQ
tqsgWWj28nNbF5ASP3LybHVjDLuVrBygvmRBx3Oh2e6+k0BsaxJzMJPw0KkGHN918CElprQY1X9e
gdquV0GkFwQVcOFa0wvjDF3+WHkpdoZfPVKd7nXNcR0czj3xq2icDmeoKaKe6J+OJ5p3ZycM4N7D
1D1iAwsxt3RKxTA/Z2zAJTZ0MTT8TlG6fAsN9BhvF16Lz1rz35CZuUI4KA7HMugOv5IWO41cxXHg
PNU/tzFqbPqksfoCWkFG9lp3GYXOVmatNsCKhowdleKEHhIjQZNtAvqxuwqYlwkKE2HC3Ydo/Cp0
Is8+pxsIC0nOipRZUugBO6x2VSjMur+RpAvJoomlp6shQOKQSWrJh/OLhGLn5w7a0nXF73VeXt1V
f284bDqQ/tvoRIm2w786YQgnHP7vzZGIWEW7ugBSPFhEo2uXVQgs1AVO2jkcvlrBtimzGrFVAnch
u1KdXe6jrljOVqGydb0NK3TC0lEEmNKFWWGgvJDB0wMpQugS5c9oWQhLtSh8AoPNgxC/TCK7s4sk
gkYripdsZqQI6eVm3bDnO4h/RXP73UjVeoRoBnaIOCVeqLme2ZPyuU6eW6p+pc11PoIRf4hd6Cm3
GyukI99tauIE+6c/nVCnr4i8XzRgeWT/ZE6LCVjqdvuL7sE2K/6b88jo/v0KXVNwKAKeujeQfS1f
WmG+jEnVlxFXqAtiPouiN+MjKHniJVBbEv6ezbRMk1d8ni2c49bc8v+EWCm6sosEVp+jGXtqoZKb
rPCZ/B/hvtIH/IYwtL5sUrBDVkvXRfAQ1HEcSlF5lMWuFR3QLN1fMqtQBZgDS3FjEboTjZSw79Do
Xx6CU9fmC3oN/t9OWYnwPqOQ3/JrupW+1silgX2Zp5NzDyxQypTOtTeuZY0DKcWzH49rpwTSsKRI
8Rnfir2P1+m2RxY/kEXrACUtckWHUTREhTCJIO7LCJE6PKSOWQx5cEOAns8EAB/qgKM9x2mFxIXq
DKaytwB/AvknLQGjUvbhpb5666PTTb3aenHobPHeDxvNKk0oUgRsqzbRqR41n5bkEpG+namIkT/4
k+AvIgUQvYlJfFtsyqiJGNy9oW3O6xmEevQTxFQ+P56eB/RvCDPJoLvtCX4p0k0/1NY6f0gK2VER
vBTjLDgGy/ChG5WtqEvrMyumSNsmQH59PK/dm9sMRjXWrOHQe/2fxDbmTVS3KLqbrrxCSz4sn9L6
9lsFjZNU6AfrMSGulv/N0R/swZgCcW0UDzEB3yUDFpGfUGsy7zdLzZuQYOfW+BBi6FF+JrJoAEcI
tvcmVOWT3Ep1ZaOQEwxABpzRSCwoiVFUbSoKCnPG+LTOD4nzpAl3k3DLQAfzxl9is2DX2nM2L+Wx
VKzlWJ93XRLdGagGROHqrLSYuxZcCSpobxAAG2vLVK8Bm5dVKb6Z7O7M/JNkvKAcFdfCTJd1TBiA
kugRZanVlBjyHBqRkViCbkeJz21hmHD+e8T0nv2tPwsv2Jk7eJEhrXm1v6gCmEWX66Vk7TFlbw2O
T0mpnkVszFj6JcJv/im/uzK1+i66sQ9Vs/PqnVNfMINyyLNxC3kPkES9CYUCLYKIMAO1YI6HKfR2
HNfAyg0hHbZs5Si7VFgkvJoV3TIbp9/H/uESocjTyVaC2ZPVxDbN2B31ceF8uym9tgSjQyoiG0OA
f1cceJZHEb2bnQaKoJscx8tJ7ncE89Y3O8cS7TG+/VJk+keUS+Q+RVoO2qk2P1tPXY39hBfpCU3i
VINO9tT7oyiJ/Uch93dCoVeucG6k0rLKOmonziZRH6LYAWpEhG4VUUyPTqefSCYQQq7rPOvEZQTJ
d0DumY0Y3ODEIhT5vrolLaG/uGVfqrpppSbkYoFmrjct6Y1ppX6qhGTnL1jGobrANdafIRfEjnpQ
4hLRG0GRv2BJPYziuE+Ej4SCb6EQ3UoNVKtLdGlZmk9b3sdmAr9sFWYBiyIr3kL3Vu42KSxEphFx
Ax9tNnAKMuREMyX6vY4CZEikgQYCBeEpNpTliOju0GUQgNOtlikB21rTuNuk3Mmmk38/2iRF5B2u
42ZQYLX5CiMiirY0wyt3rrveoE7yxdCvWJxLBIjzkevB4Yk96uh6EwHzBK39BkB4XnYs4X6DTltR
spj3ABhaG79rR9XGq1XbEM0mDPo4Np1a8gBBXjXRUimnmeIZs7HfOmhhcpJdSG314D/ZlZt8ErSp
N8WDiySaUP6emoGWpZRa1XwCeKPfU/k9Zg+9j43b8ESeMvLK1kao7Q41u9F9rVPVe5lZW53TmaGj
zbvOAZwmqdhdAy8bmBuA8C5R2dkAzkzaVO9p7fbGM7PsxwAzOhQ2tgqs9mk4tcX81STAha5Tc2UL
pUepOu8vGSkrErdgNh39UuHRqlK03vREH/pSmZB52BhWxl1l//0iInM8ypxzuBHViEX5m5t2gyAG
XMpGC6fhzRppV0g/vJ5+vcbON7oSOFonZpdbBNX1HVj7ol2LgEUC4t9Tv7ZHkeJeHGgR+ShkDabQ
UpslJddMgo2OZDWcof541P6RT21z/lazskrCiTCg9sJ7oy9mBXF6TWkBl8R/oGIR92LSBO/L7MU9
NDr92t+8FsmdOSF67z3jooONQOfo/NyM1IDXHN5j/S2OsrpzKzBvUQmhIkkrUdrlWxpXXY7PYyCe
xU83HNg01SIa7Iwu7sxn4UqOCpLWdWa1MR7djk8yBH/zYMMGyT7FMou9T/wQrMTaO/BJW4IT9uJC
Rw/TM7hJp/6aVojGNKyx1LT51SuzWh0bzmgrhWSorpvMIQsWjilgjgzjezgWATO8MWTkHuXmG1V+
kPaa/APBETec5TeVrmfSv675vuh1A54T99/vftfKqrCzH+OmJ8wAYrBmGCgVL9JL2UNbyL3t0tjo
71gr3MWTmpgrLkAYGG9gFaNaL4XIJQ91L7tMCXnJwpAol5ZofdTqlhCVFqRIu9VZpxFZvHVWPnaG
lncgOSjKZ46iO81M12Xd2sd6FKy6jBOmzIq2Ic2a9pipJM5EoTywW0odOtlITBQoXSFd2zG4u3GZ
QViqQdiNwL0HErj7JXNd9dhV8zjrAmuNYNjBs/vhBhicMbmKTYahVs44W6H6ww5yNYEdLmUvdk+X
fUyR9z5gAlN3MfyOiAHO69/PFB80dGBJDMXNVIA2xS0ZAcN9kAbP5ak0uDUxFCXsfZJrqOvfbJT2
QP20kANKbNRPI7UvtccCQ2bULe1o4RR288hAMKcp82jGiq8iwC8hX18gYok/iP3SHJS7MLesNXD+
VeefVU24tVptHiQnENCb1N+tD4xQXAzNC2Ryo3LNsZASNyoaiuG1P29yH4oSQWLf29MS7k97UX95
YXjr77fDaJtsPA9wh6fvTnbAFF1pyzWQKIPErP6uooyAIEqn51BJUiqYx/ED1feKNj1hnMPqUuxT
kS88uBlSh0LdKBd+jbTUsrpkDCrRBqFWnos3Lp8nVE8qjsJ1C4SIyWh1ByEBSDrGalWNVoQazwVo
D67QVtdVjL8rZwUEbKYAvO7vXUnr6H3p2jCwNtMMYg4D4Q0sqW7hjtWQOYN4HYTux3DCjxKR2Q1x
BVQiKvPoDe7VjPu1/NZSaikMGzP8z4IdtVhnusfIKPpmo56QRrqU4YEhBPSylBf5cuBxNxDAxNYv
+TpGF5G518br/IioRgJC+ae5Uu8wWS9Yrq/zeB4kyHAG7kjOhHl7FUKC4oSD3X0MsUFG8i8ncklR
0P0Rww2vdjQBzNkq6eL2zrEFzL9ZvonBI9Lotvv2cfBe0SmAaqh4dfRzcc13h3/hvx9tf0fhElre
yCCKG+qPb3sHyrDBZeqg5ad3nmZyCpaJ2bBFA583xdzwZ5wqy6puNlSzzqUzVpFGKhxTkY0IpeqK
Qmbd7eUf+7Xe77Qcc/CiLU8R8pNt7npmI/Owq3nH+KydiAUStqZsefS9xYgKLt3apvOPLxXd3RzW
nrM6xmFgJu1JWgwz57K50m2Wrsv9dyuc6z6mtet5+ovUaq1PW3MOkwjT+VT7QJREYXyi5+11hQc8
E0lyqqkXQ5tUrvNBe4ltvTC7LuYqJdjL0/yiyBmAPGt2ZzCaFxfHJJFIfy9pxtVsjIU25r0lgNQb
MfHjT65pi3CdDszqTP8YqHOvv7qli7SprAucG+qc9f078e97f6uU1AzR8yE0aeq69NHAH4wgCVPE
+YwTPXaChuy3AYAf9IVorDrRbLh5JRvSnoJqTo2j0x0xZaQiDtzWs71VcKaGlHVsvgxsLBZUjTtG
mVFniTtL9priul270BgfG4LlohpkRUhDVyinUV+xaB7pg7jUxM8MboVPxHHBapM4DaMX8QpfipON
wALdM2EvUDBsGZz8DVbjotZfAi4QsbMOAGTPjLL5ayUf30GGYxM2LZoLA0YQBSaLKLJU4KMZwUmX
LlFg6H1LHt0b+3766VgiN9c2qUNEZ+K2dJ/qGe3X6LfNzgZb28AtktjlASmKiV2A7DAEzd5fWp1R
+5h3v4KSgvQvcaT2Y2MXsF3NobBQkBb3Um3hdsaszbbxVcVjdZaeqzX0MuK6Tsp2CFbeq3TV6qV4
VDkw6e0aWwjNKiMe+nVs1gK2D+0QexZnEqnSLsQZU9a6dzcE1l/pcIHCmDARlxtxB9h+cM56cWT8
VFvAmRfAs4j2p+xZ+4RU7qMIYt/YrCJxr1AoClD3DNUPayr6jxXORXOO6j3D/46Y9mDMa5xrpFJ0
hfdXcmzLhNRWVYBiMHx0luKP42KxDpT8Q0bsEQfMIqXGdBVG8Ft72MQ4RN6o/JjKmIZCM/KrHqQ7
A1b/gyKBJavlqaRDjA/oMMXds3f55bKzhhZ3EXRCQA9uKTUKpfFbGNpx/OtFKpJqrfXtFxp+61ZN
fmBnLr0GbJmEPn4bT9E/av0vepDMvIRHaFm7QMiwnEWd3vvk5I/BNNyIvc0IJmfLgLeGNBzHcs4Z
bvJ1g6XDhfQvDAC9eC2E1A8ReylLyVfFpu+EQKOwYkCqUDg94i28hU8LqegkOe+Ww28QA12bttNu
uSOJ9CK5tA0kHAizdTJUVoTOB0fG1ElpwvDMCe7a2eGqHkBNmh3fGqSoIYVXTfeG13DDfKpwPlyM
EQidsrpsFSsqVuenoaf17BduBfIqBLWYTg4tZByfrk8CmUftrJjEfDsQvkh/R/v5nY/XhDisWuV9
8gRgJPeQUKqyYUTvNHFWcF+h/pJIWPc0gawmvE7yTZOCQZim8hXEW2P1DKIuLSyWZ3pvMat+cuGq
xEbghc1sUpW0z1o4qdUVyVv8w6s7SlQrQq+/w+EMeyV7VV4kIbrFWraRDZneOnSgg5v3MbtWRzTS
jNOKhUCZF1BkOjkLro2I2+bRm57v1Io2fHcxUJC3EBsRNsAdb+3QMlizz1inBQSqEAzQIAWP3nKI
vQE8irua08zD05jGSFA6YNIyQNz4g+o7/zr3H3aUeuVW307mHtOf/RZwVZNSsg5i4LCLq/9VbBZJ
2fZAZNq9HRownmmlDUhKzzTK+F3Pn3Z1DjxBfmk5kdXlmR9OtTFa/eVKXzxC2vhj0oL2VOPTcPzV
ElieMMokWCC/bnKWHsYMwhpXk2Z9kFfrmZj6CogMt8tsZaJZGQZwp87tomQuPn/I9e7eEAExfPud
2x7Kl7saFpFch88If8HwLGJW9f0NWJ3Y8bwnGosoiZKaeqJPFzuebuz4UAKSV9LmodMIQdGz2kOM
2Hw7GZvVTzFhmu+RAlf4matc7lN32+Q8CVJzrV7lkXTyyD3W9fBBN+svY64P8dCGkmFzzm15JSU9
6dQC3N+bR/3qda31SqFBvSCmFeYfpVUSGCkkrV9gxFICrtV7/OlPR+SitKE8zYd3uj39zF2ln7VI
jPvzr+ebqjarSHdR5OZo3MJj0J0jfsGHQsO3ySDOVCGgmCtLSLGtTnxUjl9bmu03aZADNKuFAHuT
31YP2dvuVEn4riw7XkQPKua+aIucNdx8fWASc+YGNwcLw6f0BlsNnoWcTzvimcor7Glu8hdGrxDS
BLr8Tcavy1S6yh7b6osrclJwy4zvZBd23F942AeGWwpFk1jfz9mvyCPh6zE9UApJ2bjj+a4dNcZ6
biRttsvIQ6Baw8230FYYQqAWjMrHRiaWsJKsCOP6t9XuorozarISafwKsSDg+CJ0t5xUkWuQLx2D
/3QzAYmqmVFoMsuC8a9MfoSWCCsXwJl+lPQy+Q0SjYSyv2d5HW3eS/lzg3R+Sfz9u3FP2ltXV30l
KxDU3kanpO/oB3wz5tC2k34eftEDSpFEryjN0f4bondqzJ46K/Z15MeOoCA//8kb1NflpsqY0SDh
dYGsGFEYap8TP7pAnmfscmoL/luh2MWABnjcF7mCzt/Uz8/Xm4sPCoeW//7xzVHesEVicYEYzJrj
WGyvh9oAeg8/pyxPFrtg9QNHXgtA0TIXBSm/MnPJcsTckf09oODeWV0dWEeOvN1O0Yofz6NvWAJd
yLMYDp6tv9ZfIuaUk20nUEubIk48UMP/WGxF7cLKqUv9NW6yZOVNebCzt4Vz8RrbtxUxZRVAhSat
VRA9YKNDFzsLfocnSpwfoiTRjdYbcsZ2B/b+6gnGi+sfsJq8ouy8/SFpaleDgE2NXK+F47ix6Vjs
fgRg1loYZxuY/vJfTsnW+xP9eqQA1NlP82lh87QKdXDJyPfVvcP+eZjgZCstEnWZD1PQpXuZJkB3
Cel0/lOywfDq8M5iKi4a1/kXJHsUAYNp5Aj9zIfUt2pgpJf0iT+HF50hSH9eo5O3bj0iRjfZNZD6
/tQP0+DJCNkImUo+fYfwtpcmL8O4+9f2bG6JXcZ7vP0zYYA2khGmpYsMq8tHAn3P+1h7be/YPQqY
AqaS1qs72O3P7X+HOoENlfOSWzLOQobZe1fTGZk+Fweu/YsFuxWKu6xD6g56P74hXecm62dIoZer
4MoZXgE1FCXt4G/wrkNvpXrdGH6PMX44uxWAK5Ht+JzcKAmTEwMsxcqcb3DWomWFGrbO7njoLBts
nnTNmg0L4J2Upuz7mlpRP6WzXMs+vu2ODfcEZNF/Rf0zHod0OBj69UBY+wVfBAWfSNXQsYMpQ56x
+li3TYFbaUSnlt0WHoGP7WvHVI09gND/X4xVZQWdLX0scnUVEneuAcG/vXanwvGjpSyjDOZwJZ+K
mQzdEUldrLXCuvDcw6mYETQD9VsMIkB+oDdu0bdqBtJYqyDSD+h9d50g3zN+pzk1BOsMTWWsrWCc
WcYJK04SIg17o2I951JPr3WJzkXGIf7rZl4IdZCfAu9J83+67fBGATdhQWJp7IaneNW9EInIJlPV
Vwi8lyuAVm7venuGGo5OnvQq8XCK1rQsjPgm4OZQ+VrWNJnFoz2H18rn2OPfOdzEDP36KgTShvQa
3NCn/McJakNeqqhNX7aZk+qShtCPE2OmPXEiOUFTMPPCWuxYPVd7M8rlT/MqRI9Ml4quKaAgem3V
3gFQEQEuMoJMH07WY3OYlQ3y1l556+ZuXUO2g/uaAL2/tL0GxxvlyDo5ynzXoy93lY/cXq7NIKMG
0vDFs2V5Vfc0Ux0Up8KyibIJh2kfIFBgl2QS8KHVLBsbpI0dTYzhESR/xfKK+HZOoG8GmyiumhPa
cNZySNOcbFPVMXHIMPF6M0T/CFzY93EVBElUqFvoZ3g8AxnAl8bkIZk+A9fAYABxFrzO088IBEnB
TOpGqEOLUglngPO90SZRrYaIVvFMj3aCG+mvPfQ20OByKuKQ0wax1C/3Ig/HWnXiG6VbkQZrnNPs
URJewwMmAs1rcfkLBRl07FDIAWOZEcFCsFix2CDuc7jW/BYXU4q3ipwbQlq0u98HueQMUGJxLTIl
mlB4YtohVvl7gBVcd6OCfJBj/bSwDXJBpGiJqVdaWf9WbXfBB4D4AzRvHsacOGiVFel1AQ93y58+
7Ojij/sSF1pJUWwFh0iR4xwah3Xb9MxjbNkevpuH3k7z5K0TdB5rMIkfpZTcBCriMhwNHZLco8wy
sKWMEKzKyvqfa9iXoeZmyYXlUIv+UNn5mLGtgyfuD6MFYTnmsoCPWYZq3ewCD8+2kLgqOlrx+EEK
68ZeOWP3TIOUmE3xnHs+kX403+1cRP5N8Lg3Mo/87f3x7LIyJqT+bWiETDf79Fh5I1IQWh/PFJBJ
pTwLbD2Kgc7NOUQADwjmsJZj3kg6RJ86D/smerqbxyJtBEi3Cd8Zuk1jFSIbKj6tKXt9QcOnGTZT
HcgL+xFCf8b8IL1emZPYZsq3IMgSoUMDltCZHBGXGir3C9yQ2ow/jdnPnuMFZI0d/A+T4onUGvi1
E/BM+5IiP8om3VXmUWtdU3SX1NTiGVLKTrFY5f7MB6cVkWtl3sRupUkAZjydO6zYDw2EuvA/gRfs
8fhsg+jWyj1aqYNU4pjynF9mzPlWG1myWdg7deb2cTc/YA6UGK6YtSwn0epVcnFzAupv27i6yzOX
/fvtlsiW68KpdlzhiIdA5CZBpgI/o75331b5Uq2KV9HB5vIjnxMAXTeSsUcAemb8CxPY0izCuteP
ghmfje6Ul9omqFWxJqW+aiYDZlG0E90ezVprvIn/xSjgxUP/WbRbxK5U5XaToKQZiClFuDRuSMBu
uwc5WtNuFxsT6ohd/ddLAAqvtUNo3Edp/tqdV9h1nV2ElRmgw2WU8Iges67hEyS0nH7fuzqkW/+C
3C8e3gICVtwr3iLMHkWiXsoK1ShlnGqTNhDmsBLM7QD/b/mfHcmDXwNPe/LHKBxA/BDRdvfB2sIO
jqXhvF0qrm5hnok7PXXDG6a9hSFxVsFO59VTeGV12sKyBPdXy1PgLKCcgWlNvO8RYLtfUDzOPlbV
xPdhuGQAnNj09d3ctLBIp813EtDc/OgJ/RchCJJSTuXfWkY401EwYEv0aa5k51r28pF4ZQYrGy3h
kBz35yUw66F6MsmwoQgxeaxgcJHZSkbmGhonxuIU6/i1lLkDuUFVLgU7Njc3LpbEFXy9bu1H0i7c
W5vwEa+rUT2J9pW9JGU1KZqHulkKB2o+CvWhrQC4DGmhzffjhFFAZkuCdbWKY+wDeczqpMnYPvpo
o7Ngei//HKT+3MrwC8Bg1keWmezmp8uN97g1IQxnUnLrtc5pgQKskq54EKLrz0ORv2X/CcrjeHoE
rAlOuYtXvU6y2IddjklDuRUsL3klSBKC5UCWTzx0mikEyPOV1bCtY/mrnR2oBZcoOLRWig4DsHWs
IU1GjNdW/LuBmq9hFtIlPbsCqlFWF3g7CmhUGzEjI6eAW6CuzJvKZ65hZLuuifNKC4GEuQomuE81
ACl15Uun9pdKYYGpz8xQj5MasRoFu7kDOhzXAAipz5RKqmU5kW3ePnoUDg67Dl1gY5TuwHITlOzZ
uM0txbEj0KuRdqidZim/3m+4zOmXXE/Jbum5ejVY0XCX6J+83reBW3Ke4c7aLgdPv2J1vX+NblW3
0qsN/H6XtuoWp+vWz+x5zG/H/Y+OWjYy/GCDdAdvpiHtEhgf6tMQtVloi96Xbb5IxsNCKWSeBju1
DAiU6pzTv53+PN2Dw/D5M+8iPnlJGULJnpkew7JZySWlOOzRcfOxH4Dd0hPpTnixHGPbFqZz1JFU
U/6M8WzaouCc4WKRXgz9K0VfLs8jptkiYfvfhESge8JHljnBfRVp75bnQexc4N9oJRD3A/mPzFvL
9zKEixFUtKjWASxE73K/TA5OazR5OOnIi4pPUWGr45SuQAVjTjAqbmk7Nnezh1kIcxuGM7ub897V
WZX2Hq7AU4XvniqXz8E+AY1kTomyKlASSGrA2uAwuDs/O74WtalD+20+Uwrd95JJRXjXjtOlr3YT
hcozuBGdIviOATuSKclo9tSwAASH8MC5FcUQD8UNhsBYdMp7Hfk+r/40S+ccaBPVa/uTocqNbKhY
1yA6BKe54ptW2SZjNtcsFF0bZV5K9xEN/nGkLhNbZuri/z8bAnC0+zWgf66V3gQfeYvMkZz0nJIX
0LyX9vNZZYHsD86sEL2ICzZP+s4qNMSYvOmgiF/Ue/3ZMQ38gnmNEmJiY7/v5sZRT6JMLm03Ez7Q
mUNb0I5V8PxOnLyGpM+3O4iQsYJUNa2XHySmp/X6CdmLLSOc2CQHaz4qR44CU8LALrKuadTpQkql
H0pO6maaf/lPGUSrgopsPbAx0sJKIib4ylZPGDcrdz6i/205IUxRFds4k/h+dLaatUsXtJZVXPnD
QeMJ3/PJnq0nmhN7ornDSDUiyoZtXO0UszoA1SVHUDhZtLRT/jym5qZ6Bf1fueM6PWy4/vKEmdsz
U55Id2VWpXtoCNNoylZWWLFiFIoSx/L/sbI5x+G1gGHpLRDw4UtLf7u6IBZyyJVknQ9FLKBNTQ1Z
8gdHcLQPsUoJxxdGI/3GXyJFIvVSS7SYF0ibLpp5vepxiGDrb1yNJUaPmQn5de8KYE+MA6wdbxNa
UTiAMYeSIbDnMs0fgpxoZ8ElbZHlYFGz4txtiYwV4tvhCYbMWiT/DMR3yoa1zv1txXsWHhVzPkLG
IIF9w06J5wEW1NtB0/S6eRsZiSO0js0AOswU34Kv8yphLV3PZHPavM624OB/zYbBAAsodazWOXQ5
qjbHA1RM00ITpNyl+QfQtBncqFhXhnFN9ivJoJjJ7NX8ZAGpN0SAeVZCw+tF9pou531Ckz6OuxzO
V6XFqzXR0/daMT6+JCk6viMXFNdbjeyZKbtd79/ofCqekciSKzHlP6PmRy587OBY7GWn90nW51FI
qL7z4S8JQRQrrLIr9y5o28g5eOOuPf3bRda1tZG60foB8MhfOuNGkXB5t4DoOBb3NLW/PLvn3CsF
BREkJw293tWhI35CtTSktiyupM+D2agIkflXnTZNHPQ4v0pBQ9tXOi+MxEciDYdEknZMypyiL1Nw
HbF5ZYQ5D3j+WN3XhwfytsWmUeSboiE0LTK04TutFQd/PKOS5yw/7TFw3OPaVpeu8ae0WSUXsoY0
irIXY6JdOOgz9WcWZOLUmEDLZ04syXoK1bY7QxAJyRBGlH2ETrcnjOF6Dtg8OF9uQa1QufsOZjrC
R4TbrJeaZFbVwXc0Vc50kDnMzdlls+iHfXIlvDzDffxeob7hnKlhZvJvn283J2b1SST4saxxpRW3
sqsztbKxtGlBZtYUcC4Rkzf9OafePXYsDofo4/YhMIM1raDfXG2B8vxL5R1U1DOhfuCyL1NxjP2t
lCJkl8jFw6F5xJaEeLEYVj8TF2E3XLPOz4VnDzJ8TisZWlJF8+sKOQmY6txXBASFXH2XGRUai0bw
NJZesdr/dxKNOFrLKOn9UyVpE0zPLY7BPtC1t486m4dTxzEDYJMTBoeHaoC3O/D+VUvEAnbcI29b
mqHLlQNGKHcnkQUdAUo6sG17NYC2YblwUhVK6ExSLg6KR4l2NgocBI4z4Dv1xPTqNqkG59GGilGm
dD7FbSKSEdvbVJdUay+WtRYrfGa6G7tgKJWyLGU7FfmzH2iY9o6dLGG+MDfhy+fM1vs8z7sU1dt6
uq6zyCQnU6q61yjRfcw+3+mD+fbv9t+cEtgymNoJ/3ohhrOZq4Su8vgIZJdPlZK6YuSDvaf6Jlxp
7tJDHvoOA4Sh05ozBJDBzlkLTZiIbdCJELf2JUomlj4Spok0YI0n51Mte7BocG8pA0j2Y5bZxjZi
TaGa+suFOOXWakcfnxXGp9gLHHcpDVExLc7vDN8Un8DyqgMDCkBNaBG9hm8gLxR3Y5cwAH8Z2tM5
vb/GwHUPC5pnl7+4AurYiXz1kriDcC+PIfRTXfGLMDcfvrHHPBlchup81MRly6PRngTBhMXrylgv
pjJGjKzNr3W0+QHctQgiC8KXdtAMcJNT6zg58qLsjhLO3PcA8t3Fbcl2bgFtsjVq3ISoalUtBdDq
0mwvQW8dRrQd8bwZMP5LI7z5Rawy/9SS7SHv36rkzvScDTh/EDWgqombwOC7nVbEV7eJughWc75t
7d9Dy8sidU4BF0HV0Z2Sg6slPDl7+ac8XUEi8U/qGXSUzY3VgtnKNCSe+IYQMsshbotMHqy6fPJ9
Or2ssKRxFUn1yBZZUBJr8xPEoaefzQ/dF6cXmUewBu5MQoqMWC+T9cVEX2jm1q7UgyUHTX6DsSzO
2CY+ezS5ttPc9maVSBBEoPD1TGpMzEBQkNdmvuR1pNJmmJCJxJ5FQ3FCnQVHjxlBSSH7aBXqt/5a
2mEilxyA79+J8PVrlzVEs6IqbxXjZQSf416Y75+riJyVGQp8g/Lnsw9E/yH/NRuGhvF3PCQt/Bom
INY5UGlUQiXl7Q2rRXm0HK71bCDjzVyEConk1uBZsqUKTPyFk+LZQgMNa3Gr8BeDXTFGt/euK3Hp
wnL1P+Ij1rPDymcdKdhOfVRlcDjD451NYMUuU6wXJovAPvNgUC6VwMTe4UI5M6VR7mYnnveeyhNd
pX7fPtvOd0MDqUBZ6eLcEujgg2JoUA4FdH49/c0sbJTsIBqVGWTGXoG2NHXmEcgafLVcCT6gu4ci
U/ea3BdkK5s2/CNrIU/jhAc/i1hSbj0ttebCpi1dEiVo3NjT4aMfhzWavU55A8J2sg/x+M4JtpDG
pyFjY3sseMC4sjZwDZXPX+qSSn0UxWdrTKW8mxJx+4QVv9ai0OLQupAVz9ojXMSfuQACOU0qFUVv
x80byL0DRh6mXcrPOZusnUt8aFY6aO282pQv9Hy7YHC9+exY1b/1Z8PK2TjLNIKXM+eZzwZJ0fiy
yWEPnIDTFkTxTB0Rn060Vs/3KOMEfRG1R85nfIgXImEFyYGMfyjTe2/LaGTRQeOJZhjV8MBuLvr0
VvK2XDGkFy3DnOm9atibASIUkY+IpFP7aXKZsnAzd+Sgq0rIUZRqrvCDPIPPsW/6N4hdNqY7hpti
ApSy2ij/TUJNEshWad+Dsr7TfY6j/GWtRynCWCLrdD+xya6AtvbEGdAhJADJr4AbjsreeXyugkjR
+JmI5NSrMQK7oeYYW2XkwWsNL/zO96x0ffYlyydZGZMp96zp8pQDizvV1A2850M5QWOQmySqLh4D
fQSYJwQJ0V9+NqmpsrNUd3Z4q+tm/C4PELaIFWf5ovA9+cO3VhB5YT6hqfzOpKp0z2VfLKqL3gRW
qGdk9LTtDpHi3NVam51vapUAOOJk57KgPO79Uydy0r9TW0F3OpmseVkfHloIG/HiEJ1OWfEc8X4n
d9w4IaY2IHR5vKPO6yFCxWQi7wwo9rW2QjoNbSE8HI2LLHGBaP9HTmhffCSZcrEcRsz7NYSyTolj
YC+RKpTo0ovVTHHRNO0Woa223fh1FKXHGWk1f8X42O8aogbnvZo8jC7YiFxqxzY7kzxZo9be+GUK
iN5ua2HSHG+f1x37IViMOzV8nIxi0091K35LcOBt+/q2J//yf4QQxJ6s83B1gFT6Lr2rEDvi39ZY
Wtr5BKfgOQI+vR+bKygFv5B6FFA74uCfx2QitT0p4ypI1vzZr9v0WmoUkvfTZsFexbM6MWBsYtIQ
u9kw3HSuyZxkX1QgdWO4z+hOaFENJrr80lQh+efv9fTUvOW6VfNZFAOGbxYg+q1i5NCrHXSVeP/J
U682TY8JP/Bz+xvqGkuy1UREeYc9y4SS6i2hzCX51LenZ8ZeaMG6BK7klweiwRwraWSSxLwzHkAV
TJaoXbsZGoUCBx7OVuPd37kcW8d79Z+9SShycqGF36gsqAmOgG+lorb9dl0fBkQd9sfEjKFrCDTr
Npd+OELW9UgLOxHlw6eTfK+b9TNT1qtbCBcMpbjC/s0nHdYmmf4pgW+tFOZjr3957DWd9q9Uy7uq
fSbNduRFq0ZEt8mdLRb4vWr+opguH3Ydx4wFv1YTdtIactzSYzaXP9/h3d1p+b/YVWUmGE6ZSEtD
cxxLMkyptEDsiatmZ9/HGb/xJcpAw/6dn0Yyiv0eAKWuXVivZTlwzSyToc9ndBLtugEB6jwF+guj
/eOaPrHHJ2Po4vTJgQ8xmLtTmFObPFohDj68zlO+SJkGQbXvL5uHvEbrnLwqsO9DuQ0T71yx8PQD
bIF69OUQeCuYP+okT7CNYvxCSOilqICBUJo+imIOo4PTvKg7j251rdI0GStIRH49ov5bp0V3MsMk
TKEBXvdkY3jrXUbqWId+dMdEWfIZaMoaArOmi/hB125G8Mv++blPK9lXjPG7yeIDB6IiGRHcGInS
O9NIlP+Cw4P3RQVaFYoWa6V9oRCdb+0g0plsm6GZHJplSrxu2ST+dHrr9vc+cGatniMMWp7PmxzA
ZDjOlpqKaYJag25i3T+s7ZN8F4WAnxcp9Fg7guzqAmwpqRCKaUx5+3fRpdZ0Ox03hXCd/UfIGKCL
MXpm9Pv+oNirej8g4g0bLDoZzVktWU0k/0XdbdRc+yY8/+UI1i7mPvgXMK7WA8DsQvwolxpSayRC
ug2m9dvEXh7lj8q3d/Eyh1AAAQCo7CdzoVELVBvDkZFi6nuW+qlsOhpkdeuP42EPWXECLkhJlCYG
+SRkFBA7orAF2kDONTInZO1D1Vmj53PamTnhVzsNwIBGJo0Ae1wwQvdxSY+XSKlfrfd2stEJ6uel
HFwopXPW9SW+ohBtdHy9ameApIT/+3/axj/CUZFgL/o2+YT1c6w7AoDvLnwp4Tx9zs4I1UDQ21EZ
GVnxrqijx7o05aRMMfEku9Yw1c7xi/VOGvxCgmYGS0bvs7arVEwzQ024eGr6e/jN2KGzMHjWH/AF
VDHshj1CO31+nDF3koiYmmNsPEbQFwZgTUUpAeQF2llVAekqYxbwQu/jcMx7/OgBm595QGCYclAc
BIG6nOfQjlYAZVs5/P+F2QRUXYvLR2nWDSp+Ak6rgAO33WckGeU8ts+Halfi+pCHE9HQU+dNyj3t
S61pRPBjkUKSeZzGgIOaZrNuuAoI1GRZ2+1VZvGtrdlLrL6Whi+XI2c3TYiU2+VdCJDZCGFFvhYd
1WxDlj7GaiL9pt2NI/tQrHv1fcpTDWpnFjniS5UHbJyM7yfVe9FPzOO5aKaorjEMWWFzFNsZ5XBR
XWu1x/sTfRwxcKXfgpX6rjZhA8RMIvyWZMYNi5v7mnpCo2d/psdknf7q/VZHhKSbTbA2B3oxh7z/
sGjdJioJEEhW0FowpvCkykzozhBviv4G0l4dag0cLwpCtpKWC91sh3gx1WVck20P2vwF50UzMrNI
O1wcwRzrnWblGYqgAarHyBQ7M+ITDD/WJpEFSkDyT1MKk66W/2ueMwghSswjRg+c34hfJtdsmHXN
q3/z+gmhciguvGD8lRCHCgo/sHrT8WvkNBrwrWmV/viYTjJrt2vlcpqyYqZjHF/nQiSr3R3uh8AI
AZfar/p+uGIaFWipuMTVE48IEWHslN8kS33x0bQTdm4hfcQzNl9ZPhJVm87mCnH3ZDCS5Titds7c
BdLDHHhGv4mnShd78SSxOMQxsBK3h/Y+dsn/w3Ss+T6dH/Z+nvftbJTYQOAzQrXkHN3GOaKYc4dS
fDFBfaPwe0RL9oev0GeaVa07G/Av5ZaYxjfuKxXD7F3pxowkIFLU1/Uk+Vuq4aWb+ydHDLe2AOT2
v6vVWbamXI7wF9qDUsVV6aB/vueSpxxsEQxG4tSMm6AV8uk/+wO4d49YKa/G0WNk9PE1CsgM2DYc
MPYeq6LS/cg6623NWVs9P09nKhkU/Al8zpzX4gw1R1e0iSljo4YKT9eltcdUS5z4kGnEUHhnAeWI
5D2K9+50AyHM/IwJX9FjY2tO+kiEqkPIt5Jx9uTDpc0FUw0PXfh0DbiU08V0JbtE3YTF0yI2HTGq
YWhVtjfZnXDpCop85wERk7xgyL/xFK9/rF3KKinz4aOFaXoYoecI7eZVq3si7AEbNsEdH/rhHUSY
hFzS7dTsdAxcf1jYhkM3upEVcyOX6A1+UPLzwE3kJxKmfVcDrcfPYetS3hppYFTftdyLxAM1R9Vl
QRn+E5xhFQagCxzCtl+7tdVeXi427QPxECX9mZQ29ZDJdYcDBTX0B0VWJ0gd7hwlxjaHQeTc54nF
HeLhWIRcYAXcl0nbBR4IwLAg2+lHnfxH36T+tFNXqBrSOpSsg1Ee2gjpAjege2voRQ8iOnm4SUf9
pxE9ojlZEuOiGPVcSluznRoarBsFphrKIjw3nVn/05kdGgV06UmWgClMGI4tuVNFsAyMGHiDBIsZ
bYqmpUwX4wdh9ZXkizrd8/LpNtfaEIlvo6u7z9DR75UC91IPBTi80HL5uWcYqPTdAsR9Q4sVKr9a
BLsX7EaiiTxi8/lb0KyN43wXq63zkc8D1LIgEtHwOpigwdy6A9ip2hvE1zbB58mll7ccE+ouSlVs
e36xQP5hHdDpvyzuhgfWFDpJzfGSYYKFByXhh8lQLA9bj/fL6SYf8xriHJr6Di0MRXChPY460OB2
/eJ21x2rksIUDQqI3Jjh9UnRMVf2T7bv2we3qVtOD0e++HuEHYG+N/kDv9lxSq78uKQqJdNdHFBg
OYXfx7LOYvG0vZyS0lNahjJLdWBZPScfio4g6Jais3uNjOwHojDAr+10MfpVhch3jNQeFPM4XTs8
EuWLhAyjZE6DRdDTns7kdLlDjYTP7EY/I2aG81f0jpbRGPtXK9XMMf1PhAmtuVo4xjH1J8RMo/Pa
STJIjh7bDCTfajQDl8bOaIy4Aw/wYD/gghAvKroWCmzsUl6VnZamFT0NSOal0zhw1UVc7GfgGMRP
/64pMyTbWF923rxDCguianuKVeOuhVfIONxny96g1lux5iLYvg67LbXlLjo/2su3XzP9qhC7qxh2
6gP96/E0VhNhXJ1H91um84g4FUuQ21Epp1zmSbBZVCdlAEvyT9sYNWDm6PUjRVjSn9v7h25W0GYO
jaCLhL0mrcYgoCUTsynsVGTE64tWLePmxdVcENMka6od0xyv2uZMehpNaaNwj/XvcoSdl70J54YR
U2il2ZoiAG9aNskLrmEkWbBrJbIUQx9HclSNlvP1hrnTr4xEafdwGMA5/JxlMo9OVSKtb8BwtJWu
VVnbiNHzFRXHR365PLZzePaeUpn34rqy+670vD/9QbjMM3oSBuOcS+thT1NH7jLe1xNKXW9qKnWd
inJDlryFwNCSosuL0YKwEFDIe53a1Od85DSIEb5cQR9OJiCLje0cmiHI44mtH+Wy66LI711w6wZZ
e2yviGknZxq8BMv7bxvJ6qIattUfzg8M4QYNXAk2p6GDwao1xnSwX+UVRv0tWA6jLUg3d7x5LE/c
XXG4Zo6ido4bzaGSBTZvvFF43DTOsw/9z4cHm3OUcx4YA2HE8l3LlUshwyZki+N/kAnA9uWtU6gN
ilK8l0QNo6bQYhwKiPDfS18/CqPyAONTt6xedMdlGvz8ty4FJkn2oVCnvjyBZgwNo9wSc8hdzqIz
IBBXg2ZoU2U2L17TkdL7TITdQSTgt8Us3EkkdvccEFKY/J2dDLkqJs4npjyYn1v/ctsMSIhVWjmt
bac60TY65yayg0QHwWl1E260uXKSerj/FTa7gYlgFznlprtbarH84aCdzcLboX+qbXj/6mKFwGPp
Hdn9LZfL2f3oatho/rcNV1S5+KmxXfHBkCE94nNhZ5CxVY6nB8SXBEuQz3rtY6Ih+mB5jiKuYOoD
Pk2lGgVhvpvoFWUyG1OzKbUMwEJ3EhSuNmduS4H4TjuWsDEG+VhMDHEioPaqcyutc6qBudQpkFxq
+q4vukjyC6YfKU18VfFk864aulUdszQkVAyJkx8m6wabaehOO5Sisz6zoHP8eCD02XJgz74o5/L0
qRatWNGpSRgM9QmKenm1rJMOYNpD00H94HWwY6BMFvGr7gn3lyxcKPQcqU/5BpT9m+eIt6rbMAaS
jzsYLmxz9wRpXWbilIlPyFJwrKftoXYvzEtEhf9sbyrQgRRG9RMJUsTCSFJztExX5hzJu/mndrJi
5x8MEH9mkk/wJIcHnmU8GOGRN6Y6n+iXzVt4d7X6Q44OJGjyRmOCWqeij0leqwNmJSLjsk+5E/Hl
B3vBQpYMT/TxrVNsWQM0tiX7EoyQlg23iYKYJPhFx6emWVqgqKjOpfUwO/R9NVN3Oj8afOB4SE5J
hx8UhpzoU5KMLScF/ZmCeUqzSVe+9aO99UI8L30MLfoRLOsZwwhWalHMRsUwJpteRzAcBUbWs3FT
BGD2EpNU+uBYyDLiJI52g6y1v3dKzJUjVrk7y+EU0G7rrGuGuHB4FkRasqCeEogYD5zz9H5xK5O8
DjRxohkOrJ12eyap3l34hOGwZGNbgsV9xv3TzfMdmAgVcFHgqA1D1H2RoMZfV9HMgFHZWNJpd8e9
W3jxOjhhYmwIBQxlbZPbMKkRnuxjan2uOP2XSqYhYL67lJckwL7039fH/Xf3fSbB0l0kJ7KUiqhR
oCxDhNIIuUb5+dTbWs6HaPKtBuyCiFShPaJWOytKA1jDQcxWwC+0OsS+YvZgzTmZkbp7N5RzPXrM
k6sHv12SlCS9TQqyH03dk9Aw8z6XoBFniw80ETAdvmQBR9PrIZaHyPKgpBpr5E6sXoGHJsRGmBTF
9k2ehgPZywOQqdbv9YlYZiQAvj/vmzRX5uxzBahVPJ5Nv/Buag0TX3Khsq0zGIs/VXX6ytSB99td
N5j0DfPCzkJncYhcefoCWjCei6vnCeRKueqM1hWapKlIVQIzzLUogR0Lzxjydg59/qud5giwGTYr
6Y7wS3duGjK5K6qI9soKoOXUiTb1hSfjZNbUb1Zg/PAEg4Pgf0l0RekTYiZH1HsWKmeVqEMyX+77
1fD2PYM8yW0Cp/V6LaRk4urUNhrkGiywEC1S7GXe7byXMdChClExfXOE42LMgthM6uTgR0glZD5M
m7l9hW8F3twoul32ot1IOUUIrALMdg7ddlKQ6LW2InagNtOSzdT3juE5Q8SVuE68bxqlWSR9Fvc4
IdzeDP7s1fUMCTk6F2u0paPetzfGRZSzJSWYZyahxgbf9+IMx6Vnu0GZv1q5L5fKL9DjYSN+TVK4
L1u5EQHChcUUVEnrb5hNkBlh4j+ioX+/JeWmNfuu1fX/Tcy9yypdttgIgxShMYSlFTGaTmLjsgaN
FGpNK7HD6KaBrWpKwdeafAPkSpl8HDI/+vJfa1FbOH3WE9jvaJxuY+4dKwcj11r7vk9rVM7hY+v1
vLOEGmlxEztKHlDutsQzwwqu+UwKq8w7QyUXqatpVBALqilMyZvS0PmQgyag0syrvhFXMOrleG0w
mh+gTjTPRmmQ/Mky83LA+FcA1U5+Wx6sPZ5sUxkjLwXFElgB0YDZfno8N4TOfGWIhHvYYL62Tqzv
KIk/UmlwSdoQkVv0UfWf/SywV1irH6XkI3+gy50iTNDOacJLQzK/0NahvKgs052Rra4Le/5VVhip
d/gCxEBl7XHd5Plfe4nAd88UVUVLKWkIv4wL3XxuSp+57abf8NJQ0FwZw/gwy7e/BmKJv0zDk+gD
b6T8CK21hXRw86OVsm51gxVW8ZatHDIRyizROvH+IWAQXFlrFrskNh1oeP3iX85Y9rN1HCD9ubT4
/hjP4e0ksLJclLKdj7NK9HV/WY/Qgm0h+ve49+X9vzD5zy0gQsscNEHyXZanVYe40HXZf39M3scW
D6fKAlGTZ8HCHVWeDSoTWCLas+8Q2wwpt0/zI786gXcSMR+KWBMjlZT3UOy9OHJvJXaPZcOeDpP3
bnHQyO3/HwvscuZFqwZPnZqxjf/vE8X66YYe10yoepqWOilZ61GbV+51QC78yNS35Lbjlim2xQo8
8XPgKYB2B0hghZ4fZR25Y7M2houM43qoIsUrKlZRQLwqX4C6dro6aqun0RSEfu9shIz8dJfWf2yr
FEUEUOAyXW+pmMqwBMC5aaBWDYyH3zBx+QWeleoBGFRmSLb2FEWbCkMqeFeJIA2D6I7f+rDUD9j3
Qxspj/wfrU6W0rKzhRpL5ResMR3lYdEKPvgvokuNryFk4E20aXG1+bAbXKKIjmnPhISmXeZuTEOe
7kttQVqAU/AmNIOSFfjRizJhAtueNz8UPH9bkCxIIIkbNNj3O/nXdxkZLKZREE4H9ZYYJ9RFy11L
WdYj3L55HELH+jRKCs5PqdyJEtZEJsYYJOyGI/sdMmm3hOsoYd9fEBUn0arUDgVflctAGhn2TrfG
BvwkIT/ro9s/4mQkF83Zk8Pt3ZQtsPygD3DGnvG16sQccbpqbUIaAyJtNLPLcdC6B5udqMLfSPr1
X3uIfyXtohwL0ri4af331xzpJeta3SJlj2kQhTU7QbujXYCofUe64zS8j75oBrTizbt7G4oo5kC9
p+OO7z+tk87tD7B2qWMxIKOtz84eGww1E23Ui4IjvA9XYT4t82DZVmpYKLZxGjtmU3qYsnXrAK7f
svKjQ196x3MBxisIamWqpogcYyqpU8HgC3108/2H+40mU3DgwiyiVptXwxPkOrOk0Dnm6J0QJpE7
hvO+YCSiGGkBHZqwJAe6ZvQuUlVgu4CwfSCKIWRwEJoD1PahD8zEskARkDBLAEdFJR8Pqj/fsRtB
wevR+KreVzZYf8DgsvSkRrRZoR9Er4uo+USgMaFyIrIKebUEjVLQaFfjpqcX3UsmWfqLcnKSThIZ
imjzbw1mzcV5nxWF7wG46S56UZ935xJAofYmclqBtHpJuWQJ/TjqFbcun9BhwpEUQ7wwnoW4v2yb
hneZc3Wc966A1QG5U7NK4C184PtfAtSlMmqW+G41I1Nc3FcGUm4a93eRpsn/X6S2AqzvVuDrLGw4
7BOtIzezXwQ+tN7+tnetdsHX5hJmdLB9bkzwZH9NpA9+gyu32J3PTz6qiHQOYDmW/yziAOBBLE3k
hXYblRLPQ/RaMHdbLhkb4N6yEB2vGbbHP3kOWSuhozuSteQlDJuAxQtJYWP8HX0sKpbP8aqm/rtr
8yRskE/eOJBK220Q/Y4QgwrOQb0n6PjD13e1usASCuxPFmjSB+JF34QQokdFO0YhhGKYVqjVNpXC
jmg45HxzC6ExXdHgibYEqDKRuFpX4YtvI0iYeVjqbRmqsshB58qN9ug+cyn3Sve2Knqy7RXvCxYl
mvH6AF61TLA/e0XdP1XZFhB9JDUf7VtMv9M85GHQE9KSqrBTYiHtWrtfaqhHMkiTToGm5rPCX2FY
wllz8lj1ADrp1S5poudbMXGPEr48fYcrgLoqTqq4qniUVIyla0ROuWcz6bTUuZrpmfO6C1D02pi/
LlrNYcFECwkacbzaL4NH3ME4tGJYuj7iqa1tf+jYwahs/iK2CO+RvsFP4ZYsgYXGKGEwnSPXUvqw
dp2bQm5Nz0/p0CLpuru8EUb11UfXEJPGdJ8vu/64D+PqM3hP7xshSgzrEqUw4fQWYco1UiassKyk
q8zb9UiG9zghnZqHriohyoVmWkNv/LIKiwQh9qtWhc0T441DLSbRwUdRFaNLb5UuFdgHIUAy6iNh
a3o2tSljnXcKfLJxc3bD3P7nrQJRfkJ58TIkMQEN4d7gQxb4J/zxZ7fBmY3eSqoI7Q1XGs1f9N9z
P2llFWzxX3FxP0AdYLRKKDPPwBVQjIZX9/kA87ibljEvtNXF9IokL7HTwzZcTBHySLWAk43TZMPW
bURE82HgrnuzPAJICabW4OMGYwkyz8toNT6qttnUJa5nwTOIGl/BY6AKTPbYBWzr/w3jJ1UOOtEC
pd7KZiiuA8QaW6yTjNkNDR7T1VMb7eeQ0GyslAuMPzp0tJEDKIvomGIWbQo3YsQ3K5DvbUyUHz8l
zpCuQc5J+MMoQ46/rKJEw73iknH7YCmNdg9TCsqry+JaDzf68V2JWe3g3as9dkuMmRfSozr6iJzZ
riv6pzt6UZ/bnferilrUTcxizK/i0Xy3Rk8a8G1OBTEZTZGaJjuxHjzt74nVv3hwekKtQ/zGpSuN
TptNX5JcaDOBvkJn5TbTgxkAqXxo+wepQiGe2o21nfzHZERbMBDw1elxcvUithxrqtoZV16FYdoG
NWno+lyNmj1qEATAj5NkuJiITddCc2ZhobvwMkW6m2pmD7yBHLupMYGmq0tYL4FVM1lqxNVJorZy
snaF4Qy5JPd0DT/vo6jDif0ILFN8bHlcu1S0RQkLMuxrVgpZU3wvELBZCCGW0NmgKef4KjNX2CvZ
H69+jJAlfD+9liIcyGWpau+cLvqKJ6Ag/+eGXCIsXL/Qv3sXqwjbbXExgZmLJooAPMbD/eyJU1ZW
84h8OTcq0+Rb6vm3Xw==
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
