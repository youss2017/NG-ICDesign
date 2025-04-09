// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 17:01:49 2025
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
0z3WWUlynXIMxPjI2A==
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
