// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 16:57:29 2025
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
o1513/SEfAPHr/39OTaNSEwPjsdj/VDrnILkCecohhg7KS7suJJB1GHCrdQdFf37U7gNvYXJpBhV
CgDmTcNm8u5hppI3CsNBUSrrslhtxs+6eeBYN3aVznyjVDXJ1ga6+VP8OjwmuKzMZQ2sKquN6hpr
r0Gu4xdSpbYMZ61g58y088A0MEr5W+5fQnPA9dr0k7xp964Y7SCnWnXR08IkIhm6NNB7+VI+jyjG
RfXJPPx5QvPMNmL9upU04/XC6NnzHnxTiFdzhB/i2eRfnXkLdpKd7ez2PLgOaY46cenaDS44lSJu
vHOkUaK1MIL5PJkApJOhgsK9rIUmoL3Vzq6pc80kJXdvqMC4vWpSJMsFop6eSMVzGNDpWPF0nP++
EOckyLtXASBQF/eb3qwXYQ9U+rEDWn63bErZr7Yv/rlLA7mG1n46w3DJip+NTOQGzPzneiV6HKRM
ZpUMFUekcT4kXqHBIhRmsL0xi+/so9BLExo+VrQ8EkRb3uLUf7KOsgMGHDxODRMYo3rwlAkFuL8u
+1MrXmN7Ty0UllUmV3tkrVy2r2V8saHzydrKGT71Xp+4vgDILKCOv1gaXLOjuogofGCW/zbli8FV
u8y8GP3zYEfdnTKD3PP02rbJWyvLqADWnvHcqLZvS0ovA9Ns+QdMfcbtM7esa+Hp+/plRltTgUKT
rjF77uLVQV53EAtY7OGK2lsfd5NhZLcVGKGk5FZl0WMSEfP44Y7WpiA47jYVesbgIWGCSC8wOJcl
Lkg61PoxFfPbAqwwH9txucCjcYZrEn+bcmDNFWBi8OMwb+6QAOXigm+xystdiCI8Y44BOuAnYxVA
Vlf8tu6RAYDGsWXIHnF+AFN8hpV4HhatxF4YvNrDKhGhhhri9BbYQh/sC8lQ8vn0WmgfmeNpU2U6
VgAjM/5GLv2ucuJtMWbzi0XSN7NRXmlSxVDzW1+IvlTF5+n1iCyxz6YYjYeLxxBQzkE1S8LL9j0v
xagMySijDs25ogWBl+BAxl6jQIRpo8/PtpAa4QnFTfjBh2Sa5D+mWp1cMXySk61FkgmODMhI5sqx
XLCYLNxU+iA1tdtsmK2yLHyf6CQcn4Oc8iznCAcjl1PLk4rEVqCfbA6IcLel3FRz0nXR8t+mTo2p
ZGmlZURrc0BWjUpQYUmZEDWo/g98DuFazWCEfq3EVX4OBYVxCSspagJzUKxtvt5leZccmPNWKQeN
gh4RrQnIfg2brxhGZY+o+c7uV4xc5wM8XUdMGfJL3eeCdLiRosKAeGqUWY73fkUJZrbOSQ+LvuUT
9c9vRb2d3ENHEgh10AZVv0w9XEGD5tMDKYoy5D/0kRv9TeDdgK10ks2+heNe+5oqV/6qbZNrR4PJ
dtIJz609pELNvjykrmI30UOH6s36Jh1ITJg5gpz8wCmPMM7Qt6BgpyH3eYxzbf99heFMTPYHdViE
UHXluUUy6J2oLQqDPIrFnTAMG6+/x3Dns4MRyLz5a9Z98DbZX+LIQDZuuF72mCLoQ3nhzupRVVLC
M901sUMqW1oGdnHSxh3KC3J4wjXl6igAAaHAI/yyDgxZn3kqO6vb6ClZo691Z5F/0ugy1Z+tBipn
pKqkWYT4kooSDqAGrtfeYbDu9vpSwWCFBBELBGcMb0Z/P6k7bHc9CQjW6aZvnUVNGgalj8bGwOzo
Yv2yas6EHnQ256734X2ZZEqGVbaM9rIo0jhSssZKYxbbJnIWm/mSKP7NqJ5S4b/YaRBrzEu4/HoH
b02D/JVA3wbsPstITvncVSKs36DeeqD9ngR2w9lma2UfMSDogEJLO4dU/e/AAMAcKqLW9HweI5lH
N4NlmIP+IoiYC7hzNSi+dlD5eNpuc9+DDqmMz4I/ixVTWFkrC0YZOnUWeDdtD0VX0jjkyP8X9W9r
DxcNnvr9d9fCYHmfh4lZPo87lApjMQxUKzEgL9ubDnrijg1u2pbaIYCgsH6MsdE9N8GynIiSjkt4
5Ou9495kdUFopxrL26amAMo9lSA1mRk2Z4oF4U22qiyZ8mkBg5i7CJEyfEKdMpEG/BpO+C+qyqhp
G/QHgpqRp0BHPo0mKNC14Xx1zqGzgpe3u7NfhQUSdOUjZ5E6gWPT17skHn0cRkTa4hXk5D+WHwCs
UkHUoPpETMWFzSFt98IjD8uCBlO6WMZTbpDh2TCfiKTQO8yiaq/DHDhaq39llfv/oiJpvAzcpH1a
MLMmONRHq9A2MYZVw/5OV2PTpzxcB9MyCz4ZLk/h2JRjO7B2EIw6Bze0kUkLuaOCW8VOBDDCFS0Z
u78quunQO+jPGC3O37VQj84ai7mEko5e1MB/sVmE0KC0NULX4F/U68f7jhnNH0UkU4NlvyuoZ2hF
akR8hlLYlHECIwUZLWl0ihhlMz7RJZK78U4pj/RiDb01i56myUD1xNOWSsG6x9QUesy0oyLqoss3
uKgRhH6FCCmjGntqIyrR3qp3lNXqJAyjob3EC3YqF5icFUCOLA5bbt9k+GsiYsXs49E6BZR2T33m
dWdRvFEcbNoyZO0it0nG74M7gLJEwcuPjfTyp2uXlNjI8wyYWCvvptuMkDGRh4zQNEG1fgReEbMg
kqD0TIBf1VboN3ZC79bfglIXHvJ86VWoclNMQIF2f4/kTo7xq1ajoeV65yBnZJxoaA6AhlcGkf8k
JlARyMKuM9J4ifGYTSu2wM6sd3CCQF++xl2wkxCEbpueVv4TgpxcWxJXZLaGlbIIqwX+wI7Pc3SC
CrkIx3shLIkyopcy+jxrcJRYeWLKcGKVly6PprW8YgEK+ixumtE/WDUtpyc6N76mfyzGOPCsyomO
5n6u8eq0ApPoivUxpNqMWuEqMX1rqMvKvD/wpbj4NyfEEBKe//N3l9MNuav9hVpUqQqyN8DWMyAu
DV1n2YKpO3AJuEj6pa42hC5Vn0km6Q+jsGLjdOtgL2fuZNnsbYaGh+IA4+rdl8E9bmAspHZyrNi0
7lVc5z30qEHinlKppfOTyddW+ArMYdl9VmkbX2WsWaMKIOz1AXRCj7uo8An5of856ap85Lxp9ZVx
gDJC0ODbgpZQAVzUe6UcmESh+//VN4R7KfMbnLy2eMtijv0+kunKYOGa1u6dUE/QTfXje2Le/hu1
UOdCj01bE8ACafOP5TAzqxou9Q+25HvyaEl9FRly8yyygIhYnRPci8+cQJCQ3YGg9enPUsHjCTHd
bgpbrMiIjznsJkgaci/SfJ2yy/AkHcV3OFSqZyqRVx/2YBfm70aXUT105YZE0nluCRd9rg74Sc/b
c1vkA0j+sXOlL0cOiKuqOFjT/pzfKRNFEjrhKKjfdBD80eCB4KgRCeoYMbBKq6YOFySHml8oHTk3
35I69bM+I0bH1XI2ISktjEVWmS1VyjScYDeoSFNbceaJs+NZn+Xv42GXwICM2D9e7UhX07jPh1WC
6Pi3AtpedfPrHMvUSNMHFjc51a1qpJj+bkM7HpXbU6SC9JTvN34i+jZIVAJ4u/tZUx3v5pxuPXHG
iljCRBdc2lfS609ggNniDt3SvNA7nFEzwSDdlo6NseWNesDMl+KU1v70qHZwkr1JTdhNTWg3sLU1
khiPdJeDICtCq0+rB/0vb2OKJuhPm4ojxXU8g71359brxxLAvXalsOg0u+IQCXH14PklQU+tCAFm
s2g+0JAeIdkUUpwlAg/03bSssMZpW8X2fU65Gq2DSY8egne0q7Si3tgO4tWAadI6LfB4qzy9GADj
twZQ2K7UnFeKg6GOFJDateGJJqlBbh6xU0Xd4GPx9nZIw+G3FYBvBxevJdS1FPONO3lE9VK0TU+0
YapMtEh36ML7xoWtC4CS3V2sqwM9NBn6i/37DTVmkFleqR53IVsjqTRhbLtF1lnuL/QaCzceLQKs
KjAGcVjyIRJe9MqGV6KNodgjQ5UpLODSV2uOzo4HgntHLP4e49HGR0OvjlsLEblYSnyhVoh3Ut6I
9debW7JKNYx9W94bugcvrzaCkTDmmlBm72pUh70d36Z/7nwLVVtaaRT13UejGyilEv08RzyGu9ga
mn/si3RgOkTKRF5m6y6fJcl3Gfyqd0iIrOHNpK+Kcm/RGyBjGsUEpfOAUX/lPUbL4cJH+1Pu5aSD
0ubhe0hvfmevUWZbwb2/UyygpEHR1yi5rCMBMe8o+UQPSpZR7HtpJ4Ud48dEY6VR0FK2OlTLmu53
v5b/CkgTLGimudzm5jJb2efrs1vwd2A0XWgkLDpfGcqvq2Q+DNgbIeXSpIF5xxVT4nWM3wi5j91W
6XUeFTyHmpTJs7tPYxIRu9eDXPTzwAb2PfYjtCLKmUTVgHM/fVPMxsNnwcDG82N4kQ7AATQYNuMO
0fO4l0VN6bgQ4XIHpuRmvuFTAoYMrnm74ox8YDj2o5RqYodep4FBejEWbxZJwBA7Alz3yz2qlYMP
LWkEvJsGMaF0/sprBHnIpbyaHdbVW27t5xKOUYDrxH8REhp28eiaQhMNlClk/vu0GNgDkkTHSd68
y1vZUgwEhJxlIVSl33AnfScP9Lt4knulFCK5S1RRPU2/DJ4Qd8dn3K49+BsmxO4tnWP5PsnUFjD9
t0F2b0mCDVgjBDUSYaPIh+JGaA80PUzswu4Pi+vaOAbKdM22neiARFhXmWCrp8Efz5mAdhP/w5R4
1vM7iNjsATDZ1b4cAeVAXK1F2O6In8Xu9R317xahOFuL1M3AhJGs8RlVsnu6uSJ5kW2R2y6KU4Q1
ynXjzPpFuJaU9H45tq38cdj8lUgOiZaMLUTyEcK3b4KDovmGNzZST6/cUHMRzWEDn8Ii3b+/QZri
vuNUcURyG5pKo0Kc4yd2brMHa+Viv60Y+IArR5m6CXWT9Uc6JnLUE6b7EWIJptZXED/vHO350M5l
Lni0Cur1TLtmLndw1A7/2lkN27uspwBzlLEZ6H2bWqEyV2KrT9ZBK3PmcGNztGvO/zrq2AX4oIb7
AqHRsB436SYEMiAoVXylof4iGRHtCFIn9mVGNULiAnOuhL19HR5opBIiADlNw47KIR9E+a6ZiVjy
DJpW4LXZod+ZrtzLmAbOvCu+g7b1sc2dic5wLK4dJFdr3pl+9/F1LwOqwUMDV3GPZoxKtyOSlSM0
67SEGGTzFmByoNSM0lSCkEDeCdMaeyN7ZEMH1OUcABOMztG6ws63/oE8ByJbqDlodGRxDjtFAzvk
4uLuYspJ0GuCtKBBIjWFcG+fUunK0/6IttTQicBUje2AH6/jIQW9UrwvbDTozodd6CuZfq9gDLBR
/v0zDSY9CRLXv7kok4aBh5LwBf4j9+dO+PEe8Sf7XjwTPcUC4+a18DbagBEzeS3mDdAGCvcB2nWb
BDoza5us9X35TWPofmd8NOpMCGki8+N0ZvPRGchByIr5Waae1wwW2s4DKlyJoGyO1IlMEF1yexle
0Nx0CPMsxX7OOC4jevDv5Q2ns539qX8bBtixAJm7TqgdVe8/pgp/8r0ypWMYOb2r8QV0C4yMGzMg
mpowLUGvkrT4zUUWoDgxA2hR/8ar0s3N5OOXv/VAES0g7jOHaEFvGfK9VR5YjiBaXuWRvVbLjAqT
CoGWP5uJlg1K7pc+RbQHSyqRGvtJ5HXNsEk1K6PzL6ac+8axN937hCtxT5y6jtlHZ30l1muqfwtB
ZUmrr5RPPnqCNw16VBeXUfukrp+nFfLRufjbeLnnrL0FUnlHOvBhkVcdkYGVuzET5G5h6GYZdjnc
/nZch1qpgdr3qhrVyUmlKVL6T4n1C4gfB/nytJYnK5k/bg1Onq8m0H+V+J+UteR6WaaqKtct8UUy
kauvwr/MlIMtQbpo3qsmoJciCj/mtFlAFxXQr84tr/4Lc2KGgqbjivmLIvH1VA3EnLalALrJHjbz
rJnziVQZYu+bvznT2pMpXYKtjlhH098Mz3D+yh/YiKF7NPEQAImvCv+dVg8FBBd29xkK1HQNFqn0
8VCHzUqkTrHs0xhOYt0bdNE0HBffc4f6EGeyEVoiPUQPEI6oR/a6dbvE3FKOLLo7zLWTfejy8sYT
ehUhUWdbu7lGq4TDToZ4JjCOW63Am0vvg8q0lFt3jTOxxQ67l+wk704xikezBjDzdl1A9qSlofLH
tcWm4NzdMJ70yy+cH/OGRhH1pwn7zVqADBoTjGAp9Eb+frnRosBQp8/f5RuSPVWn2ITRzn0trxW6
xIPv0e3mngJ9V4FPuLuRayylwzGlSsK1uWMR+wB/5i3kGCZN2Pc+ne8e2wXe/E4IVLvDxQPLlXhq
JhfrWOidMB/3LX1shGrU+SXdAt5Zc/6uscw1U559q17hED7Fr/5jfLTVfsIYmil0gt/IVRyypERW
qJ7w6r4LErEnv9gsoTkRTyR5qcVbubp0eC5tCxuoU3gD4FCQthdzySA1aaRjlQNOrScymldoGoUH
lLArAOYPImvE8G8wLMCqGzdWgWptcN8dI4y954mgfyqboTeImHwEsvZf3pOVL9ILJY+l17qLysGz
Vp7iDwzOQWEX9DbhwR//uSXuxhRecrUJ2ELp3j9Uocy8wNZNEC9840Dr0iYmmy4HHfmL/GzBiuAm
TAieaxA35beOd4BV113+3SkwgZ999x/lt7pKKehIs5XlgyX+vda96jsLkqSFHgB1gb3J3h+oTGHO
1bxtBPwkp6xHbfgRD6/iqZFybTrdgHs+1Htz2inK8scnvYO3Sx3/ULfp/JaiOkYwXbgrYFhTzj+/
CJG23hl8kJmIq4Omqr0qI7QB1iBKWkVglZ/RFFbG2EXpsvqgLQm4CMLJoQF5FjVS9ipxJIq/IxxP
G8J4led2xi7DiIwOUjW95DSDesNqfC9g5NPIcKl9XeJZU2bYY5MC2jeApe4HJJKzvGFuR2+a/RIa
WOgNYbi19OCa2oZxC3y6Z9FICqMyrrGK2cZrD6NGzTlImWGh1yX5kvPvd/KB8v4DD2eUYeFjVrxV
kC4FAwMbFgW96136MAmVjsCgAuU8/W+8Vsh625ZE9yifqkntbxU1M7nck9xHSjdkA4KhxCmNsx0o
oVKKzkUVjYlTd8X8Q+6CZlaOav5Ls+BzBoXXlSeGGd2p6xDnPiQoK+hwDg0/VOCYKZjyYrSxTJFd
KV2MMWFdjO4OffkskpTgkyQnmBTjZfo8rcEpZFonEw9miqF3u/X6F5SUq+aUaRlg6gh4+1vT4s8p
5Z77rLDnOXMCY0iXZ9UGMG62mRebT/WDZmfHJTZbSLH9nk/YwxPpovB6bFCpxtpjg/liUAwA9ILm
T6oXkf9YqLuBgZ+gpPYG2wmVwVauk4moZ5F0Klveb43OjQeC+axazx44OjTVdwaDfjISjmdjOK2n
TZJT8P2srjnhwzR3iNT2juoXED05Ih5nTmZCSiW8YqZ/6lWElgMOtzZUvFyB45qsSjZIDZF6L12u
1h/Xj//xW74MJStbbLJDI8PvNrmDGYOq0iU+mOVfyKJAc9LLhW6K0LVoF3gJdjen/y3HAm03X3I7
Hlcp6sOhVJhwXsJpTh0FRfqpo732i1GUBmSwoGjdsC+O+EM+4JjoUG/EgchLVWhdiqapIH1jERWV
iezqhPhA4Rdla/lu+EDU1bt+6lDMxvw6+V13eawClmIQ1ZdbBckpABf+CVvGsat4LEvmDNReaHK1
dkFRlsRT6gl1u4WmieXzx1T5R3Zla0geWt7lPUTJcObvLuET0SxFHksR0nF4ldHphsOsmjJrJglp
Y0lT7eWiklSY+eA0N4wx1tqwWx7DzW+UNCyIMdgwG9d6J6lyvC9EVizEo7cc+d1kVbimpkfGWrdp
HDBssBwwkWYnWxUkv0Tx2KWaMbg0NHQs41lX9Syq98qMCM/a57j3O510cD0ibQ1ECiwGeCmT9rHG
yCwmGVqF+9BKeUiU2d+XUwmu4RsM5keqcQpbZF7Nrhmohuq6knmggh2Zc8cEWVJXffdTBcW/+vNb
o9z64ssgxSCEeEAEzX2yJUvylZ++k4avy8GnNKTSVN7gnXnECYVmHl2uyYuitrJf+gnyyJeYSJ9M
QaXVvyIE+tfekvymsB1Rrs13PqYI3lJ52oCB3sGq2Abq7qUK6fz+q65PQsWJqgNIJmxO/wQ8iTk9
SAe5gqKkLl1GBiY+mUxzD+Is8er19W4Nr/Uuf4Af0Lw9WlxbswTtj9EsTECgSnVAB3QtxKk2s5h0
lSPmTxOP5i7jCGinCgcdIRBEGx/uAjpa53K9wADtGP4QIJnB0DOrjFQm7V97FctWxh2eekwCIr08
CpAyaD7+AG7lQljeJ8WpDKB2uEdqHTiWi6mMDSMpZstX7My0gvLSg4rq+Jegg1HSwe/DJIG9+oEO
9VA/vCbl2umqlup6ItHf0YNze9ATdKLAxPKajDnJvH++sRWkTZ/IL38w+qm5nUIdofbO6n/cGyoF
izrJqiN4rOThOSR7XpAdeAHz0TWqtG8srL/ERV9YseboNRbRbyh7IXoJk5IXwt3ooTGV4kMnFDuB
WnCakyUxbWzA07DRsVIFl9+YOXptPfVKOAV2XMi9HZ+a85n4+7KymQCzJj87ICY3oXZc/CbafQZF
2uUZ7bkpd8UFyhYHFT80HjqiQFZjZDYEQuzuiYZF2AHvfG6FpX48Xqzjad8JdirLGtB+x5MnqfR0
7HvF0UFzCc1DqNcDzetCaw65viCWf60iYokpk5t1XNnM+Xa84J7soHZqjRb5+FtoFVZZRgrFQYzb
SevnSyXbcLa4pDzjDq/HL/XEpSWCU9Qz46pkuBZ48MDRWUy/0e03I8gpErCGYbY7qQlJaEmXm3+c
pZ0xRAxHWVR1gGQ5c0Uyq+XglgFOZNOVjPXvzlDfNrBSJSFzrhUEAJn9QOXbo0SuhMDzrpk8JP2d
YBKaCPEFpiGbVIgRYR9z5Wv53KXqbyxbH5biZIPd89DdnroYOizRh4DsxfY5I1zNK5V9zHSllqlh
2TsLbUG9uTYJyY2khA4gRRheV+3e1kY+eORSMAoZffhYzWB3j1KgRgGFXLGT4Ki8/HT/D8YfI5vV
hk/rlpSuWRdH57swChTRXTluTMe7oEmMoOtO1/p9SDDAG23Vyu4lCqx+JqelZNo4u0pDvhzo1ou3
GNb38PPv8ED6hww/daoV3rlb8nkLHAPI+QzRzeiaw+arVp+exmxmgC2j/TCbrbkTrW9tserIBT+Q
r2CH0UfK9+6wciTs2z0al9O813fZ0AlUtNZlvD0nbNbOq/TjzjF6YFUC3oURAFzwLqxHHsJSXC2K
KDwu4bXj9x6BiDPwjCOKKOy1jHyBcftitw57MkpKvkZywckHyJYu9Ls6GdgUiF7beSgEQYA96dv/
rWW3wRTZDTSFe0GpaWCuKeqEaqhHdUgqLXALyWUqz3gvgfsKwjZVpNJ1TiF66RPMBoGO0KbCMIfi
aG8AT2humb7PgD3kLFdgIRnhC8DHaOM+NGxLbDj8u56OWAfNzBoJ9lpREFmoChJzXPandytvIBFk
x3LifnBEEE5v7QQtBXU7pGQ6c70RNswVl/qp/8x21Qaul5KMgWTKNstHxvKmhX/1onmNPsqPGSCv
oSWoYZLERX5sQ9bkkURlskvqeu65vk6LknK6yCJZd7+tbEeBBJ1xa7YZCW9SwS+0QrxrkcEp9L8h
9itGNiLNSc3QdtSEt46uV21PyEOqTdMlVZ3bpMkQOt7nr5aLSnRDs9rYNw57LJth14Bq/n6Cm/5E
/u3rsOCrrOC9PwEeZZ2pCSJRCuEkHKi/cdSmmngc+ekaU8jvUwnONUdz87ZlH1Ww0kNGHGs2ZnZQ
gz8J9re09XNrs7hl2d3pqtKE0tpou/FBQ9CXXrWaN1pKK1RT4cSgdAQq23Qcpb966pcsfrNtz6ME
YqLS/PTDrH1OmpFH+ss8KJB0bq5+0kMJELvQcIRLZ0dXn+8dYeuJ6gzIpw1+WoChcSStdCN4bESG
RXoimUrAZ5YH9oW2kOZ3Odtj8uBfpiw5nIFdsSRk4kDQgY1D+gyRYeeBNKThF64D9K/7uhfJgJGC
1X4Mif5LGLFlMzGHMAx37VVOtf7bfeZfn5oKlNvP0u9GAeTYmkcc/gUpJdCxBp8Eoqn1jlrfhDv7
zAum0cN6N2/VXghyqq2+IVOxUJ8b5AMnLje0Ru8csGnEo2BFLgpOu6ZFev5qRqqbzu8+wXxklk7N
9BRfLf4hHlQAuqJ7gBlMeY/thbHy99I53JRjwlKmTGLKeBtxouQdb94LYBVtoPLMusEjPu9WWcUL
/TF7amNZv4YPONG4Hx2dvO1NrOF2lf0ENzfpeoiSeUVvIyeRJ7Uw1sRLNcq2SV1HSU+9/ygQFb9m
7CMWX4gJffLMCeLVPKyURsaKkmz6N3ZuBHrlC/m5QZRcXewdm5AI0cGL7q7usatLBmYAvLsZC8wo
sdvU4a5ndfTTr0BYEptL6FRbJKknns/MO814/Og992EQY9WkQnn6gDzBeqPQ65MfSltHEyofz9MT
Gw28YNHTzXYwfixZtP3prz287F9F6MtpYo6RK+bx8vDMEJsH/G9s3oB/LNwp9RMQ0qWGYQSktQy8
2Mg5lWAE1K/vRjX4YfpV9y86IR+H9QnKVCUhDcEtLuuIRlQyjw4TnYEqUwn503hzWCddNfP2ZS13
Rxg2DoVg+4vqEZvLUnaFWkkWL7QaYMzlL6vg3/FLjt2Mac9q/mcNkpcuGXLdhBMFW8GfDNIh4eBq
XIdRqP1UcDaeGFJy7yHMvVsjOSNNCwPcZVX3OxdiDOYD8PlxBpHhk6eXR1VwKlkS1ao/3Z1F6CfN
AFURDhJbxncUhlKtVSqjdExFH+3nlfp6jGDAvd4aaCnZOwz5GWbBvgk+E6gGx+dGCyhvsW+ODiOH
WlQRhNNUGFTQ96Vo85p6AiZekL464b9h/3a6024k+d+4IyfRPQrlq17pWPgUiE1mJ1plAeUG7p4B
aeadz4VTP+gyO3exFc7WQokWIrO3k8Qn7bBgeIGLvNUmHN7tHh9SRaax/v59CI+3Wo7GT0nOx2qO
sVG1GxSeZKXpEmTdHmlF/L1RpR4SiMz5NwcE5OUdDtAXdFRPhzdV4nPCQbFeMtE4vWlf45G/22y4
+Vb7hJ3JWT5fuSJc6k6dB8VT+Hit/joghsRnkboSA59huJmf4BIbodkPh9wfRofZk1WxoYyXeuZ5
LBjSLdAXS3iR8W3Dlv+D4hSXRQGEW7pp1FhuGRJltVs6A3bodrBRMW/rXroKSu/ZGF1zcevWvjG2
P3nu9pNZwa4CTix1a3FC8vA4OrxsPOTkF8XWWSR6zBifAtcFx4g4l8j4eABV/3hZtVA3DVGRBE+b
4w2YeoyMn9MQQiKdVbsU06iNwNMIzxno/2tOUyf+4vvFIM0eLnqe4BCGpfKSTtqvvaSKtqI3gDso
hCRzR8dhcL68OZmuhHu/+PRYy5eotxtwxNLukjvQwG18jePNsLw9JPi4wkgIRyPhDorRhJjoR35C
CjTphA4ZSKxvWmiQ/Hfpmp7FYWc//Yw3AlWQSaxJIDnsUw2sAuyR7bh5ysZZL0CmMX4zw4vK85Ed
ozEjAB6fPvm2gruUDRQgheEyFXFMDG5VVKZKFMCtTN0XxajWDY1/8FuygcVSg7Ll+u2J5qsZCfC2
tcC3TdjPmr/IvueDResJuwTc9w4VbJvdOMwzb5X54tmmFYHCA36FKQSA9MOMaP0yv4xXubGjGWGp
RuNUTqs2fZ2nYK2QxCHZRETkw5++INPu/4tGFLe8raZiRRXJDIAOiDqyKmHZbb3eNbxsGAM22DOI
Nz5poHyjass5CZDmBOB8dxi7UJ5/41iLt4uhYmbxmE4MieWHXrVRZlhHZwJBtws8YyqdFREYkeXn
KWIxZIA9vPb/06uYpwIOZLKRFO6FdTuyBtxhiosnjtKzC4RVDCLPMK+60uikBcFaHIY3i4vTbfuF
wOkPqOrmy3swgGZwrS9JrqX+pAXuSjpZrspQ6Llqdkuc/6F039rIYvtowYZAqZJWO8EnN4q3FKfb
sechm2iFEiMl/NRNa4/vrWVvHgCoKIlu1h+iTHiwNCf7r3XlmGTLeA6RFgaH38ETZQ9Km9om9n3h
mj6kylcgzmCIcmmpv5R+g9GsWreC1OKkS0HTrnGuUiq1bOkyrCTQp8gvoHpSLy21w26l5OEQuZDG
xY4KTdaBeQSUFJj6xQMl57SK41DvksKKsLFdVrfXSH30EVZ6C/aPZe67HwY/oshbYpciLh5CAM23
J5d7LcFNzSmnbdt9JnpYGf7unwT7FwzBnmlYxMvCOEHVY42PtEhrDRDhXBioH7sjjb2AzNw+5gLK
Joziy3RrQQZE3ykRIiMRSnQ6XLa+frwJN0CmRO/4tSG0OiG6QyWywcONTJ1IlmUomrpoBsD34owL
qKm8p6JydEcRjEYW4VKzOzL4N73RzmVbz5ktffRpsFSXHOGtFL4qmJvsgjiV1CZzF2LqssXmCQVB
5AjTeWqMSPCfOwHYKS2wr9Jvn/m5gXzsvASvYhkVwBaR35IdBX9kvUoZJsJ0afyMKRs14WlseAm4
ovYLJ9SBvVo3t0/Ugj5XJntyvyxPj4MCEIOfFkSOu1/LAjB5T+MuUHI9R/D11/Nyz6+P82+ZwuPy
z/Cgvhdu3wF7FnEzk/y0D7ZJzN7Udeegdw07ZMqplnJEc8qKjOe+La1U1p0k6hC+L1j9gNqI2eyc
pJd9pl5eZjqceqRDz4fRNvGcG4NOqrdfWnZYgiELBCxB1/3rFcZMc4PwKVJT0LGBMQvvMY2qm8Fm
fg34TDbTuyOIobegVUpPSSAPDaAPFne+H9awJUY56jJf+5kJoL5BJojnraVNpHB7+Rbvh5Z600b3
V11mfA4WKOzXyIHi2gP0a8M9m4CNJl2I8snHhS0qO9/TQO6wzWeMJye7dcONtE5xgxGI662oiuOB
y6vCdDN9UUiPuWvW3NCMYL0EtWNuhhQMvdvMW54IeOYn0Ju7XznvUgirdZbDuNLozL4JSR9HsfSK
MmadaGI4+igFCyMwx1KcBeMQILonNou61XaW6qBLPE4+oit2qZ6/lHa0+lvH2Nlypd+OtRSm7K37
JH0cgY2SaEDTo0q1ulFtlPfH9ghUfzThF8/V6u9ezClHii0FqDOXdj4wtEgAlk89273u3C268Zyj
EzdItdNkxltmwyh9fH67gg8wuA6XRPYZdcuIctgmlr3P9WaHz+g+7cUkLpiCe3TQhP14SzuYe72R
Pi++NNx8clZEvSsrvA6wwTJUdb/o7Nre4H5YGxttnKO9ok5aqD7dn+Tg5qJXSlbB3wKIznpT4Yfb
+7Iee0anOp+04k1lVNEvoWga1wxT7kKct0lBEFMj9Di3wTiEhI2Q44qUNdHkbaCL1vl4B1D2JFYi
sZG0BCQFyrT+H17f/KiLgfrhXkR6cnEl+VhI1EPGSZD1M2nUakraOrY+6Q5vcrgMsWKrdexny9Kt
huKdSMH7hMQ+Wnbfq55PavGBhU23E+/k54xzMglbumxAs5ATHnAZTwIEjdXeAZ9ZDaSRFrs69bG3
s06lsVwcslg8hVIcdYOIagrN8ZDVvOGBI5gRUqRG1e3MZY6nX7ERxsEYhjjype6HGtOmC2yFJZJ0
CHiJhcALaSpGljxoJA6sdajdO9jRMoI9nzSWw18eDPEZb+RHoxK+ITCZKbVIbYb2LnAVSn20CCJV
viguHzQA8W6f+k4v14NelfVXqaRVx6VUd9KdmOsyaHtQSc64R72HoHiORshMMkLojl52Xa4RhJkt
Ochmsws93Ml52KLt6F//3pIsn2PsnrGOIMIZjG3A3Dgf5Its+eErtDvu7tts/GTCbQCUxFVdk+uR
QV0LF6PSPGJJkD1lDoppibA4uUexd3R+nzGjA8KAUmSC8k1H9tIahsw7JLnMBLLsyso3yOUCagHD
vFcjHbdVjGI3DqK/MHDbhSu8kFkg1l0SbuY337TJRZWDBdfBhQ4592ky0Vqg1CkjrKTRn642bS5V
yxv3npDtPCDQF01z3NhDPShS/idc6WuVcV9I+gpNXiql7iK04Y9Llxdh/b5jeepVcbfj2MuMfMNP
xMsIzHDdiyDJ2kMnoD16PAVCACjfmO9yXXkoCWi6ibzYtXV90h+s/3PIvnCfsDpRRhyoS2KpmZ6E
4awv9k1XX0xoOEyaC8/5vy24BTs46FOLwNAWTGbUYJI/cyQxS9c8ub6ANUsLt3xMYldfVAEBg4Va
RQdFZVoklS1EY+KfM3csoxnP+IzjkPI81ZwpzbmH9Jpjz3BBMnO2sjDd4V9qFB6zr5Kjm2wzTezM
la/OEQnAnYa+ifW7HInjoPAEzpflKSXd1RYT2+7AstPDfG8pKpKPfC4WNAKMkqYG9FRrI5j6rCMj
JQ5nacqsXYRAHEqWY06ohNECZqJt/hdgQP7moFTNDrvKu+sk64krDAUJEnS1YwVqNuSj7J4hrvWo
tXOEsjmdHewa+YckSLoBzxvxaYtPdZHkmdXW0iZ4LLxEsGj3x30IINHZBgf/MBs1qEYH1W9tjyq7
65wDrdDQHtC31FNU+Zcukp7f99+hIkq1AuCW+tRjvhTRlsV25cdZz1t6efbhZNJAcziJsc9mQjuc
SOAh/hcqgg1DV37JxGAXvm7KJlqzHeqCdeuMd1yrnWHhGjFo+rnqcR797xVsDY6jPtjvJpwnV3Yr
RXqVql+LE/RI9srz3KDSAopq72jLZn6LUk4epwQMyJyganB+7b7nPaKh7LkZo5ZgPWwdabhN8RIN
PXMfu1bnvmt/Iag4iONmfHOVtfny+wFfjodE4DSz8Pi6K+8VgD3eBAZtngbupB5V2AY+an1nzQBI
EuL4G+NbJVK0bglHlVqMSkSFrMh4xjI2d/Q6kyPrPKP16sQYhTpmaKfh/jzeOTEKDxgJY0z3cQP/
i5MMw4SGjqEYJwBqvnfQjo7gOZ9v+AbYob6Std50nKQZ/hvI8bWtaymXRG30YeYCjDk+kJFaDgvr
nKh8fjeK+D6Hxy1DVohkau/b6Pil/e1heAVhEA1FrTyf1DjiOHf3wGYgeVrQAhHwOZVKkmvAuebd
9Hd6SlqHoH39tV65b0k6a3t9k8FK7cfePLp9ioXEzF56sbpD5eMcGlb+UsiXQYDJvQggivwr2qgR
0hSmAkrhE4zR+VLVDuYNVsQhlGPObBVuCia8dXcRN1Fogrlq2k5PAJPO/T90ub0Xc6WAiZilRI+E
+miGhQ3corHtzreimZ5ELddyyGbhcSPRh2RmU4QXJtsx9YyXN8MChYh76TaMX+IZZkAJAgeUmCFZ
AZNGxVgwf0ZmH1THz0xCw5HB5eXJ9aYQ4QDLsCCyvILdVwgcYRHr01SOkcQVDT/fH8R0tNwRBkGl
9GmC0JJm1snyI6dpK9fnvtxB8gONUIf622R6Q5sO7YeqoaorSJxw8pwEXvDLTy9FNAoSQeBKOTUA
N9ClW4aPWjrLIYJ/cq8nkTVS5oNW+TOwAMLUyAKJMqtqUKA1J+PjFepMnZIyfjYI7mEn8MKhNt/X
k4B+UirGyDeatxpS6ooaeooIRLbgxbrbfcCazJH/J5gqvsxrEljOTBcCmLf2VAmUGnXKym1Y6XFg
U2PSWRopNXr5cqnL4zvj47o9m+zifSi/7wmCH5EDoyFPx3yCuC4CSXwSasDBZKwNmb22kD9IrHH8
eIU7EHMp40iPvtG/U51jhbJbgVdsKGRw8H8z/YF4gb01PhJyPbMUx7YqS+MN0Hk0gnDpfu4tNhNn
8scSVUDrM6X0AOC0ka2t4EAdisMXCac/e2Ooeu/nJgwEIMLJVxH+202e7xv1yQ8DmLyAfJyuYVF/
I9GE6OvLatg8NXoAx2NOeCstYLoE40daOYdM1ICoMuHZkH21FasgzY0j86gacbFjdQU2+g0RyYMl
j/Qt+tFy8AqJauYMBLsuiRszVVL49TMur+SeASuIJUQNlP/YDUHFzidj8z+M6YNn/ltDF6FPMDMd
H4FgYNYBWdi9VtWvWZXl2hTJUDTfiXkAHSei7VkyiTeQHQ4p2jDbVW9gAGm+WcI7Frj+OL57NzaO
5caGopewhdbAgrpvyPtEH62Jyb7e896RWcF1F1Pb6TT5B2uUJECAN9KDjzNjQyjaYx+1IByFp7FJ
vzj99fhvcdu3PSdWcXZFrB6PMA2qGsY1qBr7xxke4aTFAtLt/0xlTtXlaXE4RMCPbwK5VNg2VePO
x0Ba8BocFk7Ek7q52g4Y88wiP6alM6FheuVDrt8s3TXJzv2VG9X77+kTp7/PZozz5M0xD10D6T6+
0icKsJ1oDtZ1W48T06JiSy2Qk948EcK10Gc7gJQ3/bEBwD0SnLCjJtdrNIJAQuWq2DRIhOipTTtY
9adM0KAFiS87GvvlWT0pLs1rlr+WiCGsDKTGcg7frjAD31+0aKqIhsYOhVdnUknGs2EZPFzlTBEM
wtR97e0ysRzFKCB6B8STAnn6xZODnq/h9UsdLOSdkwwS9kzHC6hm4SMrcd/LxNKLx7YgtBwvi2+J
ioj6rh2OTZG1rQtFeQuO53bOEdc1w8DTLGV2IR6BLDVj1Fa6KMFw+DbKtWuHPwzYHhJt9YH+WvRZ
KkOn+x0rfHLS7tyjv8BfaIAlmBfqwM8QEtFoMkRpbMR+4xv109qVTfQwJKfeHO2IuQi6zP/xO94g
qILnq0LDiaAu+MyHxihrv9/l77iSJwv5wIabNThOBWk+6Hu+z5+6QbDB7wJP1D+YiCtTPkKLOG65
uyki66TB7c+buOtcokQcq2bZgljaWhxCFQBRM7/Pc2DVD5kwNzF/I1g8PJXHFVIlIMokRLRvTctf
M2RNaOZ9LO6tQ+LYmxOhTbJP0pVbXqwajEbwXCuHOMxQhty2LNajvaq60dig3i9QzG0UXgI7nscH
LTFHgfIoXdpJU5fWTdLwxmPxhGEBs3mtMpkPmitz/YUKHt4lku62dgzBGjHw3dH3xuU+Bz/FsnB2
lfUPLp/51vnXWT14LUYUSEKKEdZKqGUowQhoXGY26md3/swVoqVuvUZSc74kkNbCmkcb5dSut6Or
72e+7sR4qR8eHjEX8+SOjRY0EqYzb1t6N/xfiDeBBBl6RJsz9pffR68HauBgzTxmESleIl0+XV7x
QTWKyhYmIjUlftKX548kVGvNVsAqgtyxhWhEgTjZ2bHDq8NtB9YEhoeZ750vbkZykTTFqnsUCKZg
60/gbuD3Ue3vXa0kC5yduHYh1r11ZeaJdUewa01KIgoHnZSxN6Gk2pcHP4aJ4u3Z3RwxzSKzVGcZ
FEmO7O0AWFxP0lrzahUhCigirmouuG7E7WeI43xY/uITghc4SAlfvjoPqvmwkOFdmGEblbKIyXjX
gKqGrWfXHaZUhbMtWEmp0Kh/QD7AdjNCECXoslpthQpdLGEoAasrziXOq1iBnaQpokAdfxc6tGG/
ME3J/4sfVSp8xTqIccAC8lfo5rzrXeFlcSx0Au7FSwtCNTK6G1G+iO4dBd+hczAHFueuljTn7O4N
bafyhHvUQMHmDJQ45F0X5dmdKifGUZujuTGy52qJCJd5EiO38PdAKhFsRsiyxbt7ZUU+SW9XE3HR
aOyOEG120c31WeaiyEq6012NcWUltRf6e2s/IXLPaD2gRnXCqzJYLmCCYXaYr3b+MYqN+Dy+SWQi
Y6Q06MoZyqykoTvMpTFRb6lVc4qe7eH8rtmPlpdWBHG8op2/pJAUkKGglg8VtjI6MwHYu6VT+4ii
0h6542BQxsB8uyoGfT0OQnI5ZDrf6RdXN6I2sy5RdKwQg5PcaVbDA74KnjZAwGqRZREYDX5wLi8R
szoF8S133dwUC0AvPQxENhGlYedbfQ+fwEVxd7yW5KFROHFXRMsDBwEVPqcxZY3OYDl6s0bgaaL+
du9braHsI65gCQ9O0euWUjD/4Tc30LLJy8mkJwJxE49gYqSHf6agu2830CC86oMilVZMKJZ4bwbN
sfDYc7UPfpaURJnx+uawfDkJZiniOKXQOgSHBcfO4JMFJ+SXiOf/qL77VPw9dWd0f4FIJqH6tPWc
Inh+/trD1Wvkt6L/WIhEwqhrGoGHU+6rkcnF7L69L8KTUnSleeUQZbp/hlOX4TtEiS0JatpcnKpO
Np/2iLO6Eet7u0ZR+XjyRggX2uegJP3peOFcZOn/Pe0lQ+FHIG0LMZsVG5KK/kXO11p7rGIg1gmJ
PyMHvRUIV7UDN4WXSCVVsb7noEGUfO27ig3NZDPvpsMJv2UxwqSER1KrgQ8jHrjikVDeirP9iw+o
TBKokOFrqjQnqsVZ5h2gggh1YIgXlSxmefB11gmjoDKfqs2DB69h61U4WEaPLrqeZvrJeSvkjPBI
LrBxL98xyljQpb08zHV3IdZb/iPYWwv4bP/8UvisWne8z3EgAxVJD7Z0Z+XUe2T1UXk5+iJGBtPU
epH9lPYchwLAQpVXL85AUaENgMx2T4oZn8bM74g7Lan7kHJJZKGbhbbbD51ZqtSKpHfV+a3zBnE2
wNRuadk0KSG/s8jENeqHyGY3XhtruJHVCDXd1Ig8VmbSorR9HLeU1mo5SkMUo2UODmiVnmzzCXqt
DlRRTXXLPP7S7OfqKaH8oma14nuhLWTxxD+sPRQqiKpdRf24JEQYEcsOvcSEfBAzrgMrRL2YHKRY
SOQa6FztMWJ+6fpw2mn9CPXH2brLfVWWa1ThO2LViVMX3y+4jejX0eaDxBNUr/+sFF/EhEfddMry
ZVtUWm8Cm1NcKOHdnxFQHrTtmJNM1E1o4Ab07BpGF1wozJIE4wcv27ZT5uoktae0Fzo5UmRIvaJu
4lhKFMMDjsUmGotQZ7vaH54JPzhSIPQPUOrRlC5msbV7y0d6vVfVMtPGzGREDcCBp3HnuZtCt3Yu
ICi8fjcU9ef2ObkmHuYiHgVNTrQvGZcCaSMQQEK/zSgTbM0SbMCfUN9CDpQJeb+RoOZSEr3R4ud+
C1ju4lYuRc+47o4mMgk25huBpaT/7l3Oq18TEm6Ha81WJH83j5dk0m0UNRyoh1S8y9aR5IP98vix
ajK8KvbiZMAuKmZosmjA0n8+JVFpWfqp3J34Q7ajcJH6x2gW+lbUpjW1OrbniKbUsybkGWhNXxne
WwKZxx1E+uhBVaFUZA71TpA32g+u/RdloSlBGzfl7t8Q4/wtb12ww1UP4Dkxha69N7Xoh1Y13XZ/
3MwQXTVomUFM0yfi1HwWQozDpVd5+esnI1+cDH8sSICiYygPRKTQq1nQ6iSZ3zrqBWbNlv2nGAcj
t+BoN8e+wVof7k3wO3ItMdLKFIV5DPEakQnzHeyziI4gC5CJV+F6DSpFv1mNy1Gg6hjoKgv1N/zl
P7xS+fgQouxWtESAD55qgvqqvuW8ZWK8rv2EGt5z4iAIileiCkpoRnp+p4DYGqQIvPkUa1VvBCvs
TRPBJxgRbJIAVHbm6tJXFFZHgQTqb8fMvvWvwP3mHKXNV01bk1MTr3bTppwZgyz20AKyCCgtVepX
QDsOUKRQPLUFL5ZFK+OkAbfQek7neFy2YnBw3T32cle6FW7Gbw+IlAXsTJxYNZVTc3V2k9zUZiRD
9QsQeU/4J0BXiKFQiDF2vjhxhEcbjSoSnVpVrdkSp63or9qdll+mR1l8MyB3a4imAvdg4Vz/SbGa
Wo2Xu+yJNjNeaYR4EQ2wc1OO6cIUA4tp/I8HGl5l9Sdlkknlu/FoQUEvTe1huEBBaIVVY8ZLqHXe
eZDQIg0Edd5vNpQQ4o/A/79JKYPutAorf4ZFl+vw9+ySA8LSpwEZSPVv5bC59w8YVWeWYHjuyRR6
odbVCjTqtIj5Zz0UpeBZlz+hsaIWCBrmiCy+GzzzmIg+0hmKtZcuipWhLds4EaTqO7Hyuf7P8M2p
q4UnvOdVpWpFdnaYe0j48vrjY4k/eF448cRf72e26+9jJqv0SWj9HB/IyDcq3YScqD+SWPrQ6olU
CKxICAPgxz3khmCFUM5dosMl0LRciCS4/dzcB71RPYiLYp4Zo0iZqFtc5EtQ/Be9l8OXDXf41ald
aI0FIBZyihuGcFT4kxW4wpH4U7PNvyOcJL7K6Cj/mlVpjf3HuG0TlzyndPlR1Ag4DdoKLNR7Z40f
OPnASNMM6pQ1xa5LaIQPTIAwPX3U6vfeA38DOqn1yuQohWXI4ni8SeXy6fNVVBpeEj9rQBChcuHF
4gDADhMp/nLvZmlv5XmmGqF4EKNUG9LmSUfl+8SGmuKXbguRMMlO16QPLcCv7UvEJ/tIUAV7Tahl
ZM1mgjhsmksMd/FMFTBA6//oJ9w1z8blwxhyQfIWi0V0/byOjvY6T7vBmCdhjNIi9fdDxiYLmdyr
0RMO5J5QrVTWmtbfACYI/F5JHgZ4jOQyYV8ckZRu1dziZiImySCa5ZlpmI377fvPxzMvtXrSnp3R
QU8Zf7AjFebehNQ5fs/Vl+m5eliHGm1e0OhrudgaTzDfiH1ImmwNRVCnTyfnQcCwuXv2KNBKcRjU
4ysQPFmezIUNa1wvOZSFt19nqA35elgeXrqCXXD4XdQJr0zOmg4hYJJk+R9Zj3YPcbCRanMdu0tw
7HnIlbakPQLySze8mx/uylYAwPWVB0mgwyaSQYsE8tZKagMimyDH+HiDAaE+G6zxjOP9274UlAlx
Vy9QkUf9u9AgGqAt4LRWS0jfOFyfaVF8KiVBCCGFs7uKvY6Halm8lSdEP+zE6K8qPQ674KtjzM72
H/ii+vmQGrVbadSC4cA8yxdds2ToPUowc84+aBrimddvLDqshRcBwGx2Mm8l6mwzNlYCz3w4qPPa
7/cjT4TVLVoCCP6dAjDqy5wgnz3ZNEDPNT1SMDWO3E1HSp9f8DZFx4m31Aa1urZFNjQka2HZQgIw
Q+ATcvc/Kj0owPIik4tB/wFfKTmm564wVx6ftB1BmCr5T9Oh4ZmmusUo0x5Dh/bo7IIe10TdaB6W
CGPP6GDbWS0osNW/AwTZpg1TqnEa/ENnHtMYGBr1fVGRGC7dG0F+LZugHkJHawcQ2elK9U4nBbGU
0nat++WZiRMgTetKHTW1IKukXFrkjeWuHJeTSc4sTJaiuWhoNHkK5PIHU5JiHISw9XLrJ9u+wRZy
d2nEiHT5XAbF8qZH9vb8qk4Pil/JN1c47hrz7wITYTXX1jeuye9f5d9ljIDAdrE5R64VDj21Mq6k
ORH3xEnpqIdvxl7hvetN0VV7gA73Xe03+DJY8obAveeTPkA+dfftoz9LHnvt3RlKKp/by4TPO/dy
IAJ/4MGnvtHws3oOZ5NN3BU6j26XDlscsJahmpJ7Tf2V9U2f+bgU8NVk+ypU6L2Df/XoMof4Db1e
zbFJ5SPurxcnBo7nRSPNwsONX/xYD6jo6l8F3ZvVWGVoicrj8DQDDN5GRSKME9YexVmDtfaCnL62
LEBuqqpnoislGM2pnDTseaoiY354kZaR6K6dPXVu7uTWBVmpvSF5e6iPaEDrbmOvmOLr0F5CmRWI
g2sRAmwAPYcBVsiUJIc77sMRLsqJekKOqnzO2yiMw1NaWEm7pm75Yk1aLWmbgsIp/KFKKZulGUYp
+W4phVP5y+l/VZQxijgIQ5bRahj3z+6u5tliLuBZZU/4wfPU5kNjKwkAYjSkwT7OF0Jl+/+vkB37
L2q/Ow/CqMsJxmSK18shThoPc9mGKF4s+EwKIGTx+G+eYr8fkh450aivfxY53YkgY/asoX1WLMl6
YjtcztunXq/Fjx5jcsl4ZD67WHBfrCQB6oDefxO/H8QevMbsKhYkbBwt7Bu9v2gb7paLYP6Zu5Qb
UGHmriSofttRt7uvYTcDx5EjvyaPDfuZYFcWFv3ppUiUEh2xDDEJ+nsWqHWk9u52t1oQDNRo7ZMJ
hcLA0HENXb7YJpnY73GCPOJbp0GUUZ5x3oP9VSzzp/2eazwKr5T6OqL0KctdPi2lhSnnqar7HFCt
0pHcJMhrwV3vorvJEpyBBbmRRKYlx0XxxcPoK1OiapWOsJAiqUlu7lu6laQhTWJbkrbN/9uIBNP6
ZrpQrTqGtIrZRecAx94JMzbFvfKdaN88xXUGn34hSDui8xZq/wBGR7rPhR4jE7zWpL1L8MshWBjU
vmkvCbYlC6gpkFGt4QDgD8Xv5noPZwixWjDFIYbVWxXTzysxUwO6lfnMqLJL88IGg2SWrDD03V2q
1OYYtDwetLoV+nphXmwrourkzvEX4UYMHsxo9/neDq11qKKEwdGScXvRD78CjFh5P/U8P0pG+iEB
mvKQihvbwoq8yZYimCgdhfn5Z2jct3elbSKjV7s6KJ5GmmW+aKfaUt95cUFzZ238IznW0BJuxP6L
Zi24Agja/BpAFbhJw/kfyZIYb/JiSy/U1PpLVKN3V4zLu4vCoHKoU56x0XPOEYgqCgcRuOvr5DUM
Ka0TKF/1G6WGNjuElgodiQHGIvin3RnWL9JfbLXGUXdyjKY8J2Ge3DXK/Ny5ACIWPJA9YNTnqGax
xigkMvAUAKS/ecIib+bvTF1AUK0qLqgupdhljnWi6HCa7bFhFokkFmPPnvAkXt60F1f+oI/ByJYs
Jryo7WIdHdpH1SC0kZofR+MXG7Wt+hm5n1JxFvU3Dp9MTdCrtHJHy/mYglXD4D/aNUGJo/a92ZDl
N1K3WB3h8Yhv8DTMI1Jpk3W6OarJhKXaoEv4yyAommujWPdlYDlaS6Ls8GAuHgpvanxc7gHQ/Pr9
1vnua6BX3gLPoG4nB5ALtGPxU5PSDXb0SFljYVchGp7wytp94zsMvWtL3JfICudnjVSJSp2Otyxs
rC8/WYSUtuQMF5RsjHiHP3YSSo+9Q5Gsi1bYsLYSPDPk+1thJ8jjMvNB1/jZ9daKRDCI7esFgt4f
2ZID++qXpMcMC4qr6/EKdpRV/ERCRIbY8ucNqGC3IFEu5ffUjZ1BJrnILo9y6n0RgHOv8MmOhSrC
wjShvEHFosFYUDX6xvEkQIsXhAQvx0OLopHFpp26JmtySlOto2v0Rwo4ynFZIAQRXtgS2gIq5qgg
NXoXJ0W0Jks/bsONEPWsDtywnJ/JkBlTSPVV2Al5ajeNtZQjlhRLOVAcO9iyEFD3M++9IGsS9zy0
AAv7hRcil7MlCs3jB4vAMj0tx1knvpVNQ5HgJXeugUFtTLYKgNhYgbZBrLQJrEuHGQ/GWIeSF/or
wKiv7DH3t0leWtMpKhytiOypvGVt0cIgZRGELkstqMD+8bNxKhMT2Ebk2XO/dsZGmJ6mnULa3QFf
OvAzfyeaxLDkGzUKVdhsJdz6rzP6+AvOdXsNjafBMxsFcUQJ5g7AI8Hi72feF3/b6uJa2kvE1vR3
MX7odjSfJb3ZQcgKUPPkVbYiGWnAJDst6knFnEyUFSmHx6Plj6AhrbbV9+UkDiiOeb0yT3J4Fe4v
PpnlV8dXmndleX/zJJHp7qjPmGJ/rtiKTqcMjz0XSoPsInS+nrOgh/MkAZ3AAroCTTxn/B9V5Rce
wVo2KPYHWHDLrTkcPHcEKC2YSJTYQ6qLuWpADKicLUVr+ERVHP6kt5pa4qx49Gb337vy/TiCclFH
zWYHmWL0Vg337BAte0H9xIlSLrKzaz8f1RlIQa65zGnqIkgNdiYzzNBdm299r08F99PHLsj97Cqi
l0dgfDXBQ+YF387044uRiNMPj+izPXLgNTXWoU9Ey8ojidPSZF8OCX+qC8UEjKlEcW6XnPDsv008
pbLKfseeRz+0zhvyTbW22yF63ZMn/R0jatOLvs/Bx2FBR2P6qg8Xk3q0QchYdQZaqMgHajNCLK98
59kMCIcEI0p2g2QzMp+OjaGemHtzXC4CUTV0hbUq+pRZuEjaYvOyflvjuGUFqVEUQl/xeROLuiMr
CFrS8r4pAgjh+fMqnPnRrgvgAQ56eG7peOAJ6H7ZGYoA0ZYroDaAD+eQftpPcHd78LPIjQuHKRVL
euGjle6OwNcwK+wNYIF6aH0ytmk7OgJ1lTbpcUZ1YWhACsXepf3XsFtldWxg4orR9UT+jLs30kcz
ZW5dn69udGs57jh+EC5GY3NGML4qeDgq/NWmDWNCLmG2d9nCOZnhuQrBRti2l8lT+RNl8rLhC7bn
QlL9TqwF+rwPoajLbl1lbjLfslxhQO1ToHnTf2Bkq83oxmb3R1/u1oD9FXQl5+AlhCoQOlo268/D
+vSfQM9wz7rkjm6OD1SE9/K9MKPlVaLO2Xc3Pfjwzuk/PVL+O9HAPkKLEaKJESUEGXuF11bgi6vS
2/kqoJ1IISXe92agV5hABjI4Zg/bhyt6eCz833GwfvlqJm0A+jDNmLTNhDNJ2C29KTL70CSKPoXf
aIvL6Ewfv9EVvpcpzRGdYer+YLItZSBXda1aESipXXIyPuu/femQINWFzrx7MGvvYzypR6JooFVg
jmMo1bOJZFlaJbZTQ4ersKQKYnRx2rzkU/odOJCqiIRKxPAqwM9FyILP33f6S48WWCjlJpAZu9hW
FEju5ZczAx0yRx2Cc0gYfdZT5Izv3fDnqxi8P6cQ61oWyGdnBTpmQ08KR01NB6LZBJ2imXhD0A+V
+DEXAD7Z0ou+w++BqczGpn15zW9iTMBAfvqu+Cpo/Fs4VnYrqR1ZOUZIAEwyI/+8jRisJ8jk04MB
1jt6pBT6kB+BxrmTSFrAWXFEO33wwWg1lret7W2QeVYAJS7hkDSAHDMhmf2MI6yhsYPG8zUl4HJJ
gV9XLkNyyuD/Bjw73Vh0L2nDKQtghHdqlY3AUlzsHqeNJpnKow8MOy9zVolJpPYTk7qb8uz4mIsQ
PbFjQMbdzbojS8qQRwWQtvIVsEA/dAypsoMznprqVIGq2jpwPJ5hB1t1Mzmzhr5yngyM4JeA1chL
zLmwOh5E9t6ciYS0usAHsWhJcbS3+7lVf0CCIt9pNLI2L0B7MUMDC05nPSHMOVblRqrWdCD/la1U
NMua0STEgKNr0vhzg1Bxws5A4sw/NbhAvYfTRt4YRWW8I9OjO6RhsnTIcj4hPeRxLLlQ461cAIls
RFbD7kvN7Xtvn8Shj7cCiPIhOAYrzHkFl5a1+8C8GAqaljH3r2ZwU9hlf/9uvhm1B5Cq70ofKiF6
3vdZEkQl1tK7wSpuzXZN7EsC0o99hh0a2ix8JNhMbO69Npvqt+D5125FIRaECTDgzBZSvoXGijJM
p4XbE3tL8okgWytqtsNKSn5bsA6uxvoozJgmNWtnj3KRylfynd2mEwhTj5M5Totye+men9BgAJpV
17WUx8YGepMmTdh4OgQYf0yofCyulMX0ZWGJyWFdNfZMZ3hhedwkERgP/9coHxnyt+qiwmicE2bg
3BO504EE6ZSdPv+PMASNgM5iISPW8ftCOUwsAW+l0WSndaXEXNpe1Iu45HrajD23kFbzyOjL1130
Z+4g1r1nxyc7nHDe0u7xkTacaB2aSC8rU/Z4qGFv8+DguIPh1aGyFj6hkd5lJYCgGkCerYgbJQ/2
Zhx9yR2h/i5ZIZRRYHR/UEdgO0Hn9SV+5WByZuRPtyIGjowEjH8u1ZVPvtUns9g/pwApOU4N5Hsp
9rZsnjN+ePxbWCytjYRz82jXVZFzRD6AGv7ObHHdWO8Bu5Epsi3wJkUGiEjUwXo4/puVpHAP6wu6
RQgTrXp/HbzNjNOBVt2B8bvilY+TsK0BslC9ifTejst1fk6KLIN1JFWfXdAsnpnzuLGWU/MVltdM
hUqZWITcqeodCnTJTsEMftZs2tIRJZt3wbJb2x+0hElK9NAu+O5Hpuu7qEm+yAmyiKL+i/mJgFq3
oakaKkAcwOlwMPHIxeHjDB7D8FBV0+RWamRp8EMurSdnlqsFqOsk/7NXmTQASbfsHh1jdYF3HWw9
UwDmOJv6H7O+rDkhCgZFqI3zltTs/0ODHfgg1Cv6EUyYENeW9L65+PjX6Qsd2WldzA0TuwsW4aso
ku5acpI8jWuOq37/43JJP+lq3T4y3XlKix3VpIVxqTmNfFL0ZzpBPy6MDpJXUDVCviIkx3biGLsl
mfnTYM2IH8P0Wr8PJZaEbCicfuye8ouNhGmTfXxFDMU3mUrenBkXT4cdCbgwKChrWuQypN2eHjT7
qpRBCL4sztpgKx0wiyHx/7VKad86Im3mBrkRVIyAIgiFoc4f693RhVgQKqDaRiWUNKfG3koJV0x1
/0CdRQnZ5XecHbIuUG33YdZjwtgNOALqOuZ39VC8D2Fd52HtH4fdTMr/qxci9QvEAvVIYFuaxwKx
Ki3In6VYn2h/fE81L1ui4CmqkSafsiv7c7PSdaYWWLChR+ETQPDTCavDS+dbVfHkueeVIzR04bWT
45LJ3c+gmBfqebHk4vLM08aMm10XTY7kpMOruJof8twOA7kVcipXPL2cYCtV6iTEQZ0uWZ8aP3HI
A8Cl+6DQPsC3CJsmztWeRkCHB4WYx2bnHtC/mpuVIgq996H3ITvBFc5NmdufrAS7AbNiT/v/r5/F
rr4Ytvg7XZ8m2IB5EdCP7peb7DPeYiUnOIu0CNB+ZxkfS3HLLjHqHLyWOD6qrphsiZiSl6xyqpJ1
jIbb5WhpLj1q9cezbpAeLUFFZPq8drz99TgY4Uhf8jvt0NuLPHjNqI0frZ9UXk5Mzg4Ij1ZhddNH
pwzIxJukdQdQBVIF+gkdL//A4QKTt9o8DwHozy/jMHEcQolxRvhmji/K+R4bgekzboWonDVteSiA
bmCC+uGvfACg3lWj9nQm0XkUbdcfgwUZskCchbeN61ZRc1siGT+hsGhc/wgg7OdSS4g1MOpEKMAR
5Ix5WVK1Am9SKjff5fgSC5p28Lf5A/tt3gD0rIGO7nw8YHJeFMve5IAWeUwP1zb34oQPlO93EWAN
LV047oYjdMpCYFFb3+L53hQoE+iv5bbJnfAGf8jg7HY4+5A9+GNOAyqG/9ctHZlbvUgBQVhu9rtK
4hHX4GA4TSa75EQx1nu6uuTP5k96YQzBUOoXf4MKVbIa8F0kxZo72YZQlxLDlkjm7D85poXVeVvM
iviLfqLcFMdoySfW6z1gURSJHtoSssgLVVC5OT4yfJmRgvVTpFu1IOC9xSa8jI4VSENQRhMKfAos
sokyizJDnUhl+C95Ci/Va2mGyVmIIkReOTFpkwScN2sKlQpZzpAXG50L0D/rvyaDgJ5kR08MZPMF
eWo/5U8HK50YXi36ONHy3TtjRl8HxM8hHRqPoMwhawLqsplznbonZQqUXMTLk/1I6Z62+JPSHqM9
7dEwolQLit/LOxg8RbyHyh/op1ORMUafZTP2mnullxax7xOPIJ1voIbp4JODfddOvtiC0p+hyGak
H6P0mPJmm8BVRLkgJezKjyeuB2kjYO8fFpxrRLotFCerutoBuIc99HH/ydaMTF352ZQMH6sCfwWy
SzqLE3m6wE/e40bnYO9VV4sYFCJqZbqvFAKEeLXiwxSTLkZZhVSk899PsE0WqcOJwok3Mmr15y2b
QP5Gzqf+jHYhGGv04/kTm6PrQh83gacA1H0Da/wuHtPT2LaRJNj7SrK3Ge15ABGz70KUauFD8hwc
i21/gtWEs9PwqClfQffgQ8wjDdNIuzDianSN0v5ZBLimtXzdm4qJ7KTYTKYeVNgkZiyOCnK0JWq/
/SBROdCVb4/Ws+3/f7Wwo92ZsMdCecJZEwvLunH4CUNKD04kEaJMhRKwJjpv3RN5QMUBkTArDzMJ
B2sNs84iUUXYFWjKloJr18DSAgiEJ09KdSHRncOLQ3HjPxWIKrEz5I4T7yZ/UPvMrDhgHIK83y8z
+nO4dTwK6r9mH0VccyrpL88FF0cE7PXRbRzT02PxRlmooJEm4clngJ5MV2z7PsMP7zyLRmU4g+FK
+912szjU7jRbpdPVwNYtLmvNLWbucZV1/qc3Jj6X+F0Uki23/1wbNNx8vRKjA/U4WV26ZtC3OYsD
6sGD5hpnFgNap7WIrRprD6MfVZwUVnOvFMr2p4qU1bbdP+vQDPYNQI7sNh7/0ZJTGXz8L3eMnBXi
QLyULXVcdXdsF2Q2aV15l4PZZ+pXsRe8M0pEYkanPeAVSvllWIy5RE0aMLjbTs7hCtOvyV/7MIje
ZDDBHQLz60+G7QmzKCZE6l6aDaeWpsnQzxXvlkNTao/w78zj5IWYTXzv0m7d6mQkbQPeg4Lud+de
gLBochWCrXVmQftio/JfF6ABfc31z0lrD2AoMTia6HbsFdViW9ACOF9cB1zBcv2h/YOHRuvlFRyt
51UEC1xtW1FIK4GJUXIPojGD3mXEsWNJBIAOqbG+iN2P9oJt39jhOHLOqgX19ceV7CKXy8VuzHfY
FxAalCIaAws+sj/BjBhkQNJmhTXDca1S6+GbFiomSuVyS6c3UDEwbOJEnQK4Vt+ZIJZ+wJ3CiqU4
gvnUFKgLAZsnyLZCBrgQ38dZbXfA4zUTenJtM+L7CnDDn+XGySluOul7PXnfZVT7/vftggeBE9yj
hJR128naJLCURFT+3vBuD3p6Y/ZqHfrCAykZsKXJzEKezeEunV8vATfsZQg8sXR+zVNd1ULwsU3L
xJa1TFRX62jelMJCzrs/QuzzNl+8UDW3WjapS73JzI8FgC/m6IcucJCg0g4x6nUoxI8kaRL40eDc
NU1ddBGBEriYM6KfrMsX/h8aBQShtbstfsNkkCUzmIQ2GiAUgtcPCi/Gl7yC3w+79jGSBwMiL1uH
wHpZrYjbcvowjbo/zmQiZuw9GKcBSljBkdDbpIYYK1tmvfsU5Ruhmuz7i8gyQUefLeer+HUKLjYD
4CxWUym1TkX8rU2HBWG5KIcDwNdved8RfGz/nmL5JUHIh68ePsZb1FIgvX28JMUFW4tUH+yGwbv1
RRPZh1UI6KTdlgtaseS5zmiufJKSHad31Nm79eTqZH+KLCOQmfaHleuyk+x8t7F2S2IwYmJ+p9bS
xTfbh/Rvhj0qLSp3rq0XuZdICKp0ROnW1IjwghRlz2aqX79Fyq0sYzmydS/phnYYhLc1y7wjk0QT
29ldLmD6WBesbYHVwEAkP9/o8DNxNTW1XEGdCf7AHTcbl/Jcbaic70vR4WGniU1roFNvop/+U/ns
O3NBb/v1Q6LUaIoDkn6+7XRe4+2Gy4QXyqTCu85FS8bDHZpARVDC4OE5KAVtyvFx5yRk0IJkWyj9
UWQ6OToPvlOWY6OFN0c8meFJg+GQJNDc+vdnzBWWDCw+OSKMk1P6G3Pd8UUQUNFqz+LjMv2T4xTD
YXO+XmoQ61ycQYfkslHOSOP+Q92oeNB7TxiqoeQzfVrKdDiRyjfCf82XMzpOsgBpilc6h43uPbus
65bKoAfQIX/LO2sBLow8O5tc4M+tvrcrngB+MlG97OlmlL0isl+A5elw0rp1ME8r3Pj1W/VqpmEd
fnPZUuwkkLDgpui8syvvdjspJNIkzlCEK7T81MFoy+dMzQq86sYE4BTuCPjdHM0NOiYsBj0OppjM
1lzvF1o5uNYa39Sbf6lcFFUtcnorQSs+4zDP5KJbmiI5Bb7HRjb2njwJkEppmw2pQvdkI4KqQLkS
gelqSIyteBrvgXSnOlpyhBjcTGjjhI6Us/f/xrEFQMpl+N0jJ2VZna1rsz5eXifhS6M+VBq6AGFs
ZmuV+Gzf0q/M3WQ1uPPzy+afGDp3EMQBB1V3ILlAGG37YVRJ0ALfat4gKMKgKSPze+YaS4m9zpVP
uxSqAY24ElGZFnVIuASsdoA//R2Vzms42I3qYYyqZZRNCzTLusILzDwk7KFCWJa8YjfVROGqZiKw
M+YyZKP/yEgFM8UL4GR3A3BrNWiD2kjUf0BcuGPhE+JObAR5ERvEXBmcqinSghz03Ijemv6yZTb1
KEI4qsq7yjIRvWSg33yEubBJwEeVDtRD2CpikK63Ra1cGB22Bu508bOGRwnsRbuPfPJEZ2LYxxz0
Pi+uIxZfh/mLKmTWruZL6n/nH6Cj4RWwcpw4LYfwlmzs/CL5zSjVob4UlxtaHwsV74gEtokg+7Gt
Z4jGjLR7bS0i1ErYQ5c5XtvXvUcdfBtN4GCLrsI3UK3jVkmxDGG3Si4b6SIo+TxFUZKrEuSdRLJY
3qtPPYz1L75kAdY5gjJNSrG4yW5SPspa+IHclM1cynPPfyR87l9lz/I6E5zEth7hFKdSnULNec9Z
OItsE/yJ0TAuV1ECOMImCN8jSWxMbg1ziv+vWUzr6/SXEZDnfGTA1o8Bh9JKJ1hXrX4E14P+wnb9
SR6nRNBr2CUebprecgYaO+3vofYkkMYahmO5GrWZ4mDYWQGgI0nZ8uH3K5mYf8Ypi8hCboJ6rWYf
DYan9hgRld56MLTV9i6nAWPa3T6wYYw+6d/rdcMB5i/kAQ7I+63v/ZZKawFAI3O/K+ogCESn46X3
Ro9RRUrQkLHYabilglIpuvKjGnjC4X7qYs0URVXmeLV9oF24qVB+TNAyFjn+5+Xkz9+Oz2QMM/oC
EFYNMfTd88nBJYLr2gZAzHuyfdHs1y25Zpt+klmSMShEKy31tLq4hjg8tQAJvt2W7nI6CBl2zYUh
lZOvWndzQmKu2KMo+UuzG1i3fcPsMynASsvshSqEeGWrqyUWMPUqIkJcpIYts/LB3ybOAvzCfs+V
jmmTJcp3MAnL34oo2DvtLjZ9guzYG2//24NlCnX69X6ybYZsjRJ9U34GWdXb0GBS5H8LtB8cGXsm
bHu0AxJr9h9JJUVsyrjcHlfR7ixpFRfPHymZCJFkGTrZ3wm7jhVNN25To1El2ux+EEf7mFamhA9d
2ZVce6OKfS9HGgG2tX5yOWkvheim5n/6fD+UnAbAX6kZ0mrJMe+oMnG0wi+2WbFFkyedCvbuM12q
7rMPWmp6M2LdwcfXE40XoURuoZiDEJ6tVZUf1Op8liD/Dn6GF0hGD6FYr4VKCiURfaasVDLvo7gA
do2Be92hEkwQ39KxcxpWaZGusOyEhvvXGHB5G2nV6DwC+wQXfHwgx3nXrQLAU9h9RlwjXS0Rj1YW
bZEL9CDlXXdkpbmGpiEm8TQuPDiR2Tee/4pVlDj2fNeruig25FKqnOYs90GcIxDFP8RUPK4r4nDB
22n1EToIU5N7buprO4K4GD8kRpMtKrKpWlwg5sLjReSsSMtXJjAyoUadUg0qmCcsn4vYUXoNCKVo
b7LL2FmoLZvfc2pB6P/xtXMY3vpLg+j5AaEQQebsZ5cOwCQgEhsCVESyAVJ+VRDfiMou9y0ROGUB
FSr0kbQ94O/rj7pzIONvCgNs1O3x7Xf5odjV//jvbwg7oJrFUVi2udaYn1YUgZEa1TTiaZb+IuAp
EHby0LXebBB2K6leZ3J4oRrjk77iKOGEsLQ6JvUEFe+lU3ExpTJYAnvHkjNYeHRc7GVme/x7Itb7
Bs/33Hsd3D6PCXqYEbdcfHr4ID70L1gtruebg2QBvYi3OYfn65y3teYxhMokUGll+20mljgGB5AC
0r4bhYzAmGuxTtVc9zKCSnMLsGZSSKt/cYhOcTEIQThcfNssVU8qbNNFJ67x+KIO73e6AvNTb4cc
q5D5+C6lBKJ5D7sDUF86rKADvvfboQHFko2LbARmni+HFbc8KO4FpGng411XgA7eUqei7DDQblq/
JhjWkx6g5FDjeK7mBoZCYv2cOGHs0eDObn0GHiOKDQY52pZoA30t/YZ07EHIM1pWs6Ivui9GuhHT
og3WnBut0HtdBTtdTbXhJIcIrbMg3vlhCgdKoNP4yb9SawIN0MxZTRF+hA3eXlAlS0uGEpxuP3HQ
f/UX4FzHK80w5h/CRSk2YqBG2IO8fAQKuns62IEkDnAN+B77G4s1z86eInMtn8YPMl4uWAaLKauA
V594PgvWOZ6gP/ZdAYP9qV1+7cX2Zr6h3yeH9l8aAx0Fik7iWyTGnNr16Z5GmKWG8KDq6KpZ6Y2A
Bj/MBHUDA+mbcjirMJyD6uvyFl7CXHihOtdxIP++7W1G543a8LLqyai1dy/EZyyK9/eDHYDI6Tov
j0AXBKIixgWMsNRkRpbAJjFjB7GrlSeQMlRnD6pwYsPb8gh5L2yK195P/xcnU7liCfEIFtfhQDdi
FSFgTdxd1zWcuQYUmcv9wn4PbCgZbOwb3yQ/SSu9xRpztkm3DF9IRhW7Qv0/yNrhqi4Ma72nA0XK
mayhMJm2s+oe69UDIstWUy+a96kjigw4jb7LehVQm2RUdTCzFL+s5pkp18kGtns3Jrc91GLfDr1b
+Vvbxt0cNEwZAKznxvNH/2pOSVE1iod1hsFf70xZPt0ZhcXNRmD5AtZRFCZ8Qln6nxlQXp1SEWes
9l8bjwkJQTU++v62GutHrdO0i3ZiWQoOpP3oIIQTVIrpVu8hQ8dFrcEyL4Y5b1RALTlS8nPy0djQ
K5mvbF4reMtCEkffHXyfqI0hfwoBkoqTYouGw3OdvkhjBCiTKJvjTBPNmyU4FxjYtfleUeQlGRYe
UqNW2KE16oVIZCi0jrYLmA9qpUnPREdRXWLTf4q9mfzeJYgZQgQN9oFvsD7TaC71E0WRORyBglhh
FZnnVIjrV0prhNIc0G31GZOBrxoQWUA2v+vtX2N2PgdNztzSTAVrsHJFNHzggSo2c/WLd5RsEbt/
dnM/qc+bt9HdwoYP9mlgnCHGH0EzxtxevuNkqh+KVM8f/SizkR1UD8w8PNrGY7ZBBexpQcydP3Qd
OWH4shHEFJM0q2zH+p/htvL9eWL7DaTSz4m7/Sl9rpEGoAKzSX3E1WRt0UfPPMel2eICtOcQSXO/
xncg87k2U3A+4RH6vo60SaNTzkn8wLN1dQ1vqBrfDjw5gOKIQYtwTiV6RqrWMZ7x5BcErAdt/o7p
Lf7COMhnpJVZ5W00kjXQclBCsRhYoDp8W2V5nt2ra0+OoL4kVzWSvbd/KCLR/r4qF5FEConvv0IH
rUBoZ2F6VBvvz3YHPRYi9BoJnrnrk2I8zOLvOUyVBXbGe9Ez4aGQCxJv732Z26qX37zEGjXtDKGM
nZH2HkQXCnDQOfwDcA7dO45Rpstilc4bU6E+eVKXIvuKjoFTpv9S+35j5LJziqSsoi36bsvGmV04
LAwjulCIPM3+tyj1ERY4PZ/xYbi7EeUWrDOvBuqJmLS4LR8QdU9oIfFAaqUIk2CDHR0c3O4LrB9u
ITZldH+LO+71MWhEC6scwdY6RvBAHpnQZ15H0L0mInsIFyhdgnR/DwFL2HaPsi3d1q0xBLGbKH5f
jq0K73uIluKClospV/n9vMs7bJqEKO4/xkN3MRK2fBHkFOrxQVyKbiZxSwl977yIcNXYG292cxlr
bnhwfIggmzcTdW1t3gUDE/oHspnd0/xc4P9zeqShfevC/rT2yt4TQpRc3YkY6ucAB7bwv8jP5Eoj
SemjXb3vBPLQl8nEJUdPrQ0bExKSPbSuY7l2oEYl/t3nBReDaQWuyB3lfkBkdyF03NcCyGci+7Dz
FDQE/e4apJtSA9pDmljuIydapq+oqL1Gfs2IiGcP346VkdqH7tPoSLchpcW9G9xPszGKt1qGokyZ
2jDvxZK+4hA2ECNuH8oTbxMuaiUfOFtGeLqHbRgZqZ/ZNXe8dmv6dr1nywvBQIrhhMjoBwo+fkV3
5MU1OuGK8SYzI+I1Qz7bWpfvAWRMpegF4fjv5BZn8sqYvCVyU6Md9ZzFk2p0u3Lzi6qI3VtHJaZK
v1DwZJ1cNN5Y7cLl6go3D+w9Q8o/BRM85UuWVf8h/06JacwcuZjWTPkSBY0I4Oepz4R5SSqEffKB
9eyOuLsut/4oHEmHQV/gYbj+L6xqTJWPBcZlPh8ZqIp+A7Tkz1SZ/1ivYG9diKpjIWCcNxTCnpxE
FJ1HV0V3mMtsbtlg6Pw3t9wP/MZQZMjXPkLpzJsAO2h969o0KPfxO193VuetrqxMg0esO93vQJ11
AGL07iBcXOiWEtRUzeV7yYpC505yt+sQDAcREvEc4MqwmZYELv6iIhFJz4govWTDpFISgPKk4DYZ
l7NwewJqF5m0zrY4JP+j6k5ckJGNctHCt4mRvr28M6gzl3j2nmVtd0IXnF+SkqV5X9KkFKbsHoFU
Ewg1o7CxZ7OulaCN0wchqsPVAPavz2c6JJ+czu8c9amM8jAGRLL2VuQ5hRshKsYnt0fX5qOM9d2Y
l/0hBiD3WuyIJ3I1A9ZUUchL9LafBzGt9AlcLXjnK+7BpBB7mFsVnkGQW9Ki2izhqQJoTO8jr1L6
E0jtcfD+XU6JXNDZHxsNvn3Jd+Gca5hloi7M2rlcs7YP5G1AW14WUQqUOT6IvUDCdNn/TfpYCU8c
wtsZfOoR9OFyNaoemVO4gO6NiqMtbOvY8gVvql21NhbnKPBUXxDo55H1Zdwm3wUqBCHgiIONGMmP
WGsNkiOuHoYDmoROe8onnZ+4aGwkE62R6Q7k4Q4G6m5rqbBRy9oiY6tSggl9LOLREI2ldJ0wC95Y
VZrBCCfunwNmFU8mp4T017Ij+9Flh6eClhUSiyiua0WlmtP7AfdJ1qHPHTfsxmgst7PXoQYtu2A/
/j4WS27iP5FNDP52O021RlevLNAuhpnhRWvL7BD1JIrbeNaupjj3SOyjJzB57TN4kBwe4KSlt7i3
wp+xiAbuo7FglqCDEhfsKloQ1YhEEQQm0X6H9QqSX3rev9QUYEmBWF9KnoRtliJC2hbuuFpTKdd2
y/KPAvGCMbW8n1GDSXaEzvazNkV7IreJUsDXcc7JP4+lAUaK1EiM7fvocLh68E/sPnw5TS243y3N
oQatsMn8JCVfsv8Icv6++50zkAOkWg4Iob1NPwA9WVh8eqWw3dDT5ZQB32TNp3wU9Y/tOg9wFgN0
TO0/tyPTAUTFJvJX+uIHRuAQhNXFTRpbhYvdRCiRfHNiqzM3DyBGw1nSA3bBszZH+RRsEW6u6Xl8
7gOZMQPkKfXvA8dNL5zHbtvWCUgS/NS53CM3Ux9YU6l9zbluzwdE3bDqcvnWJ/zAqIFMVPzgHIq+
5tTPUthBC3reGk1nP3LFZvBdjfVcMI2UneviruqGRM/QDF/jDbMJZ46j3mM/lBffxmuGOi/bwm2z
+fDTX/zKTGPTpFR8Bd55vei+1wCjrbER9nRgmP4+0qVmOjadE4faqeIPbvGdQuZNINOPcxNXgaqe
h6w/ImqqYa44Ff1thKmoA/sLJTqkkAqoBFFUI8crnhR7bwio0XsBKG1OBMeuNEI8Vxy2/obDWZ2/
ZuQaXVD/vO4cewwznlgaMjgE8bucBQPhqSF6Zt84PlLPG73Kc7tN22FNqtnjDT3ELgOst4qmmCur
QOv7ataU4UX6uOvEnOw5z9qy5eumNEVYInHR80RJFWyiSO2Ko2JgjvzKcKhxMyx1yIDFkZ/+FmcE
ENNLMnL/sK9vP8ysk5M1l2vHZ4Eogr+iuOwn5SSHQlOZxslEXPdcz7seC24XtHwBTROAXilUHs/b
D5DIN72MjUeTW5dT3LIioO1z1GwTo4Mc5J3YYCDcGQ6W32bL3e6a68D/h74S/WzKo5GadWothnlK
KVRoT5sUHqIp9AWylTDjxnk69aHu+1b/n8BschcqPq1n9xwxwaNrYThnYz9FOso5/YkUqH79+vp3
Va8Bu7L/JvShOCuZDhntyygJ/9VMPcOIPGaNS0827ID5pcYKUKK7HWLT7CZo8QvXxpSv1eBaRFjK
9Qx1cPEXuYh1y5HY4m2Op4FcBqmTgw4Kxzcev31b98KC+sFuILVMmxKTcgWJN6U+EkZT+BN5Quq4
X2i9Y3nnZvwsqjOk1j9GS39d2+/6CB75g+Q0FKXqq9PKkEBqtKPZ0pCfBhtCzCTXRWGfqU6O/whQ
qN5/x2sTX8PWPJ1O2yzQnGKiTZcumUYXlL+pJPPWpRtSgv8h2V/lVt2aCp/wX5V+Jfjh+dqGJQ+u
42oWWwb3HGN0i3P10yPnrlP2AxP8S4Qj/B91wdrLKIFUn3te0mmiBrBUZLyA/X4ZvQEngXEzK10S
1XJZ/8QPudwtn04p8kf2Yjf/HndChulj3Whl41N5I+UvwP3WGmnMk7xhYZAAjAMeJbI52xMWR7vH
flgD9yzOBITgpipfVvzBSafQFQNtuijGSC3C5XmFZ3iJzo8VrbcvKV/WqwVt5VeAv9YvSZtlhu44
oUEK51hiwx8aolz4SDsd9M3a6fBi18Rk8HWn3HveMiAwQyUXniKN9GBcvEox6aCDwvHOy+ZGVyJd
UIlD7c1O7Dqp4gorZF6T+Npa/1j+BULPXM+6YW0/ytR2q8biLe+hjeBcL5wdRgbtLLOLxG+ngstP
V78qY+buiZuZhLneDkpIQyNNAO8UydZnTewgvj0LfHarSfC8jYhsyDC9+nQSYqkx6U5POyxycRib
uiaPFrvYgIAnsKPPx8A2HzJ2FFy7J0Qa7kEsnAm8y6k/2JITesYss63cC23FWh7mGZZydsUFk1s0
OFgOj6tnZ6VCPNTL4PW1ih8maQhIrLkBWI0+7dlQ0Etqw4skB/lTM6J6bgEyzEiFkdzyLZTeuIi8
i/m1a0eAJOJYur9iG5YVzy9WhbK46BzktCyqprDLnEjx7KdulzL68nCFbYD6kaVxxsBZIfXj5Kf2
bkW3fOGNMzRuUKHNnxNYSk7ea7s37MRpFK7sdPaSTMAJ8gICm1uoplGZBx3O4ybWv8xLsX4AxNeU
bTrQ+9B+hSnV4CnOAJjRBhy6vbCYY7BqzTa2XKfFIb5JK/OuhpA795Qgp8O2ibzDYzSAN1RHc47a
mpM5ydM9gkS4i0RHqajivGRBsHBaD3M9JgiMS2EOusR2L0JVW1dPA7uOvZJ4gICjP8UWI5g5syPw
9ym7N3DRHDNQ6/A9RrbTFRk/iqI0Zff2aStUC0/JngUFq9OlZxsGse7p5PXZ8A3gWzWTCEG2g+GG
TLafSR1i5JAxdwKDqq4XZD3g2ZNhjuozwAqrvNAJufcu3yBxK/OUW8jEboYCOVFcfAlh9V+E3sYh
M7UKlFbr1ca8t/KSBj2v+znhbs9JrK7BdAkXrDEM4p7wuRHjsFJf8KLlLKGaA78GRuqc83iBy8HK
bq6nOG5tjzVgylzYMofJFdTNGzMNv8/LnwD8rE/yQdsBULC2PmzvYyzPyQOOFNkKwcbBiTwyAGxn
xLADrtvdD/BUJIO+H/DfPN/sYnvFKnhAVWOmbcU46x6m/nu1ihvSCud2Px5elEckTINVjUW+saoO
eFLfHQtf7craj+X81px1OoJwgq/MgxpK5mIQgulfPg9iqalsBKGx8p5/Sx0gKg8o3REUs2eVLON0
DKq7zk6Dvdt8NpKOhInyOzUuWUqaWcbEeBZ2CdpK8PlELtfGhAq6cdB8+a+1CNwuQOcjPZu4BOGV
eLrn4K3oc/NqP+BsGPIOpl2SJRFnHCdpirTC8RbWZ9ZZp2odZrRGmzjku/BmbBn1rELH5/H6xyIb
u3GZlEFKauKSuSNjgBpCKXMV6fu6cNMFwUj65U/gOCcIEFI47PROSHeZmcRMg/JnRChK0iZQkHUI
2axF4JfEDfxJ1exmhDrDVJDZx45c8wVp53Q7M7uPXG9m9SICct977aQAkwAAtDnz7vlDR+bx1bwh
K/N7aISnmxV4q7wItPyDa6q1bhzaQ/Gy+F1tRnfYi3c5PpXFFLxb7k7/3fzt4kcQc8OmX+zYFClg
Xy2uyuUi/pMQmXz/YBKq9sdxSDbdliViYx/m8pPdxwQ15aNcb1AS86qtz21bdAUy1VLBbGpe3xTC
hUe6z1u9u0BvKBA/muc7M+QMIJ2INfyN2zVoN7/TWX/FGoSor0UcIq6hL2eZfy+Zu1qMaz4XA2zB
6vj90KGJsb3uel6MtvwO7pi+b3JyAOkqgzT7DrdeRMdOXzsqYJsCUMarRVDIStEuCRBMVpLwnRKO
6VbElm94Mt5HmWyy1q1unG+H99U0z1+2tvmlveaL1JHQ5EDMR/1/B4YVQUDcr1yDUpzg/deh+b3T
0FF4BsWRwqw3FRZ5FIqgBiBYDCbVoI4SibVGRBuSM3/0hIyD2Xayx8wbBISJdPRd6J2HyeIQqvv9
YiPSQ+Z8EBQFHpKWUIHaCf08UzismbgP+HCuv63GuEbTL4ET/BLdzv7/Zk/cX+k9TZFOT0m44Rvg
4Rq1wzBNiuCbKW9tASmC141zWJUw2b660vIYK5HGdLhtIvAi3WF4HgpwHLS/EYhgNk6NK2VFQxtt
idEViuj4K+/rxcDlMZGmZCweWw3yiFEEhRg9Fh8MyQtuCuikh0sOpJaqBbEwHT3jkoompmRQmC19
aTky96e7Lu4+G1pT/pq7rGVPdYitcxXapOZIhLxgcTk6Gj9Klw/QsJIu1lbyMYj5Y+DS5ZeVAoWv
GwBLDC4NajLxlM9MuTO4NK3JXb+8L1iomegIgqCHKpkyYlLOaNoHY9SOoedmFWa2Qv2MwtkeXGsi
pTj1Lctlt6AfujeNyGYYmmJQVK9FDEtFyM4tdEiufZSX6kMo1j4hRwIh0J8JC4utEAsmX1FeWezU
XMGniDzTaIutWw7TN0ShIIojo+pSaNeS1JwlZiFlZBP3c90meS22uuD67U59/kj7m2dSZX6mIVoI
SeIlWq9Se17v4p2OBu+tQlNkRxcSm79H8AMhSqeJZi0zJbKLLBg3McWuEjjbUhGvt83ukgkqsLAZ
FM8ITLmC99GQOoQ5wixYI+hWw8mhkM2/LkdeE5iDwhXzK4ZjTI83pceP71UG7+BP9mtgE0ijvIqb
nmZprIIw9JKEqaUbYFVj0xaN2q7UHVsbMEl1B09pjWRm8MHsvMdPII1XJk3IA9d/c/VPUqF/cIoF
mPb2vsA2atyW51hSYacX9TU09fS+fYo+cOWNriUyFQgG4Edf2ZkRWgu/CBvjDtUgOC+I+v3eNqBH
SjnulB6Ah3tMBrtUmrG4KpMQlzFV1L8nuZIN57P/aKpZyrknInhTE/GXeRnfZUt31EYLDFKmOAfa
vH7e3JQgeSlaZpBlAhfKrJD9KsqEYJKGHv/e5N9Zgl+ZvYniTbl25SodESLx2qpj/lw9ujki6cKE
JBu9yPEAe83nMtZ6tqDg9j+nu80UBE1p+8wMlx6oKYhu2hd3beT6UHFvScz42w+kbeNrslYzUdVP
qJDCaUcZICnh8r0dTns4+gg10nvOG+iF7RN7Jjx9Zis0SyJspll8u94h74utI+BpbTQO7b8iiVII
KQV81SfGKMlzqFWoNFdh0dYuv1MLdmrmSLQMcYRIzWldKxFmfukGTimsQ2NxbluQE7raOqjZsrI7
yT4VFF++jPtkfumEkPdfFkDDOftWjsejJSFjpL9bGJGJVwidH0O7WlRKE+qIB2/JXwMydKIO6aIh
F0aK5omkcQiKXr9f/ViJQdQf83o6RNij1Md8houpjqINAALGFw4aPYQh0w+JGRcPb9cM1CrxiBvB
vSK1aNrCSdevhUp67pNRXuTC03cxk9Yvvvg5etZDtJlh7BubhGkdpl3x4GI4YvePRFXqSTPNKan5
VXRoRFsrwVVwzFWrC0zWyUxM6uoFUf3Vq7FHNZI9eKD2pPyUKO9LnLgrtgrbr++ktL9puJtnxS+V
ykHcOQ1hQxMGStTbmc6fKMuLGnCRGRHlPGbvqWz7B3jpRDb5exJHapCyd0M/4ecuCYSy8sBpcOkB
lSNf/H3bnjMMi/oQYlPaDrCT0l8OKIMt8NR7wsM04UZCSDGTpHrJcwzcahaYhYxhUNdnZyHEKufB
QpAGYjXfWADkyzERDYOHtaY4qz00qOVhP8LUrdnvyFXv5RD+KdJihp41jWmvx94nvqOt+3x4lvjc
N31hD6MbgGgfDaMRdjSwpg2soQ181DT+bgK/bixjifkMw2bJ6zHK/kQ7YZrtmonQcIlj4SP62wyH
pwf8vW7YKCdM4nizYvDxwl1o0pgoiXr6tciaTRxvTc6agFbIDQmN2hhwDAdtpkEdsVuieWejwsY1
rwv2CZwG7GGFzvMZXvxf6C5ByDklLphPGgP0m/pzGKmSFgMDGvJ4lMJmolV9F/hKN6ZSPJjLaRUD
9PEqt26eHhuPSvg+cqU8UKFvp2/X00NlfXta8reZI9RUwDurRkux6yn+c/IL1srsB/c9tKX8oWXI
z4P0SqVILcDSde5hXkgKUcBcHlSBgnEZQbOgvyFewRHV+4n128j8j4E6K0N1NP4kFwdDCK5KgPDY
2gkgPr2drr6wgzKj1roAk4AZPDHdytC8F4KlslgjM9u0gy8kJyURokEq+7f+MMBtn5maXXaCPzMs
rmQCTPZl2K84BfwEMoQ9LyQC8EPt+ErBKbo/D5BIa11bfS/dYPva8C21EQriKXxZcYuaWfG7f+kf
7YcIhZ0EDaG4kSHdXotPBErU9XZRAwy9Yvnt/u/9zSyhTbwDxVsuSHQXqkOgTGwFevHhXf3BkH3L
vKCgVW/zoN8U/6gNGRMw9CEDXBsXQVXt46hhyJd1DE5Xrp61lutIl/utShqVcxSb3UISyOWw+0a4
6Pr7BdRypQbtpORtURJkho4FNIE1jhm2BjPzS/WU3Q9LqdGjOCqWESDlm3rGicso/mwyt7BzfmqA
+8rnu3Vk4W4FjzkOQ3RxzeELnP90CCvy5G8OvgwVwWRZdpjhN0GXHFbWKky7LzzuQffU0GTvkziC
2qL2dYm0Hf1J+VGV5Br2IRf/hMAA/RqhFi3InusE4i4kPhVPIMBo6gfuO8DUsufdMQWg+JDTVE6U
FnrZG7v5GcdsVS9jasz+g9WWzMGOZU3Mjhqx2M+kWX11a5bkmWXzt1dJf8RmXsm+PhtIXthCzwkH
mBilMZcGvi86MIO0bB9IxM60TLHtQTCwbqaXafipPX8B544TYfDZT4yarqsyoR549/sFbvwZKc5W
+VrMdxcivHHoEKkAWcn3bW7KymMlYr2J6K5k7ZQDoFzZiSwoOsCZgyP5rwksxx1oMmjfm4uVr4oG
O0SYH5mqGsvG/6htUskP9OOTQtOd5DjbuYEl9VcsUH1dKpWCTH0J9qama+PSo5lAV8IoneMgPEL2
eFZpPBfTROtmrPLrQHH5IhGJuzMpRjAPFtIuI9rPe9f1xvL6L7+hXcnW6sYLtH86PcS1A8N/dw0N
3/Y4uKuq+tJ7m4JGyYam/tM/sYOpYuHDWCrJeOIvTzYoxy0uLXqESpf7SX/bn+5oiZcch2xR5fbE
K/hc3CYbEYPGP4tKOC8pa7mS2XEBPzdDN8zXtHZHJPcZV8V+cLV4PrdU19twGHheMDUWxxxjxWDz
jX14rh9EOs42zVpFuyO05ksfYzazo4MH7YipntFcn2Bhox4hPgVaANgvhKVwCF/4F000XUV0kgUb
vW7s3K2usoyOjo2umnGDNcf08XNuHXqs0/rIR5whLQtLRRb1BUUas6KatYTv4FwhZeo2vdP9yHU+
QYuRHXt1RXaTywR7f1nwDg3159lwqasACDOE4+/mw6s7nih83ix8wzlyOlihDFQPMbKHrRstGm1c
8XxIK7KcUO0hoXb4gF9LP0EMeG4MajmVA+FTTmHwJ2Eyd1Rt+fvTqOxP1UVbeCO5ryXIl6rIZCFD
+njrdel+oCf6rI4hTRJEpg9PnhQ3V2FmGSv2J017hBPWdJppd2y1TH3W7USlVwd2YjMMJnm7u6HK
MMqgX01dpafNMZc3KE0T/AvT1qEtuWuS6xQH8bW4ymGGAWUqRWY21Lx99Hpp87NLWqowCfKI60hG
iHnBqwJsfbvDhME0Ri8Bi25w0vqxqP0CYp8eN/cz0Xp4z/Q+jTuaTAr8RCikIMTH9X3g1srHG4Yi
AP94QPFrtfoAEY7YmZ1DL+PM0F6WWIsVHU7MWy7MZY6Df78sP0KelbQGOqFO2ev1naAfK0RIQmnk
gRk5rauaLyWyqkVpJVgRub15CaWfaVsv+z6u67rVYHPKtIskOVN42UYoZlHqyHi5S1LvoBXQ6inR
FJtqLmpYS+yES7HreHMUXMH3hiI3jfzCnT0Z7EPFR6zbHMp3KsWQbrc/01NQQXkDsM625OiGs49m
g2oUeGq6tLIHufxw9byi8hr+fH978O8v/3tiIKE2IuCLQFt2o5Pl562iYaRmIZEnx9YbsmtmlAa/
EXdlCpKYc9DQpTiwf1ikB/WOqkG5SAB6+FhbSHONhXKTG8o3y7eAyZFseEfvrNC2yyJU8c7le6Cl
HEUjLUCsv8Zm8MDy3fDNX0gQHrOtDRXkuE8bM96lUZcad510pA6z6aitXo2lhqqRDcsM7Is1NyuF
FglnRjWplvNX9vElcoNdv6RKK57g2Y7OaCfMLuW5ibX93rqGz8bkDqAB9RpiQJgd/L0eKfwYnH5W
vAQeOuAXQrSI3kiofIEXt8SDM0p8uHWcjZFMQHrTboLuoxnl4QDTc3pHl3XvWc1QQP3XOMQqDQmJ
jq5YyV+dH5G/igifCg1qypNHr40fksPR2MH+LLVBBsyv4VWs/K0ORUjHB+s8ykhFlVyvw0q52XxH
ZZgVUevO1Rw/Yky4TSsqR1CKfmGUM33QNGIDd5QpbPirxdsCuFCi3c+306podLqJpqg0AjtioJ6z
xs2mvMCECKqLpBEzsA6/xmSe/dbvmEPzqTAEI8IzXf4wwE80YEvAsYahcgQ7CZL7w91sUkBGxSAg
kXaNMefqEw8/W/B34Nmt+GdL0SPYH+dSRyd0c+lbW+cwnes7zneUQf92V1wwPH72MiDGyL8t/kwS
mCdXiRGJawokOzTacpYSPZ61Q67M0uS8obOZfT/qkgDw3Zk711L7Ne6QtjdehWF5JWlDwIT0Wp+d
Lpec9EHEPaBroeLFftNUkhcE8oLVNwZT19k4gmP709RsUP6mOivs+KLLwAzkhg8dsbU92jBFlXlb
E10tQqTiX7FxVnFjk0Iekqmiz8vKuh0r4tnnJlzL9mOyPRhAtd9p6sm0540ju5hX1reQnU0GGyCq
sF3B5BNIwe1+lBIkvqMYu2qtHzr3rlEVFN9cw3sQ0Am2lgfwH72yelMYJbKP1ai/L/S3HBlxLJUz
OeX/ZRQZRWh/FtGbMtr0K/jmu0fqOnIbk/I2d5jZelrCakBTVTlRUPNsNIqq2S5kcDTmtljUR28t
21xJBSanJwkPM2d2GLX/4Y83d99y7phjntETFWYIP2/pKJPBnqWD0HC4kxodRMtkYknRO/jEe8Yh
O1boRi4yPSJFtpRWzyHZPFznvE5YyaPdqXt5/f5uVUCp9iglsu37dzQoqAnv65pHjjheFMa1MfCq
d5XJ/kLiZmf94w3ttA6NhFtZin63dnLMLvk1i+t9/c+Q+DG9YW9EtRCQmOwA5qeMN6e9XAzdSrgt
nIf1Ore0D5fxETNQfmyHIZWEqngyAaUc5RQ2ASGHBhSLxA2L8T4eXDYnG3VsXKRoyDkoKHJD7k1m
VQd9KhtUR0FH0a5SgbmruybjvtuBqoornYOGQHI8jLnEiOuXdtAuNFuIfNzZDoUIModzxSWDR5+i
T0LEfcXuiWeRlyBjddgS37PtrDHjzX5rS4tTdxd5FVWd1bEqZ6VXNRGj5Ex7QIJ7d2FEhLJ9UkHo
p1QhGe2bOrqwxfuQuDloJYWM7nqH6g5+naT8gNv/ToIz1toqbmvoAT22rBdgTOPNRhIX70zMfrcG
Eu1/EOZO0osdr7+zRos0DaXfH+GXpJ6a7i8AaYhS8tuQ7UVdVqJto0kmRcghoS6/z2WZOak2JujX
Sp4YR2ngJltOuzqXu7fRbNuM9FJlMhwO5PTK3cQCXFoW4qh54kW0t+jmsTsHZC+MaYfsz8RJi54f
AzpAJ4re5tJowTfFHZbD2vr1qrrQgZuPyk8jgBbuFzO8V10jYQguvk/jypNMbRZ+6r2pABiowS3i
+n/cinCdU5yv9XmRRlKj7rWbXvmELfkQf33H+vrpPGIpWlN1OabdqVF3oym8Rfji3THZvXNvPqsO
/1ivfkgP0P4gi408Zzw9rrfnYwTDdP1YfKtN4Fq+QlkMFS3VB9fRpa3AOg6HvzEwX265a/XTnyNg
azoC+pLIrZ69uvEAWSONx0oH30YMhXylr42ZyCsiu//ANC1IO6pOpy14V/kinjj2KLM26+8FVqYp
JAtpsg1t6aU0UTA/IVxODcbZBv7G77eG3eZyFbXBZYN1SawRIoxslioh/QoRt90ETSpSoobAbHS9
cQgpuqvgfntubjkC9lIofAOVNfANTu8qY3rHODK30Zv9otMpou0yRPoD5tmg5oFtl3psTe8CcFQL
2N/XocwxPdaVf5796buX8IfaIEBnoyMoAVIwBGZmlvqUml9fR4XllhEpoElnWkahMGI8JE4VP68i
it0jBcei79yd6h342GI/xUdJ/bOFXF1PfRuX0KRuh8Ol5c7WKUqVOSirKJppBCQO3zAHMNvRvFJ5
RKYnnziLuAvEci4q1ZjUFlSPwi+ADBY/tJ7u5vU6geEtN406HOjumPAzejjbuNm2Rw36OGpGMcB+
GtkoVhMO9aW2WYwFq9LQwgSkK4sJ9JWR+tpa4P+/vOqPfa3YbIzX9H+Bxp6O6pJhu4eCGYfJ5Eo3
UrQJxURTDVIwS58n4iKEHtKBHCUAw+Yz4D+xWrl4H3Hoodax/hHJeyYLgD+zZ1QLAFv2v1VOEj38
CtRMVlhcvaf+DZtSwlW8XazuUyCgXH7jXZhtOYeHoan7AeIfSaI7CTHHHhrF/ufTcDeWZXY0WPqx
qn/h6YWXOJXT+Ri7Hn7B1EmgpWdo3hHqIaLgse2UUxeUXnVqxkpcAAnOruTbMBrRN4UCu50MeDTC
I00fFRIw+lFFZLGde2Df7lHvbhx0pQATgWrZfBj2Egykt95XnQ+q1Bk6y4kdZ/PRdTQovRoMFUid
prbxYcjl+DH6yuNM7eQgEPc8QCM51CGJYvRTPrIyIrU4qnr4j6BUzDCaVVPzviPXlPkkZXTuWU57
csA6S0491ph1yz1+bOcGJkQWDGH8AjzQUBmXbBbyx4rBUIoC2HAE9Mri9XipI3eU5TIhBEeSpvAw
9kIA4nFJxMPOJGRgMedjOSi2TbS68gycxfMjJ4hkTXFBa0wsb9Gw1c1bNHTCVhkTzRS0bF9yfvHG
3C42IvdZOOpYLM9pSsp6YUsr9BjRJRdrQA1Fn6UYfYGc//c3ktkWy0ZHUXbFT7v4rExhZv9Zhx39
31Nw4fUiN7Llzyfjx8DGEz5CG1FkajT33ZLBe11F+jf/2YVqtz/HAHf92AHw3EZTV6OX3CW2kig+
syp2VyfAStSqJYX7bvk0CMAdMBKd+e7zfSXUAS66UTsDIRF/qHj0Vm8J0aruqgvkraF9zTF5gTmZ
6CA0kWzV28MdfxLydeftOmL/IiYhmd2chuec5R4KqtSLkBxiN+NREBI0EbBnKBiqEfXnZAaxoEdM
5Nn4WS1Xbj1Ypua4JBCaDeNr9Gp1qpwVmMlHWAzFM/fCOwc+fejvei9W01khhDN2pvpXhBIvoH5K
e/7OEqZ3L2FO1P7315qQcKJUSiGiPy0tEh3d8Wdx9cv/jGMGKpRl8u07536n9GwofnfyBUpQrlLy
rjoYGj5tie+X5UhrEuU7c89bi43IwKi2AhmG8oPlJICkA2aJexry6BHIcDcMGJTLFKMkwu1tbtRv
zopFp2uvUpxQYDohAS3lCB2VhgS2sUnEdw4qeWZgFzO/PGXB1DWvIQ2ZsJ9/EA3V2jWxqAenSTY0
tJPb96UdxS5L1A+HARszrDDOhqOA4DVxciJUXGm1qfcrJoOjQO/EgCNEI7hI6zrpviozNBmWNCvA
g/cUtKPgnin4ZWh+0FWjNKsHdVVUdFJQtHLmE01YVl1jCJDDjVkN7Xs708nmfTR26Eho7USKdoID
SpJEV1+JwTmMND3AZW2fKLLa1ffSqsJX21M9WLOWcVD2L1fvu76zUVKEa5GWeJvVrz2t7PA8ydIt
nvXHR/6hJst+SPRrZLH5QmWWiOgtaSQ2+T4mVTD9q9iJUrFUmHwhIpC8dIVhQYFIh1m91Bd1DTIw
wlZn8KAMBnk5V53AWqmQJCCoX4EtS8t5pgv3lXMDy9PXw72tbgdHZkh7kV0x+p0l4rmafQBM2f9z
fj3dAeMy0fgcP3FE9Aa70SI8BqIZ7k307LGYcwLA+vIQkAhXbPfl05QS8jDsxeMg9aClmGwHpqTA
XN7th3I9eWJ50Bm+NreAo1xWErkN23frGCppNHRLLkdk3vAZOjmz1m3ljlmiEIaRBgQJNOgyUIH2
uBm2lzXl/lYKlHd6oVFGVuuVVcevdGeG4Q+ClMvX0/AzSsLgwkQj5T/BqAig8hkALC7cq3kvPKPP
Obh2jtvqAJwXWuscCvcB6wn7B4R2VlpLwPnhDU3ZoVjrNEPTA8tIhgPwYS2o6dxvQPpzz6/jpr90
4qonKh1tef1rDiVTj0IAf9YOAKrjZZ+/dym67Co7e/ohWUy3cGYFc9gCOkbaf97wm9r9PsS3tY2Q
WBj/XsMZNnKL9kkgnoNYZrYZUxB4mU3p59xrpH4+wQF98KtqQHQ/htP8FtuFv7jyktQbqcKXl/0F
mJ0RQ8YinCdA+rymrypvuB6EBL/o0hhtozpJxJfMLfIuBhXCG/wG/mQ70JuoXcrcq+H58ba9g+1B
5LToOOpLAMheqZSbjB/DT3wc+sLFBGK+ACA2Gjyk2y81i0uUTzngm1rZu/HcEBkFUioXPYocjWur
3SOPTcOzWsntRYC5RaWj9Jygp7uhgmkXKlNfkqeNX1uNcyVBTubCpxe9n3OiOvw6+bXfdRSfmR7v
LFv5hNtzC4wwCzPwzkBxKAc5Fkkjk3Zk4aD7NHomm6lPIG5/p1emIVjsAYNBSjL9cOz7grbOlWJu
Ly/GF03uydTmbX/tcGoWzgCYPPHGuzcnZ1Qf3XzyutjzteB1e6JRSs+opQ4wrBwWvvKsiYVEkIJT
lO4/XiS++1ZPPVUGrbEBMkQamcibWsnVZPdg3exFPklst9PcP0iJlBVQAPZ1iZHOrbcUyhrxbaYP
FiNsH/Vqqnso6mRcdEJnbDpNRy2t03FnvpTaX1YH0+EV2u5zP1be5BxnvH+04h5PysZ/qRt54Cb1
4itWtEBxvgaK3a1yf5GCKARRS1iw1MIGdd9WBBrJeRr96AdsyUr3jxU2+wG8y/Otdrmz8CFY7/7s
w7SZwOVCQBrJLrF+6GwJMU/JUQcCKHZeLWgdjGAmp8qZRE5vAJnG7RAALKGfV2aCr3DoQGrGOJRH
a+ng/bG4Kku6LPLYovbYSJhxNI3wEcHtN/v6ayFn+walgN3cU9p7+SwII4SC2+/Ad0xuUu6Ejr5R
V8h/UuRLZm85nbxnR0mkAiKndn4b9AWeLEv8BqkF5Feu/oOTXQP5uGlNaNRWyRE8eZevRCUqeyGE
e8pWlst/iykeITzr4UgaQ4FwTbhvKQGv5o6lOyLEbUBW3jeMYB0H39jYLgePXzBfjI6T02DClH80
bdATMTNSGb0mH4UCokKfNxj6OpgDD6lzjiB3e6gNk2+PPwMlZbc8ToY1pStJP9tTWH88ze+5W8+U
sJGPH3n4pypXE4xpXxNHshoYIjwZeIVzwMGznsltGaVvHImLOuWZHQuzv496Z9z0NpWOcUSOB6Ys
oLsmst0kefKI1Xks1FM2ENHQzTbqFDE0HvphQhy47kxdnPjp4A2BhxmXQsK7LBUnzBCGVWmOeumY
23Lg6ggQeP6Wl5oohoCEw+wo6iPsqTGEjH/6Ch9kCtnC9GdWA7enP/FX9Ip1E2g9ets2WcS/rQou
tPeOoUuzGvg3akxOZDWzotVUSxHBE38JfkOLFwWyWcn37n7z3bd1lkvJU02yc5noKLEjFKM8rtnX
DQX09tnulRKUq2BgiLt5pMwq1FKHTwkms6DPc3iEbjgxLUowB8CvDhM3Uia8f6FqJf+MZtlSQdt9
oVwf5WYZjjPGtUZVB6eASyRkpkiE8pJyvR5+IfaLMTnbn/P2vwA9M+VSiFiHa+7e9gTvkmMIVVlq
1KU3Dprb1zBq+fy695TwMYX44Lexznkl8SijBZmz0n5U8nLHwMC6Mup2+CgcJm2OZRBAG0mCP6b5
niAon4Ub+ZWzplKsFqw51vv0zjtUFUExdRMSLeMOO3gqmiU/+/CqMwCseGL5gbrri8z0l0W4TdvH
2f4gGCFtpCHppTLHrvcagoTxbVUdMMEIz+U7boEYsF1nv9syUwdaX3eK2PKJ+zR4EoY6R5zxDjJj
ZfOrl4wvbhuUZl2m4815olDxoa1e3avyX5YXrpcM5b/pb0gtLJU5dQlYI8s7uPsB/4B3qQwn3KOX
homB/c8RnCzMZRav1bkTWAJPKZuYOTaTJLmHF+hTTi8LuXwP6xeEJ/Vsi7sOu6ZfkPtsyccpMb5e
/b0/NN/OVACu1s6dpqsXl2ZdYtdmcXnfr77FYKhW77l3h26eICunft1fJNktcfHMOv/hi1/WEvLF
CEfL0Pxlsoi87ilKUFWKTrCuahtYtPS+SgXOhrmuxfV7sRC7loTs6tezvw3k3FamMtJ+um5ZRXcR
csIhdCFUbhh8Wd1bboMOzh6SZUEZ1jgsxBNvBMIX16YKJY+gcorJSSSQEpffPsqeu4plEOscf8+W
9S5jXvzAbP6YstHBdFjq+DgUWn//CoKDrDKKLESvi9I2OQmiVRH/OTf0g00Jc8DUJ6JB3auuhU8m
qrd2NTVy/CTotqSnWv/NUTm4vpw89gqdkLLGxzLGjr5qkWoK0yFIBF/NbMlYan1OwZMXJsmXUPp6
EzPEi3kfnTreCHr5hXL+aCjZ1IUaf4/AFoHdHgkhJUsh8YPKZHWgXLn6Ko5Hhju24AHfnHTcGWLB
mff5W7Y9viqUl6U8xogDoVgpQ4aHWnAxHqEXVqy8BWLfxfK97YbBONIiQmJ0+T19ufrYYrx3x+z1
b/YplKJ+hqXDu03hBtrqedSWc+ZC7q3mtnAULf7mddXm0pKng3gzWsNw3pJr5YvZvJY0JDCwSGIb
/fWvRQ2fEieBzYYfE7DqDqHMp2Y+LIazYX7aOZIhf/JZfaJtKQviJ3GY27xlPOVgiRGj6dC/ABEv
IyOstwS3dAu/z97E2Pk6s4LoeTy05OgryNg4HPtY4fhbHgXGxEvGpUq9Ylyt4C7FGIRgreDKJx3m
mN9q7sjQVDqobUM/MgvNM0CfZuiGidxPZVOBIJ9MkV/DJJcJPurJohCrwRZAhdc8xLlHw4X4pid1
oRkD6ac3TA/LUJXvQtyWRVvLIUDuVAx5RPLyfkHf7db+eQr8UAic9uWidhs3iUdxNN8ytxe7JzwQ
OVtCTWfQZgsm+1CBoNCJTsNQmcG8vya5575gfZR8rLI0YWuMvGhSA/ubteUPORZEf3vm+1FZnoc7
K1643yXMm2isL+FmoJn/71//Oyo3oNj8lGO6xj+cDctS2VdQdgEtBwJzWdEUfAHZ86mRNjIraKua
a0mj6CzPMNnsam38VDw5Brj2ltzL29FUH1n/HGVfv9Hp/9L1+lGjkjN5A5YCWVO85dQv++8YOZPG
+EgQOl2ApPF8qkNhhksYc66b/UyWLoYHGu5E3CjX/yrhszVMQ1aTx3ZO+OUcbE84EGmg4E00Cpef
CScZ60dOoNstngbt2caExRvWfMLlHXY5w1oiu3ZD5xuZaKirmEpezPz76dB9NztVKphnZ5sI/XuM
WyJZk/FTgD6zgyAPrFtZxr/7qv5ceeEBgG5ErEeao+CM4GyydwOO9NTleMeMiMekqjBi8lFbkY+f
qJteZbSbMFoJjupJK0yYm5nBZb2Rl5grR8g6HIfBI0cb8K2//8fIrTLkxYyQxvFS1CCtlHpDvI30
cFTiUGQGtJdpFt5HOR54xpveYPgM+WIyaK3lBWNnWK/jgFeXUfWgF9Fil+0xH5nBMdAr+EI+VtQD
U8rocOh7YSDG6G3/MddbdMGxD+odn4fWJZWZwcQqO7YYS1o247CK4jflEZjKJZ3q14PLK6FHzc9H
3RPlmc3oczWbfZbQf2cXz6Jb8psqiebmZz+HWhCBMzwExyB9KiANe90Tf/S1gx9k0tED6+wlQ+3a
ivI8PeXHAoCDynpwhSwjTfRGZCXzypVy254TrBpA31wuA2cx9yCmpIcaG3LP7SvG+Fvjh49afNyF
9BSaza2rLEFC4GjrJqvZK+uWZOLv3cGLqIcPBiBpLOHy0OhXLimf7mNARkRgcK1YrtouwAW8rVFa
CvDNFkVkusuGwNSIsZJuW4rJF0PiPKr6MKtfI9RXDKml/AuLUC8X6mjhclqca8RaEQx/T5+0nHE7
6c1q5JO7yxDtaIpIMKkNi5JsidYjeqeSYbX3YOg53sQl6E/Pp7c6U62D4qzAKB0vkjIsHhIx5MtH
ymuXfQkTXl9zw0BbVyOyxa3mDFpEE0i5INZ/hA8p4F1oZlz29i1sxc8uG9HqZ9DTFACelAL0Hwbi
NI0H/+vOmX34wXZyeNwkdiFAD9sACQERyq9OeA4+FQlBa7dlFjlL7B6j9/Bx2WivWH7cgeJbjC9e
Ay2H+RCa5vtjIjEymiZhRLdmSwXBl9fM4wlJerzNjeYi9cLcwiJuxUJdLRSitnU0Y3h/xS/fCoiV
BKTtqi4BdmNniGxRpZGE3m7zUqwLD+cP16FokMgIIRK+d4wQiPd3F14YJeCcQ0aSMCkrIQ49/vwV
p2CZcHBlQJTzbvyhdUweL2I029IRvubwwtRyngVlyS0p/PJ0Fzc9coWGbWl/MWUal1q4UpJt81Tt
QS+C9nmVUukKzxF0ROkDQYvCAjFtSZM49xL+SHG+DXvXLqu044eRqRMCI36qD0bYX11aoMx989Fy
hAX4JegEFEXrQBWvkVK1ba82mmf5D4zzuLCanOSkJgudbkk2WMMWfruEnyvCrE79ppn0UKjm/+LV
bM+f1NXXIgJXQ1AN4zq0r+hs54GudiIekaWYaw3YOUqsp5ZRiaN6h29JtGgF6QkeVDV1FkuXVzq3
0dqyrfjHc4VdaWmaWOCx1kiUTzV92vyNt6ht4+1ncRhnBquCVUeiXY8zJqrbApXUf8BEG/YN/zgl
Jv/LJzWR5wAuykG+4wqBQ6Pm0DL3amP8DB5mUujvIk7nJS3LZSnHPaFxBmLPZrpMhnQZZccD4oRu
S31ipAK+4tT/hXJw1qiADvjLB3yPkKO6xepNAqlu7F9T+owFSDQONSVpI528pmFRx585yTvHS3Ox
7yPCE4KrGBMgapZr3eD8qWv9r5SVd+9PPWSeNbRBlht5/AGD5Dl8gk24W7U6cUUOu2UPg8eqaq00
otaUQaxc/+D0DbgDOynv0C4BDiX2hhVn818+gx6NJ41B735UMJfvHOfhpgLOJOwcJ5PtRYYtyy6x
hCGuSqn81SrI2L4lwqWzFBCUa+jRSmtglM7pAadZkoOMprgdOF27VTfVz1w+2fkl3CN2EA1w6upt
Mt85mNROnizntuwxJHMPezYaD+lj8R9bfuaNK6zNBZ8Su1nb6TuGydu9+JbfyPacwjyXVMl8y/b5
sQc8/MHP8EuM9cm8d4lOdeV5X2EpXqTldrjf2HdLKyNlJL+kCICbOkpk0tfbUWI/Hj14RDuJntky
qREODPkvF09T+PNN8VclqI2P/pd/MPzRwIS9H+od9wj3tczy/1LkQDgNmErnVLuoei4+furUCdN7
ED8wvAn5kFusGpmM6FnCBr1v34RcoxT0fi/VqU7vTb55OeLuUM66irRlX6h0YQqiUISAJc/7hfhn
T8uKNValf+hy375EzTdGN4gM2q9sPzjRld/IEHuTb1Zi21lyNmB/Ul4mWjg3CjlirOh5a2Em/Bub
Vu6FTj1ygUgM07YoMa6uqS/x2qRt3YEjbK1uXc9pVdzl5Et3TJgblKRTro6e1wd5tuIjjpwf7uTP
y+t9GMhTjQEV3DAfNbPyIY92X0voys1I94B6SbV1treRVswmarj+cSBwgR+UZ1TGc8CranrwA8g0
+z0m889YLftFhzt1Oue/7990oPRmJN2rY82idRmWFm+vTpzzU0k1jmY5BLLxNXWbJXrEnJC6CgqE
dTEB4tbdNbLW0ZkNUwWpPvuP1qyePckByAZ/KUGUIWQ6vtvn/GPXMOX0alDJPSu8cQE3V30Doz03
cWQSN6Qzp6A7R8Pea+2R8s/puIQStV8zMyTiV/Oy5aGIVZIQun4IxNY+wRI2ti9sObJWYUu7sYoW
Hk0dJp2eLTnc9tYyF7PlAGC/SDlCpsbWl1iOhHJwrFW6TIUT8ddH7GQ3uG1sNdwnffB+cLCcnzg2
pOCsd92g/1/PB1++yVP949lklfhBvt6QOSGqq6e2tAUprYlWNbnVM7+kg4Q8TT8Hc2DQwaEoY0Nv
ziAoIufsP8/oYKKR2DhUeMtVkAm6N8JEqKk8pBGJJ6h1P0cgNmZSd/dTd7cdKyGO1DI1AO4ex63K
SfWcGikpylTrnyAe/ymlwepOVigQdL269r92uevChG8V7JQcy943JUHTG9PzUHeP70Tqw1AhZzP/
WxnxtWf8Hnj+kcXXHIf8DbRIhWSdhjHN4psNGy0AoTFM1URPgeGnDmqeQLbo7vmXB/R+couN+Rbi
igxbpqGi7WLVeQjScRNpSSIyo8JKdQBblKD6B/g0qv/qhxNe+WO9CWEy9gMAxo2RcxreL4UEOSW4
x18xlqEuM2qqJIjN8w7sN87djOUg67xaT9uWT0s9MFZmsIGGxCAxBGdBUu+uKphauLIlMzaZfwD+
IPicWrIpRlUXyKm7/U36N2v9pHtyf8rMLdCO6fCH/GnFKUNDsWAYXRdhRk6A7TKKr/SkACjTt9xD
C1MX5kMB83kZSJd6oZMQXzhAlIu7GbvdKYNJuPHTyIJ3+WPfjXjjK0K7S0jSEJ+9R9MzZF2DIXtY
A70YCj/TG0GpVkyyO/7wF42wYhV5DOY9ReOq51aV1qOff+/XncJPriY9RHvxUW2Ps9YsXI5DkxCK
gjfo8us6fZv95++gSMoQ32vq3R72afqQsyX8XjVcAkG0tmG40fOaF7mJUkEjiRNxsI4CSZTY2Q3b
IcunsSM3Jmy94hIGXf2lCbliBxCcE20xUFdTupAcpzicNDvKLNtnJB0+eUXtJTpjN4vSYN1YCHsd
Lllg70uhOIONw4LiO/sdr46rW8fG2vfQfCATQNukAcinQDkgV02eCwifPF+Eep1RTpOpXFH0vLD0
ACLvb2ItDg/yYRUntc4ghMHN8Aa0q9aN/okOr6Hw9qZaFq9QtegIM/xON8xmpptBt5zBrWGnusX2
5DQ1o9XxtIZtRbVGTeB/Dllyb9lpOSof5njLpDzMXyCrqPVCvLnrnlnhw7HZNdqXl7dBnR0gWjGt
jk797lT+1VX8T3MUkMvQoIRBLeY4dRlX1Sb8vSi3Oxt0B5G63Bz+d0GC2xmGV8o1FToC15ddVetx
mUKIWh2u5IuC632hZCIpYNsrB4U1wScSv2tW/JRBd+7MWLdo63p1yXZ6/iilowazUeAhgU5Z+LPH
eRxgP1nP48ADTLZ3Mh5dzaDwqXSgD7Kk8tB9CE3facCv0WYOrl+T+lcvDMZMLIEs8M5+gjtdlbyl
JQh6G3nr6iMN7WFd+Tgzf2BtCYYu3neLs0oG44Q4Un1eg7TjuNIzVTvTJAprmUDanZFzKGmiNR5m
tFXL0vZGhcJ1yCAZ5DMuwyKIyLxlsjIoXCjhWSBFOPGz+bC+67Yy9hsmb/B/lBeiuTCzvlEhNtgR
QHbKMNfcjFRX9kdaVJekfu131ifho0VCBMJt7GgN7AbsY58bfJyXiNrQ9lT9HLW8YJWl6z4XSluR
u7GS7IGkjyclczBcm1MB74T4TC1DJgycPpSvJaUhUjvszqcueHbGFRNqRWGt9pccCDU9yHT6L3Tc
mPuskg3bfdykbyvAsIbB+PinB4X3bHR+TbnJ/Uu9kkRYE49XOF+pUhiJjTlAJXCYJAoDhIajJnj5
Xlew+5k2QOtjD0m2fmwPteLShjGM9cJgokAmvM4jHj83tqGS3cJ3e9Fomlv6Qdp3WtpWAMeNoM1d
Fz2eCnZMp2WwgylhCxp9g9LVkjtCqJUrKvcC3+Ww5jEoqjTJToZs1OIHRw/r5vcdHSEtbnidqknq
ApmY/oi+6SnaZcB6xg96Ynp+0OfRD+YQgVuL1gAl1jhRJCjtZo6fJLXBOXsSo0wkLbP3XLZVlAOz
AogxhcifWqISI26sWn7ef2lKn1cgIGJraQrSJvP2IHX25QcJywaiQzxBIlnnIKjWQMkNTY09TD/0
xfbx5B5LhUSE5ttDDa+u4TVCDWW5I5QKzUEHz+Bl/tbHuCRNvklZ3ng5t7xkMVpGPwSMD/05oe7s
5KjHyGQHG1nWK6ExLie9JYrEjrny3R1mDZ9Fo6EixAWmOg1Lj/+icHDoN/ikKnoBrIEgwS1krrBf
7bYcnDPUAUbUNXBmCDjMgnJKh3n1KwoLgFIPScDaDoanxkrGkaLl/ABs9UIeDw3mW6yFPTBkmP+l
x3exlEwH5nzD022jL/PGECnKoENOTzB2abKYtupwv1z8uzK7HVFEzl7F87EiFr6pad+OmevVrSPC
7DQjdM+VSsz789uby37NQbLOslcizTT0J7bFke8KRUThkGCpfc2EkOHjPFmeBdb60+BsMblBYwUn
wPqEsOM6nIv7KYqUuoube6NGbxIw/mC400DJoKr854FnsZLFutmGRDaDOUHQZFXDzALsqGmI2z4i
Dfn3XwDFhywqplgQtH6y9eeHTmR/Gx60Mmpb8QwoBEzXNwMxtswbdw/E29legUqhb0U2vY/QWFTG
GgMCl+/LMllmKWdlRQfFWBJ1PrQoNapIBK26Q2NmGPYxLrdw2FA9QYmgM2cy+aj4jDU9iG9JF2ya
NtzrhAxmEbqK4Ao8kEiQvLUqVJAVFP6/QvzIigx9r8rSoJZpQQ8bEUbZ+55xWirj0RGS+jo5VkFV
9kdwSssN9+kgsBVBdCQ6iJOuidIKvlJwGaSyFYqq/o7kAp9Neg19X83hephzPKfWYgpzsHyVRoeB
BYR0uRxTOVLjj7Hn9EgiFq/ty1lkeeZ+MLKS/No55p6CJSrwQSaiF+rvd3FoZ0njXymi7yBMCnBi
RaaQ8eDLLdIxpPbwLXS0tgPhPBLjWOHFfcvc0BUZNqicMgMbuSIspIaX2wAclmcuMiSubEThpb3S
P2prStYMZTf2B5dxHYaO6MIG/n2i/YeeAB5Y9fRAOygSSz3hCgoUvBrxtoQ6BprtHl/wp/G5TkFD
cL7Rzp+ENbgYPVhrTJcdxab1nzEr1d5gW9M8liffqL2dP/WyTzFSnm0dUThbEXCrIDFP9nEhqMkw
m6luP1dDdbIMrE2l+UWeqTskMfvuzwqM5Uc0Bwzgk/um6l+Tc3+3e5S7gD9bJ+NriZvKQUt3RWt6
f0roLTjoXjiQq53QH/ryTdBS9Qp3+9llHWEosiLNhoHADJ9e7XxR6FOkSPd7SiirORXGOLoc9eWm
swsg+p9jAe848Dq79fwcNygV1QnkTFZkfTwAbET4ubrapf5jduI7iMTbBx6f4hql4te8qN1CuodI
S1UHhpBMLSmwyK68kq+xSR6YEuDyW7CggbU8WualxyPWyq927SHWc8n0G1qdfzsNZgKixtK1csGa
RQ0X6ABuYm1glTEfYp12hU5VjB2OQrcp1WjMfVvObMkn6BJrrGwEYS3ikxbHSYFiXGFf9hUWzvQv
olIgxDGxMgdmylt7J/xcgZe1pXFHwfHOVAHDvIOWF3Q+qaVVz/TvMx6HmcojHA0JE0RKuhMAUUE6
C+QF1qn/wCvGahrmrLfqQup/nymfMixskhoAX7a32vqJlWJsRgFy9aWViebaqm2roevZdVMwtIaK
DZUQwz2gnE7YBUSx2VTSKPHwmAkj/Djb5zvj3NHgQ+Pt78kQ9cZrfVvkycwKeQucSr+g2yR6jP08
zXDXrY7kCbCzT6Em8QVUmNORGmLQC3DYpvxvpCf73n3xp4GwVHdfCa1t3Axq4+2rHWjsLMHCUyUz
mxQHD7RormQ7gefjAVklu8pMToA6zR03LNDmfvv8u4wLjna1kg2/+rtcR0DXWaEVTFE3PHEKL2Jv
OzfFipKSNGM5Y7YvxYOjxYjojzABHNKv/hYRgHGm8dVjAJD2yKANRmocQL0VxHb0pUZKdT1RWK2Z
5uFQBWkE3C9iIEOu+jZUZ4CTtrS6CnhLXMvloQ/kuU2DBLgDo6rvk1XZz82LbN8udjC0v1KT7DEH
4pOtZWLNK6/N0f9BrLDt0dGgmCtKGbYkaQRphk6jgxmuw7bET5b2OkCQPXXVCF+AHc9ff6rLccuR
gwyCyXPBEEUdf8QO4+hgjRbJMLjukOcaAAeTkRW0vaKie8obwbCwXLUG+rF/73umREjmKXSwDtDa
iB9AVg2eIidH+kvQa8tcfdHPQoj60q0x8frlCYPluChd29zY7p54ZDadUXlVWNshzXtxQYE8wCGM
t+dcdphj9d0ne7ZPs/Wx/xUHXYajXfGZfDLtGZtO5ns/w/uAZ9/zyemefDBrhez7lAvXB8zTZCpQ
bBz6SgLpRkG7usW71U+oAcXAa2Ehdq66khE04FamZ+wMHck5si0eIhF+h0DE4vNlFJSc5dWrVGha
920DdqSLMsygtHd6A0BNzuEmLcRzJNtcVQQd8nM8vFd/qkQu0b2vWUq/EFp7ogbqI1m9hdlYYWlN
4ttjZdaUI4WJeylZZQcB5/3sA51vLgBia4uYeGr/j9jVk7MuV7whZEWAbf7K5IUyoJh+3ZWRBwUf
q7geMrR9M2tTA9xzoKOIeQpbDftyq+9gCOVL6uz4HGKVzmxNqgKgVh0ZJlOZgAJGSQEdblZdmquZ
JrlNHcOuXW/Ra07ovseVqp0a4t4BuYQAlyEJ6m1HaxXwikDZ9Vd8LOx1x4gfrBL4y2mEowTQl/yu
BWTlU2DSyYrlet3ER8AqS5o72Vds46uckLhkadjt8bxLi+AjydmqqNMtiCe7PHkxwR5eBDi88VaF
f8agY2ntOVaVxSijj3mZysOQs06wLJDixQAFJ72dnakf3knAidSsj4hL3U8Ntxf62L7BB1Folw4o
7rsps4kxNXb89ovKHSWTf63bwu4WCV7uklxs+9j127ePObLPzcQBrBnineh/Zd01YXczSmZyLT8f
Av2o6UTRHfraJWUqUs/vjIuQTbZisbhuJGQejuuH0WY4BLD6fWzwUHbs9Hd4kbCxkGk0vpGsPdiT
6BDPhBCqbMlZNoegnc2wJFZgYv1bxxnbVvvbukluph/bI1TnHIMID+/4Kc340pKqAwFhGm9xiQmP
vu7b6DyVtbMnlX6UhByrdgcT/7ndnByPdeYTcgrH+S0hNvTaCVlLTTJ/Mm27BTE2cruH5cZJXO2G
eW8g6kf8gKzsD0ztCXkCEX3wXru3izwNkeX3kiTBSgzUhubpdz73w9XIe/s8CvmprRp8TalA3xqF
wRpcJQfMbu9BQ+pAhjbmZ2Pdc2E2ge+Ng29wp3IsfmPNmjCLXWk6bnwCd30YPvR34rmjdNHuOFjJ
xpkjg+3SFRJZRU7B/cVmc0NIrqfXSUiO2r0NOcSoRjsaVdU4Rzouuhw4m5gr1Owom9OuWOYuY4zn
ZVMUMyipDcvO/sIYh0nNxm0v5tMhBqTY5j/rPUWcMfBAEmv8ZhjJAPWplkQZkO3vI5DpRrLCtPIt
Pr1LkKbr90WcxlZyDbJ2RLbdXBLcfRSv4Nf1Xhe5urA2ClXDBx0IG5wc7/TIXzSUUOlELEULuJY7
Qw2fgB3pgbT8Y1pGJjNb5qjuMQeT+dL0TcNv/3dEfH33zbT5YOSgeLe76vt/TmSmYhLwOCTw5Hds
cHfseY6Qi+QiaMq69aWR0MNC5dPelmEhMR6MDP91ga7RbbMLmVpes+sG6tnw22ZKqUPWVtOSqv60
hM1W0Ic2J+HTff+M1njvgrHkp0vJ1rd4oGu7IBaFBr2DF4V8EPAmjDhBMMhluBlwV5H3wFXn02Ei
7tcda+d7CQMbgTmA6rZ4/ThaQzt34kQlybGfjz3WCNvBy5xawy4lYX2mbLhQZHGzkijkyXnQcpgb
pacZyD8uS+PeChWj1dkdjD1WI6V6J+80noddNzmB6pv+vn7LvDqxKd4dQaFdJPJXUgNoRwTXEtyO
V2zmoeqavX52eMfpQAvKQqgB1/G0RFNJUNSnXqzaG36GkClEL4Hpgmy1Z3sfD23jR+u8EAr+z50a
hOa0lldSuN0JByyt1u24+SAk0WcycKpd/4ZJGdAAh2kH28tzTGqHerDZUX2Iiy+RPK6bazVuTe6N
oxnnHOVUn0IVRlfd0Ko7wnS2U1Na3dr4kd5VRi+fqUfMOpUKVh1FKSoiLhOrH9izrD/Nipg8ynGZ
jyWGLbP/R/D8BM/KG/El7LunLKXB70TfBIBvcJ5LjVlOeanEk3Cy5k/lan8YdbxCQCXA3gpgWUq6
PO+o8N+kNqqn0bhZnLD1cFyjogC3sFMjjYaMI6eGeLE0KyAbuN4Wba2wXN07gqZgwLBGlPZEnbFT
Fyua0JLwBLpoxOr9Z9GvHLFDLij5Ba1R9RdS397xLmTXNqvKSzTvbqZ9QsIDcNa+sf/v/j96vlhb
P3jMiV6llt0MnSCuyajB9+HwPG0b80PvZIoDwgtQNmoBuxeoTZ1LpVmCPpNBicSyv6MFlgwtJ55r
XEFNCQsilnYQ96rejIm2+Yy4rbKGHg7FrRFuS+LFV1xu2pE90fXeCPYOi45sbpBdFAIDjvPqtpKB
arl2xNAPlcFGBz1QGpTEfTVm1ciMnUZR+SgEwTX2gPVJxtPLIDyVA5pqKwKiWoKgumtg70linhuU
O3MRGfGGUGA6D68DNVjer1jwy09oj7uMUfeFDZVsp9uxVqYh6ocLHVZtBPZn07Ha1kIYd2Zh3zGx
8p5hYZnBDgE9b7bFjeHHDT6CqlJvoudLvdKKBJDvH7R8q7GVpvGYzoZd77Y27223qKY3j0lwSZAL
QnW+iT6jIxcvf7AjUActapQMwLV6+WZEczo0PXjcDCOvydcD5CES6tibC0NU/qkU0HkAsyLT0v90
acbeTPftjQNGJIDsX1BwSGBhYaouXlz0d5yKUGjVaKYmMM18UvASyox11qYMdZs80/nCSWl56XWT
qhTWpG+IfKXBaUZ7H/RjtJt2xwog0tHrX3QYAYQFkUDH0DmbcZjG7L3RixhNgZJUatwWd9Uwdj+y
i08BG1dilc4i0qXWOXn/1x1C0oZS4XKFP1bhmJDHxx2e7c3OdIZlajgM+luyqlHRsZS5vvKNTpRH
AoQ24FYpeIh/NPvJYfyiFVbjwXV8lTZOVVD8xhjDPubbIBtbVjals9BE4JRMqHbHAt38zhdEZ4vh
1HqBTjsQruwxKWr7MyNfr+IF5BBUuKdzvHTYUSqmtwxQh92kz53ZRoPzTZmZ6spE5XfA+31u1/8h
2PLvozg8fi3ROuxtgM1FPxPyJVArHbrCstdg3lCI/SOrnDXtIJHyLGWrGEfEUmmZUGQN7koBji7s
FiNjYoSaOFJARpG5vZebroYJSaKh/nj5Imefb4m0oquqb1hi5rdpKg7SsU9bkwGZebLtHg2OicBL
kngUM2GwsRSKb3QPBToeJQHqddmgCkxVoPJ++U2rYn4VjhJxSd6ooQKgYNpW4oJ5u3bnt2uR8j6K
zr/gpZyxOldGdgNw4YE7/sDwulhn2KymCdZ/Jcc7/Z5t8PBEvWdqSMOnYIP6LODNmtIgRfpWPHBZ
seZKVYQUJkUhKR6Z84365+BP/JD3F8QaSpVj1H/S1xdmEVlEKfKGpJMAduwvUY82IjDZZglagEe4
t+7RRw9miI0aJ3dvrkwnv/7ddw0dSMlGrmQDkjRDrwGRpymAoMT3FHleeIpVcy/sjN429Kx2XCeS
Zuls2ELMAxurXHw/hDE5FEHDaALACNxOEPLJaXiODKrHWWLx/dim5PjGId7vpx8hJipkpyt22To5
t3NVQxrOgQVXMu5q43A/uuzN8Xv6i0kNlMnumQtMUZ7EmN0Bu8HvZMAbVMBgUozY2Py2F/3f7HeX
JjVZT28M3UFAA/5hKtppXDq9I2E+kK+Iuvo32PmVQfF/YPaeQGzgdyDnrUFzZeJhz5B777aJbgrP
cxb0A/NLo0PW421ds4RvA/KorPAd/ZLvZ+lDte6udLxPVaDVU53HQKd6mfePUEZDMzwn7xm3mTUj
QX9kGdRIaLjzC4o1xl/T+ZH+9PO0aT3E3+Lw0u6NkJH2s+DGPJr1KWwF404q6kMLLFSOTzIx2E4i
/tg+lzPVB1MjxrS64L3g6mRmBiMTuBv8T4OSQm3r/loy6Qd0Gdxf7Q+OO1RgD/5RHf9jhIk3SSmq
PwmcWmMfWVP/zhukg2m3JhBFq8wuLD3zQqUdctkV/+bJl6C20bb/+2UXhrdIioLA7LelpL7qbrwB
0V6YDrvuDqw6BZrxTigU7n9/+ulYarQgAone5gpVZn3o0mtcLFA/u96vrXdCvWMWHhxeg8h32f4V
s90VCmwD+/c1ho39zSjXKUe8jP1KOBVlza/YkEWz3wAHkJrwGYwspVSajJupAnNCru3ZYzxQAzGZ
gXEWEhhhRQL4Yh7rpOl5njjTVMu1nvuQkFgEecWbJj4A14LcMCUM/lc98ArIrSBUaH5O4FguZH4s
rIsH9LkWLPTwbAXz1lnksJo/0Wi2zeYBO/zJgAB7lBScMBVWDlaSrVxqMIIlJbdPh28MWFVaRO2c
J0n9zrVeqfWnLI/GXrhB5VznSZKT3v6b9HHNRVGHj1X95B/IsKSk4WkbylmjcfK4cVcwnyapu1i8
GO9yklGEersnL+EN8mEMHh0ESUwlbkw9HqZ6Vz1bfAPIoU6Rp7DT5FF8r25Vo+6w6swpVh1DCGHp
SpRw4H/PO+Mxx0jcQjLxT4nUQPA9q6TPwvvWTyfZ9iAxmWLOumh+qcuJOCYCRu02pJRVrzxaB4uy
H5Y4WjYfppRTfYWqgkipm7J71cm/XAzeJADeRtKMFNK2nEhAbhlmPz4JUCL3+bSX/F+eK6ZhgM8q
NzGFonDO9kdjgT7Jj+iN8vLiiYuu8pKtqQiJIIgJCfbTzE3DmkG2uMyTYMmLENFsONXRNElCwT6O
AEzsbjr3V9rj2pV4eBMuXwOyA1ofT7et71vmAoKyN3V/pdK/Dk2yQt6dt0w0uHkWzhjPAKYp739Q
2rM7sQG2/lWaZ5xahrMREeM8pClE3t38mzDqMJkl8ma9a3nCNS/6YJbGN6gFgPPdm6AFKCOTgkjc
KiBgARrV0wpnJkM68H58uQF6zNGsMa5+Sl+zJPxcu8foxKbapRtdWzNlGVviyKwxVQIvbGwCrHuQ
FVgFtFXA2KEwk6yU70QW4tnPu1utC5hooCqViZf8cT6/4YtlFkwH8CTEvT38C3KEj53hgWreqN+j
V1b8o8qn373iqq8Gijnf9mLQrPY9vFqgJz/7BjlFBdsvb6eqMsubEDIVJMgPirnmocXThkt1IIg9
xHKbXZwWsAJwLj1QN+djVBqZU279hQky4C9hC3RLj3wmKHt4spYXzcgEiyToirNgMwuFR1F1IXJv
fYq1lX0T0nWogfGxNPEdn0wH01uQANQqnm+Vp2+pJVuqp0/4sUrdiTDJ8qob1Qbe5BPkh+9pL2cr
Yo6Le4KnuuXUqH+VektX+4ohexyJ2UVQDa9bqea8QYMNFRwY7SagtrsQyHlH9Ij4nSfjPmN7Pm65
/JAUGoMsntDv/h4lIbXK7e2HqJe5LgAM6G2Rs3yj1wc/LLJ5wbg3EQvBuwLnN66m81bbLNdu3iiJ
ki4gS5ehm2NovyrxXtaieMU1GOTv69/hoO/AlkXm0Jd5wGhvljGLZghOOhGYePfyPev8+q9/RNsX
+cpUPU4pUQD3G61lrhqLMym/6nmFXLAAaiQ1GrPDLqF+ZG1FqIP7FW020MOEnqbcaM5kUsrnnn58
Y9OQNcg1RMLR8raAV94XVgUlNMartg+DMCg9tcdXVo6cO419RBZkrOe+eYxjxcqFbeIcoL7ehnkW
Wp8SSGYB9DPWtJriDGAwa3MgxR8RRvwqwFw64GWRp8+trflcbivBp5Ee4kHIGyZ7xqOwnFh4AQCq
9N0oJjkIPA9cvZpJtGwqBHzaO5vfiad4M9g0oz74ZpOhvuCry0ewbyyT/nGz55iFUjsa5EdV1JA7
PaKSurnD1P1n5dTfoFRWooUgWEC6nrMHINXxOeTIKJb8cyg2kVKsaKURqCztriiiTFIPXAxe3bKX
zLl11kGGehlFJY+E1kgbRinHgPZJAnPl3bLQUhotj2/Ed0itk7bGDmJMV/ONEzFYLPKC0fRPo/IG
jGWeSmAA1EpqgZBq+Uj+zp4s55LTqwMXVUMB/QOSD9HvtlGq0vGXjbiczEXh/0PuR0xdr5ljxyJu
81MVNPrjqBwABzR1RU3b4C9Z5y8e31dfOUTc5fw6znqq/frVvZStU4O04FMEzFtIBlQIa8UyDVOT
l4M+QMdPgg7Fq3z8FOqXxvxGYk0mMydQlpbVh4HSiEpljz1CJwuTfBuPN5cO45ikalR+LxhRhbmj
lWg/LxG6irYBWeG8qApBLgPhztTuRzkEtYVRYA8pqigFz4RfuEoA5g25HbasCvKJvpg3tJ0VCIZh
CNpbBkSRk0SslIgj1lAs0t0PvsM1Z/uF8kWon6qTfudWXjrIG2A0fklW2ZzWNu0WgePLZKoQ/x0I
5WChVtu6lR8qJHQ+xS4lKFtIdPwXncrY3Ts+DgMfwIvlOMEuHiVuCxbLqr6yeZmSjGGXI3MjUx1g
m8wGlhLLCgaejjfYDQ3COTJi4D8+oVpZzF8I13SnWllpjbK94+Gdg2nndy0fASpWn/YWQK0BmRNH
+2/iEX2Q0sbQa2p+TvI3XQ+VbBgZNgBuDbQ2wNQz0cWA3KsbI5NAHEBb1y2xS2MBZ3VENF6574Gd
WWb/E7Zy20JCt66VkEieWzHDVWmYqaOtD1gEX59inTrZ9O3LN+ypj5i+FhCjz7bl6iyEVp0Ub4LB
vcYPlxlHnZZQBC7Yy7y0dKxhLSO0ZowveasqNESXygaqCYn+vuSRVDn1LF/6K2TSVrYGHblUv2wt
89Rh4rNqwtCXThylLODgB9NV15Z9O1Z+O3G31+VolJsR7cTM06EUnjCXIJjpWQp4gQH+TerbKhO7
eeGqRORcwkESJsrs5H8vT7lsxaHtsYIVeoDIvXMC//6kQkpQb5648eF3fXzH6h7X/Fb5wXxQT7Gh
YwEZPUHndemZc/3VSg==
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
