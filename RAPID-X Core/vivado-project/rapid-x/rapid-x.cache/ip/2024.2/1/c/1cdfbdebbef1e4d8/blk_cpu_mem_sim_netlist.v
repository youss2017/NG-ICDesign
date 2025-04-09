// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 20:16:02 2025
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
PFrJpHES2bRSXJ2jhA==
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
