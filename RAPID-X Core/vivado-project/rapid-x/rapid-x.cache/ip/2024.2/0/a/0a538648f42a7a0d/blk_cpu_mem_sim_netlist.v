// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 12:18:58 2025
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
LeSSV64AUAGFoqylRw==
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
