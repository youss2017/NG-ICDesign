// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 15:10:34 2025
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
