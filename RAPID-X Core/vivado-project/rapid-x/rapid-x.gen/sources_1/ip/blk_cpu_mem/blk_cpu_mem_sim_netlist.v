// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  8 20:59:15 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/youssef/Documents/NG-ICDesign/RAPID-X
//               Core/vivado-project/rapid-x/rapid-x.gen/sources_1/ip/blk_cpu_mem/blk_cpu_mem_sim_netlist.v}
// Design      : blk_cpu_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_cpu_mem,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_cpu_mem
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
  blk_cpu_mem_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46992)
`pragma protect data_block
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
kDVlpdzxt5kzRrblSHYIlLsJMgN3TLnS
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
