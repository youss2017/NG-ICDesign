// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 11:58:41 2025
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
sxBg8hp6K81F1+4djg==
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
