// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 15:48:52 2025
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
7HmCPmBqRj0fLFwzeQ==
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
