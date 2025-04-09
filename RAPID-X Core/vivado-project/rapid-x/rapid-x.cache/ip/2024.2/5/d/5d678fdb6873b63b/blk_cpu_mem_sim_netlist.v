// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 13:38:51 2025
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
k9XZNah/bSuob5Sjdw==
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
