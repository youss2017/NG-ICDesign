// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 17:38:20 2025
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
FLxndEMvJJj8321ejA==
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
