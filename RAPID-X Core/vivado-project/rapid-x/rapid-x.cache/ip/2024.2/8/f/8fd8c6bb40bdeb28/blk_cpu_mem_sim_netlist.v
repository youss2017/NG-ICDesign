// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 12:12:45 2025
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
xNEte/8EW6xcBni0dA==
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
