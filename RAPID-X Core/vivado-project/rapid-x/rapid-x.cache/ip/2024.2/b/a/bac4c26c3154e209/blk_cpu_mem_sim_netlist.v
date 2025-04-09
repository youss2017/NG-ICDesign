// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 16:02:36 2025
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
+e/a6o4HVNasHJ7VIg==
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
