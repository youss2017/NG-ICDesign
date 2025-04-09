// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 11:37:20 2025
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
83sZFhHJj9tbb+BK1w==
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
