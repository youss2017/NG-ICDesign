// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 01:54:16 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
