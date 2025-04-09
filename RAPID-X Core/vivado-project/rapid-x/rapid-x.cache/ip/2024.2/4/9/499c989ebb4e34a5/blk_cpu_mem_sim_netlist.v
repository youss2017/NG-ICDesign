// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 20:59:14 2025
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
s5eh88W5CqcSsPqQsA==
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
