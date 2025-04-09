// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 15:43:50 2025
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
OLRoCp3aJOpaRMV5hA==
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
