// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 20:53:13 2025
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
dH36pozE05G9PSiftw==
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
