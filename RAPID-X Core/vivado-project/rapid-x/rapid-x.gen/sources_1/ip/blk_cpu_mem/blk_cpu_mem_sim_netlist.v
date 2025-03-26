// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 15:10:33 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_cpu_mem -prefix
//               blk_cpu_mem_ blk_cpu_mem_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
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
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
        .ena(ena),
        .enb(enb),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47680)
`pragma protect data_block
+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
tnidbhLIhNWs/r7FHWwHr6WsS652Ygy/f1q4Pg==
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
