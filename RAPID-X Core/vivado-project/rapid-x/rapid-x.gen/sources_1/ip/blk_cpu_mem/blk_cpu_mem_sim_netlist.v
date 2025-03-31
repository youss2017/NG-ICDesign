// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 01:23:42 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47968)
`pragma protect data_block
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
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
