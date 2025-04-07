// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr  6 21:27:35 2025
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
