// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 17:12:40 2025
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
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
sbtnn88ES6Enizhl5Q==
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
