// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 12:03:50 2025
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.0826 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
71GXgm47yCOkZ4prmQ==
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
