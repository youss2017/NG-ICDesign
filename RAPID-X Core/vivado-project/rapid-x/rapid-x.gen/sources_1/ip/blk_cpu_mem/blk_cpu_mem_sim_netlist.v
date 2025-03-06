// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar  6 18:39:09 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {u:/Senior Design/RAPID-X
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
