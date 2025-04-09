// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 12:47:01 2025
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
hVCxiwb6Af+Un4KfuQ==
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
