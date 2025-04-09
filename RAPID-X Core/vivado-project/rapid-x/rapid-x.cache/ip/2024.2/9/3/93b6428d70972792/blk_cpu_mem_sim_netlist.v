// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 14:00:54 2025
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
umxxbVPWkdsheA3lOniYlFnorxpnLD+XuLkn0bSc11RdnxZLFj6JFR/VAhaZIWlYs3lYCBhfW5eb
dteKcfDFlObv4Hjci9oZVsd/Dr48tJdQjI4kKv7B/7ZY0OAqse2DN+ifsBCkp9zmltyhWXHUGvRo
wTZkD/MbgynqiZLDHqfPgdyfGDIY4rVfKHlJpUFzkd8QopSX0x1xxfk3ShyxkmYAkrCKC7Pwjazn
EoLvhCXC4nYZn7ZPveyvso/jW4AYg9C6rdo0gHUoZaFBhLYBynuhbXnsWqlUIoIpp9lskbmOYrM3
a0KRhrW3M9F2vW6xQgk5VAnC6lhT3z94E06PYm8VWS9cap1cr1YMfHl31inNEIh14CV80t3c76Mc
BY80sXMNygys2rdWCFmFRErvqC+YTiT6GHG/ELsS1nsn9lokr/Uqz0jbcKIJqmVL2cLmYTdgnjFG
lZp/h+pW4LJCztuxRNbq6oyR8k7VpT9tIOTnNgfLDDD3su7XbR0lfirIFnxsx/jqqHPUZK39srJa
sOAOQsZmi8iBR9CdrQC72m7bw+tzaeo6Jp4BL9OY4HGv0ihg1jubew85Aea3u5D9Q9Dlm4P+rLQi
x8ZNZKhFfOawd/gaXw3fJMZ3WJ1H2tUQ6hGob4qD6Qj0zOqOxcKygva84A1PbkZ7w+rYNOZomRtE
TBN3jHvpw5/EUUDDjR3fjxfPYhcSiIbb+084Dn46b0LGs4m+0hXVmwjaZYlHhHj4G97oOLdAkYDW
euxvSAAtS7NXJ8yk9SD9ZxrCQI+9/9ilS7SEtGQ30PHvif7fl0HjM3eRW6wKgUtt5ML9VmXsrykl
RVVyUX3vDNdB3VJkeaOCChrf6H+3317ZdazgCvE9B/aHefQh9euOc8M1VGYPvJzLHeQGiJ1JREfD
Exw+/R/crumTuSIQLDgQIe7Ces4S3PEovTkXLCPqkcRxbgy8Fxzffnbf2xU3A1YS4K3KsfLlOHrR
BLwLA2FXuflqQNtpv/SSvuMJKzRyQxE9mTxKQyfAxPcC0FSMnz7vKMku0fFpK1/HH6zqzg1G7Ibb
X9m02fTIf9scWC70505NSQT189RLVSsdmWR2u1rzUiUJdpvl8ALd8PIMiohhtnxylKR2JmFS31qM
XwI8c63EIQDlb8/3LiynFiC8I64vjiaH1hCwXT+yjGksk39RP+a8+gz9KMkshxfwjyvxInGbZUSE
HCxSklO3jJR97sdBgjrPu3K2iRs7KU4ShgOSsUAu7KCyLrmemAdZT/xUgsTUaCCPteYZsKCQ29NN
U3/+OUZZJCdLoUhJk+XNQfbbH0NfwdO3PCqh3blUsgzeVdVPyW0cFGpw08XEE2dW0gY6ROeaL02I
pLPdi+BWMnHR6ovneLfMJpJIdxSABnQB2tKK79VlNpbm4n/+SAq5SQFDsDoIQWPnx32mVDh3BKKe
9AHsfiDmMWgkdmUzcLYYA0H04P87LLTDWoK0G3kkbZcsQfLAJ39OWeDniqAcraxpHEuNEQIvaZYS
MNA4tZlQq4ZRsUmLXVASbuY6EufS9r+n/hrWXDM5djpTdZpRy9oRyUQ1HNbsojGFSXqSvC4T0rdf
iBuSN0L/yATwD+GHR9LXfxM4v8pfU/rhHahF9kyNt/TeseGtdZ9/AbiFmqHRMOnSnJdl6xbR25Am
n5K3k9dhXAWuzM9zmEjViijhQxn8IqPzuA3OiJc2nZPQwPbKWZC73d4IqHx/2G5e5rRxEHBMNLLM
Lxei37Lm11XRXuWcNrRY6FZyJKMR8UKuUb3t7OPR0/N8rxDSrlYXLRt5t0P0Au0xdGDWzluzaxTv
i2/bLBMAv2UCsTad5e6Mt8BU2D0wh/brKpNhQBzOeQexeiPgV2AfgyRylS6jwJyH4B6yrIfzCZ+g
30t5O6r/e/B8/e8cyJA47Xb2MRE0HjHFx9q7un3xAsgLYQym5MHTBDkAj9z5OlTEgSSefCba1Wbt
DjEouMBfTxEr6X+W5lr10sOWPDFR+R1uMUB7jpoYaPW7+HdSwkO/naWDL5/lJoad9p0u+D3jkTHE
YXAmb22568tw267Ah2//xzSDm4q0MV8HEPjp+Ek2BFtAc7+uwB6h90LbsFaZhLNaUBeRqq3BPln4
63lNKqGSc7tNE8BloXOTk7KO9AeHYWqh9VDlQx8p+9S/ti6D/msvgEEoCfLkpPx0U3ur//KfHu6D
nheqJzw3onqphZRbrtBMvHKT1HatQhSfXHa+tlY9HJwqaS6a29XDXiNWo6iJE0PWUwBYkjJeSf0F
dKqbdqBASn+Zlmaet9Z7OXSjxSou7MFKjL+4IjpurH/QfZkyrTcbUdfB4xFHaulxGG+NGQSxOaso
QC+qg7XIHL0RyA4ge5H+Oyvxlg2TUrvRiFdwlzAOG6bMel0v55OpK1NxFtUMdUmjazSUP8qjbvOv
zJ0K88pT6swtjbvRN3/ZzMzDV0jmaGEkkwtD2uMmQhs8R19Uw4Y8PILbinNKLR1BfC5a/Wr5vE4H
5m0e1ktE1ebC6NwB/G+EwswqKlGuuZSIysZ9x6RR5ZihTwgxaCXuG1WPAvJEjW0DwHPRKu17keYP
qVoP90yAO61hWI7PCXfswDG18bY63oyh8B5VMzOL+CvI3uLgX9s2h5MauvFtYh5z2T0HnkJzL+bV
scv6B24VWTXPvfGOULeN3XRI2SPjRoJdKXko89l5dKwOX8MiiUwJOGqfqc4QbW3gS5jIgG2ye7L2
emNoxj3CwLHbPselrTqSraq07FLge6OA2MC8w9BWXf40b6THUYDfCbVKAd3hDi1E8madaLPeXwvs
yaQtNFus2I5XJhfiOI1f3OPdoSp+nsSEjG6UYoTwW6AGThaqaBUJueLbmowlMh79oHIBahmdEc6I
4UV+lCLJBoVvCB2R5t2XZCtEgrg744GXwjzlNDqF+fXAuMqyg0f5rG7OBHZWZ8By9UP0OSi//4QU
dGMnO/VK41vLjiOpclHyMSNw1CQSfw2Oll0XDR2IAj/sFFAFf36Qi9IGh9jnAB5lwQDqador801L
Bn2QLjeSJjjGp/b66cmQsU0H17sKpXcmPGwfmDCfR02qAIb4ZqETJ2XN9DRjpB5bu6FzfNRH7ajG
IesVJmyI0XMZdrKJTkDYw05y5EfIs9nhZx0cft0GNnfM3DovrUXeJ7QSV2qNcr35zZ0LFq9SRHB+
LUB0sYyYYxJiv44GiCkUcdny7ixFVcOJPJvBdnzCV7SvOKr6EsvIUmVkF7UBBI5Y40rBK5erXBr1
xffevLTV3UlrX2BmsdZCnJNenCi76YLmKomR94oLHscBeGW+g4lEDDLN63152NEqUqZxTdSEDqXa
tKlV9AyHLHgfzBttIiHYnZD7sbHd/CI6C4Kj4KrTwE0vuTRrcTxHxOflhXIBswYC4s7uhJsBARpa
1C8ul4lWkDC0gCFBD5vsSvHjJ0NfvlgpSEQcWtH3T51xfuzTgN2rLV+VtlxkXd4MGbQCZn0aqf7w
18Bw4vJAIxQ5IPeBqTEHypasH6Zq8ADG3zmGkDnbS+GTiWTvCFBBYHWX8oXtw8M35wK/qOjDNS/O
1czzxbBQU1Y0Z+NfNjawMapqYMkbTRvFWLqCnP9LalkcOVvQ95LFm1Vti/o5+YCrIo31/1BdtwFz
b5dvyKnoFxTY29bMpIIadC29mmYR7a8HjfgvPr7O/VI99TDPe5/IlUHWLAauuoQzJIAfO1vdxU7v
+/ZjaYGEOpfRzFDabwMOP7h+9XBCXyNhzBe5NF0NEPakDwV5bmhaPAFnvbUG0dwjujJfsLX4JCgR
nB/V/0EI8xJrRa/3iZvb6g8OI1YGbng4Jt0Hu6OnfonVQ0xHU2D8wMxJDjkHQKisRD9G4ZdxdKfz
xvGf8VnSBNJRy3PUW/3AJSalCVkqGNI7azDBHQDdNum7HIxFtcHB6UnuBxQFaZHRONuIdohBvxGW
bC64cLJJQ6Fh83Uu1MQwbLG197nqOTWNpp4+3phC9cJPapZFi5MbGNgokp2HafJptHMaOAQ9aFA8
y1HTk8Ou7qcuWzYNwgc0ynrtOt1goHKCqTtzUJQvKlh682PldgS/or37IGp7elCvyBiXpI1FJwM8
1hg411MdKw+xhhUhdkB7w5FanWVnPmg6DaCANDgnn++jH2iGnrNwX96a8ZOcXvf0oZPt3f/p+T+W
6HlBsYHcaGlnhIlkfmma5Y2+7TnLFC2DbuO78t0LDTF8L1xrJi6fgGwyVyP1qxK8s6AFMsvzoV04
ReaTpOHdbZRlTsAJHn9A8yeAQGO6bI2qTATxtAYJvh7RRuMiSxJBptycBv4Bc4qa6j4hKSAhQr3h
8NSqVUwqirZm4KAV9f8whRv5AW4kdKZz7NJwoHjelwXVtzxGguEOMNaONdkNs8bl47yFVE3hoaO1
ihJ7K1Hno98nYt3ZyuSi6nPZlCy7AyY9qhoas56yLYaQoE+3OixvcfClGJ1inuT2wi8p98H8WF+L
eBo+pYjRl9MlNZvwqHE9BDmWtcNKZSXCkXr/VWk6XiKjvMm2D71Iyur/N+U8iWxh+0WPeLlk9vc9
VMYeVDWaSfdnuMUVtnao04v4MWyoCGHNDJ13mfqogpmtbgtiCwSEJiF+kgM0A8ROw8im1SBXx5O+
6STkRHR/9Rxa7vIMIFGlz2mhujICC+oXyPD2moPWcOK8dLyO4o/67AdLaBKPg7j4AiEH7lUcWG/c
T862W3kNQse+XZ8l8DLajF89s/GOJtZmoWE9exdteS2vHYaUGI9e2O65fFh9v09yzMrM+sYRXdhE
OB5TXY37h7ae/KQKHAWSNH+xvWfh0B27j/cTbLVAIM08hZZFSNMHdzIiMtyTOt+hCEiIqpp0cZSX
rdVubD7WaHGoohqL//RyeRz1FRWpp/WARxlXRj/L3obXaCvnXuBN3XozLc3ekK0xkuNJlYOUz1lE
xQVo8/iiC5/Fj8F3SDd07F52kdl7gj1HPuN+UogbnavcG4xRvChoii0UzaNVpnu+htdIe8i1kHRg
kNePbEDdCQ4UwsZsktKOUaBdwcN2zIfuAQ2W0CgLCkWUl8t6JZy59LxMJv20+WYKf7A5A4vSk9HH
nIqcu1Fca/PP/DYvj/K2tx6C9/zu6XrcQyNvWpiZozTz8K38rTfADgMKuuDLvYUhsfzH2HoAM2Ak
ERw3bDOsfkZDGe3Ch1nH+Mnj47fRpJyhROM3zlJO/aksyRaIwsaE9dLNZrjgdOhZOT3Ujlb5vP3L
eqNnRh1jI7so5wwmKP5P657c1BAAdagwqw6HrwvR56XG8YRTRX4KpVDZeKim8gd0GkRb7LzOUk3W
OLmf0F71kzOFXm0dCb/f3qUesnju/3hWG4GklPHT84re45wpoILSYovC8cawjtfVBJCVMJwDOP9l
cpMLuf2xXjVHahckUilk9ffHnqCmq5IFq/+E8A3dGPDa59BCF8bVXpRgZgJuhjpdBKq/BNMSgXkk
7ELNbRTq0qnLghcOEZH3jzmdO/TPFL5nSdB7nfeYk2/GlMIXxM17VRqU6xIK0BuAlwiMmPf8hqP/
8JtSiXoy+xUo9ETMo5Edm3OzOuV1o8DZvFW6KVML2qIgu18wDBAFZ8ls7YBekQ4446lr/mfpREtP
RwDX96s/4whTAyXiqs/YANpRiT0hfIZDm9js3obH88byaM4+TMgX6XANdL2Vr65UUBhOdBQ+8++c
lgYBr08QmtSlcIrML79y8aqA2fEwm6az2hEFBSnBQeXKMj0mbDe+WjlVtwufRCUwBqgHMyE9KF+t
5qJl0qY1UcI/RxAYRQixXeS0MRoDa4boLS642BzGibCDtGsqaxTPNeBZ3D7RTjC3wGHha1VGQQuP
NZPSg24CdnwSbFlVRMXCqiqvd7HxjlxKIgOKtKV7gEuR2TXcaLnI1vgSPhCHFyX8M4VtzvDp0CzH
j7ChNncJN7ENuQObnU+Su3eKf/fw3AfzD4waRnnCwRDEObC32GBmkQ57p6a6lu5q43G5HFpdXyMp
WJ1EnhtpTZBCkLBIHtzYY48V2coh8jbzOmB6HltiF6ZTUvsJ37aBgUhEY6FsLywOT+u51rS+ZXyT
jrBxAyf+9+JztKQjkjzmjAoHPaZUYnP4TdLRjJ3HnshxGc5VK2vCtvAq+4QAebkTgRiBZHFjB80J
5WrJwIIrfMszDsDIeSgqzUZleaNmAdiSTcXE+iFbFZlH40ciOGivN1PBvpGPuOnLC4ilkG4q38tT
KD6QHeL79GjogiFeYcHSIeEMCto7Z6wJ3teUkWA4WHUbM/uNPiGc+er4Clv59c+O4XqQmA+drwhb
yY3EQtePa39kQAzStl6fKUmXkYVNsLuzNOPxLjDM5ZAAbAkKh9dqPtljOsdARiLRQ2Dac6Xvm3H2
g3eFInpEX52rw0+nuxr1tKICmdW+vg5B+5MLDYxLfDbTcz9b2XEplU0AP9GMkwuCXIo8bd8m6WLk
h+Qy3gOcnkUDvv7rcS1EamPLzgmc7l4eRAD1fdCvFE6zq4VgO/f1q3iE9LJb6fe2nSJWdopeypGG
5XGgYDjltsl1I8zAY8Ofoqml+Ixe2qgUKD5B5WKeGSTm/AqmEIr0eTSBJjJ36owDwYwXt6nf4pkR
LAtm1SBh8LgZsvoIW2ChFDI4yPXsL0QOII0XwmY/0FejWAP+U8CkCNuM8SeLAmrc82K1qC0qJX+k
1abamYwFnLt43vCPpCthDOoHsDZEpfNaJehxmknMxAEDFlfslGfr2qo0fEDhc6XHw9iAIkDkqSeM
X+X92AIYu9tvRUi0cECXOXoNaN1LBNw6CgsA2k7en+bGmK1jJZTdvFq1CjNAGy2rf1g7zIcAfOhJ
X9GWUCMcAOC4mUSD/vOap0EIBIaz1En8RNm7YdO3OI/v52ik8xX/HDoCxHutu7D0KtEULYEXztPT
L/4p5j1lbgHxmIjfUZ/U/4jKp/U+FFrTWycgMH2W50+JdrbZ6tEoER52oce9832pjg3Qk22daRBt
RF1Utjvy8BhuQAKQGhwCEoz70pYHlbWzOKTwPczBAX76PtHpIYCAxbGF6ZAM4s0SptclYfKTMjgJ
HA4wL0UkCIYOpavIMyUhrQ8verV6MHbFuZb9fEZIrTRmNKArfKaYNnWR36HLQAxkb4dIzkJLThpa
yo34w+LOcDZzare8M8OyY12QI7I8fQ5Jlg5AakbgK8Tr9i0Wz20cO84A23Bp+QhNt3Zp15OL2BAB
VNek3DdrUJyoU9J14F74BpTsrUaRVo7+TFvxYAkmBjF1vy7952PnJgSoPcMrFVQ9SH5kOOBcCl57
gldmCpg8RMW2VC4GYJ5awOuH9rOB0KQfN+687bF9jvv65frAvyWzYllNyQ8pgREOOvfrOMv8Cu5W
siA9UwG90owo00dsAfhzRdBtuWOF4VPL4u6TLC1KgG+X6pifxLfXQQ+gi8cRpbpnkyXoBG38TYs0
Y9eIIe4KM2HApx9KgFGSwe1Ht7uooCfREXP/CbsFvf/x3TCqar7mKg1LwDcLWdtJ7dWMOaBqRFJJ
2faq+RkUTIW4GF4MKEFOnnBk9yCKkt+zp4deBtJM3+i6DMQYUlWglXnSQflkZShFr36Ej3IVtfuP
ufiQk3TdQkZ4Cgf5ypiJoMSCKoUnPelOj/mNcD+3v+Ud0HMwLzDgJiZZ70BZ6CcFp3hvSmf574ub
sbxosQJY0t6Pa0t2V/Am5CVDeRoC1MC11v9Fcklgo+e3pFN3kSE2iKWKL0w+/vU0L26T0ncO1aL7
vW4QQqDhAz4W9DNZVSet2xG/GfdTG3rksU7Q0U75Jyx6BSKutYLNWoRWmmkOO9QcG4Cydli4k7Fb
iJdYXHViMTjkgeLDpOKVrX8lM2AsvYUuRKFyciVMkEswLUk/2RmiyJfxuporL5QrAJ8OwLVT4b7U
nXKHeNy2EwNUgnsvZ9KAUi+ua0XK2NLUh5+0SUY4VzkKNj8lg+cECwwkjJD0/BdMlV1ZrJ1ER4sD
H9yJcEXfg2y4736cLcLjS4d85GT59HuTlVrVgFP+V6OQ/GBdr76fPs2ROJGcMhWUc581wKIF/Mxj
0iP/FWrU9jTyd30QpmimDV63nJj9gNoNKlxeQSjdGAOp4ekyzVI4J/H3GA2fUxSUc72Ebbbo/rMj
viiuljLyRsX352beleytm0IAGRobXrrtnuwAbQnruHgSQ7EiSVKWUoHDAADgKovRtu6Ykrm4X8lu
2QNVkPwfgCJIzcNS1d2t9oYz0mSflATDG5v3gdmY6swyT9lHyPSUveM+KjgW58katXe9f7psAxem
6RG9VqUQ84e0YWYcMvqPGZ1PeU5mOGC2NBXAaOSGjMwuhB1lROR0BJ/IV7nxravfgG9FJb1vVByH
2vFkPggEYh2lSdwz4eG/NhoN5RKNIiQT3ZJ7hf/J6ynjkxmbnoEdg0H7S7hgZvik1ejd7pNojngY
FSBCRItgE0dInayP1mvsPu/Lylxps+SWYuohldq0owt/wOe85GwE8TZmMbukh33ZIa9dOs5/8D8D
0i3s1cqMhrcivVFLCQhPoEZPNiNO5xoFPYGTn7+e1AIDLvqC3E1iS7fDjx/kLUR2b/2/Qhjmzcz3
8Qo1yQd5s9udxfTT2HzZAc9PLsijeVM+AJQU5dH75cxNb6hRVe1xoyMFvlNdhQn5Aj8QMtgc/mox
NtGB0umo8asWu1Kvg+cEaMKpL3CG/LQUd4pTkR7gJFmTaBXwh65FI4ZqHYwoHnXTuIpfbsKAIR6P
ZF91m8qybRyaCOA4ob/s5aWmL6DAPNdm84Xuxba+26+PUKfJoPWbJjT7rPvZ5RjEe7mn38r0R587
KEmIlXf/6N4/e2VdXgWGHY8bdHmE4jQ9mCmWa6Z0xMsbkn4VL1R9xnEGhKCsnsd6XhQCSHCTXXrw
zGAAMgV3Nlkyoph4TwDxOpc/vLNLH7LZhFbHmgHpIWqbkrIC17DQIeta5JjjiTkVkSAxnT1tOQIo
EFfROy/EUwfWWSMZSIJWYR7xDIQhGtsdT9C/U/DTvWonTVAEB+htYj7z1BrJ6h9TJBVZiMm3hjCq
X3KlrseWisl1Zl4SCRSJNJ/qJfCVY3re1QVFdf8TivrigZ/m7EHWWxH5V8iVRl9ufcVtezG99ImU
T4EAMruGXNzd2PadDS0CgWJT8ThjUsmA+FRn4DaKCeCWV9tozf7TKXHmaswCHwzzNGCUC78/dWjK
C5ATmd/sB5B5gHiPUpTidX+DgJrsWB5o1/tBNbqDmOgXcgg19O+FB3/iY37l7WZL9usU51FR2wKN
iP1oeQx6bBcuNInG7G1BLK7tPjjfCi8JII8CvVTWRkErZDMk5b2oQEhpdRQFpjIyN4dYNnDjSQDt
0jRCoTZYciiYukq+PseSuoy5E02tN+ABW0pBoctmw3lo0suPnivOPUFDhtH3DUwS+MaT/itRInVy
QCy/zwJybKEMZbjhvjitcZ31IOH83qfsSDjmP+c2IdxVmlGIfzYHLoFekhshUD0YJfGUuU3eHwdn
nozJceO3d7wvWD1eEDnFZ8Xy0HY+ADu5XapzuC8PSqR58Y1YNwIUzjSDBCrRDjWprngX3mlegPLa
fz0rvzC/kFW5t8pwKum/aQrz3N0/3QG2mlKKzkLkiAH5EjFdjV9FiAa0DMsUD5r03t9D2ok/dCVx
yNs679yO/Dp+jUdyZ0X0UBa+5kDHZ19N8LmS1bG9ks7Hv6yUN8Scc3JdwSxbbmmT1ZDAFtprj2XL
1US38pXeKoR7GQUpDjLURZyF3ZNizlNaCN3PS+NH6vGpS83oR3ShmsnMEaBznIgBI8UGXK9AjDZ8
GEIRQtyl3R0zLOPlP53+RJP4lYsgpWWte5dK+iOCK9BHUicnnNyXXrS1WGfgqW32ellLRfW1dc5t
q1pTIHqif58Q/uyNpJNBLfY87hyzIetITkyWvzCtl7XlgULSd8+FUK/gHnekfzrSnxKO0UGZZOSJ
Ucbq2dYZ0y8X/eKEQr4zu+6DlZwKlnkqNGK3VJ3GwY6vBZPwYfOCkzAFhK6GHEIyeRv4QUvJRA43
5drgIiQ1l/t1V7KoxF1zQJCFnSLuUxDXRLvosz6XQ4kY4LZXCLMexmu46jeAE8Z03IbGQoJwrhOM
nSXoY269/JuLOsZ/P5OnMannmcankDM63eay9ivpwszHrApH6FUG0NQYgAQLQdaFTIlbq2DYEJSY
L26XyhdpNnyCWByIE1k+1LNf4nbZ/AGbyCa/Z1FztUaYi0FltqL/SAsCOptRej1jrA8+bRjFZph6
gFgHdmeZpqln0FSw+m3vtHENqERVsR1L5QoGsFf2Ici1pZVF+Lhztr/LU88lUngFOjunW+QkrpZh
jY/1WPoqa9hvxZ5z0Jcm6wSu0tLtwZmzgLnAFnFLdbPyXhv5dUfpMcMeT1T4/8jZ+g/iPyDVKiwc
4UmZBOUoBOAqeB8FZ0oeZeAWV38G6tr2uYFxBCBtgOJgtUbvEm5a+L804eXJjkeh5AQ0DHz1YbFU
5muUUoUY2Q3xBuoxcSJZfZXhLbOsoDM+fc+f683teXzn9Ql4+HghJYn7J5BtZXOG/pvgxjTQsTAT
wzJurznAltmtDL3Zb6VROwtCjQY1er5JoeKV6UkLRWOfHn2E9Qe80vOM3DHVehbFhDB8q7pQo+SI
gAAZH0SHD8k4GVUjXbeK9EJ//ote72ss5aQPG0h4LRVUmEaICmqQ80GCVvN4hGkb8o35s8uiIj7f
R3TP2jg57/08XHMYr6PO7RtN0unb0z804D3HsZXoUgkdL7OrfUzsDYW0Hg9qG2bk/GGgVn+MCIlD
Snwxi6b3tZnYKaTg5vMCpxnJV7xWl9DKryLHQvaSINBu5SCWegasK3cxcg5urDleQFwpQ03LO1ol
fnD0GKwOFFTE9L1ekeRzki9MMYuPiO/5Oc5gycxGytP5Dr20WucLlYc/39t6ID/olbvZOjN+Lh7C
AnFLknqyNWg7LmLBghXTZG2sbGLMrS7agJ9hPPDC94SRXKninLcupAAG7jMMeAHMce8VTZQyrdBy
OKzzCmzGayQmUzSMMeLdQnSlXc0L5q0s+UDqYLq5JqGUOgqlpoAMtFV2fLHLbViruAGjSX6+ynOf
p/O/bPhWgPYWXd2E+loYnjjzhykzxetKqFM4GgjOXf9i/2P/v8pGlC/KZbdXVy11ZXHTO/kueh3d
IKwUMjJnLxf2axPXiouqPLFuEvMj5dxuL8PZfpj05uZs9ZgkQxNZ/GKydqc/VzzJPzpnez36SX0z
dcQVhM6hdyIeCtb/dFog3Q1YFPjGrWiicURQRh7J0tXdZmWfjxrteKSX80ztPUXQ2NEKKakOzp7U
DNSF/s5PXV7WNuF9YY1Wtk08KAHwa99JOiQjnevjj5DDbXEjQHg6M+LvzTkaUE+OqxszFghdFS5Q
391LCg9uOsDhlZ65L3W/mzoz+tcfOa4mtH6lMcTozsz6X24z8SQ/4g+lIfgbmNM/HBF8DAcaCoKL
Kn60RET+Vp1pw70HSF+gM1d1EeCQG1077TOe2zYmrDWxTaZstDm2KNIln83yK19MPhTwb/FbQOaC
j2gssuzlUp01+6iCVH1bCpiPlH/4RrRaRQdpFgr8vsOoEhSbx+6YYFs3dOvk9pB1D3CfUO8x7+CH
t7cyRqQrVXxGD2oLjm6vK7aaKBcXqPdvQ0teQ1u4+0262T7+H1vJ0MJHB7gEqxTOahEySxFu6lA5
oDhfYrXJvoIcyZqsSqaGVkPMds5skNfZOdd3Is86KpJPYQRKwaC44WTq1hBwvwRyUsxpvVWgJ0Cu
vvGd9MbcnfR5/EjXTDCAUmJ5iQecFUtOtMhNemRVASUaxW+pr5WMvHK0dqoEO472DpVcH8vJMfog
jOwoF2RtzNSYke9WGBb1bv6ExSbP0tZqySqwAUXu/LooO5Plh4IY32U6jfh+mq28yo4c+HVDvEY0
s/ZerbsK9CCg7JBaD2KXTAghpI18YUYHRcdD1tATdy/H+T2iWLz7PO/8RHtZZbTQVotvz4aerS+Y
UvdWeN2b5xktsfMnjp4gEKj2jQtfN7lfax/EDHAOrkrWCemuwfsCMod0Trl3/bVwMwF08fqSQgbR
2TDd/FBOS4o32cOYKWi+niB+ngLsUIiVFpnR1lMRfkbXh7gVVjdfK8dljzTWzKvXr3PTVwp594Ue
DUr39gYpnzobqoV9g+GdXpLsjoJWs+teHKmW6h4p55Cm7gGhB1HMzVOEV8oRAg+MQFCL/fnm0Ds7
yknDGB6DlPluawU8386NQLKc31XFEDAs7yrmzhI27E0O0O5RNGBaXhl4EQdStyL8JxWpiotTX+jD
MiXe+sbgtyW1aOjx/3BWVOq3VflMjD21txUu30fLQSKArjH1JBCM2LPJzp0gHNc5H9T2ER17tYWi
Bo+8XN5kleQReGbHlvZuh5UBcZ/BcWtJL3zNr8HVHn1SsLa6amt057xQz3l5paNfPOZ/TYzmO5qo
unoiC76t4PYewa1WzlHdxI/EqqMM9+l5cbVc2meCwpYxRs536/0fLh0M854vL0W4BegYZkZFsnC0
zpptCDY2JVLLc2Yn9mre8G5BByMwuazho+y8JwLTCS/pio60XKxx+eCBweWDqPILBHwoBSy9V7iU
1p/kwaiyyAdy30aAkhJet1io99Ed9PoyAfgQW9K1W2dVvTEVpoBtEbMfqb4XBnA/9gJOTL2frcx5
u9sfIYRccXwAXEHEtKa7S/83vkn9xBlNfGFLKjydjh3VinUfUnggx14lIic8K/UEZ2U+O65omNAg
/SKtVZLA2+1Tic9nw3NTDl37/mucSi3jE7VmK0F0LZNOfrHcjGtKcYc6any9OqI+veSVTNXvtIZr
uy4n1QvP6TslpvSrv1IDyEaZtVTGzZd6aySFNc+BgIgmonGwNr3CAPblmjPAZU2+5orgSPVULPHI
isyQB1A4RCiHQqp9tmTi/sdsBTmD2puyCcOaoipXP1cgC8x5ToZ4khnPTw/s3zTNCPCdv56iq5Ib
j+uk7nWPjsq7AYeeH+iKok6m4TWStfcFEFMUaeXyIU3faJULdn+GBZN4uOeGt+X9WKhmY1TvrMil
zW4qJENpxjVnETB5Oqsi/GX/a1+OiO340PxK+H52yVmDr156Zx+tWfmIhb0OVhGSZBSdNAV3sxn5
H9oqofnHUjyv1eu0zxzYpKUHG0eEN/DtTjFDw1HF/iV3IybWJXJ1M2sXmAkJoTWs1BUgly8MpEvw
bJrRRfHlSfKLDaB++yFD+mrSE9QAHHHfu1bzGFRPes5ETX8yajGTlK8IT/4e6Dy2Qp/JORAc51W8
BnUiT3QFQyUSZlTC+b/DKzlTZN2/c4m57s6EpOfbJ5+eUr6St3A2lYK+Ez/1PxpzonXEneHOpM9n
pA+Y3oyd0qd866xvDM7w5sB97hk3RH6ej7cI36CdtMakRY/S5u4DLkhE7Cxc6HSyfuEOJaiuvJtp
Mm41YPkCyuPv8TOPuhd9J58Wh8g31BM2SWm7Ob+Uhw2+COVnMiheMSdkvikgJFdFjYENm+9V6RlZ
5J2iRJ4wMLcRql9kcO5r3hez7+SaZNrL45Ysxnb+KY5wzJLydeCqNimKKTjO7wr6TI8g9qlQMwAW
XCqTltlhw7c3Jx9b4h1qYRRmvqEu04s/SlshL14YpWsrGA8Ch5/X0+RNDGNGdjtQ/YVOa+mfLEk5
T/UOfAs7R/IKpLITRMU/wQ0yaKe/O3Nzq7n9f7DFDCOmEs0awW4cgzNGo2MdnEgjZgKwikFFWuj5
HdJMCjTa+z+CJZ84KDkf3R8Kq+iLnEx4Yry8nfjn61LKB7xSap56FZanvCFAo1PNhN0ObfXHhwYM
T1sKmaKVpUJWZ3Q18vS/5wgK8MXRb+P2grktorFAI7KD/7dSrg+3apIGRrLOAtTxd3O9Sgy5ocl0
tLW9q2DiS3B4vdP4Gkwc5cv4z0o3YVj1v+v0JIKJ8lwjEWbxG+0O32YjtxkwFGOsJ4PCEN26BU+t
QcPQ+HHTjCxEwSlkzKR6yJh7TmZpZX1vEg4n4KRQ5Pq+Gfh5CMt6uuPewTWXGjWrGPNn3p0xF+vi
pjF2vZrBYOD/nMYhx8s7q5tpc6ng8rep6PdZPvdTlpcKK5zZL2ggkhnsbW/F9sz2grN08YA10cpv
1IkS8EpMtd8DxpuHzGd9S9Gy01s4m2QtdjT65sih0qSogFD6RSnaRgeThSRZ+JLWsSjDXQ0g0C9o
UdLL58tJZGFnxqKHoAq4FtiLN2HsL3FgLvzlxjST3fApGgvrtLgtv5sgIYNazhqwawhgoZ0xuhOI
vAwOtXNqyfVdf6F4JA8mlvk9SoiiaMxqhij0RW8nYF32F4XaxNbIwJj6Rp7zBDAD/k4B7yQP7lbk
3dhtuxvEBZRVy03Jf2/0wGIM5OuOMGWGXj0xKIWvSzZGkIhqUEzPSeQgUVkb3wk43uOKof2mWm9+
H8vwSHlsuFHPGMawFl/EF2ibVE+/ik1IYswqPeOdd9Yg8OKsmYQOBH+9MGPjFxnRKILbvh+G0Ctb
q78/UXD1aUQXgmhGoQcXruwc+r5zm+1tEEIo7WuW47Va3ecYGMmXDkUtjHGuhlQBFe7EkCfnOhdn
VMtmhKDRCDbEGN6RXXNOdnVKUYb6rtp1RSwhaJaf6j7nl+xKDwaSAxlC3teaFOsn2YhT5CKsBg6J
whxWW/oO9bihp1hTMNVPA3BBbOMOuUHWsKrc9QfkCq0gKz8/wf6NqVotESsTGAzoXfeq4N9mmjiQ
IDEZ86Lb0UyKDuoRkWuRsy59q2iNv8rjv50Kn2ecPm+3D3x2cZeIU5hBwJsNa1NmN8WxQiPqeEQZ
YpGS+5WwsBKdRt74CuO1+LEvbEOtgw7lbx3cYwuyC77YdcMs9VMVo1TMl6pLgXtqb+gVKIj8U6qI
o4Vbv2pE/GMsByDP6nRjkqzLxkGkojDhVWPYneHGithXMXyC3Lv+He55byN3m78xODT8ye/jkpOQ
ixFOfxPWm+ixU22dvfhEOGX/W+mQOuUAuje+8q32XG8/UIY5pfXD+M0rjMJkWGXYBh/MNRCAkqvz
P+1yDBYs9Y4//6fY2+Fy6VSIGQMtDz2G/+Yv+DhK138OFq5KuXKYxNjvfVJv+/lgSYO4+Gk09+TM
I5FBjjR0Al4erFy5GmTZFgZj7vW8CXKAyoT2LAZb/OYXmmlfIbUzktIEoYxpOCy6GvnFXIFQVaKe
YbOLI46v//yx/0LO9rIwE9ixLL5li3cL0HBjTA6Xlm52SjDEpJmTPP38oIna6rl6POjKFBogSWK6
dCBdl4bVXYT/aXW3gjC2dxjmpQ60qmSctkn5IRLIFjDCLjaXm+nn4ID/7lg8V8/CY6fmPBuaoxFe
QsIHf/4pNkNR7bVv7v75V54Q9/kI9lDluvmoxkz4JDbc0J7P9PGeQrOFEYanIIawpnlSH/GF6osR
4mjMWkl7xis9Syd78yndp/1MfayXAU8VcKYFZF8BfRl2ZljKpHCmKkxM4wcEydnauFx5OAzMTNHf
zeSzHylRDFWheIn2hTF7nbi/TVcxZAZLSobOkkyf/f1xH64GSMQAGvXCLopxgR2pjFLf83EUu9gV
WYZfQ/zE+67vluzw+X8QEqEUc2Q8Vs0m2WEp5hX8BLzK6OOfZ/S1vHGEouPOYNhVVogx39zhFo90
q5WKL39C7aGys9A5KJbUK7S6yO4gSejzyVONlOf3gIllL30RMyXCEmD1CRcSD/IaANPSaiH/KplR
xC81zu7swUfz70xFe8TXY4yMRNdgxTJ2elrVXKqFxwhzTrxjRLu5bq0YGj7+lqfE7aF9ImCToSOH
jfyJMlsW09JcP76nF/RZkUXqbOMcaiS6RGmJ1hAFdDagcCHmqDQEhCv5OOOBihkPslrn7gh1vU38
mqRAzf83DzuSV9u6gob/RphTxF/ahpLrOP5dkWFuou1U68apvbCSlMvkemxDnwGiV9D9vtmWcCKX
VNj+T/g78AskriblRfZoKoC4/45VlDbBPjIqRwa9ES0yFryk96zFMF119CZRENu+ps1O027ada9T
liNORVJgQKqfrLuMLM8er8vJElt45l1XueWKpzoVMuPBrGtMfPa2V/hnzwP0U2cX/B0qeSjp4xk9
ZWMPW4ZgqruLQY7+EHjM0mupcWVY37/vThobYZXvCGYtDbgCol/n0tJplVOxoUqZNu6UzOkfUzDH
JUcBGigwUmBzlSlDgpu6RsFozR9R9QQfzWX7X8KkrDsnX9tD6lQJNaA/fWyHw6a8GnTxBV2MI607
f9UeV+HiJLT1oFc5T001GVN5W2DO8jQM0pEOKRchuKFgDeJC/usPTm2T9n3L7h2QTwgijtSHb75t
e5QOR1PqUgDw3BrjaiaGFaJBW+qYwulX2tkaVd4fbOzT5oiR28QSMAlGKJxovZyOiK/OASXKNPIK
BV8KQl97ysxn0UYr8ix4cEictbLIEC+r4BZ9ndBKj4x2oicIMxitGtDSKdVAVIDDqLi1qtPVLOni
Ayvs6Ja0XQGVNbhy0uZQDL5pl9BLcSqst93FE7Hh5QIJjmSl8DKCXx3Owi2/ABeIFTJluvtrSPb4
LMwJAMa/8SyFQK25dsc+LFgg6BhS/cqafhAzSS0Edf+1/Lfv54vwZ9mi5KFs4cGQ4CmtPFgLn0xh
KNwmnsSTk0F54rLjbFNftvQ/S3dJvXLJKP06iihv2KWheGlTm6xEBMrXcyowR3ueT5duDbmeGmqF
eiYBixJlnc5iNPcAprNX5/0ttSfcsjpCZykwUsIy9oGK1eKbgRtt4qZ9eAK9etChRsARwIZ2LIuN
Yt0KR7yxTT1+d42updR/o5nw8Z+jFx0TifV6Q1DDVFkTQ0+8LGBVXQUbKt0K6gx9qy9oTghQat92
kvy13yWEofLQ2c/VhaoTNdIavIfppyiQCrr4lCH6E6wHLERs1vlbciJasCRT7VKBpnidps69T+iv
S0BksQSXHye2RZhqY4NQk/WqkCQqBqxNmXhZcesI8oxTmWkkzABpWju3uJkWtKHwsqU+M9SzP1Ro
5TdayraoV8N/M0fsMVtR6sr5ESlyCZSif+xR4RVvBDFt/BU+Hp6qZ7Uk128SXrIOLeL5+vNE+4AK
DbguvJTxuaR9gBsA9RleGVAXM6Ev6Jt8CBpclOI5aJg+9Q5e4Ur1kjsFaTtmX5gpMdpuRajdD6wj
t2ACzSy5elL+o1A7oJbSKSKuUEx2AcRDvKDVqR8/g/7UDywXp8Fy7+0fGH8Kfm2gYzoUqnZJLyNK
AB/QY6bLpaKorI0T+8/e++ZA2l44ce+xBHvu+KqrHtyy1TkBxCgkGefoXYoX3KdLNMZzvZyzyk1Z
gFG25E36qD95hxqI+6nctYAZHoVnXW2tENHP/KjpRzKpEPP1Wc8lOQ63ezufRk2hvgG5zFLgCt54
/OZyOAfE8YAXv6V2tZKPj+lv0Vfe+N5WK25Jb6vLRWQTzmeB3vz1lX0tK1s+rzMbEbZd+pmQgzbC
HGfyoDzLrRITBVpEKLtWVuXCCMJzz1pCukFWctaGTrkkYFN9zNP2ydYqlSmTQDR40yOkio43s3OI
Bv1aLxTvDISpg6N0gIfflmF2ur4JfkrsN2Jznd+UyCWbdiW6PXglBKVAHuSO2jyr0Sr0iaKVKz+/
3G+Z16UJJz/IoODIXqqxBGXhDvUKCqJsrqgP4wSw8brkKWmn2BxIMW6IsarFatRD/Uczb63KIHUN
l28ZTydQmy6ZyBW7fTk00XjwYZCQGRJA0tZDCG414W3qVyrmVUHgZCLyRsrB+hkxepbjDPkAtfhO
fBJoYMxt6RjAibF7WRblw0AfMgIjgRVIRRpwrVOKwSFwCOpJ5eRtGHApGWXJdBsV3FWdGTWljcsR
R/SPrJYutGJ5csZH7cIY3UbvVG9N5tnaYgcp0c7Inq+SOkP0VcVz6oGnlX7hECazdAamPAo+jJvZ
mE2kokIYhrzNIXR2pKpfhUzJ3s3vyo/Ye019t2/eCJ9Z2ffF3J/O9h2sfdjADnJDpnFi9suv4sOz
Tjb5CbNx/TNT4Osh4/mU9A+qosAbmILqckijfoava/R8TAASOozmanUljoKwLXyaerJ7i3qbhar4
uRsgO68/yxzcA/OppguR8RWSqp68gdyblfiK+TvS5OZGOCtBfeeu04/wrh5kW64d/edHX70YQP/w
/9po7TLkOsYLtBUiSnRQUKODt3mq+51Y200zXmfExMtuiKF+oSSi1/2YAodRcoEJVH+uUlUKxIKq
ADITwqbsRCBGfgNCPjT5tMeFFEJVoatfIdlK0fXxGxsw4Uc+GVEdzwcfNufD+NKlWDsV1oMrfvY2
Jp9GEAVfftUPnTDfMHo2/JLmN01VhOCwoVUzNzcTo3BZk5dJLK+wtRUuexdxHeAzCJM1txRsY/Fb
1rJwrFr/hAwjpzUmSpjoqGBwt9+PjFw7ggLYaw6sfPQnp29aHKfra+iWRPnaRwRqRmfXQM3YL+Lg
WjAGTxO2gAxXvA8SgN0tNsKYUvc7la+JExPkLyTPZdjc18MWsgs1eXqGAuGQQZ2rOxu0KfVVENay
RY9/DwvV8CF+NiEGKHfkSH8Rp3xGBnA5k2db/D4xvzJpNmlg7tWcrtuqjkkpDNbZazHO8MqDT2in
dJVw++LptbBrTPK8B+GvctISdS9T+qPvnq7mb/yEfxcaz57gf+Ga1Fowjn3XGQglTDCBnlspJpBP
R8wzhrb/0T/xHmp5RJk0JrinP79QRsXgfeuDJL/LvhbJQi9Qi0Pt+QTMO9TvHEezyj0kWgVJcmqJ
qLiixT6146aS+sKyu3mNKLk9fVrjcSkJ5MHmc5QP15x7cU/uq93O0r849z0yr5IM5naGEoqh3GYz
dfXcNnNWalUIQtwRM4hUoqms5TPtbGm3IMSe4gqW1xdg9D4Il0eP+YFaanXpG/IFjLUPUmwPlOrt
06DJacO35MqFGzd0P0o593dKt7aOUp7NJROiWiK7Dm41EEy1XjjOK1sXnJ+dOKCR7WVmTUbBy/iV
LcfUCEG5n6qT2hciCs60q3mcVtPuoSNNCMppNfdo+WwXJhhlCXur9xDcpf6xrnrpIwmPT+hyRXRN
j15LEw2mb0lBwEvwQ79bOAFd7xh+s3NwEZ5h6yxi0FlkaAyioROPOLc2I6/ywRsNlh/Q9u9fvX/A
AwnWpOVFuwdR4MxqcE2ZT0/3LioEhkXMI1l9NQ7vw8MjXmSfrZ3gSY8ntiis2Sr7ntNR8ijd7Lne
fak0Ri2Bq/BjF7Bw/ZkjNmnf7etaIDwYmNYR9ouHV3kEl6NnsfgMIPQmv0ovqKC/jdEb4+1gbbmr
vDHCJfHW2D2Tevs+0lYIsCmvy/mST5fphDISBFrv2mzGrpLX3kW33WHuOAR6jfAGPkmguqoygcWu
92v0BNU49flPmuD7HQU+cBhd/mJ8+DPzCctIjqkcDWz3WBz8EIS/p9lapGj78On5UbSuGdY6Ig4U
RpFIR4LmJciAwOvEYG8wPSTUoRq/HCYVeSrmOMkZOFQfwtxpnBl/KWhWqCLZQAjlHe6T5CyCnmII
l+8X538baf2IokGqrUNXOOyvDGXAU/4O1DXm6xG6tKOTGzZcDagVlXjlVthIJZvh5G6PnE0Tih5a
V7iZQV4MPnKWSXaf1AeeigYsKFWFEo5SOoK3H6LyIG3EMG6MALo/eFQwl6woosoZYNAG2pSwGgXI
BqbZNK9fk6XaCHQctO4YdSSTUjH+WrUngnuM2v8y3AVUM28WqF+j+hOqy5Opy7Y9ChnzsoeuodV0
b2hS8x6hjDya6c/KgnVZ2Tfw27FWBpY7fM8xeSlrgJmvh8r/xcP39QO83/OgFU1zDqyQA9pmSswJ
YqsYdVdbyevkKdPadsSabo09n5ocdU4MEofCySTGmN76fFBh6h/mYJKeqk9gkUlM6DzyRZxRg4OI
haoI9LQZxRlRBOCu6Jnxom3kiWtlq0MCpN+ItHvnzYLInVudNS5xRa+L6dIJE3x3dpMhvm/u4TIx
vCimG7mwXN3ag/Gy18honq2r3mBNC9vdS+Re+7Pi+twIErz1QB5SMSa2x1xqL9f+fsDWHTs9PUST
42bFAgbOxZbxalWEEpEc+jbeaTJKGtVa3iSdHRwVzVeLr65VaDFXSI2sIAH1nrHAtjLTZT0Rv337
zgXXxCl62rl6GN9kF0jFEs5wmoiN6x6Kvgw9kf+N+lR2Cf/siJqKpOItikyN4JKkhdQkVxNGudFr
dCH4QHbczzraHEnvWRw6QC+3WmSYTw/CcoMGzpGYPkHHQhwZTFb35ZLVR2n3oGW3tyfYxyz9zXhe
FygT/VZk8tUEPUG+sUtfiUJvjyaS7mTqbCfvCHOXdmjijpTDQy/uYBQ51KNUU/axNWrdsTxNYVeg
tvjcgNXHW92PhM4CGl9RidL/i2zAMlU+Exia1UYRRN8KYWDqxVU2s9PeDsAkwcCuA4SFq8ZNKOWp
QlFtkUPLgPf2DKO/iW6NmqhZKzegB4p5PuRAJgskMe3vzUtF7LiTYYVOtke32+jb3+xjQy3H8dWy
fbWYZ0i5iDPWlwpfFhMNpfe+emqLzU4yH9fi5CCmK+CjJCVnjWp7h0OEXL7EcOL2xIY33wbmvTxt
FxKuQMjycx0mKbAyHhwr809vASUYPme+n04jF+e4Ft2MhMWvZHNWHk5UCPSdNZId0o68CGx2r+KY
2nzW6uAd7MiXc2YkpzujcEl7Qq40hmtcS+VkIuMnZplaDHpryY3HNIvhnJ8/UPLPr35GpzyNitiz
xwBn9ss5o95MLv+eJ5XiQj5LeBIyPGmar7b7nBAcHBVy0ullsa1EuZSw+Ddz3BgGSshi4jM+fRX+
9GOEvHlq/vhFn86hYKk+In98vAe3NwbY3EtqrSSE2KvDAKt9bstNyimXFeIPGoC/WqBvoxg+DJsk
Cw56mHWNTjGEV51alhrSJZUV9hlXw+Cuq563yxVi6cwmRcifqInLloGByL+kUcImSssRC/TfBfno
mhehR5E450AQj89PTTw6UY2gkbMTt6bpQ7TAwY+l1ZQMuifw2qbZNZXMLevWAHEtqVkrZGfKeq47
83Ks8hwH9LxzD5Bb1+dOECYHrgjWACu2SulUqhay7WypNLH3K197Etyul4wo6RuunxBu38zMs+h4
+pPW5+avQXJioz7ok4KVBpV9J8I53Dy2A8x97mxZoljNv0oEz3fe4c7I0bwBjmcFrq0NAV5gqAFT
MctjLit588BtvbVCEtEl688ZCY41lFvkmZKTGbU+5TuCi0PjDaooH/t2SfXO5ItTXDEh9CqqIC4O
Rjc7gRyh+nGh0pwJQUa541NmEWcveIUQcEIta7pCTKHy4ws+AW0WX8xv/WSrH4Xd7TQgunmaU5Ti
gexWMxRd6FZq6GUuN8lovBTpukArqlZO5XN0YVCNJ9foKfC4oDQFNY9wz5DClb3UfgcCBy7nSsUC
MHl6iuefpMsVxhPRNrPhl3YscIoJ7SsmlOSi5vwc+9uWtVQsySR1EadyKPt5MDIrkHT9scn8d+jm
J9M6gzgU0NZlCC5w4m3rsfaAc/BWdfmPbaBcJ68vTonuJa+KOaJ1lulU0Q2QgqvULL4tJpmHrs1W
LPmBf6B4BA8wgNtUbB6eOWe8IzpF55HPBGUKrcz1LuMzcuvirhUuhBJi4WuFtE3FCyrtlZT+iQ/n
FBF24OAx0AKBl7ZcEJFh462GfzfpzYP24NNFpuujK6opi08aNooXHPbmS56b/GcvnBDlloTFGlsI
JuoP00irlMTUEDxWz2nImYbLZ5kdXBeszA8ymkvumJk3RsbKcbD4JPPWdGvyWa2QWErIFxXTi8Xm
qicdSzkCYXGmFQAr8p4IKIaoAcBR2pACIqn9zk4ChYlg+zBQKifG7JA3YdW0O9LH01QCgCXwdPR9
c7pIwr5egKJ9d50h6f8RJwo8yzHTOyt6TIVa7Kq4aJsCZKkNVfqetALP/Ddv56R6KABa1YotvQbE
sL31Y8NUgp/rPbKOlBcZc/r8OMB/fZ1Zry0LhqxWpCRmkpb/a87xX1SWJMV66JgI8hE39tJ+WIS+
DDk9VgGozw3EXUkh8v+n1IeRz+/+2RWQ46BPa7/eW7xEWdPyCPQtIGQ3KTCT+MBZYl/uDdy4j/AO
wQdrAv01zf44Y3DskMPrkSFmWDksb30rzy/cpqqT91tZjPwKaRB0Lelhu5EwDE/e+/QPCVzOn5xM
+5kJrIedllZDd1uDWiqxAPcSOd6F58sgIsZ4HtDK8RB2b8mA37yWxrKoOOpC1T0IjLpLCbqiIlpu
i2Cz5HB8CbjEBo9AUtukx10pD0k/y7A9SQtQBgy44Wrl06MBtB7PPLaJiKfzae7ETHZ5g9B3SFKC
8kVVHqkLZYRN/Ttv1gE16iBUGffQesEgpnYG7urz1KB+TQBUpKspr3UdY0hhTZUgPW9Unqg7HniJ
IFgabDMaMPx7Asa6X5l9pjwYkpGx+xO2gu4qzT0AyyhdRWwaL4Fy5mOiWVEBGq/tHI5g/VhKSSoq
DWzVGBVNBJkKbE0cmf5VQjpfDYmfPT88ZVHeRyXNfN7HNPvlKKkRJPYmPU3+GCfecIXjGPE2SeGU
lZz6QyjK70/ojVngbg7qo1RNuQHj0V6RVEJdbu5dYH+KPdJTy0hBWZmn12HYyKYPgJYlJvIQ+sN/
w7OlSwAAb9ZTdH7zryKQlyBMPI39O8UUWy4DCAH0F5TXaTi/r4HTA8Bz2f+aeSEW52jEFX6DAX85
5ELgoGTGDs0YsC64mUO+a3Ts32SpGjs5awl5a63et3aOgtXTScEctFJUWNRpVswBzq688fsBtqkP
NDGKeKvKoL2mRWv70/6D5NJEW1PvR3RFqK6VdGcrVRn06CShxVlSPdjFItOpV579vMTVwMLGFCl/
qOE5aqNWU+dTEp6GqAYcC7UCKqKYEDS4JjZij0U2OIy5DycnsYtVwt+7f50mlTTqrjhVV/t9NtTx
btaLmHA0QcxcpZQjOniTCB9tRtg7axUwJp1JflraDBqDwpqZ69RJ5YBtyS6VW5LKdv98UiYvXxty
uCxzIcuPbkfpQxYlFX42RjApHJlxWDuy9+WSBMuqNl6eLrqYtzPPmdgQ+sNOSyz9m4qSGCKV14CK
4eMQ2/VYJNsGndHelNCr+i9S99mAGmmo8Ymnum5x02i73cw45uBGHggvokyFW3m1nE1gErKWn0JS
NAW5PEeQqCv5kG5TtwcM33zRP/lZCVId9R4jKE12/eGAbmMdrq/S8Fk8escP3MvV3/RJjCcAeLVq
NRJay/G3fY7XDG8VO4uu1DM9Mtt5IFY0HKIK3PAmCsSlaIPCtz+M/k7ZRqFYg1OKrkCxxXPJyuNU
KiGNhNlt32Y8C5VUWMvowNeDr+QvtzHgjmNDlgTVgGH9eNf+/v6y77JgN0NXHT+tK4IYmgJ0VoAS
hRPMJPk54HS25sEfo6XMRDyMyHhZ0ZT0te7nFy36hvo97zNl/njhV7+WFQWR+v1DrwVnYMlUyL4b
mddCpLLLpDk9xVCCe7M3LMgFVjorcX+BIo+ByR+qUAWd+oMuBDvFAna3HoY9lfsUr/Z4635BanlX
OfwBEDplSBCxya/N2/7OQHJuHHcTFYO55BtA+wizdwgM7kXcg5aQynZB7fItXXj05ymYvizwGPZd
PNw1vSyWLtZLNHQoDGaPZR4TToJrNjol85fLPs4YU5ywdrMRNFjbAiGbebVbX/yJzVjfskppDAkW
dMwldmKykKjj9eOH2hcPr+KpBamkPtMZmdl0F8ZLk1gVilNwfZqMv51+FymLMj2ELlgndmZcFm7w
L0IE89KOGS2gsHsgwC4L0HHD1q+cW+8c7F5XKWO2mTG05ALEc8WTo9smvsXWwu5RvHcYr4m9audg
LyySOVKxnWSuAwIqI+6a6HLYdexBPG9Ru7LWS1q38uuhmbx7n6iWXgLw/m7JILxRpq+st+mKGbrR
9NDRnzlxM1n4h//7thplLp/BIcql1Eh+tmI16CPxvlOmW3ppo1WYAvSMmm2kYBSLllJ2MTCBb6rw
HPpIqCq6mVYkHhDAPt+Hj0mcNWXDbIlDsHufVwEiSoCeN4sA5d5yqEF/V8QxopfUe0lTP1LUfB1c
mIlA3XAARBA0w+cQP6r2SIOOyHKZkLbCh4Rywxg20n3k1Kf6fkVqs4nQpBpMP+/PPlq9EVGYXIv2
/odLiSLqASkoDcfXOfLiJvIFGbUgMzQaLpWylUupFFv35UGwF1t3LJFmSzy/8u5xUTGGyBYPy/15
9PjlsqpUeuIsB50oA9VWSTxdkn5JMfEe8RTcUtuos9TPujNMutJ8DSYbYAmN3o7/ou3zR5ZO+gqk
ueJXEB0y4GiQ7nKfmoBA0l0LdCbe/YF5jFbIEOJFWj3+ezurYf8trYO7hwcJy3sSDW173CyOACOG
1e17321Ht8ojQYK/1hFvijcg8C8B2IogoqhgiLvCOOqin/ZJXICz4vxppDzoLEjIcw88IbQphAgB
op+DHdi6xSKi198JOEoSlUSzJJwHMId2gxksxHSAM2/1AT260IW/3JMWkMUNQVrXEGvs/zw7myr9
b7U6s/kXUTyyTxhD+T4r2n8I/Dyd8omedykNhqddB91a6VNQWoMZXpyQ3IY1kUq7zWqKGIWvZ/Ql
sjJ2CpZSues3H8gibNGdcL+5i/Q5k70yvgueTY+3+asnuIiYFPn5PzdPWuO7oafB77AUWYBtdqtv
ZCUSquDaLymbKt+dRND7YAc4nGL91eAF36zL3WsUMMvXE/0S+4qZ0h9avZDgjza97sRaK+670dYw
1gUUgIsdn6ezXlYtPYtVVfF4umyEO92VLfx5sHB92yAFgKTNuQloADWLI82RozYF02aWK7bDzKCN
w2W7R3Yc+LVM6mCHqE1uiL5DZe+XSvBsl/xHCkn6X4NlmjY0Dv0208c23xpiltJudw5dYzPz9Y+1
k0hjAFiOala8EZH0Lch9gzHJKXcVVonzftrwR2ol3GHuHRUSJe/NNUvxtDkwZxy6yZ/U+5YL3hzB
zm75xQjNjXLS/5Gip0tUZcyvB+G6i6ooOWREEc9hrFcRDPKJ1FXAyefwrtEHa5dKLJjt3QgGFMVk
1EM5KU2ZjaSvQhLSwTny2Q68wUC6UGS491FIVBqzrKqThjPunLJEbKIExfKHd14XWzC3J/ZHAyg/
vwTnVX+5YsDJ2ZS6O5s05cfnhFtZ+BQxTGqqYk/AFFqZplAg4oSoZ3aEOn3eDYQECC1zVn5H8U8k
xI8LpH7/jaZmerNLNv5tTleMc8+Gzo8hCWlt4zX8vwO+HRk325jF8Q/uNrhYpAh65HnnPnrNQuOS
jPAx+vbjTlpmDgOjU6JVfVfGMW631kKzCpaJdg8lvn1DCcF8yLwwH73uj/md+xRITiftIYmzWzOz
H4y+NwbA2+abd8TmHD41uKtBF35Lj3NC3w7uucmeBPQdTGn/QEArA5/yFihQvx4D9LG8/Fza9o54
qX3AYt4WrldmDhEhoBxHWAHxWGTmOHEgDhGtJ6e6egVEIToSaKsKoF7SKWnpM817HB/QnVJ58Q9R
ZTA5Pp9wnk7eimvmrm0kRjoC10g2PlU1YdrktYiwDB5YdDIu72GxlrcjfnfP5cmz8yPgwf7RgbCy
xZHA0451BOtZp7Xp4EFisxqwnEjL8xmPHyJYVGAN23UAnLqKVFSBh/wtjO+xVsPK+eBiWz6lq1kN
nPmshsNzOGrzE1iDjok8XfLGGUrk2VJcz3i8MLnrrcfHm8lFqPFqeBagGrlwpkVSHacx+wEMvXPh
OQ0lFNTtJ9SS98XzyTliL0f0Zum+uE4XPJYDfHKacTTopxlXvN+0fspUmc0b2JjdbUMH1XzJW/+R
CYLh3LbErHA0XyGlFWZpSiFr9/Jhu5yho2m630fAPuAjkAgghzzdnLeH8hf/S5DsHtakcwKajjuP
bCxUv5CgdDGk+86A9dEKcJc9RrK9UihM3r61KLvpcbug8XN/U9lulaAfYe5wvB0UOVNMnXLf7KJz
C4Iguj+bQikxiSgUg51KuTqZMBCZWL7jjNBXtzTJ+jOiir9ItYa5kPZHpqzj4CB+GHIgr+wQN2RF
0D8mNyjuArXvxepa1OXlnA7ZgYX6KY0A+M+Fx1FNGpP5KbDAAFEBYUCbySwoxZZxKyRIqQ60hhls
vnTVMk93jFTIliU+d5aD+u11Uk2VKV1ZXrT9r5aWUjADjsz4nEadFKNvU0IqNGMs/+u09iK4P4tN
7c4fPeefq1GZ1xsRpzMSsLcvcTvhMxVP7ogcH3+Cg4zU9wrMJzgSpeFb9psWxyRXJgoDltrejK3M
PJJDw84mgZJNrGlJPli4pMKzS27fsFTjdm7kCUoSIe2YqjafrRoAL0GDif6zlhWPp1sZn6yu2DyJ
T8SjnC2uSKhNriqn6YpF5PtF4Ka175neCmX+o0vEzaDF7yxicpia7zLhmrrTP2Y/XFlCCAMNPZEg
Q0q7Wl6lVHUpQHXp2sO/lm9PvmN7wprBo+RDLvMvXJHtqv5uFfzzQzeeeFS2nVJ33va+MExdnGuK
51Vqslow3eBEohEXiXyEawNc5sN2DFqbx1Kyn7WAL/JuOJ1all+PAbBxaMRU42VmnEW0IKJV/pG1
lI3p0jewI8NMQxsgvDfNbBkrgj7PseQypRH2wy8gvJW1ziHbYoZRH9XeSgvlQlV8Xd4KbhiOyimZ
CdGxy8TSqNbKwp/FRXDNBROkw6TlbyK4HaXBY4lJYqM1g/dbPW0hV2kajMXuHjVC3k+m1NpioTrh
B6VYNTvyb941OIRh+821peAhwBzOi1ngcDMhlmmA5k5uamUFg9yKh1BAROhdpQa28K4oCU2C1sy1
gsQueoSVLzy8rIbcUGzfclmoNPm5xqdOLz+Pxx4vSI43Y027jIRf2hDB52pS4GlZa/gy3qTCcsep
1AGstBPuovNKJLOJDzI5dkvAHvRM3bfn2MkWa+QlKjguqU6UKya8R8jAebhsgaT4V+dSJymQZVpZ
uSGtnaykuE7XMG6LubLwdNz7wNoVIP2h7mRiAEYbt/wHcPwPWcXz28S5s6L9A7ki/uaAaMldJPv/
g+0w/rU6k8iWpMfzi8kakMwaHV1W2DlC1cJmeagyAuhD4zR7bUqQsTbKk9jAW5s8DXh5Uhj65+2x
v8/G/LwM7uyCd0nzGFi33pIlHMXuphIrQ1CmJhnEd/EhjkzZOqoom6n2bt8cqnrZoUE+R2XcOQrK
pWwyegU9AevM6tlf8eDfLRLL7cJQ46fdIvTeiYA/ZjeLAJkCZE6Bwm81TDmLPx5TTP56S5w8Frqv
xVhL2MChmwikrfVOZLo+vR7gTrjEFg0lsKOrZoI6hb0w3o9HYtntvNQTAheuiJd6/0y5R/XqPutx
IpMr1/j3CaGPs4IT7pGNerDj/JgULCbgZbgaFCF/E3XqLwmrGqp1oSkxnVeaIdhIplNjMIUxX2pE
5FIJE8Znty5/RErkZzYbe7PT1ClkTOU2NUWX1Saq7p9Dzk0hmNpJKYbu16D0w3XKo35XQP2l5V60
n10kV1SC++j+neUNKwcupeRaFcFVCNFh9/f6Z3d7keLkiCafBwFxURyf6RyVfBLI8NbUACsL3h87
nU4ulYL2nuzpTrmzC1efpWaqpAw0jlUXFks4msr+jZT131FCKGQ5dZy4dbwiwW61dMsdvt1EJIMz
Cx07nuwaZNg6hVSWG2EzuOAQSRhiIPzrKqRnUgiFbJH7aHhlVcKAAEqa2tTXzLvVu/1Z5+MjVFF6
6G/9+BTKktqMi2DQTn4R3w9qjx2V/rkt1S/hm5M58SQC5cXorvbUqDBBPUhrFFzsovVJib0zaakj
56oem3KyQMzSzVQbzvgoyxYWAXGX7EW0ORKymeo9cgXVm3NM3diuECRJMKYpO5SdyyH6P2QB+wto
3vBFQp1JY1tY7wtzaPPLj8y1G38Amzgx4IeL3mSGxatL8LPwJ7Pg1h/hUP26/8xuyiK40k0lP7CA
vCvmSGc0C2lClSadaLas4fe9hiWRW7YBTRKFcQ2IQXfY3SXBejk/8UtWrAEiYghZA35BfZ7MioFy
+5zncgBWa5zWZZLOOiefpdv94hBc6NF7n+MiH9zP8OFCjFCdf7rUCg5Rdkfvfhq528VxSTWIOWdm
tfqvHiNTYOjHp2Al2XBmRIYOg+5qmYKD6TUMqdL3OsJPsFRkt7fYE7NFyqRvjKxFUi3uyVrMhrEf
5dfiUxYXQd4ydP7032ZHoea2qNS9K9AArw/uHv8lc1Y63RKe304szI+64st74vk75z9wX9pCTDUT
mAutqj9+VlTEaUcpsWogSdQ0bS/WIXpViP3HxuGID3axf1Zf+ERlLBYukdMnO6lQVLjNW6oM+jBN
p8nxc1rhATZEjtNfU8PIEympS1BK4PqDBNnihEPT4tbyjzYkpk2wQb11UusYYYE0wQUXQ3bxfFE3
93hfXoGlMF7JmxCiYNglOnK9gX1PAp68V5ODLxvB/Rb4uzFUHHxSZeWfuz4dFVpsFpe1DIa+X6Xp
nUg3FvQa1ow0+EWpY92r9xLrhxRIQ5BvqBmMdDL6HrIVvtqJpjFkhQUCdVb37+e6B90m+HwBzF8Q
wHjxNq5OIUgzA/RwJFKKjfkS6A75fvw5jMy6o13P7YQs5fGOjDySUpZoKPE0Eu8KzYYJyrHErTur
0ge/mDuxE0CseZwUR1oDB9JPGLbr/UmTkTm5sOdVN3brj3i4Pn8mXDt/tfJ3oGVMPRzmudC8ouyQ
akgJbTi4bpmEkbTxY8JO6xCHHLha1Veniqp3ExQ76x9AjCn+/4WXmDNqZGOF4kqbg8TbueccR7g+
kP4vzFHqDDPk03vHiveRfoewEGHGVQzbfFqSXbwADALZI+2p5YbzM5j45FnEmwSltSMrH7vDaQuU
HbjpGy+BNw4FKPbT3DiCMi6c8kyx8xN/3k5ZaSP6jYz9uQIej1/eOvDg4d19FOYQcNj5nPjgVPXs
FvFZSGwDVTXZQaqMNNKxugvZJu7fmt9FMMhMQKCSqQGFndhOIXx7xPoTiEAqEtU+UJth8Etx+yAR
fo0ojRbW6cG9UBrgsqQztXWQD5sj5+HCFXkUGG5uRAogvoqWm1NIfh1hAB8t8w9A1RfC5IhgBlxs
rvk+yLN59tULHQEZEX7dLteHO7SFsIiGmH2LpjqamfkrHMkG3iC6taLZYrvt3+jxVvzngnG9vAon
ErOzipoHqskYQhx8llHeJodM66fkUdyL7OHZWoKRCJFxXf4lQjyZkrs2mTbAFLku0hLNTroHiY8m
g/D+t2rJS3mIrXxJip8btOzlRgIvmz40VruhLCJ8rx7PD+GZmjolV0jlzZteYNeQn5uCAi8VUxP9
seC9qpdNOW9km4lmHGN1+iMa1uYIYs//LMUOzLGXrEAhg5GFfxxRtXk0wSizGx8n9mJxyPP9cnmo
xHgIFZvaATiifolCHicziP+C72jf6isR69abx84JqGPHa0QT4L+DrQd/K4PW6wcGFIBOUJ/basip
Zv/Y3LB2GPlDzEctO5fZrcNL5Xu/YckcgISOmQ9qwRqwAFgAfweqxyGaNnDUuDy0ItY8VikBC0J6
XrI6AUXud5rL+eCMa1qMqHzt729NL8eJGqMdvaV1loSGHeIXeLjNVOaQJqM9768M0siGYyITOkKa
FMt8ADBfDLqHsM7noM9P9fn1trKFDObJSvCtfApWbdl9ydrbZOsH66jihoG9U4SLcPFJXT666WoT
jcfASHLMv3jjrP+L00gOQszn3teXYVDHJUmKaNCp7y0cupbYPyfOWC2XuxErDytFHgVDij05/IfP
dYXWOW3Gv5ohJJXnK9FDk7vtbc8ERxaiP2OK+8UAyjKOPxq4JI5mHLqExTh7Bzx1vwh5aNxX/xpQ
pJlXqWrryUTRKrz4cJAGTYcHCfuqr9zNdu1y9J0TM2zmVW7Ghxktu5lKRhep4pcg5fGtb5831mA2
ziCUp8BmWVssVmdghxzoWunuGOBcQaLoMDJ20mxF1TW0paW9aqTmGcMA35bTwjBAbKmr9cWcz3zm
oHHzdIFcKKFhVT3yxcNwuBg79ukSJCKl7CBC5YetTzKnd8r3KCO75rhJo9kjdC1oluu8tNtU3bUV
oxmFzvMMmF4OqpidDHKFR6Wey1QfCZthyrnPw1XP9nVdkQCX0pkM5B+JKK5Cb6guvv2LZ8rH/5Nr
SsMLQu0eCq9gFPkQyAJ+5gaNHPrl53s+aeBkiWNNxDHZovvP7F5sXMoO3Di1NkqfTA7J2BqVV1Au
4wwA/hsBwo5odCs6qH/YDqxhzgqRbCl9vHXK673QHqbxM2F98ioI8EOol5G7lykL5/LS7BkSJio4
8pn1OwxZFkaROAEVAKUHEZFEBsGs4uWcfCvkzvSeTuSXEUm16bXsYfLw2QUTElB4XVaeUybfN92V
noJ0sUVlG+CX4TSqxWZAku9nU+kHRTSO2MGDwU6nCrHiZcdidWwsFOApmzRRjR1de2IlQxeOAVbg
icltizBxyPhdtoYY+aCmOStd5BUs8Becuij5ud3P83H+XAq19fR/xH2G/HDhBhY/OUETqaD0xFfz
F4qXAyr3CuA9am5nU3H+UkkpknNarKKu6mxjDiTXJRqIFr+Q6RHCpI5WsOH6JZje68+F0rUOe+M+
PWL4ywwFICe15Rf6WmbiIJnJbmc1vbMy2LZ5aGSCcubuF24dcLkEGWJjjvt0IBxvN63OAjjC3uI+
c7CAoUzQolrt6P74i8SiAm+ocxlthMufj+nNR2jxZhZhBFTN4J/v26pQJ/sSJYDUhm1XOt6ZYm6m
de/GiCnpapu7Ntd0muDonUcuFhecyifp8E1oKuk/qqqfYzV2oLxPQUddi2POvhLiiDqYgv85yCiw
gT4d+HwoC5pkM7zOSYHivyiyUWLwWu9cfQ+vkPx+ekMwd9iaAo4rpHBE/vFAmjofUh4s397dniSU
QCINbCgmXgtUadc7zfRWlOmEN1gCKaI/+JGNPeIOD2AXDK4l0lkUzJQjax+jUqCyVIsa1liJG3yS
LqIOsLYunZO5FIv5Qis680upZzL/MQYbgQL7ib8NuwIwKYUEItBjvNbbYvhjV9Z3Cii7hmyM2Z3q
uiQMyJdWCBoDJZmIa70DjxIIOMqa8Mcdn0bglB0Hj3HmC1cVqRG/DE3D2jFA6yhoJLmGK5hkjmvI
7u5CYjKDykUvRrTFFnoQzGFa5zzQFcXiZ0UjM6LWHHW3J8aaMZ5I3rNBU9CGVHrx+VCvcocw2/EA
tOAkRtDwP595uBchs/b36Em3gY8oowNq9gOgxm85t3BjWuqdyIqCsHyeHAaujvTKQK9punf/n0GQ
es/1z+FBYskw6eE0OSmk4ryw7pEsBJauhwTh2Y6EMoSDX+bi3+65f1brBA6W8KknDyrkLQmBEF40
ljvQWeZyHesYb6lHQFKLJvWnS3pBO1u2zODdtixen+uFnq+ayjfmDXQyuUyCezIRTBGX+6GS48vJ
jWKmEeMd7grtz2C+etzkVRK1YC9HAhtnDDClc7Lh0odxcJZZmDq+rYqggSYsMcChrw6g9CQfNIdH
UZFSYkH1ZBFkDhf6eNgDdpi4l8cBaE2GnprG9b2waNPwCciy1IpG4EjlLz4HKJk8l5mrcq6UsJGG
FyUKU2djXb1KsKYZFTW4ipYMFQUD9KovPwLh+5Zfsbcg5d3382ury7Kl/YZZ4JC0uspYs0KdBQHv
/5TELPktyyrVS15FwDaCYcWgOVfBU5wouhoDXus9ODKwt1vYXfhWvah9g8dNL2Ak484AGYplQ7ku
hGycESyg5ltgskYT0dMP/h5wTnSx2cE8tBlKo/vragjSnHKzjxBO3vnjLRX03EaLuzA9SkeCA/xv
tXqOBftFcMz/C6fRPqHhW9E+aIwXI6Fivee60uSMcqA66BzvB2w6iMRcZUIeOG19m4AX+PT9a5pS
6XZGxlzaZSTuzwzOcLrkURNmlbQe/UfUzTF6p1U6JnvVP4yFRcfaAzU6kcgna8NJllG/6FeQlH+V
LfnC9oU5ENeTqTh7Q/L9AgWoOJug6OmlMK6DPRTMhhUeD0GnEpWYj2ZD6DEdOzDIDAh+Onw3Qq4q
R1tYJgDq0fftcFQBaM7Sagb1KVE9BklqmMyZEDAIhjINxwkLdE0caNBTwfjbQowr++1wF6/wjwoS
uR1KGdxCq0mCeDUlC5ffSKmj3aIUp8aWJeG5ZoSN1eG0VswOOAiZfknLG8XdjwxDxmJ7Zeuuld78
Y/nzzEOg/Tp0C6CxnAGlPprEXAe4SJS3xBoDL+xK95dxrbhY59hV+kRwN3BLjn5Mv68TQ93u/zba
wrIWbcJ6X22Up7qgLJx0IlIX8tvpAZD6c2wE7PlKfkcnSTMc4nhP38N/CdAv4s8aeuZEZ7nssrCt
Rfbd8SlRMFJ9wdoTQriDLY/69vCHBQ7jax60WQ3utfkeneHenwKqWJUMSKyV2m6lA4WVzS5rJPvv
c4198I6V5GvfCjUPZGgWPz/9Wge6GqvOLhcCuTlpmA3gZRB8hg3WdiJSzOLYk1ZYhdSx0JWpz1zJ
lPnoMP94Pt3geIPom8hQo49lrhGotu2+3jpymEntCtrqIPeV0amyVKQCe8AFZ1UwXYbkCG6a0Ma9
5KOMFeILbJVFN0l9hGrrH1RC6X4udqGgwxAZ/wwVNjXUPlvnJ9MkLz+VsTqry+2cB66vD8hXyNlv
5nL9BRC937V3lWsZWqdWkgeDUozUKqoYjlysvUb0ZDoI/dQfeHp6PZU50GuAMFpls+zuMWsQi1JX
qHIAPI01JX5ttiF2R+TMp9yoLhHK9nDluYUw4gQIF/+2R3lBSgTX75TmUG6MX7j5I5Ry5AEOiNHl
o+Vv4tMH4xNzWsy0cGViO+AZmAvGZiU0dKBT2EOmig1pJGpfUWdDXIDFYk4l8mdqeZEhjvHbkqrz
wxphdEJZsEjfDEmBqL7t7mEHKaF7HWP++I/UMaqbvtQBtyKePasCV1/iVNAgFC0AYI3LByaFIZy9
5tOuagfCuyEJHtZYWh1fga6rAC240Sws65H5msZF9gyu+tlJsrEehvyaR2StKDUB9T5ScetAf/g4
tu7lXejOy4mPTX7jZKl5kVMEliokJPOYoIkKI5jwGf1174SIT/zUopGjR4uNpw5AUalw4KjuZFsd
BXrBg1g0UMqVSjP9q/drMjWMEWYlO5EmvO2arTY5nZGPzs4+PPvzypphPnDYcioeVUmxCJDra6PM
vZfWIItTjCZzjDUy2IofFsyTs9XOEObKn1O6HXFG5faEekdlS7LC9EbrsM7IPVs3DXej5Qn3uSlj
PlJpAhkzVvHvjeKaIKikZfWDUFz2ywB/DgzsvvsMB1DcuvagWLI0rnLZmijxLty72yOBDMR84W59
xdrZwzHLOhmP3568KVhA6dWCVVb90XBYg+1Av6T8hroSx2HC8Oxp/K7eolpslj+PtdSHmmJaqJoh
dJxZUvZ8tmOzqAVwFhAx7/9XcbL8kxEEleRwkGt/Ker2oPg02pEc7vgsrxXN4MwDTg0gfUlk+u7o
cI6ZJBfW7yrf53EHcba94+Wwt6+geog2MMFz6Dhfszfz1scMK8Vo1LKLxvrNcWXk2s4dVHWqQJcr
uY4OkOx1/72ZqINdK48FaWP1V2bX7yatRlEBdD5TWj05QDeFol2MZXB7aWCeU+qaZQ0XGv9F/N+K
PVulg66cjEgpDMmeC9/DsYFp0OCQzsXEnpDGySs4qTIkiUu9HyY2YZV+ajb5tXwjJE+Dy7VEOhJ4
CRnGHi8+vXx9w8JSaXsOopXGydp6L8w5KlDIEPbmzsZgZayH69+WEunEqVixkAurEvyFhW9dWs5e
H/p+YHhM4EE6eTcRoBbbs8EJ2HEcy01L6cQ2K0T/DjmQq3PZx5IDAoRDhSRhPF6ZT41DIap6VBVp
BkVTGSFOUSK4uIB1pV8mCuMlYd/D8uJ3FPRaAT5bBZuXhrbJWWIhklXBKKwG29LnE/v3xIDKTUm8
ua1YstFYd2FdR7SLxkKYJ/ecfjBaWpIBMZDN+tqwnsOuM0KZYBnPF4I6YVnY6inF6NedWnOYn7bx
QLXW6J6klx4TMO9bUQfapt1OPRng+sOieYaRViQVxoKCdT6C5iBuDoeiZTgvOqXYsm6eW1vBtRNn
Axd1U0KVRvE3OlNWgid5r3/1kgoc3HGemuyaGqcpbJRM+PWYtz/Ka/UUnBkCD9LBiKZ20knCBGlY
B/hdlawree37XRcmWOWIXz3PDd9M4kIkaDvsfVZa5iZlNTiFALWbNuVNRaEWDBmmxDOhynuK9vSQ
mES/KRYhF09ekfxO+gXi8sKzUBIzzkRjfo+Ot38cYHvacAbxN4vaoNU2HrzA1e5bFGl/uE2WghSV
SbtdgJ0dbwJivJTAMIzjNniE6+foAYW/LzkK8tVmg61SkRovU2N5KC2ydfZlqyPUrlvqGQ55q+g3
y0q7Jvw9D1scnVT3Y1JfMvdixSrgQArnP7RDwoLrxMbfxdnOZEFrqd3I0lZ7LfpB0a++gYs9jiro
I2hbhxnnWwqrKNIMrhlNsFA4tbBqPBKGMuxbzWvIAKuXXxk2OWQPxd6lIDZrA/f6kz+2zNoySAv+
gGJMwP7IHYhdh5SmGvM55P/Bd26wK+H4C3FK7c7f9yDFNFUBKEwAmNsh1xnnG6vbbwjaNWOKK8rk
66bYSaGZAWz9QsIViz+L9CeeSOqp8P5kkBO8BJCcaeviEkfIgU6K5946BROrGNO4EJmFJOop+xaQ
HpJNa8+TSZcLG0eJtvQDv4ATZyfbh3GJTbOYMp0OJ02jm4LpsKH/RqRlQyCPZkMDOuNnZ2TOOXF6
AboiihEvyiD2hhybspX0sOes/099mXCuaClGrrQM+fBESLcsus2OoNdMDgjEfcTDzsTgxdjZnCbU
W8SiEDRhd2t9JjpKSY3QIlXnwy7bRULsNwW4Yq/NnIsNBrr4yRP2Yh/MKvQudd/TPto5XZS4yy0F
fmE+UUd7x9vrZhXdsCVZ0qUwv8rpGHzRbXnuC+MFoooa6eW13onRxWOap+iL4p1WQmdpOso+smNa
A611oQIrLN/JQJw5n9I76rUw+WHNetX9AinFsdmbE2vjBRuTsZnzzJ2uFUJb7UgvpGOROktFJMKg
8UOQzVmJvFwB7pd3iODPl3qSox2DLkst9k5EXO8AnhXNO6q9bhZe86IbFwZIF5VjVYxSnuKluEOX
VwtBT1ySI42S3g6CEq6Bt2792LNhq/J03xu0ZCYL9qrObQHTcf9OYboGkIYIcp3g+mhXpnGnGfiU
vPXMObXJJF/v2wryFYrw9Htg1CxLAGPzdy0o6YaaGLq9tzBHIYTlM5DjGI2jUV1vXpo5ZWGZAWhQ
aK48PcbiDVqSkYJXRc40lM+ddPgKb/TdsfF3rOoku4DkT8mvLr3yKMz6eiIyLcrC1+glm0iV2ZgA
lKdZ27k5j73jARHA9lYJdL61zBU5qjkuFKfAxXfcUXGCs2SjuvGCGkaIHuvlAs579Nr05DOduVia
wKZpErNtl54Fe5S71znU8MEKKxlgqq6k25DzTYwMYeNypPg2p2SzUBMZMUx9VuSTwcOZJRGXU6/Q
F0NjCZuJ0rmAtp7MT9M5ceAYNt+aizQZ6Smv/HgGbPxJ09XNRG9hoslIemKhKdcVoAH8oPWuVXT3
e4rsWPbCDLchVK9CBcX6GKEyEgz65SXNtsqjRQVFspHPVY/WyEQuilvPZWzXkvhwfBy9ZDruhvXD
GCM4zguWLreUdpqEFHU/HUhrxD7RoY5XbVJ5pCFcqBL49Q+GpnESJESmeQXzcEU7bFBPZmPiTDtA
mmbxcUx9B/0XkyN1iwEXWiQs9jYA+WvtWhd/Q5EUH8WqRyxMIu3gvG56hT6Fxwq+l2UZHoPFEID7
WWSGcCGERD2awfOyPLidCSgIBbFkrEysjFR3kagy6JpNQuYHyyVFkaSNdrIu3tlY+m8etnsRThMp
BWk0fiYuqjgKUOSDrjRj94Rr3feN9lASQemzvR+zKm9ZtAAU5yDw5hpjaeLLzvrbNc1jiYHr0AQ2
CPJ2n8pGgtvWayGFFEZG4jakqbMK6fYJ4B26oANkGUZvmeaki3LxJRluiCuZYb+T/7NvGfHA5AvI
WNrJRlek5Pp9IPHOKBuBkd32QyOJ0TihZCTb55W/1gvCRG+2S4Sd7dcUGif5M6arp/QGqjkksycH
0A8RP5ulKjibqA7GVjwBdzZeyfT+zkQoZLuxMeIBZBa4RLkW1CLTf3axfrnT1SJ9/PLFz+v4TqCe
eRan7A79HRmPyCfqcloElOoRL8BQmo7wH0ntkNdW5c7h+gHyHSTtkJIr/4h9atmAgac7AyMAO6GU
DgR2Em4bxDGfVW6HiyxQPl9F4IkH3HNF6uVhiISNRcar4g4WkjLwe2U05qw5yYK/KnqCz2pHCrE+
2qFD1uzzdE2i7TwU3gGXDA2QSEGyhDhSpAaI+cTNP+XTPuvO5TJtOnlTBS9X3qKasumN3I5rSxpU
7N/O9Ef6QZqTKrrcyHOlytA5rxa+bbb63FHXDnsJN0CaeGeciqxTWdFC7kldVSjYGeNsIEokLRDB
cK9maQFmS5bgQCx6e15Li5EYVZozM3uOKoX65ZiCFRkYqdRNOg0QiDU9iCOLIGuf8uoBL5Ww5aXX
hnz5yRynfzdSgxqSDGw74mHF6vmGXQtlJDN67QH08JSUu3xEGVFwvPeBHCG/X0rwhtN79N65Pt6T
XgemKz6swUZTSG644gK4j1v0sYlXYHfrx1mDl1zzLtypWk39tFiq5kGvTFXz6YseFvAg/vAZdE+8
0tD2ZstOANuzspyP1/TWclX/mgrPsrpy4IFGyN3m8pR2dkHXP2jdZsHmRaTKjiqzr99TROubhJoZ
HXzau7BujPL5AF300hTBsynjmL+Vngv+7eXqoXNbr1FOIXxYSoUlvOmb+QOZvqSOOzeTq33uLilk
y2kjcW08RLDD0qGxyoSpLMCwWsveA540ofNzW3zVpgsIgEIFNvpWnS+YgVfn2OJjHYuEs6SKA8WZ
MMziqMB0ROWa85hpzVJbIxuDvzq+TCbuR/bCTtk91lQcI734ohZdrsWUWvu1aQ4WdHIOW93QsVYf
p8xoYqd4qcGe7knNeFQr9RsAxzlbuiFuxTs/8kioV3tuS6J17snafQQO2lV4g5eGpIfG5Up/J2TI
GxzcIb6A4vJkt9FDMEn5mrEign+SOzLVq3VO4tVISx+JnWfLW6Y2Kbx/mZiXLaZv+nnYmZPDjGRZ
QxzftJIjatoTL/2Z0LnB9fbR2DN4Knf09OkSxkyGNmmxliFh0CB63ooSamKe0RJ19QzeJ2cWy+za
e6NggkDthroZa9VDzQHg1HwFKB2y9a7Bk/HaXbgGOf/3Rlenr/kSmfpRVRZohjTbWBA85DfjXtGI
7k/cfA0e5/RxvrLkuymkHL6V7g+ZQyYiv6Zuc0MUTRuJ78R3GicrmHyRIQSw0IuhyP+t1TxveRWU
0XiOFiG8z6T8vZB/ZawLxiTgazn50B46fSB/srHfBMRRbdacthBLg+4XBxux5PTv9wYuLR08kpUv
+IX5UeJvXhVC/yqZSsekbtISJqA8L4h684sD68TYOTBoflaqAipx/15FBscBVIp8WpxVodCV63N9
Yxz+b+Cg/vY65id/dfnP/0ocVWQbJWuF5PH9ea0g1lewjp+uh2cafoIvjPjWL1hvbpo0+vBholJ0
9oXL96EMepoqoUHC7J0x+GV881xb0SkVTvVhJCCXKxQ/MLjncGJxutcb9wVaj9TJR4dudmCkvild
FNFyxo+vVKAN/tcTX9kja303k5mf+X9ZOp38KsklzvYMZswOn8+X6OQTBlaPHKAeLzGGyazu+FWC
mkbRFepLZS+47bQRzzX7ZKfeM6LDh/xs/MugqESVRgJeJIe7EJYvvcC+y2ZYpjHqWwXGiwGWfP+C
0iPQ3UmgUSMiYmdFyKE3hKBud0pHtq91C9+MKQ3euWxI18AWD6ib3YjAYsJMcqglFE1l4AIynQuj
5CiCu0RkryrqxmVd2LBafB3s5Zm3lqf+vJySs7uR/Ir+zav6rq2pqEwQv83q5m4pJwDX14FTcLGc
1oqCDiylhwmJOiKoCYJ+8vLAVqdKWxRaWOZY0eyX17MbO+3lQe7N6BwkQ5lMu8fy4fAQumppZtv3
gJmgTZ1/pFOYL/kNtrnuSl08yh9xuCoJyHgSkHOjOQEdhib6YETX7QaO+x/4999mk791uIVZ0Ndf
rjWXADjqnjk5suyvCz4/FLZCYNaEfSVmWZLC2FCJRBaXvpbWLMZ0pWQikZi/0K5n98hti/N8LINR
DsH1FSM0frf1oERdEDbS+jt8bQKHJdPhpt7WtAMdiLFVhLYKyoQHi2OJ45fx+ffduCGkHukc7j9U
aiIh3tK9JZ2nE5XAQIdBYKMSU65VgXYgOYij1rIOwdo3GlOffkK9AvCZIvzb1HsXF6k9fgZm+h6X
PBrkbGVANePioB7HODyeZtElaHEs6f0GhRDR6m1HJj2qkQB5isf94C8Y9wcLvG0VILClwlmQhTiG
PCZrRkbbKIiJx7bWqIyieEvo1X7B+GCHIKfeuipcvKQwaXwwJF7UWv3Eh4SbPROdtJ6TcsN79PDp
DtyZmq0w/mH2D8bZRy3fQwexDsLE8gMW+Lz/vFgi1Zy07kWizwgL33PN4HD+fMmQtOCxK5y5pp42
lo6WlzNxP3UvzxaEiJYRbudx3hAVJi9sXkx00qq5ZjgzXnCiZ2qFdwJ9sVBUNo0uDnQC3BN643oo
t+vW7BPtu6FY2ryuGtUIBKlMaQzqanS48FAqY1Bps9CuJOXUnrXJ0LznveTPMDsvvpacqAsj2kSl
AN3Ht3/Bf/8L6JqZSiPhVfwvitDqtKYse6Tgmxh3WtXoYUpIAueK/QyKWkrrTV1XMqrB/uD3qcEP
xtPmkMTbbaFtxevH6OpJIMP+PQ5wRaxxEMCjBw671sftyoKpw+7EzaxjAMZlHRa8wR174R6L8CwA
W7h1VIBS8cutD0R/iy4H8qFOtah4dZhAX/OM0X0UkONrxMowOuxbLpTspd7aj2hP26c+5CCZFpBA
vSHDDJ+BbryXLsoInL/WsO7cFXXkZtE8mhk4esIzglxSt51vbrjI6LqYyiORIzbuZRcCKsYd/8a9
eduQlQlrU3yPL7U5svEd8acmKC3uOMJ0d9AhESSzNsQHuU9q03wmBCFg0tIt6OVj0ICRBvdk2nkx
N8kf7xhaN1VDkvTyt62FI+67JGLfzT9OVIi9xOfeL6SjXniDwiEHsGkVTgiXSJBJXT2Zb/bo0mpQ
KQvMDdHNbAJXnXtrmmeRm2kqeCwCtECftrp8XtwMkUVAjez82pjSku2TAv3FJKT4Zx+/u1dFCC6h
WGNeRr04RBC1a7m02ZjAl14TIgOlr5NQkRwpSKb6uNog9mWBPFjUUceRKMo2BLv4U8vtGKGZYdDs
X6pkWPlUy3fxPM5+oBdHqe2wE8b9FSGZ9RU3YBEMUrczatp5v49QdSvf4bIz7L9/3mjbNejXz0U1
h7qIYlrBsI+Tz+SqtesHwIFlvTp4uaJJH6RGQEc2NxVxknY08YA8dT2iz/7yaPXyA2jM6PaTottL
ZpcdT53CWs8AQWkthwQZFElAgYlbBY2WTVMxY6XhPKj4O7eXvRh47ZD1yVpvsfbQ/FEuawv5FEk6
0IWJtT6Ok22ZVFqNg1aMtudDeRwtlmfQdWFK555FRlL49XwhlV0PgJWBicYKLOazJCf3/9/82C0j
UFiIb8/+gsW9kTubi73Dat5SxKOApuDaJiM21F6o8UD8t1+yCAqzdtzqMHUNdeNUriQVF74yhvHN
gakVLfarg9f+3GycpiJcYR+eXqP8qd+yi+qHPItJkQZb8J8umzVSIaYuPDt2OPgVzzD5F/rRkm3a
zQlZY7JBpF8L7V0mIxQeK8rEp2ssV3PIjz7g5QriNYUi2NDFSTdDysJmF4bFDFEOVWFftuBW4d2h
lvu0H5qzy/BNOye0b4fSLkSR6oCBvM1UAcrpK8hM6PytoQgvIgSzeg1npOEb0X23anYathd7JhGP
5zpAS4zA54IkF1+h67ii3ZYI/SRyxMn4PBOx+l1CIhXhV89+nzj1NUNZe/q/uBkA8Z2nZdTW+Y9r
4yfcIqVznSAe/wLVNTmfcbCbRX6iLH3wxvt/EqaSWxUUxuBTlGwgCCiWtll6JXlbdf/TamgUw0OK
hGgKY9Z9GZSfLm8GGE8OyckAmiAAyPuKrFKl8NfrVty9S9Z10oB8ZPacPtUK223wJ/rNz+lwY93j
vRqF9ne2k+M8kGpTGZ8JVmikWhZos+MJhMCjXz2gHaZmXwiY0H4+RFd0X3Nfsh6YFkPeC/nj5AeW
gIAWbTTGOTcaOIDUp1JtEQRN6IQrUidzsAR4t9jnLo8NTCPF/BPg8Q+jqv/cZwH/9qeFmCdsIfvQ
8HtuCKkI+Ap084/K9SKHGfQL0/Pvq0xcDSg0cEFWBpx7VdBp7Laszf+kevpZoHZP7+HWipULFCfJ
MIIERooZgeXN9xKkhpMglIRX2xPVC7OkJ/kxHFThs5yBKm/4ZmavBIfvobu1yt4wvgKoSAqdJ30v
vSAuebnRGQ9jC65R78iVnJXfGQLQUNZaM77tHy2ZIZhnytiVh37N3Llst/xBidogkBlzffAYowy+
2LOjGJqhWFDyhf0b7Hl9M72lrcsIf5wPil3K2/4Ort2ds/n8FZJrozqDBR5IU9DN2xxIUSF8/gu3
nweu0pSa2vvuO6JL6g2VQHe1osB/+KX654h7En7j0TCQB/jQfjauBF7pZHdcSpwT6EMSLVjH9bb0
BlqapIgobZXkiXfCtFNGCCkWAkB0B7oQ/rzxrOSg3PrNDh9L3LQp1vaTciumeLvAYUhGPYBcQQGi
ndHl7UvrIbDNu3Bm8mlffYk/LTaP9PWfAQzXasvA0nOzqyD/3mhXEyrMLkKvBJahgtHqJi/qyQox
p6Wlnpfyzbfbg35ZwAUsKwGMOGK0uZE7lpnyqbgtYlNumWELbSrJ3giBMbwQnvDR8B1CO2A1Snpn
TGAIDDcys91Un1bukAvxQjH5/P9jTlCvRzCO3DTz3y6VR/a6l26EisQ8Z+4ohjM1PaT55hUZzibi
qHq8T6CmjuMWMj2feDAZcgheTY6o0W7Jt4SEjQtu3ZwCClGmvcdSLqapq52cMW+9FUDl52Zw7H85
QFzQToC/NzidOjzQnCuQAbEyb/4Rhky7Swa3MdaD23lT15VqvUs7S9EQDiasMkRUiz8JwGTVGGeR
QHL0hPmNUyLMX3zILR6zqrmA3po3frlytEsjg4Inyvhjs9cHKhkf04SM/dcgZRUoAKPU9h2um2ax
2Svl3k20huf7ErGcLQTavkZvGXP26CXVnQBEufJLOPyJiu6YoUEjcrSi6BkhtPLo7JWXhncxnP2l
1sBp7IrqAjuwEnZleFqEqA3ilquxu61l251ynXxDpp6/iKXWX8Jiq/7PTWRGvPQ/wQuyrlP7py8F
23X6ChqTerJ404D4VPcT+jy9Ga2ouUse8VzwBQAfKIx0MKKTqsaEdNFzluCYmKEIJB2uvIMhhr2t
ip3cho6sNKxjVndYti1WwQoB8zcIJR84mRyHGnT3bU/HdaOA2TBPe8sqY2ADRij4/SSopbPQzdcR
jyK6Ocwh9PFPS0fpUcYzIrcaPyhbcI0jXKMDWnX5s6mZCP4uRJnU2J4R9mjeOB6Wp9SHNCjp/gX2
MgKvWXd7NzxfqpGTGZrc3/fasBu8pfpZD3kUufdRiuzbxCyjw0BJD++jfKC71icDNQHGT+3ocJnJ
+M2TOETaHp8j/Yq7f4H9Ut0GauKOtVnaui1MLyEOEGAn5nMNcdNd7kDV+Y30TxmvwyN77/jBKZ6r
40IriV93FZNP04GTfEQkILKn874WKvL1AM+nxlcyccS/EI7zA81W2f4fOh87rT7Zi84ZbVemlh0j
5UD84IAIgyxc26v8lRZ+2oFJkaNdUK8/dtF9hIo9A075TmfEvMEEyI497udGZjeObBMMkAHqq68J
Cx8NE0VlPCW0PuUzRlQfbIZXVCIVxO6oo2flAYuW4fYG8eYB9m/acvQkLf777+ZzGYM1SjsbnVOA
SxKwuROidOu07hUthpy1DQN1mvFAubuiMYIByuSSMp0XozPnxWc6oGdepRuQrKjRgNDLIG6XgoRb
g4uGfhdvCWbm5rf2zupvhN3bkeVndhKG+NCfMiYu0+5bIqi7wA8eoc5ZTlrFLbcdv0HG9nD1ZnOM
KuJw/g9gS3p+StpfR39PVAZ68ZOfxStk0CaFn7Da2HvEh65P/+p0WSM9UYrkStvjxBto0ZRVbLjD
EpbORjmCC0MVTwmU/FkOnXqfRtW1DWkVL/mr+9FnplaUwOZ7S/rPqaV4UQzturptrr8u9YgFL7jh
dcqhn4QL08NXjSvY6jRs4hdf0FJGIEmWN+9e7M8f8M2w7nFqsg3Qdv+yuP3VVC3J3do1tIfkySd+
T5nJzntqdFIjjx8qWWVGo1ziyNv8m0TNxbE1g4+EpVrIzCRAdnOveadWaj+AboTZd2TEJWqf1JTi
RuwoydEak9EflyVowrekFDjaixglHcJjh+VdxK3EUMyON/zh1jOrAnnBb5VUb1XZdu2OJu7YUUkz
vQLPpR/eUxZxDCfcAPjD2OY9xydniOB6kI9rGY/FC/bSW6cOR85e2Lrt2Mh6MJqeJKeM0zrCddXz
Mehx4Gab1wfsvdkze/v2C2LzYb70ryJf9L3Ioe/PpiNNUWv9QxPqpbk+2eHmN9QQgIn/uv8B/8pu
gVUZxrCDlrCciEJDBFNUmhnjtWspXyJEkUaxbtUwi4yMyhWg9CAfiYvN14WOFNXa4FClgu0BORNQ
1N974fqN2CIdeoe9Zchr5wDyoLBoh2dWK7gJk2YDe08uR/sFaeKVoI/4zRuMUaZ1ijcXFU8KMAmU
RUlHOk/oR1NJ3BDPB+u3uJ708auKu4zHEj26NhZ99VQU7yXZnBnthKjWjHn+Pg99w8q7gM32NrSp
2mzNDBEklnXWx6OP1BzLtsyiplEXgV+TnjzXZHF/ibN40M2tP+scSPnOq5UvLx+Exy6XiSgZD/08
sQQuzTcbYxrTemnTC17NyXbGqT5RpuQD4fB9B6bKl/5SU7YAeJmnIl6p7ipvIoTMUzV6US8BKY77
UO3u+YEsRVgSZhnqK7QP1jm+8Tb0xsWOYJCXLraRX/HNGdJuNwG0QqklQh8297EebwCJP+2zCDi7
bS3Kuij4P5DGe9Cc4WSqzNmjdRrZf+wvbmGUC6lRqJUHNvbi9p/lKUhL1jGB9BmWJ6S5nA/bj/Fm
pAntvl5Q1yAdbxglmAyrVOU7Y4yUnmUO2NH+tbNY1jjtYdXM13CrHJxuPlcie0SksGa7NO2sxNW8
cdGQE7WWutKj49P+63sXpvpRvcICf1LR+C7U0uk6zu8vyo4XkX0NHshML49RX0qWxB1xHnv5s57E
Ts0Qg5SAWoN7BqAVT40rTnUNlv7Rv9OUpfq02n63Jz2GZHrKYdG6EJ+f6cZG9dbm8f26flrVttBE
GkQK4Wg2iZ+ZWJOOgbLQegDnya7fGAvlBhPBG19xDuXqJIgMYgSOnySIJHaIEKFCmn7kCTas8riS
dBgaw5oPJbDOXVcR0GZHwDyeZjf4MRe7AANRE7VQOxDYMF6Vq+unsToDAVUPFQtcrHH1pjHs0+zM
D99rSZ5/r3umjGT+q9vQzwyXqfSr9Q3Ur7R7W4DAEFZOXJwMvEWG0LoVeUm3YDHZDTBHNm7uOI7e
FahteGaUHiljYYmMsbqziLOz9bl3Fps3jWSfVQWsY7TeKlIGCBLR5XlBraSXNhB64DUnei/iQ7E/
7wZnC376CndqJpIIFD7rJipzYLk4zrQrTsbHcwHGlMq+rGomh9jbdThTlP9lBMce1qp1nzmrhAc/
X7UiumeG2kjg4gf1Y87DuisKCyduDvSq3aTYtwysmvdPW1NcysD47r2zyONzqb9zqkjxYf6kBiRS
s39udylnT4kSBgJGaM6hQKviI4BBGOkCR3dUa5OhvPGJ6WNTet/HjQbGSp93RlNh4iEJqOdAMgqE
DJ1y64cBzic5J0o0uym/NsSem0/kpzZOTuHy87aVk0EzdwN2gNfJyrX7hcfcjV2SOYd+vBsNFTq3
XpJyZseRLUi3vRJ7iYfoOE0YeWGYnLStVVfGIHfs+u0TQNAhBi8RxT8oDLY8ftiHGtdV0YVaQM3r
pu38y/1V0a2dDvXfRQHALjWCTBtkR40kLQUlF8LXzCUa4jan2pOvS7303ACGsRSlF6Mp768rgH14
P1upmlub5lk+ozGcRjoANQYaJ+X0Gbi7PS4LJVPoBKXZnSM5cfQSKbW6DfB/W8GZ9ftE7rEPO6IY
pFyzQTDGJr8nPcLn7Z2Tsk96+J2Iq0t5mcpog4hQdLLtl+wecylLhSoWz45tj1bzEII9ArO3RHoY
9yU6f6wfD5HsCM/PfHscNnIK7oVVt5SO5l++yfpSFh1RnSsGQJGRQRxKK6aJU55fLLWoMlc6En7b
PGlhTFgr/NTKLol8NenauHwTqBHtNwZmsbUodNeOfIqvfayCQ2CDrYdVwE5WY1dwB2SEwJoHQMtH
3sSIhAZwK/7j+1Xhl2i0GH+x3NaQ4wNxlC9KEmGz/MCUYFHHRBfZwqujYGwz+U0kOleNuEFO5Awi
4Pm8TcRkqI8Ns9Mn04W9NYsc+ARuncR3/whTQYTBnJD6nWXgiMKGg8oyUHToPb9ZKOYPVtG/RKpF
iwWOkbRLF8jNeW+UGrY7X/kaMZOx5ms8vXMDnezS8s3hGfJv3+hkufwy1UpZti96jt/Qp7m29/0i
1lApRAeX6UtTPG+UhrDb6s6ZaWLCfrIQYWKsDT5uD2OxAvoQ7QT9tSZ/qUUInL3zZKDbP210bmXx
+z/1IIwdyohF58683S9CsS5871zRjQaeclV2nM+Dv0To1OnmhJrWqhMyCM5tWMbkCXB+uAWThcct
eWnT61fPHOrMJsYAIZGxvZ4TOPR2BFn53amCa5acEXlTYZFGiSw+/DW1kILiNpUvxBBQ7v270ddk
VycOCPhuOLHcWBq/2JQAwSyWIlR0RoRCvTHKqTBv0Cfa6upQKpZ6Uf/oTVuDL8x3rzIshRKbpXhT
JrSuc00D64cU5wq5UIdT/dT1eTAZdxEoZVqN0RqRkFPH0yjQJJcKLSjz+9Ybxg0fsYZ+zgBXljnL
Croqae+YK5iwmBwOrQUMWgAh00Y2kdO3p9YQfcwdPeiwRcY20tdxs7NIaukrc9O+l3nqPCwY+tih
CtmrGcWTP1Ru3RetzRSEnBhcKmeyaXDY121MW2t92WIY9WBVwd45BIP5guKa4zNmowj7bpB7AFwz
NShVBofjtXxKwCI6lXOscLZ0UEJ+1Jwq8L5s1ckTLPuuydI2EY9lcOLmAirbx8dMBoUm+vJAEjKp
CcH6/5qyZvQig4lk+9+8IHgec6mNyFAIMNMOquQzBwyuUJz0WxtJbL/r5XqdwqoOeylYjjqyveem
4JvKjHrdr06qcr1cWb6mIKFz2AUKjvQnmASb/8A9hV8m2xau7/lOjSPfhICrI1Takjg57IGlOXxv
/b53VZXEhzdVUPSowAsdIZMzLMRsUG6U0HvwPIAbETYEAnkjKrSJb9jYRSYvNxpcyVBYI5yxViGr
yYewaBGDOrgggiMSDrr8+8MmkFc3YxBybl8X0Yi3eLWiFod66aqHRE98RwtqrGyKRUGh4vKoDVyK
/gYgb2L2BoTHIegmoGvDSfgL5LHsqMNo+AJdBNj121AkKwhBXjLFFlC6AtQ19BQSWYUg0E2VigOU
W9gEsEGKnrQcpXHQISm/Z+IBnHhwmjm0hlQZh6Bv13iydF5DDMxAXcbAOQtStzV9BTZHeh2KjNRw
Q2+skJf7hHa9Zf3ImOjFjfV2xS9I96QEs2AKJsk9u/yeZqhX7iOZzADWQdKuyLrY/CwRwItNQzvd
TIntqPOW2OF/QXKNM77Xq/7uqkbV51tt9G03+e4KbpO0C+ezXEbCRV7hnJxZQeypqCC/qQLUexs4
KLtr/P1BM9q5zMRdOQA0jiPRxjM/cog+bMvsjaXyazLOqjacPc/jTkDkqbS2N7YoIU0ZR8WoXsm9
xi3115P/s1ltoJ7IZvyz6c87hyilFHMGR6WClYwYSm7mOowRBD+FGDowpJ1DK5m35wEphPA87gdA
b3JXi6y8fGxH/a8BN4pQUysqYQNOdXPHmB87InLptaO8//9tBhoJD02r/CBiMYCyCXvhaeMldqOJ
K2cy/ES20Qc/IO99xx2Ig9Ti1FFXloWcIR8kPJtVBkJ+c9zAvil5I6L6Yfjvm7xNA9a8lpI77fJN
of0qKPj5QZDFu2g96CxlSPJIOoiSS+gg6/3bYlaHYZcj1NPYFJd0D0T7y4tkgrTUUfSY7urUCTS9
yU4aIsrm2/cTsnVFOMZQe3gBFjnaitX4x1ly2ocbUHpXVcQ01Cy5vWJ/ZHTW3Nld0H4Ag6UPeeaH
F/bt4i3U41Ht16MdUWgNiwVxWLDQ9bTl/Fe1SRecx64mqm9QNk1kO42e/BnNv2KX7ch46qfqfbIq
1FxCyKWb2d/N4T29WCn6NK8RRa5npprd/d8L6dTDZw7sjllDm/ug/dMS15HuqC+va0wFCjiq3XEm
9RePUtTWissnMJUPXKJs7AD3KaV2QbDZuEqq89FAg04/Wru2QD0ZvICXuoczr+Ufj0hZ38/dyvhb
2OGNawJTg4kI9Lm1jE1Ouvpuje5f0Bl3SdHk4ARl7XLps3UDziklD0+ggSPmvt0e6lRsKNK05VGr
SMk0A1y7W72O3/mksb1cMN6RJoU+Jvrs1HsRDdpYwlbz5KneXMzV7sZ7QIuqv4AI7x/2J3wLnA6c
rZ/QLiznlnWilJrnDbmGqgcHJL/c1e10nNJbS8ExvFq7ueJmX1ZyB0MA0XybHbnmFSkOe6gxyDYs
QTnlGjPpwBussZhBaoNVgAk1G+htpOpeBKL8UfVklC/roEVtYRK1uxMak6q18h7W+Ul3VDOb7vsz
dY/VNHtbCU7mCoTGh+v0sNA2ZFu0CkIetEXIlE8ZDsavz+mCYJ7Ptrgl9C4qDIDR2g7iIcAqUP0Z
IhNZSTxI887tRQFbocjXiTA2g0Ev1hpLOXBL2sajF1p0rANlZEPVG8h0EbM1mVHoR6xNQv5WgBqz
Nzapv8E5SYXqg6ooh7mSQMUnkwrzjZK9P8GomAvruU9ue1tfchwdAyb/t00Hvm1ufP1lvvYUihKh
svmkYax35IvgvoWNZSpQ1LCcwXqCcg7OiN5MFKhiz+4ikfeS6/0ITINDb4XaMK4Qg/D1nd5ZTHm+
LEG/Dbc4OFRJ4tLOuFBTUN+TZ/r8f1NKtB8msOqfo4lLLoQCiOqO+vYzvva07mBQZ6PjRO3UfLV7
4Cuauntej7DsO16etDJSH12yv6TsEg1n/ErcLd+iw7Bz1WwGq637ECtoCUkAZGh1mwjRZ2HsK5Ky
ugIF9IaDX6bcaBagv5raFNvLSSF9LEx1xh4rca87W0lWOyHt+tlqc1Cj1OF8ibzbqC4ENNKPtNxY
ilCPoJIulTE0x2gl4ozfLYtD9ttvTGVPyQLKgcnhXKEiSWrAXjG1hQGaM4DuVvCx3JE6QbqX+wgC
176Dfs6OkjY6n30MA7wSgldaL0R041QGWdYAFR/STnM4uUYA23NTlEKYsWlxizBoWqJW9/bkj0Z/
WxYXBSFtnZxnGE1aXsYhCOd9Ftm6LM8SmS8TNz9d02fuTHb+OiPu1eBLoTQMzgXUdt0ZO2mhc6Ex
+ZWCJWHOLY7gxYqEIlZRipVyuIWqealjoaPs6HGKoRZJS765E5HqCTpjLKEr0Zw6L1rQIC09tLqk
Xk4n4l5DBV8LrSGYbKKDTbSo497b7g0UFOmwL2LCrFuhVgRuWUT3N4uxWMemgsd98khGXBZ67+v9
gqaDsr706UxUgZhbv4yiS+ntA1/oqtj6XlxyHNw5yHWRTlCEdjalgvLoLrculMfDvcS+mzcT6rD9
LMoYjFKsK7hPSUlIguA+NxbNJMbGn17PqKwxvHVlK6vpbyE4bhTAczHDTvL0ccA/X1QpvX1SsCaQ
t7OohoGqDhi52LIgT/j0Mu0T52fzNitA/YDXSkvfXEix1WH4esWtzdKlLb3714oXqXih9Uv9pepo
hvMokpt4MsyJQIr1IG6x0vGwpkA4mj43ZQhI4M6hvILNZXQLlKHK7njdtERvTamv7OQtmdOpNPnR
EXuTXbRxMnTiMAz4JHOzw5DjH2UUb5BwV3mPhk8YBapVKERQ9iyUIFndqSkrpQTiGcAjpOW7AYZ3
dA/YmVkm2iJSFn4aDAm+0fL5dXs4NlxxxxH0PevQ1dZ4mEfQpP/81Mp+C23AD4nQyMQZTJbC60s4
LOKEvxazsMf9/AgKieADtzBylw85BFwMJe3hFMk8zDmPU3OST2agv0dLOE0xmqiVtTu3FNN/h8TJ
Zwl6wOp5eWVjXhtvpJoBEZA1aaRtYws/nt4EsAQIAku1BqUlHMpYR36MhpEO1GrfCSwHFWYKdjji
oFby+FUVYo7rKP31MKY+V18OnVvm2UhPZWA4o99IwMA2erc65vnTU4heUOzdDDw3sAWQK+2m8gJt
yNkF00zFcxlIhrdB+Qkb8q165aNtdXqpHtFCXklVkzzRwtwAo0HdQfWVvHRTFbyMIHfLNOfJA6vx
jewb17JS+66wQwdsQ2IGYpcS9WSZlKVsn8B4gfJmQgbF+Qli5ieTTNnum3NR31m8yW4kVbqooE8g
7vgepryPCS2u4XnxR6j7aTxDQWX8GD3Gg8/J5u9fOEnHwXgJzwosGaVEqMd8KpBwj5fyf8p14Fsg
ESRuy9wsMltpQgG3OwK50HRabxXf2bklZyU2f3D/8egAB+2K8iZ7SWTeIWGQAoxfe2+ojqBz7V4a
k//IkrCKZPoj9FCIouVTHiz1eovfDTwK0NFrgt35m1dajFU/oY1gyhruAHmGIR4xBnezo+bXWJ8d
tHahfaCrw69DEVSH8jv887nsAeEbEv1VjjrDHE4QDos/oWu9lRXpPwzxqi41WXv9lXivNXZJnTwR
zKZReTNpqyH+mlFV5HX820DpS8PAUn+F+u/lJWUX6EIFhkfgepJIJvuOsOKPUF4EjbYSYhcni1Wi
FbNtJ+FV4nbzod+u8H+sWsSEapfmy1qVx7OYqz5kKBHvcpaduAeZZvO1kjGtDHYnZ3/cN/+0huFc
mGnh+D3U+OXIpYSSkTDRExlFZAtznGIi8L4NJO1cm6kOk47cPhevHG+yWCYDqdFkaCBTwsyUk3w2
OQBQFlc3g0/3qY4Ko4NdS4ySxbQN2ytEl4hCpwRtcwexuyzSGn2xJ6hjqBvEkuWDUrT4fAKmRHEB
erQi893yo/qAHs0fPCcjE4q8TPsnZeRte9VmY+2F3oiZ65Z0zr32s3M2LEdOvFRftGhtJlnT89A0
YSyZgLUMI+RCALvBOiTC/FSzIwkUPa+imtk9Tk54yeR1LlcPAKOJ0FkQ+0sUGUFjEPjYencxedUb
sfPBXx5crfUdD0hz7hzNenIWsBi7CYyw0GCwxR0Hj6iyr6CP9lkdZH863+OiGrOzdWuPNweJcAz/
K+Wj7igFTS9wlBXunq33ea5M128uqp4PNiwNCKnACzDHqbBwyi6goyyQbo9E4as8NDJQ9y8+EJJh
HTUsJZ56GKMzM3rJUzLHnhM1acwlV2Y4PTxhnGS6A+HcWY0tFtU9nREjp0a6+D8KAe/rn5j+8H2Q
3EpJk4m1RZ3E87hl8tJQ4FsPUE3yyl/b7SUcQ2+H4kV4slihZlsacJk0eyGqoLMA+gY53bemhQm0
T2gGCjrTlMZfxJCyl5/qVGxS5xEHB9nM5/N0CAp3JAaGbeS8NjjblgbkPBsMy06vLAkS/Kn6yo69
hAX880mXrfYWKtrtXQ9WnZrbRchqavqgwZ0eNfcsSEbD7FGDFGXAU7Izf0x0Fb+LL2T7Qdv5ZNed
2vrBuonktlOYL8h9AYV87jnxOqJ1pqUfNXbshvzzuAW/jF7LM9jOGEibDg/hpnHh6zhXwxbGI9SD
0xK6THr2gOu5stUnUosjxeTAfz8u62FfgMte7XTE0rmxK6bdgltNVDqQNRKpw/xsXPz77J7qgUyw
76RBG8kudqDDI0y7EjDh95/1Y60jK+G++AGsLX2WxFM9RXXgQ7JQPNoT6Sy0HsqRn6CbEvp1rWnb
dw4F77XzpLpLCxNVymH0eq4rhRa0SlD2QW+6VW4p+RQMk2ChRbpMfU2tsKOIC2xjcplRMrFOrAKr
uFvKsIwskRANgz+G4rkYM+jub0SyQQ//KpJlQmoJ3QbxLyo7DxN1Owl6gGlqvxabLvlRERLRe87D
ZlVUvl4gQ7BPaWguhKjFR4x50tTYkDUN4X5qjWm0+0EaLSr/vh16IvQ4L1zbXfkuJFiUoO820P7g
1xVJR1hZlXvYUDPPBNP5oSy4QiaNp1epTYIYkmfY843bn6Dm7N249y3fMUhAIzKHvaLB6wxey8ur
SKlHLOTl7LjGOy2pos4T75tDrYA/mI6upnN3tiL7VRgTCquBe64qsJxMpbLwWozyjRc6k3jGtcPy
Y24WrKBrsLQIo+uiVZu2dZegwacyrGF9jcwmu47rPBM03EBkdThNMCzPG+QEBr8sP1UfOeUWMkZy
MPHSrDq1CTopd0JAL3XwamWrqDdBrX4w2VVb3vhkSfQ/97yDvzSbBBndnCGxt8q3HSGCIxA6UB/E
OPGvsWVG8YDwzEW3vgANnVxov/mfvJLcvVUxYVx0Dc0MP6SP5tNebTJTuFajVZdqOthtKk+tHkwq
SVoBPlCEHwJdszqcTH5D6YxieIF5E1ohRVF/ZvPE7pnvUCUztXNfQkVV+TVf9eDHw1734e6NL0Fu
VbtX2XUkIpuQAz+4a/DR6nWHaZUEEKAukEuC2qqGbT9tRkiuTAYY+lITwthgoiq+RSP+2t3UyYoN
NP6inzRxXypcax0IQYms+8Ar42eKu08KHIvXmsZFxdSRpKPulaCSn+2n+hktfsrfwYsBP2pV2xVw
iJzWxGPRmD9gQIw4be9GQtTxZCSgWN1Pqfo6vrnnX/QZn79mJFCQFWBqQrXEu5J8eFLr1op2Z7cq
eOZ3CjdMPEy2KhtB6QaesSPZWWhpvzlLo3lRn7+LX7QrxFwJLDB19YrZ8dJ3UI32KXSN/FjoUa9l
KouCaynixOsm5YezOj9eRdL+pktMKdXH/9MBKukbHzaGXrKjaECJ58zmvIg2KDoNrzfwv3ku37at
3lglGR1rQjwP4tB0akOQppAvh+Y2vEmo02n/OY7na0HFgeDG6xzYgMGeYNljyGwRhhb00zMhIIcz
Hx4usXRTkpDTX6k6nTllyQ/CKWQ1JoI6rQp872G7oos+rXkBH6h3dNcqgB0MpaMV907zF4YHN8kq
505ma9cUi3vfDrzbXTZ1UMmGaW2e0mBxSrx2TfliRy9Dq/p4ooZ4GiE7dwiInfuwQ0tKEO+z7OCD
Xx1JByvxW6DvmB7iEA6g6XpK+BRoNxVw7hHUJN5I93Dw1J4/GkWH2eCBjtlSyCxZhzSsmBdXRnr9
uu/MDHdB4BInz9nv1prQCtuwMYv+HYq6MNvqQbfR3CaltmK3MfyhXSOdDHElM/7RyGG6VnnSCdSn
ZmhxNOuIvFk342gg5zQ40yUVwNhHBUrbWr0FgyMCDt5Dd9dMBV8yKIal9xhHwJviocsPgqtjuHN1
zbdQdSAgkAhH3x8v+1PPWWqBDakVLkcBrtrE5dOilqkxBvm0naAlvhuQO2WNWEQJxXb0Iv2iJplw
6HDgdiVvgbkI5NFNk/b++WMp960Fb2TNyUjZOeqCP1Y2raMRzqrQcuqw9UN3PCU87RKuaci7N9AK
gG8d9+pCJ0krE+x7t/EpAxqIF8JXtZ4dFaMecyUk0XfFu7LIzgPVovLJwYBSFvE1ux8YtJCFXYay
UhZWliKN2zDrO9o0ZaBDRsaOVYdCv+CeM4Hg8/iCFUOOgw0RHysnBm+uOBMALMs0kke2ZL2m6sYk
R4377Ek1h4p65JAB+od6uuOnDqGK6CFQ+jIn9mJG2bnoe8lePByE8Wr6al3P/pVdiQLHtnRy+YGD
NscS6ecFrp7AD4hTmW4OEDIjtvNpmbg56OcR/Aykf8X0+6KUyhWVn2ld5Wrohn+C/njr00ztTZpy
gNAE7Dd8SGIIMAAZmQeV5pBOwfCS/XCaTSSIajlrb5ffNHJyfLKgtiWjnRr/9HXYWiQxcT4x2b1I
t3ZphNeNoxHzeCMtvDO4yuataMFwnGpEPn/0sFqExPOzEnPzmnpp2NdENMPAUR+c2Vmgrg2Uqz1i
7J8aAjxrMuDF8WKvPvkR0vfDsCPtO29n0oYXk3k9bJC7kl6iGDxhkXAQRLhdMhZ+ThIEV/p7DWwB
bv1K7NXCPr/jdW/l7jmEgK//+ZCebV0gbvTDkI7S8XYOXHaO2o6ohf1PnIefeja+yfIPt4YBhGNT
vc20sD3VEnIwqcD7QNANM3NYbpwvkPnsTozRmtjmtL6eiFsXeqcyPT+1JKQd+q6hBT6w+TX1O73g
AxbJW3SRfbkinXxpSadEOYSacliw1zaj0qxql3YB5KiCQFvAXlCojC8mlOdkaLwYHGWYT4yfPzCf
3cQ3wOyEPMRqTX3Slh1TsRM32dYJFGAhjlrhUPR5mE8lfjLYQSW6WyRV5NCZsAXSNO3dGZ5r9DFG
8n/CPj4vNB6Aj494PVt4btWnUYNEk1Ses7hiDRT6O18EIAQnW9fCd8Ky5St686/Vl0lE06coMcIk
GLQzD0rXNC5SH1VZdvG5yz5stHO7r0atW64PLIRr1vIkHo5y7ngPPqiITc+FesWX6I8ePUbZxDZw
4U7WxCe7U/rxYDg20o5LRiTLHwgk4DDemBjqHKOrzQ+qh4rXHTwfNSH9eJr3ZOYDXvW19xkxpJaq
JrYjhkoM5fmmSOhPbJRfNjyGh68PPtcOjZsf1LHVS8Aggku5IKQ2RKDKsb3Cv/dDGH+yvLDmY9Dp
+IAAWZAGMVgA8ooSrxwExt04GOWNv5SdAR+wFzjqnz1GWjVJYuw3PTnYzALM/yOBf38gGB14yHjU
yK1YRUr0E3Fmo4gzhva91AsFM28nIP8AN1BV6gEq2I/cl2kepml9Ge02Z3kulZ2qYRwiNddJQHWO
UHe4cCZ69K+Jnt30KgX9YZ4SZiBJRWA1iZsS7O7S9iPF5esyAMOTSwS0O3WDF8ayMGEkU7QAJg4P
yDg7UZhxwebUcURrJSi5of04Gq2YHiA92ag3iuJLcdbA1R/EmK5ewGO8nW2MM6Yl+kB2QXCx32jO
R/NfX6Xxn0o5ZHHSPUE+F9dgiUNuQIAjmRWM0oCOponuqQaZ3uSWbGzYWDRfd4b4nrdKvJ3jpTjy
zQtqvHXjcoTZkAUVoIh9/d720A8GNt/VW46CrtKHSZRsrxvow18UdL0iDYZSxsyjd7bXylrxqZq/
lRhbak4RqLj5QbvQVRLcGx47LEbuGp56gkiA80WkifH1SacM5YtuE7Q/e+6/aGcgK2rRBtBiP7t5
WH27qcB1vfXsDxf75JfxnKZzeE7yizLlLMqQHh/HJZlBu5NNoHe0gXp8OX29yM829+vrk5IhyQvc
Go+qn/M9LXkNzWSpu8zqg7bxUOwoi1Pl6FCA8c174CumZONCRcwZ5rHPpFtw/4q8pTy5nlZqZmRM
38pkP7Sa4QpVzwsBUlo/HqFaocjI0bEAweLJusHS9BThxOxNPXLuPbTPYidkRFbxWNPlgL161BSe
KkGzqp4vGeNQSFZzobXzNwsyVv1H24haMWP//PWN46yDdJjY0SuitlXRJVavYbKvG5GpyRbu6+ls
NU4se5o4obPkWhbZ7T3SkSV1ucrfFbv0MGWvOUJULWHUemnarIwZB+IxMbaD2kKoip4puDVt8W6T
HUanmn44BAyhIqv3uCZNTRz+GwcH6QWZiHoBx4uwNQzpfi3mapoGxc49yWkvE+NbzeS4HYVxcVHf
bHBzGXv7pSZdPQKjlSnwb+bewzn5k8Ixbog2jyhzR7Z5oYoR+TQVJIiAIiF7eCWWNwNLbBdlSVBl
jFJqOsELxjH+p7VA14Tz0RviDbOid4zcY+SlZ91TdFZQYrHiThgCq7hJ3h96hsFqMTvZo6S1DCr0
7ZVmFhoJn3aZ4+cufpSoxPtRLVOLNvJBHX+LJiK3S6RPQbi9aFYo/WCpn3+630W/oky6GeWM5den
L3HNC6Zyr+5G8A0ZWS8xYUiRvgfXX2VuPsslAp1uIGD9wgEByIT0lApBHmTSZS9bHsbmflatTWiF
WfW0y7e0Sl9XAy9MD8V6G61RhktWBVnNyi4N38ex2r/vRTGCiZohp2dlb0akl2qDf0kgAYYXu4bm
lDKtfNJq3JTa9a0vNVdmAzOUKpPXHUeBU/CuL5tl7112/WuR8wSHf3x9Jx24W+sx3wkNlznkao0r
4ViHTL+XHQQkykVfIPKb08YMFIQtgzU9BbWKkHDqmaFkCGKb6ni1R0nUbGitpQtub48MWip3bo3l
UhFZlizwcBbZ9TDppzQUSzCWEGZJiT+PXi9IM6GmyVqaPSRHvqyd73G5U0zmmiECQEtU7ANEKGSt
I+zB4295rVfEq7+/PDQz0dbGWGylY73SS4V6C+1XEgRn9tBACsjD0CmTNXfwWgkqOgV06/QSRbZt
q4R6KhK2MPEW2lgkzBL16W95Alt+j77zZVAygzhKagcGHkJ0lhP02rruZ+VXV/bruHTE5ln/w/3o
rKfItoLQCzOnru38//jFZHwnM1vImbSUC+V7dHLCRHr2VYS6l1gccx0efAdHWcHXc9GcDT/AolXE
WjB08k7U6ZZcPkW5QpqusmkcDQJU7stB7puwtiMcPdrDOucTskRKLdevl8xacfs8KrIQC7ZnOsLc
jFkoAUgorzUBx8eNeUMfhK6J1jbhTvdNIrB4MqogKPRhaBu5GQ0fNLmFm2Lxtgxi8ikgxWw66xMz
h60Am9kGeUQk7uAOR97sXK5LMoHsqVtARHsrW7+0G2YtOlrTV5bmG9QSIoEJFGvN6rrMwwJkYemL
TPGuMNlNKHLx71HI77rojFKdFd8P4eoRQfiysQ+hCUWo/YlDI38B8a9wTG7B3BTO1vMCuO3cgxSL
Tr+WWwS+KUpV6Nb+8gCvQ1qixBRi+XngXECaRyKKV4I9ZptCQfRcIz2sDzgNoysfhN5MJcogImpO
Nr6ElD7RLfiHclkzfsNgyuBIk4ZkexPREu1JkzVckP1P2t3SGD6WoBb99rNDO2/9VXGjR91JTO+q
5+1SQoQ75FYYJhwdqAOM4lbHDYAHF/7scgs8pQqdN94tEw8xQCt77PN56AhZWJVBiHvStaQoS/S3
DJSLaYwFzFJvJDIhjcVh89wFNdPvZQ78oABXTF674BDfHPwg8e6iwYIeWRmQXZyFy6YbAvK/QNEj
8WXIIt8o7Tk5fHDA7iQjwAcI8NBiPT2U6wVSKmFPlkbywWDT9hCqqCGQXli9+3Tq9Y4Vn9h1S+on
8+DEqns2J44k4+mnyLuh+m0E1hB+4QfmiMwgWRP/rA+KEk1e+ZoAoAsjHT3NHiWq/QjpxA87f5in
dg+keMBuYFL6Uw+4I48SRbn59hJzBAMJV5oho45bFNsuSWoG7GgAvrGbmRxyiRtl4tzUXimV+5lW
E/fP5IHJ3I03W6xleKL5AuyHNX+KRxNQtjZ30nDDe95qJ5BOP0k5ylXG4yTKyiw8+qj/RBIYasGD
xdz09lmfycvpxy3hAdgiJhNaGUF4nM6wo3rHwBaPzzgxpYMyQsNCLeKDHQfB53J02qbcwxKMaOZj
BGtUMY55wOI26ojODAQxHldh+3ZEzBwA9GgCDBXa6dxojcbnFJeA2XEK/Cp7bQtVGtUo+zHzJxuU
tKeJZXtE8BCICV6FM4JPgX5RYEMruoAEQBoiZBgqCVMpGS7G1uvOHRW69H27Yf8djmWt7obFKmEU
7sj5WTH4hdUkWTPuSUR3kB4TRzbIE+aJK55ApamWj6RXE66as3/aenMxP3MABIjG9RTUUgATPupD
SrvrKUYBctVkE8nt9Vi3NR+cmwXiG9k9WjKT3wWWKmYr1AsMxjSEmcuN88ROjVWJZuWORWf1X0xY
MjoHdOM/ARPH2RLM3NlRKenqj+wZaDfBhLAlXhXC11kEmp1LBLcNTzVUYFraXITlchXlJ12768lH
p4OShdQ354v130uoqwsBg/uG5YSRyHE2bdwgXtDs1khGjd3y1iqz+8lxJJwOy1UlRQ8u2VnrY9tH
a+gY+IPLsl7DQxdPSpz91ic03NGI22lb5PbfO0Q4DjCHMrd7kuOV5AbHaegD7r9tNt8rVuTvGpbQ
FqTPbJkjTdZ+EqJhrc2K2Xu7JSd5rTVI8/jrepb4am7FuOkyOcuC5CagitZGqeSW522KelYxjFYW
nKqqjSm8UVG0K+cN8iOJEbk6nPuPJrBOsY+msEAT1NIXq33nsxMfP9Ju5f6CzsO4qEuWIyA5GC1b
Q6BDLEasuLw5ymjZPngfq5nOQu0SN1OAjFoDbbkr6TU+rMsY9Rt+sPNwC/CrQoSQD7riKII5gjwu
HzSKo5tQhCzQBrbH/2G9jAVEUbTtZIixJRD8jedacWv43oupcS9OJCguvEduDRU3n1us1Zc6h9S1
sFdVSbI9YNaBTokDijj7oMaUvLxKX57nSAqrOG2JyTGc194/tGeZGvDP8la5E4In2TVxm3kdA3d7
MqCHbBtlxCjEimYIkWelCfrd4nLoLQ7RgLk83y75CK8J+PAQdFoMeA/75t7sLII0N71W/k1bLYF5
Nt/ASFUjuTu4f6IEqlqhm4U3lfXBeO1zw6+DI11sykQGCtfDOtnWduGiCdi9NF64IPF8YHgkvErD
vEnDvoA4gSYzkT2ksxmI5y2+nHmiWKUEbUa3yC5qk+djeocEhYyySmYj3Qb64mMtdxrw9jXhFuk8
X1gNfKEzZR3VfeBdHdDdalhPRmcIoMSFQd8Iyp2gl18BtHbJTnNm/R8lZWjjCUz/QLE1W0GDsLoZ
ZncUhz1Mpxmpdi9eCT9mTrX4oRQMB96C6s039bdqTi8OvAxUCWZ++JvlQcXMGT8YD3hjinkwIArm
AODIfKl+AX2+gcDNjTiJb7ad+3GXm1wFZbZfNyYw6IwJOASBfHunEnWNxze6hsTE9M1H+xCFyeJk
bZE7YQuzLjO29ihn3pIBS0Ft77+Sq/9NTArrN+yOh/DJLPP5o0wGwIbcl3+2VsrxqKJhgnohO6sP
L6xWEfutR/5Mj+79weTwFeKoYbVMY/Bcv8EYLRLLeywvuhXLrqlWM8RmY1R3XrPNVXQZvbaxa+aP
qAF7cY7DPwiVxUxk6/aPN+21AWitpu7YARlJYw3GUpwyrDsoIYuTCopHNbUUQSxFSiN+rXDDYmPW
ZOp1Fh5b9+wbcu7mm7xLPU52reE1tWPSimpIZQDomZsYLzmnjobcFyfbgDbVL1Uv4hSbfPoyby75
KtJBcKzePFZd1toJSZugKsYxBHVwVmSZTuCL2j+LkSRWtck75tAE49sdxIOtwE1mEX6neI7WtdUs
8+mBROET/vv+s9Uun0ANpebsYALq91rS1nluTEwy/CWefcH76NBCDeiLVFhYhQ9TC144YkQKu1Bt
Jg32my33dPn4Jfnji27IoLVh9J/VWFr2pG4kK9szq3Rx1Ff+VIWQWWqdujQPUNjq5nGx08kjF7Ae
3KYuk8Y32ztVlfibo52QdXzqt+l2t/TGatm58gfaK8pIJ1N3NBkY5lVRNs5ZzUKdRoummq10ibqS
oevOvpl35z/btWQZdqaCjgBT3tP41FZ8maoQpviIPJYbowxpJNRIMJeGMQbVAfyr5CfU9c8+rRKc
4vrk3GS45pbxdt9T6DLAjFCaqQw5FJWm2BBa8GzH7WqKoh9yXOxNro1OGaDd5eDp4aia9kLoLYo0
i/O1Lc9CsJnFDvNjZC1cTfgTgzs8Aoe7l2kY03wG9eUHlvn0BxZ3Oa7mmJt2sAR2CssU/dQV2ulr
xvqHACbBYG+I2JTycG+WrBm/8GSsPyxjlFufW5W9l3VfOntIPM6xWZANKcm6uNsoYxu8dpt6rlA7
0aPdh4MvsDZJ/KtAjwS8qXUyEQrfRyu+3yP3ZwU4R8A1Gw4DoxKPiY+jLFCzu8i+pf6jyOCo0nok
uG8Scb4zxY4BrRsPitxmSSCGqDQjEodnKaALxG0m9iYhS8B3JcMZCFJtgR64BGRU2Q53X70MkKRN
/QenVW8PPQZ3pMcw02acCapd5GqsJUcD5Odo/oPy6u4wOnAYnJPwzk8jP/dhVJVDT8y2XjZxFash
mEkPdzk1XOJp125lflNRRmuxGrMT3YKVKvG8MQjUblwvN7PZEVsV9j9Wb/R7DaLzziNvA6A6auHG
5t6wU3ySSOjNaXFx3k65XaY8QBrEG3zO5zi5Vn7eD9iqGBc1fkfbT+e9Ypj4T4gnmyfHcKMXayaL
KjN47Xe/sTHRIP4FQtN7Qi6CJw4W+OZeBBl9rPOZjk8xjKBLpm0+dc6E8Kqh4LCCyp3GL33pQ898
JCd2Mq6vr/jbC1msoyjlAo0Rv7S2r4tDCjzRpx9RxKSe58zVjTM/3gMmsAuqVtyWnXIiMoP+qqz5
8biU2ivtOxjxZ5nV/wjlIrNM24YjFiYSdK+poSFeFPYGna7wOOSoZBMXEw9RhDFY/V0tuWejliRG
KWD75TYxdCevOSqaHGO85dkB3ALSDe0lmqDn0YM2ihLKoOK8BjeTX3dheH2fU6qBc6gAQ01C2rfw
VHm3fZ5Pz5SwUKgDnGhjmbaj8VVmrNkz/mvBWAIQBgfay0K0XxKE8q15FNCNWZ5maAJgwodU7RPD
NO3MIHLK04KtgchaaxPQl/d7WdeZawkbK8ORkaO9ujmHK0WMNalAG7fUi07KKshwSjEs8wOQS3Qw
V48sm8RMRhGwDH6eqcOMm5P1GFmgm0DypDAyD33uonGNVdsq3yDcPdD+7+YNbS7iCZhpbL67MuXE
7vFp+bGno/vNe+mvAvvMww30GoLNtm7veUKlhmOTpwXlf40nda81ytYiwivOUb0/IsEqmmJi3PP5
0ZpylBpxWOXz/2W+1iMk6bj2Z3VdqI5QkgldAbcQQV2EfsHe/O9nVta94tLWkuer1+LMNkY07mRC
9wPRxIwJFMjjxPQ1vyntYFMlTisuSJOs8ORey2hM0dc19D2d79MMt971NCeawFYxOkq9WhlCooNk
3VlwYz2SDTjKovk6/ozUUtqdjK7F/oUQlsabTBF+WSaZx4chRuBdKx28ZplIWB4jvvKMYqS2ZUmq
yLKh6VCVfXPRG1amw/nx+ndi98qruz4NQ7yf9ap7Pzi+h5xlEU2+Evz7rLuSqE3L9eQd1yXm/rZF
DG2h0CZIKpTUK+Lv8hviLyI8YMCAaqJUF7tecav4xHRhC1g6M7cfkZaxUDwM+lD2f0qbEXX3PL9o
xV3z/whRceKpz7iHW087QlSwswcZcEyTF5S02365Zr5ynBux0ddXXnvZh3iSk9UpZeDT/H485asm
3k8jCkl3L+sRMMrGG27L+2IqQgIQ/f5NpuqucZVwvxlERGR3K2MvkOYVEJHvoIUWLj/LZzLpbov6
4/ofUC9EsHSBJQ9Y0iFgjZH5yS98Q+yuJzaSZ5XrL5eMmj8oIGsdCmL48J3ewIbv2gVO5L8Roc9b
F6PwsaYzOXjn9911KWqAdy88RURY7lwKqwUsF9itZlDjW/Lbt1E6p0SFiHL1ZPFS0KVDlR41mLBf
fwLwyEOVg8Is9PRzkf/DR5R1SFh0CyCBGgxPHWWBlXLzPA8hz/YtxcPXZ9xwj7T8OcL9NHTLjjAu
/7RPkHYry6v1ngjz9UpMlmz1fDuq6E3fftLXDl+Vg3+HPj9iqAnV0jCBgbGWRR9MK9sOxycxqjZU
hdwvC5/k4czHUqZN1LnOf2UTvQW/cuRrmo7/7Y/3DzCygkgrkUdF6OboYO3V/KRzFEmJtzsrc/o6
SLp/7EhhwTUspSeEWY5Pp8ZRoksm7K07dKrbu4AkdyxEy0I+3v5r4SQvW+Zm6uajcizYGNidgzm+
0XfWwPlJTksOVTq2/iu5PDjqE0dW2RJBWFH/ZRon2lqpIL1HAFv2t2lgonZ3uRoYx6EA2F9qNslb
R7ximfzbkcoWAuUi2WEtikzh+3PyNQgCd2XMCJ+CphBj4GcI5Hquir7UH0RPtg9yCp3bqDK9rZ7Y
pn3DcIkI9jTfMRoeA7MrCDiz2YM2el9muZXZNqQoIeHbyg7sU708EjcdL0IA0zCdZZ0bOLir631N
8bHtD9vTYaXgUIX1KZlmyzptkd7JCi1J9aUlDgPH0lv1bmAC9w/YtlqSlYrmRrFQAYzyMnqkq/JF
NRvrPLaTtesnjldrJovRVUU4tNACnJiqRY5fQwJlEx40b92sDZRn2SzqmqSLukPxDl7uHPDl6GLp
GQUPt4avHllgh16EEgaTwFdFFbfHNZP+kq3gSoaO0DjpmDxBsR7yD3PixGkIED5HIUwtUhHo/xxd
fSslY8q6aBp/DtuXgdwQ1eCb8R4u+fPRTrOiO4FdKarcphXEgUxDUmPi+FXYm6en+qDj+9Zjc/wx
0Ppa4jLxgC+nUeoucGaNZQUsH1XmznGfSm5y7cOQyPSnBqsvwy0NMpMwdUY12dDtrIYbVdP0ZLVE
HTHC/qnBlRFo38apiCcxi++LMQcSjFOItMv/q6MzI0GJhJXx4SGGAZE6Rk007AbwbrKpf8oAYP20
OsSYD/7Vzb4SWip0LGWGzvyAaDJ2sEMieQQHOKTopv3WI72XKsFgmDnudCw5jhZh7SGTnAsoMwUK
DhpQ59bzFgQQflz0eUYBXfrNjefUJ2q68IzWTS83WLkaHnxAraHWwT38YqxQ3UIimqZjw/70lU7G
CXjfAthQvZzPcI4vRXlFQM8CcL6QR5mma9fRtyVNluKCIPV3beNLl2SEQA75OCu3hMWekyzEnpq+
zs+1TVe/8TLh/SWWLkeiir9MKzlIPVFjMYGjdq27QB7dxil5OJREfiCWm8qMrTvieh2QPhnKa9JY
j6WI/Swjo7XqN8HSsgl0GGjll6mwEQKN75JK3/WlEybHbU+yHihDcLlmufejNKZzF9PWkLVUAvDQ
kCYX9i/+/yZYoOVlArbJD/ArCosApVIoUKX+Mr1q0pMARq/gi7pm15dOa4L3DHyv229Hx53sWB3a
Mdt3lV1r0j7NSgiigNgVV6cQQQ/w67ySNmwYTz3nKaCgE0h6c54KxwTAW8O3qO/SRtoT/GCz/vYy
vUT+Dy/PrjiRWNJsHk3h8mkU168JZ1VjbVT27Vr1wyfHlIfvBzu95IFK5/RldLHYWq65wNHoXMP7
UDDXlWrQ0gq4+RywfsixemsxzlrxiLbq9QjjBrNhPv6KlOM1ANJemsed/OlkmwYwM7Jl8CCDUjZT
VM4Flg5bJ+nLs4fETit8fmw/lWRWq3pELWsRkkqIgsBA2rtVl0nTwt/cWklgV8STxvQtfvOZjXIC
ghnsHhFh+cvPaB/1tC/lC7YS3kM5zWiFgwgk2s5UJmdy/2l2NNR9fJ6Ckcd1Qv9z65Uk1tyKUbwP
tOJ0CI81W0CO1wUhHywPuq5YuS3RemzemzpHsPnQQ4J6BuK7I1Tbz5OYBRAP/OHCZ/5pHg4HPCh8
mKvuEe95gzgvukYdOWAoS6pf8OkC8N95d1cPHR3XNxqnStcTLoiBNfeae4P58O1w9PFHErKPoPgg
t5w8DzeD4ydRANLKyiks3iy44ZTr7zhcgjpRros1WxEmhLsM61ad5f93mEFAQAUrqLjF46oBPT5m
p5V2d9dar2/n1xsGMeRCxIi2WmzpeclS6oM0n2Rl19XY8fxCYwMsLAS0UkCYPLl3MOmQJFerRJxS
+DuDzmHwwGUjOckk8KQLaSnrbyEECVBDzVFdFyWwDlY6fX/Yq7HZG7RxDnRuPARiiyUFITiyK1wh
yQ/qgo3SAQjqXM66OQVpS9TNowiaOkfnZWRRnrPhVT4aNyxw1gNMYHHJ3XOtQM2CETLHdYo22eDB
eZ5Z5bL23Psnyf9Gtj6CW0IzZpFmI+BnscCG8Fsm5YsO0ERz5vpsFps47uJlcw+2+FiEEA/D7i8P
WAQ7ykzc1DoNvGGVMbKlOdXere8mGf7b1M/VhS/+Yag6zjnSp/GvQUbh8ukuY6O2r1twiRIAq5qx
+YSN1/zIlxnP3syE+acRHDSumxQXoe9YndC1vN9tT6kSVg3QWBH3Orqigbv2zkhxHxUTYzBFUKeO
X1YtOjqwJwC1IXPsIozjt90VYKKosXt8F7a+YmOSDmvSVCLyGw33EMLJn4LUSCZdz0aanfo1bRj4
hxJ27zElG7kQHDVOYPLrlDuFRJ/Jnb7SYVhKEoNGHgIEbTyA/dS8zcsJ8PM3c+0/KSnbujH5oTlq
kNWbNVL0mssgxxC+HzdyZnBYL/ufqLVuJYUKyAIwrJqdTFO4wuZ3CAlChSfYAwcb/502aCrT/9Ms
gOOz6tA4duOVIavRR78Jocn7Qo3CfVGo07TrK9WF5jwf4i3w2HVb4PbM9ClXaQXssuaNulLjIT/H
e1BBfFP35vC+mJ+Euq23WAi7t5Q4i7oPDXUlvBZJmF5qSaIhxHS8TbirNHZbZtvR1w8+vaYek8p6
tYPJ5aNC4wLsctTbpWDl+TgBdNeivLL5jwLMC6sOG35TjgqA5GIBx8vChRvtFcw2NA4YRIBgB3IH
ZDdH2idQprpEd5hdRjb+zDK3UGZHNWBNOxXP2SHasAUOqJlHokVnmI41PYmPc6wcfTJtYh7ForE3
hTo4SK6IvCITl8LF2w==
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
