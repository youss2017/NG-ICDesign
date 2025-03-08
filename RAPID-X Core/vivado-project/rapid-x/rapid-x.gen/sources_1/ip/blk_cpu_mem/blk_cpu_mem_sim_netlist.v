// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 20:17:01 2025
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
