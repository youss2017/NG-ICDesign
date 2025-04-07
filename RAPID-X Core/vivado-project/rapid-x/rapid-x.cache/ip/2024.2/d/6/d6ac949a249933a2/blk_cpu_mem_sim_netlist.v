// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 01:43:15 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47920)
`pragma protect data_block
S2jCVaoLaX7aHmR3RpmkE+jwt8zccaVzYVNzbI0Irua3leQzwyTBEMJQVpEg+g+JBtDVjjU2TfMv
r7rUP9iHjpMb5kl2sp9DUyuH1bX61+aZt20mzem1EZE7MMgIULBsYDSL8oZIWS2Y59uHY+r8jtPq
2rb50R0cQsf+iH8a1zQjdAuNC28YwCtqV1Wo9vLPGgG6TMztUShg3x3OiXeWq300V8x5fKaCHiaH
mqSmtJFDAsGFrnHNXY5KIql6KJOgR8gQgQ3qOxp//FRyvZSBIi7GaomlcPmXi+ywcAeaC/XQFpHs
6bZsUEq2iIyOyG6ciOtxlR8saOafvwnjbt2E0MbJdIMY386g1feH/131ysQJIVXJBTc8t1uRIC1T
OJ4W4FInd/mRWOGdRVLb0Cb3nWhkrsZYfrgTt2iDZ3UX67ESAmSCpTUsUdCiuGIL3BKQbokwe91G
EYm8u3vMYYWpSH2WGsupjJH/NMDqUA5t1DDBrKSetwiOAzrnCERdQdc9sUm+sxXQ8OgT7Vg0Yn9g
Grh93B0MgfLe675jl7YcV3wJ8b7Tz/mKFaOtzfIe7s7ydKtXoWtUOEaPKDsxMZbaZnKlLDnc/h+A
v+2HfCNaVy8M0poKs6G2Q4P98rOhCg2AC0CFLQ2ZuaAO54FDIG8GXeIEiUWug3DIT/4/t1/Gna0a
hc/Hi7G84U4+8qqAYPIDGsukTFUZ4/SDSNHAhYn3o9ab2AH7uqrEltN+4Mb5jKmKAOINKQ/l57aj
XhCSMCsITPLeAme8Vt9hOpqVqkLVThpFcvkENxwwD6ZQ6u3RG+qAuaxBfwpTkr0RnqdKxWOL8qoA
BDYxWeCQDhzj64UubrFPgGq8UDbxI/+gbet1BnubZ+/wLk6zTxIrRGzGn0gIpCEPzP546vvlKzg3
aKyKXfPkgDBScQMUi/4IBGzmU1nERt7Z4/G36qJrnu/PcrwrOmRN+APYJGpBsDR3dvJxIhbmSGRB
AokHSBGRiHrx7OYlA7yG/Ed+9XCOd3+/LuRdfN+S+ed4LoqsOH8hX2e5Tenbv0RceSsTCOrps6O2
0kOTz5hO2IK4KF9degU0aqxNCQ4ky3rAr/t3wc8exx0LAEb8NGGV0QelsiIIYIpz8EIHYgKuXYQ9
URHNewPMNIylLLKR/QP7n3UDvskFo6rS4Ra2/p5/+BoOi88mxKgkxviH/ZzqdWeCvKm7+9didA31
a3aS3G4rv54Qwl07wAGgetRzZP5Mi/R5O+o2NsEgby5ihz3xKg9ejN3ZFawdDs8sUnp1IBaHqYIr
efmTNksoDBIvLdr79wGjXRrbYR6Wbk9cL6hW3Ox5rQWLYL8lYu8ZYWudC1oAOf91P3EQqm5Xkoqu
1TobLWXcQBXN9WhOq13fNZd4f5XoyHYPiHE/IGuhoa65zPIHS3abeswXGR906i3lg/HXOeLLwSky
obFmR7aZYKOT6TCmHM8F0eVa21N/GLv5c12hVb6ADoYmOWxd2SZVTHDKZgWXpIR2aBECXUjd9gWr
euEEFJ+wKjR3U0dgmcCs7HONWPLFFw5uW2NcOjimGY/0pINWpH/KBNSw/kTOqXf5g0UsAKdndy9X
FjM3FAWvkZEjtfX4lEzCkHHj77vuyeKcAWHorlT8jKwZXD+aWfJwMf8oNhGTMRaOIVrTx7VUY3ws
fSs4aB56GCALIAAsYa2JM8xuLKaViApwqhFB+oKUuseSQRQx73UG7j5VUxPGQrBSSIJcaCAp9VOp
nmxHu4nHowhTKC7b+etyJCP46McJF4LcH4fMZdxsiI12ixs3sCVOGnNFgmNCVE/V1ceXKvZdeV8h
3Pwtc7Soi3E0Hi82guSVeCeoOHDechk0LF14l2cd5ZGfObM0cbX7iAx99Q57Tf9ssdExquSGPZUg
3PXIx+v7E36XFthnBdwy77Di/b23QZaT52AQf6WsA2Rg/ZxkL8zg5aGpBQTMFeDT+lrJXjsdvSXQ
0d9oQEX+pT6s5KEYIUb+NXAERF2GouAb93FSaMuUVkOGyBSAPcfdKSIGlbvhZqeNSvlbxTW7O6j5
rxKOZUKvdh/zhq1vPLeHzG/LSJFjR4nwBSduuXZDQ/FoQHtptUQmfbc3eWjYIIWN4W6D2sj6I1GO
7vVtMkOErWE1u76Ogih51W8stqxWxIG2L6OiuUehVP+QcEUv1UBTv/DSCqf+oaMqb2dN0+tQoIgL
7Ld2f1AM46gjyrJOeMX3ywOysUALx4aHMkGrrQVQiIrQ4jMt6cvLuhGg+zXQ8Sn2rGO+uxRhvO/e
ixzfoo/VGqU5GOmX5QeG79TGMfSakxDuz3XeT4KocLcbZchU+hGHszeJ07DyZslZjCg5MUFSaEV4
CNJz15su6Vt+H5hPHlJRdPG+4ddG10TIhuJQvKeJb5JnXYTfJp+Le2w1W2LSS6L5qxgUUOQHTf9t
Fao08iazEq8U1C6EsxwTnQDEj5Ln7ouuyqJ8LlqWYbRbXThQuhLmGY0a1O6ekgqYOor3H3ElRyhL
IgHy8IOCeipvOBzspboy/KFEzTcYSa9ClmYI8E4iY7wxdmrlveOdfzr4HZaQfKRV1aXOIHbwOSjv
+Cry1/ktYoOZKE5P/kMmUPWc7HgfbVRXN7w0Jg/EYkdQkkx0U5ENPzydUUlWl1g6eQ1Nd48iHagw
YohQnjAbfvXDOeOaT9s+WVUzOvpGK148nccJfGM6etw87wFoR8o3HzXidL9j+zesyVuVBJlxDMZz
08nhWPG0DBMgVP8/QgM8DYZd4aivBbjX7Hw0cmNCscgh0GBaAt6xGCdbRPh65l/L+je5W/MwlfEQ
PdkwfrZ9l1xC4cu57p6d7Gs9sy/4GvnTADAhd/A9aW9Gag3fFFfk2Ik+i++Zwx1QTjRsUBUV024c
1O74G6gFQTyPpmPiM29m3eEYfVTDonC1NUHXu7YXsrTA/tkR/QJQytvQHSqDXR80yx16Mh5cETsu
OIz7WcEYwj1Seps0co+dcoF+wGT8oqi1hj4doiT41hu/K8oK8aoDV+ObMQ5tujkR4IkriwotX9ny
+wyn15uSRITN1e0p+FbdLEvw4Yl2LVOYUPi0K7hwJ5yagGwV54fAvRfk9x/klt4hgRZQuTj3ZYII
LU8K0fTMR9pZC15Ao9XzTJd1NW6cG7ycnsVSSPch02TohhPcT25b+sKWmFkcyT0vD3EF2tw8Tk2F
8mvoxIuTgLFdtLuKFel0Fe/yeluZYNzHh50yz8GIXrARW5KD73wblowcNN1SEFRWyVxkBV7dUZBt
SU1RKZGgb3v0DCYH9chwCRHfRXw4DuZsY55LOebpiOOesmToP3phK0Q+U4ByRe6PEX/apAbxnU3X
duuFCNg3KYoUci4zFea03jTBjL0Pi9IyDBVLWHKjYCHM2fpLGi87sG9FzzvUP+mUApbtDqxd0WH9
2NrsRnSZjwITV08gVkrPFaQO7w0+6cs1khei/pZUOVENwXm5+zW32qz/vKf4W/RpfiN9cOtcDrkF
X/a6Dh8+R9wV6AtcidX4yodESMzIdNJQaawRD1zbCnQU3hGIhdMSovMfT9VGYnFZVgxhjcUcrSI3
QTlmuKh3VpbFItX3BWPTMVcwSS10zSmepd34nfxgf3/M8xoADdHGoGn/PpyZMIS0uxcAOrkr6GYB
DvJ3Kh6vEDw3IC4llV9fmBOjz6b5385b/rv/KzhfYo6cIH7lrv3QCiwHp0RYv9wmEeIkV9IV2b9S
vAa9ndSSOVHQoj8LQ9C5JVqXHt3y6vdlJJHWawe83c6+WB76jH8VuyNDZcy3ZLO2AV87YSo35F/a
5iz2qOu6gV2LcNRHlwKLXz/F4gzhA5EQYu6bqOeDIVQ8mVWCp//Bny5a2HIXylSKlDiITVgfj0NC
eCXhoarBXwlemmsy0a1WiH2gQG1sI10R6+35540W/+3PaEnbckrPP9fkRwYPdLQRugsG4K4LKfUH
0dFJmOb806Lmfnw6POxCq43aQQU0Q+EyopOgkpv5dGVoAnDHBY0sOrgwtFy9K12D85wZm5phfOut
7/sVuaNRCHvef7Bpdr5aPDgxW62ddW0eP/kCvGoUDQmrxmC/aczznM/Ow9PGiBXWbDE9Jus2zYxQ
mkpiCUgU+Fe8vBcXHZrWTJLlRQ1PVuZ5nbdAIQWi6EBwGmF4XwVcu8EdoR3Cqltp/f1uUfvX5Coa
efbAVW2U0yfk9kmpSxexvhj+3xBhfGQTAan1UlT1/L1uePK3x7Wsr4lORXedXc8TqL3xbgSNvJXp
VxSZgUvaow1cdfCMi5xf/hga3OKgstqpXbfMKoIWBS6Uk/TQ/0ShMjMN8Un+i4OJPZiKcdcLNfzY
H8MJjc1ikXX/1lq6ilhqGQ3hv95ZCMhPLoO+LodrxAqc50ce28fyWayUkVO0VGN05A+iQ4Lvpree
KnEifbAY2yP6FnCVwL6Ct3GHigUX5eTxv9vcHZJcRYkbR6mlYZ/A+dz87/RCnfBTyliVhQkVJ1+p
GFVVr/lAv0wW/18zPoHb3doOJkllL+tt/oqReucsWQwxmBFrw3qsDskm7uOJcJLxF5V1hqwCPwXP
9pmQIcZgJPLWzhljW4tjOtzZBnHCCWz2SKZzs5mhPjofIyhISZl5W6806fbjFDkG1QoTRGwjXuxL
ipakfH6NJj8Y/tqLdAvRkXPrROJjdy37C26FqFo91ZtaUD0myVo5yMomlBo16MhDsjmqNa/UubIK
/JcZ5Gd69UPddqg5nEKlyQJtQvWx0p8QIh8GFw6l3jFm4FIknatV43OwiajayoFWJZIRRwAcUNHJ
p2YgdhhkQOlqWH95zZcmMyI6xI+1gqwSnklWW5mxh8NZD/MEEzaigq2gxcPg57OaQr9Fe7KpYi0n
lPIbNaFbOEkJg+MBcjppODNe0oTyYyYN+TXvxxxsTIPmnOn5bg55Hw3tVv17qH5LOCo+QTGEvmXk
+Cj6TuqVc9GKVMF4X5WzDXJInTaUtjYI95Z/5Maa4W3VzPhx4ifP/Qsberz05nTBWIf31OXnnRYU
ZZnBFk6CJ6RuhcXhcsAC2+Dawi2uCm/p+q/EpwgLpS6RLDNxbr6/a+Z8CHZp4J2GWb/9MRQQwy+v
6voXkAdAnSR1yXggTUKDecyfF6XQOE0B6zUTdFjctLeqb4y9L729fJciG0oiJTIEvbqvXndVOKIN
12kURJ1mqXiv8E1qZYgd51O5sIkNKrc3rPiTiN6DnEsTrRKbYnt3JSnqP1ELZv3I0v8PSNmM2Hoq
uD1TdxIq2AEz3+m33Y7L3Ni5hi1T5QlU+YRhLufSFA+Kbj5hFw/I4ub6x+7b2ZRUfaa7e6lE0H+d
el9hfwOEgjae2kvqNj2ZKWMzf7C3oTIVRon5Fe5yNVCNFvQeaEwQgbXuU1Xtyqx8cPor3K+i6fh9
WdlgLU7W0ejntjHAhklGHtzv9rzDHmytm9wDsVA2vqEhcJi4Oc9YVHEZSeVnnWbbgbZ4ltWlmbtf
1bXYyXfLovdfHBo4HlueyP7uS5v1C4SdmX2ioCXaJVfs8hWJsXYJNe7iAr4qSDV2W84AwyNe4vfc
7PT9IINKVfPQcBKGSUi5IcPfK+bpTk/qbuGKPXZ95qr5EM33HLti0iHyy1YvmMRSWspGqvU8Mivf
td87TZ62iKW4JsgSofJbjq1lMpPz2POKVTMFrdDfabBOkQ0H5cL2DIMGVkISWotlizirDtdYEobN
eXw5nHfuUafHVgFy7ezwbQrN6qCKABv6TduKNwY/T1H9fh44Iwqo+2zMnHgjSE219enWWwtXE8SR
IgtFRhBpZJDCIWiDJwAMtq/mgCGfNomdhpER/YUXUyYSnPgAAu2ia1kZbw9CfTsbdeDTDRFs5gPi
fF9BYPu0R0/yeqgHGTm5doUZKCJHDuefxlbIVfWaef38VrOZXI+HbJq5TQo7GcJVNCIu+ZRpmcLG
lQf9s/GSMlAmbdX/7c2Lce+OIBXYsOpP2pSzrBqviWnPFrUDE8rCBTUotCk/eFtQ5yfnusQBjzqT
0sar7Ot0hfKP1/3YGT4VcXYehNHU3rqKPOdC66Ne5fi67ZJMN/d8y3LTK7LH3dJuMDwgEQ3AJ7/9
iYaytA17ipkr2ux/NwzOMiNuWJMorGz6apqrz6Y0XVrlLL6WVeypo7jaDB/4mGm4LYlgIUYErJj+
tQ9k1wc6PK0oSfdS/+ePLcqz0koZX8/JQCUG8wUSJxNyLVyemrFaRxGhntqe/Tq+S84mek1rch3X
XaCP2g/Db7JNSTUEfIEab/QrCFKAP6n6spUxMcS9H93kgb6V8ny76tKY2mawe4VKsQw8KtNGucw4
tJhi4hU3+DgmhSP+DE+wvbZkgA6UOlNBoE70MugTbYyjDEExCXgWXTPsyoJcwZaxOiJJrdAMDYcj
sCPcKDQ0+/f7E5TF8gYspbqYJ5LqEAU9oJSN62hWINkD2FcKb7NVUe2prgpxBifJWMYdAnFy6Dck
XMOdJbHQWLj87TT3xJ3P25YLx1GMd1NzJLF0kO7ff0fUgv3LIXRNEYGy78rShNx11ywDVj5B5Hwb
rOCqnirywdrdxyQ0I+CgUhq0dgtHGROMWoR0yOwVbMFPwpC4FBEUcpd8Y3j41aqCi0w1rOnn25gl
1T5/wcyN/9+X4kzvoPGkcfwNTNHjBafj9LgxYQbYSpRbv3d29rkxC34ttU2Dln7zcnKBB//LGnmC
+QnbVeMXAT0DoVlB3fVuiJF0H1U+7ITQxfNLas1JqoKS69l18nB0o3GR9Nn0tiaO+fGQukB1d58K
zqjwH34JM5wdkyuzWKke+aszQ8Pv+nSK+sUw0u7CxTFVYCBeXz/nkR5x9Z85mpNdgJM9ZAwx0DnN
oheFxKK00NYk/iXEd6U9fzpr6k3oiCiZAdml2CbKaZTT9rGLpvmh52YDT5pbr9aiEGIreGVWEKC2
MO4U3YXmG5kqIXRn+G3jDBSyLwgishxYwVDbOhkXGRC/Ox6mI6JumksGRyoH7EK4t8Eh5zmgVv/R
Aw/Fe97H1MU+//HXxSWiYfS5FWV0eq1pyra+WmN8ucu33jCQfGfjRtOGmO4plbc6QSA5c7fMqu5k
o6O5Ck0bNwilx83UEH939kVYNof5V4rpcy1W2KahHS4oqq7adc3Of4lpafqjr0OGeYV+bzlIcvhT
ET+3iRYtS6+H+U2UoMIEvcCcKzvcBN5ZAOeAKJeDg48g9JVYl9blEKXGrxW+UQgLGDVV9w0qDGMU
KDQCmiEg2QGXUX41yZ27l4hK6FI18H7rTHX+qdq7bsdG2TEDNhM51AvR7RWFf03aIGx/DJk0OHIa
AEjZ5+KhLxHz3RkiU/sVI40G47vg+Nod/By4y2cJS0l4ECYb9avB2wX0JkTmajmae/yNwB15Wa0a
0Neuv3L+iQhAInKLcePbMlBkvHHR4Ipdr/8hf+f9MCQs8UaboibNU/KAVXH22hi8oViSYnSYKgPL
/oLzagJOTuaA2oZqHodbQ58XTR6lAJdjb/+FHZJMghcAY5zJy4lEcGwcLFr3RHjlAtRVRGgLHSQx
c2ySvz5HBSZl/aIU0vgDmuwPpxx1PlAbTVFg+A6cnk/6Yb8+hAm3FWQ4vw8RaK7brraiyIka0kNS
zhztr0kDBT0yB78kdQPXnqE6soOHUv8a68RxTgM6ppz+TWD/10OqTsQySI2z2IsxUDE07JqsZWfx
8x282/abGozBpajOtNaqdLufP6uhTgAtN7esET7GA24ulZz+JQaKApFsq3URE0OTHfKtmbsqblHr
fDzPOvNHEQSyVbCkQCG7LDOAQwK5pa85iG3OghnnzDX5mMKI4xymO0ojEYP22EbCJFI83bLatxCd
C/FUjT3qAWiyGZ4ameANA4RFL7iFlJ+3gd7zNH376XOiIJgU8vBy7aBEWTUbgOHc+Cwv+Vg88VbK
REoJ9i+5J/Y3uA9dzdfg/v3iYRJgYQrd/TwUIGJwAGrUnvnJc3ts8mlzICe3dUYiwjzKNGZ+09ph
fO7c8+EqbGPM28Ml419ZRFYqkgWHahLzln78kJGnqeTKHBw36/JDog/x6h/qfwEaJeNpPn+EOFyr
xUZt3zkfCBjJLjgcVkRQXnfiG6NQYv3DihobWiFwqNZUhUQ+z3rIFSrd+4zD3romEWWjgbL/8H48
PgTg40Y7aXAW9gzzQXbvM46hfAYXIlNEi9d0fEGNQV+a6y/ZKTnuzMN4cceTEk47W6pbUeBuToyx
Wp2hI1/Wj8Sey8IJTVzT9fAWzC9UwFJcZ9aCxYUu1fazkkWrGOj1r8PVD/NEMvszYrDSuu3lK88I
x/cZh8AXRCpQE3/vWEx7Ebopuv4hIfUMbuqCm2hxcGe/5ILDIxdT82lm+ZJXvlSuAUy8j+jeIFnU
i+ocVb2v134IPCbNI/oHwGxBLrINBRKiH1rFeid4APAkeFqovrOE/eJBPcvbQJ04OjAgebfVmrky
3OQk4p6t8KdRlSW0F4dhppqKHY0R4LK0y5q9+oA2t5KjxMTjuJtophTkFKSXyzCCBPhT2v36/UDN
Je5VrzVv+B9gjw9sQoCYvGzFy2NV3m6WMvQEdMHSgvrXRvvBB9DrsNXfE6kiGlo6oh5ck0i44FO5
zFctVQsxBrOPxv5DLCVeDrekwrqGBYXKcysBnUlPGCZtRAqHUNkPDAW/IMUzPGMAWLLDJ/7bUTn8
wpaBBUyqia+gXpd+u8qj9umNpK5ty2mfkgn20XXeJjzIDNVfCpmYHRNzEH7HPn8HCWKAhaNH+j0r
csx0naq60opHWwzfxeH2+gikS8G763fh5Q4p+nTsJ+t2LXm3Ny7r0wmwFIYoTAIx9eDPbplr+0dt
PLqxZrd7rcOC6Cnp+gkVijWmDl1bu3luUQPR0ib5Yud0b88FdkhJmSGGUeDLSWEh4DahEZvo/yTQ
b+WzTCxzFn9cSTrvkZ7dfK8uZIBF166nl7dJboPaGYTxMhtMeabbIz3rSwEdHHoMCI6H+JwBI00u
XEbXpATQLWcEwHl33h1lMEIV/gG4MlqGhfp0yGI98RyQkQcPQOP0bqjFqqrlHoDzC0/gTiv29vA4
+kNfjFcqXWked8efI70t4j1M4VmbIJg5REBB4yAYysjRTpI19Z2m0EYa6+x9Xi2FFnexlwQka+Gn
rrSNyQJykEtpJTfjV6kZ5o8YbKMXyuLjVy1CVOP4g5xCHgjKIAp8jTiwagyBfaau3CmU+6VsKSFV
irDo15+Wiq4rhd2ijYfeN6KcaQ8T2f4Yw4IDQMws4UTcIHphKsQ+DZAbUaXnB8m2SpOgbadfPfSJ
e8MlrO4aLbReCYheiUwnPIiNw+HFnz/ZlDj2M1swd73N4i8ncUG6iLhTyp6uOrlR867f08RWHm5S
IVYK01j+hsmqgihFxhlT41rCAq1VQ0hsbvJT5la6bPCbT5FkdktkkbUIUnPlkZZE84tGzbCmw7Cq
p3G3IU3jX4zR7muljfgJlss6Ud8NWjN6QCmcZfVbmNepkHV2jXz9xCi435q/lf1Fc8Onhr6K/oOo
84nQ3tnwmDHBA+xIoUKcXGdhEiHZP/X+9GQOX2gBKS+YujvATmQtCKbpFm2L4H4UKFHzOg5Fe1Bf
2b0waYHv6p3EKX95A9Qe2dAesXRDm+5VnYl+5Kxx2AQaZhCNGuDrKj72p8WSCZiHmJyYUKcoaGU/
ANJN8Bw+6mrghBV36d6/Nb5gjmv+ZkvV2FhPBOXht7DoxK29zvpe5qdeeoye/7NLRVcHcgyssnFJ
kwXIue0vm56sE8FY0wm5znq2d1Bqj4F8yPKSw15zFC166lgegUt5LJyBq8cruXSiyI1jVUvueReu
LR3/QRQuzFT++cCq8CXpMReOO1baLJBenZe3sLnF61su9h0OWSx10t7+uRywTZ33N6QFJkfZ3Gia
htmQJBsIqVnGlIJLaAWQYy6J1Kx7jUJNgorH3lHZZPy86ootJxBv9QiVwO6iEE/Q+Sh0py5dTH6h
SXQ3ScBevqqiK/lKoh7uF7m4+dz2j9iKlFmfhSNDl9DmXBCwuKcytDniVw0p+Lf82bn/ESbsI4V4
JfmELGylRv9U0fbOL1UfaBnv0L6l3/aWWx+oSNKUkL8/UbVSP7IGk0PBj4eKZjapQ3MsVtTNLhE3
xufwZKkgVYww6QJnerigdIBCkDYHq/et7wY4V/2WxRAh6CWFJJW05vj7pW37YuLCG8z+lCSdXIZu
9xQ8nrKq1dyDN8n+CUIVB7WiaWPNYhQFj5vky1RTbPrkqDjycmpEMw+NeNapBf1D19Nf84BIxnWV
Q77tGPq5Bi2z8HBYQWu8PZatR57b9mLBj47e7gl8cdprx4yRklnuc6N38Tp9FVSgv0k8vrp/u8At
zoCMZ/1PEXg//snqoBV0qnPv7gqc5QtDvgYj5lYB8wZ8Qr6oWyYpXxotfcdqKOmP8SicX9BuJhCz
4D6LL+nngalXFBrnend3euqYgl6LmVmNqwR2BMBAyY5cPwFl7qjEbC4TEHEWVqTiuHX8aem5/GGp
XXKs5bzPSrqFP4QrCulF8oLBqxtzABR4hpVNYVdqDqsZ1EZRpwHIWWNOUiRDb7+aJuYpgikfvKln
dSjiWt2H3KyOrxKhTPfJU3kPKp+8Rgj9jTzT2HTiMR67oAHrKA6KQpfz6dCvNMCd74AbBEoVUGO3
OtaWHRGtY03yvxhO4jdDY1T2wSIq/ElxbWYvQ8YTmVbntMxLkytRHDLxMmzp2/D1L4eEPnYtP/9k
ckQtdHvfcjvUc+JZGD+DdklrOrOHlcHtpZ6lAIDvK0K0QPMhQisOx/i7jm7BbOwZ/VRVTpqyWcDs
yo8cbpdaQav7dnlDKW94fbWnEPp2jE/ko3hKRoRMtuijzeke411MdR6MNaUHFBFpjX7tvTfdKO70
Fn6YyzVgMOzFteR6dNuYEv29wBGp0O4Wk1EYZUVvZtPlmJztWK4Ql32DxvbxmL4iqbZTsMVBSge0
S261Ig/QUAkPUsYFVECao3YxwZ7f6U7uST9ls0vLDjXesRxbYudpMVwDMCX5vbCTPwTz5Dr+FfJK
ByygDrQ0DNTqBqk0T++StSWd2txyT6IgGtDRB9cMbow2u7zaXuOsq2fCGm5Q4Mb1WGm5I24xC9Gz
Gaha79oAUZPinUHmddk6A6aktqGRlZmd9hRJzUTsBLSsxjeUmDuSeiiuZipOWJzXNQUMB12S3TaW
882P3BUAne5FA6aC1mGXs0laj0j2LHN3TtJ6p2NmIc5ovsuXo2N6bl4y7/JxPH25xWd3BkiBL8PO
UNNPLE0yD7M1qqjdqyFn0Cu9LoOQL/Z8xcbCRMAKHyFZ25HPUZdiqxNaoliAhpFDf0OdnUnluxNB
yHG67e3sqZlO3w3xfURI/cL2z9QWKH/y50lcFFdXTaSnsXoYG3QcZ2uA/5C1YrSj1nTqqXvRZFrO
0XjxvAW1SAstvJzOzhcmBlwys47gFbRdMX4WfqjwTWL2niT2p2I/pzStm97jPtMKVP5nCfdCsGjv
rAcu4H1jzHM6QAzInOeSHeYMGHwozF+jGUAHBiV5Ss/ujDEwu5N9xGBgF0Q1rPKdkSlKRk8mDIGl
SYf+wLAIz1hsiN0EWX0i3wg/5Av1JQprbq+GILxkK8uKXA/C+PN8q2NAcyanl+GUmbd08Yl9+jgG
R95AvstyG2u6/Vt+4r03Fa2kM17h5KHKs5ndRBOVA8W590ZB+i1x405ILpgGJJG9zqRiNUqUG7+y
9ohUSLpQrXKZdptBBSrLQDnRMuv/TL03NBf0zVA5ZtFwz7gIjQiWYjH/5Qd6Y9XpkxCuNQeZ7C6P
YrNu2Gehp0iweFJSizfs+66BOX1ulC6/t0jkYNr2dP6S1wKoeczaRp629mlwfWWEgVVxUpVehTgm
Y44GxKhVZQfWVZWwKbojCPlKgSRif0JzzO10G8ezXXpOPW+Ql3+wT8MxUo/a0LbolKttThf/1Gtr
JEnZIUDoub3CSX2xpfZ4uWDAIoCzMK0Hwd/Fiz3DV7WwIjQTELO4YLcxg2HO4uMP/fFOlR94s/zd
5kpJk7EvKI0JLlCmlklxE53hKsJhsEB1YBYZNMOF5vlSzDSAVgkGBvys2kYXkRqYQ4HbAj3B6zN1
bPM4PbB1o+thXtSbbNNnyhisnmRWMAZGLGkBHrh/5LhPi0S9UOKIpiVVPnRWG/ObeWNnaUFGMDtS
yZK5myCCJHRcN6qFSehJk1X1FE1QVt2PoHl5avMKTE+e4FpCQoB1WaY5jLE6Xkdzmvm/Mn2XpaX4
5R2ZSjLteKoHj97/SjYvl+ot1tAzm87SH6MQzQQc7zMyBkb8X6edBeWUleFOs0bgFE5/UNP6qgSI
Byq8zjauzIL8SOaI8keKOElpVV+JQPSaJo3nCXyrYoi/W27Joi9Z8LOpAG8nNmd5ZOCj2qCalkea
356Fxnr26ChQizc4l8EogK5HW+IFXrWdWncdq3jFXSoCTVIAshar34etxBrNa8Uj3ZQTHBMPZp8m
PbBF66xTluvOxa9MVShfxOSCq6o/6lfkoO8/vfSjp2n494GLAmOOkcyWDbKnLd+EoeU8MWZCies2
yMgyOGPZv+GsE3nYDcdzECeq46DjMmADLTUmAvwKrOPORDVmJkINJTO+Lu8WhjsvIvF8whgNzrun
xeF3u0WeUmzBgB+zGeLzCPWAVCJK49Iy1PhyonHKVwPzzq8+OsycRKhiVCuDmnAK8uK00baPGWiJ
O1WXKaPT2yKyBDf8ODA02/3nqA4M5yGIXhpYnLT+2fwV0A3g+U6vl7rnIqMau1dZDVkqGdsffA+m
V3QtfJQIw1n8mHvlpMZW5/JSucl/fdnnjZc1T85tTo/EGRC8UJjyRDpSqpbihKcGgYJJJU3QAAKa
YD+lrEA0WGf97ZvwKwRJxMpOxaeo6XIJ5R5hs+i+DYkFe2N++2hv53L+nV4H7+GyQ33X1GpaHDeO
e5HS3DDW0AWtLW77c5ZmQnO+dUB0eL5vaxYRM1/TorcqnDqldSDJ8zLO1ckv3oNWlBfpBxbfgEsO
oetM9NhcVGcz4e42+lb1kbWOJQslvRHBf4J9aPFBM1xCdNuM0OdpFHz8LHzQINkHHTY6KHxWx8MO
Pi/SoREqSAzJPd9hx8RaxjmdyVRtKZHr5UKXlHW64C8DzQvqSWPSqzm7+ZgIfUPZU/RQcrgKmcoQ
i/C3bMt+oAjhQHVINK8HmZslc9vb2NyA3KZqpLGnKF5cJnF1jx/OhUTDr3wLrXqb3GCj8elQCar/
6/Yk/MNXbrZiGOm9P07cdtz7i56Fe40ZSrNVvvWkGkzdrszW732KwrQ2kU43g1Yj9/fSHutEGaNh
w3B3XUOF+4ag/XeRjWkuOegEU2r2gAke5N7dgyCIg2bijGJ/zo2PdQJyhGiFODjx2lHnar0J/27V
jlVLvqhWWXJ33lwQ7U1alOdmglA4y3xZnlruEujQ/f9aSvej21/g47Ntqlh2+4rmXEq0Oh4aporH
effcPznvzG96tiRS+5lhY29U4BZ/cIroPRVm4Q7Ctin1kYo0EeJiJBpqdG4f3Ry7Cgu0ghqXufo0
pJKU2EY6VE0Z9IEmEquCmnrEVOXi4vAcI9qSlz3YQrcqGlOhVYEWOBDx1enWWY4tH62Nhs7Cwmo7
dqpl0imgJSRr183OB/pcjUzk3d1w+9k/2pi6ENMlt45kuD8hlA4EfQZMk3hcgp5jwySzilsp4z03
4zeMAN2SmwS3TaE5TPipkAjyIXC7PDICiRbq7XE0V98TjoqbjjmYzULg5WRGrggbeN+v9guXFUsF
vPYInLB6bxTf73wiK5fkqwqOHxrutmBIbgIip0T6DNNFH9Qtw2dKJSYTRrwOO6dGKn+op8lzngGs
iwz7LxVNgccXdLNClm1oyJONdprvFYB+HoFt6eKtAGTFWTE+eB18CcJbAGlJsmN8ePl5xyvTlMYy
aWtpz6RQ/L02WuNMlHoN4BpUmPDiTo+jXanDUpMTtYeaKEpw0VeR0i7uYtuiEVOlNQtK3gh8p6R8
e4TnTVITykkDBFRl4I9NgBUFmW909IlXuKHyj6VwwJhSMkfZusQWh9s3l6MKdcN8E7LZz0r6YtaT
mkumdzd2AjbVS+sCcOdSMmJp580lEMnUV89KoSKZjszisKGTzsYD+u2A0QIS8T1z6Dt4Iqemssl6
SPOXCqQSnQZsOnU32nDLF897XnMfoj4DUfrm1ub0gUtd2AiCUOq3Wt+NeOx38DC5NrfBkFXqTlHD
obiDnJ/aB7oKJpukghYG6yinDmliwFulMRFyej/irwwr8SeeiqCqKo6q0CsYvoSdOsyfcFtI0q/o
03obh0twcQpbEzCT0b5ITsH4ipuiuvWAOh4cf6KjZZFsZftoE/TR8nXo00lU/zcf7gI5fc15tC38
GPBsq4F7zM3DEljZE3LRzfRe732fbsAKZmhhRFaIsAwF0mSTqrHgvHhXVY6ajfPE34QhFhpl+uUI
3glwfRpM+bvtWa1ZDWVk8j1WwjqgeRBr6jVahtUZYFily6ty2xqAJlRCcayQEMU72n+NXyJqPWaF
MlOD3EhRu/PIItQgPYhnljMZtSaXAAptzK7C9/ixiE+Fat1P/xNBPl+vDmSs2esaffWHL9bxBvOu
5jEGHQpoBAXEOLeH8IgjW5M12P+TdqsEopWb6+DtKcz+Us1ITDkOv7QxXzyNdpBZ54+YBJ3+G4bW
gsyClp9UMdrJolQ6eQf332fRCosObxD0WsglDbFqhJpODAq9vCoI+ps1ZV6YyWTFOFkyuLAKDWwX
gam2kLXbvu4YIh2sArgKIPBGOVSQgbgID7kNalEO7DwT+tWNkzTj97A6cfWnWyPGb2By2xTL7KLw
dTpGn6qoRLz96bxV5ul9are97UOmEQ6orWHtRzRO6gNfcsZpwaEs4EHtsaDGDk8Qcf0djYlLNs7Y
wZOohZTme/MOgYzh43Z2Ey8Y5HqVs8yuDaCf8bfrICrVX7aPiXF7MOx13UgTqU3pAcFTIpmn2nT5
9LLRkrdGxXqS/DduYOASqbLFF3LHYbsfZk0ZzW/e0rwy2BOUjnXVL1eQK1P3Vt7vbFzMXh1ZTeN0
fuJIUbyZzzq14s766TcFLlaRj5DhMnvsMYrHEJQkGoqCSdUWR+pHsUqzcYVbhFPki2UPfoyQFuqa
+lRUipReQ1OczPtMqsbvxbl42FHV6UyqAdMThyf6mJ3usfODU3RjUopTKlmlxVmNUb6O6P1NElIc
xsMyqS0R6RaXy50DSXLqSd3/qLRhzoV08J15BgsV66O4jEzJzK9bOwKjQ5ETA5N1YVr+4Pggxocq
exu/Myi3SgdUF1TBgzEzJKzv1wYoQVCO0TTgnftTdZ1Bf1wmUPrXNfhEouf4yKu98fnhBhF7rNP4
dZ9CU3M3TQPP7UVhGyHJiEEOe4sE0JT9jBLyU9wLSDuungZWHX3ua+Lslnzl6V5wOMBqO+1GjNrt
ba8So0HmBHM8kQOcUWnDpAclZvT1Y6J6Vv0OMXsM+LbThCRg4XapAxRRbn3mkrAJiNMvFE2MDPDe
ZmSDC1dgQWKjd0FUiz6aHsPGfma+6ZC8JKtqGerhmzwHTfVaRGABRnH9Osuuf9yT+iFceP+HOzwG
bwrHhdTap0MRkC5aUYp9864oeiGzIYyqJHYyJVOhZwNi8ZzpGQmlovxAlyeTBOHl5JTeWjz7Eqlw
FosW4anw4OJqd8t8SSad/4C5BEo0+j/S7ZdGrozIbhaSpvU4t1Mn0xCi0bTQ7Ythth7Mto9LZBxg
NnI9If89VqhJ2xRgAQJHKnTPSW8uIGPBcQ2FqAPrlAOUMMCKhfknPg5GEMRxdbKs1XkcpLtPptJQ
0ftH/NFtAn6nLyjuHBEJFxuDbxfE0vcf/ILh6cQx63B17420bcy5HQftmh7u0mYiIlNCH/CNUOw5
VqkOatcZRDivVXAjSRYQSplwlrFaFJ2d6I8/TtN/qVBMAccSBuxsZgjvLGVUiGSoFZHaA0+wDKFS
50P2mVNGpqwEiLTbHJEbamhxRNyAwgMC0/P8Q/AYpK9PEbB9vI9H4jmRG2SiMe/N0u1bi+bwfoDi
aYuoT8aitLNNsfaDjW2YdC8jjuYXdxmherMq0Ratk+bilzP13k7KBIqN0eJvRnF0Rxi0c7tnX6kC
IN25zGh3YTKcK4QyRq2iq+AOPTP3SKPD56oB+wTEhUZmwszadxYgXxfVOfq5bhyTke8eo9Ag1x+A
Mwmmg5UL+c7GIJ8GTmAEDS0HIeLrwVTpemzdQJ+S0FGzVByTGLVMN1Aj/A+/qvMofa3pMIN8/mWZ
Ag6sMH6xZlsriS5VHQcyjP1vXiVp6+hr5z7jLWUeafAVqCxUiPsvV/UcFM9YcgM21RINQRHtNZwD
FX1vy8PUFLKi5DFTDJeYuKk55peMz0SV18DYIgeW/Dt8xWoMLFiGGacu3NcKh7iaYTE3uL3b/pIW
JdF8IrWNHNjWePICWS9OaJ5i5ZkOLO5TIz7cdwgtf29eytdS3rof7nig0ihW+WaBxGIW7nSY4Iq3
pZ2pgEvlrgDajhcO4cqHiVreZJ+U9S0MeAw5Fh1xGcNSzECBMi7HZY9wkwN1Ssu/2X+DrTC6oWVw
oVuDTuiNScpAbfuzkpTBfABXm+1ExP5Y3iRAIMGkGBC0Q7Z4vpwSFNblKRKYww2lIcPvbp/GOoct
eKxhzyplFCz4YUYPDl5r0MqtR3ma/FFMGe0DAyBp4E9NIgmxzbTE0AqiJRDeVbFtoxmv9hGBPI7d
lHZropbuml4D09Nd9DzTqk5+F7gJOK+SY7iZJwuI1b54pTAtA0RMjIcXxKsUlQhs2OamLoO9C+Cs
msli+fZopK7I5J95SFqGY9d++VbaqzaImCCT4bMpOtDXT81xHXNwmnshVOX6tNhzgSG6sv1Ba/J3
rRU31/KKme0iBGXILaRer/2EC0J/Fl54oVxgTwswi2RtJ8iuoUzZIvxLM6c1SuOwJaMytW53j4H0
Ulj25tW9/Lr16aoEVQXQVXxI0cj2EiQIdnVfr0EvVE4b+EONwZC6y2pF3lbZOVaO966olBbsjOjh
JHy/pRx3uPRceRGQ1fSDzLvwZ+j7rpoWQOhx/EDEwFYLr9qWpbUoLj3zyXOHMJLv8DYKAxDBStko
NiS5KglFp+kFDPKHklTu26j49C1M1jnBzOcoLAqC8vFp3rCNJZbZln3EZnBQe5TO6HqQQSECnc3D
IfFttD2TWvamGvN1mbjcMC6LvkRi6YyBpph/ptDcxfmbzpcY9w1tDmr6VUD08R4l/d3P1Jc2s9KJ
MJMlw9AUKlWh9AAWLjk3BzPluCRHiD0+Zt4k/g96/IrM9X1KH61BgCc7/Po5p71+E57EM69Tmi+K
VtntDLfCohezyiX9HhVGt/tWEOS+AahGqv4XWdnw8S5jUmbnRS4KmcAo9ZRWKGjDDBki9BgCO9In
kOH9s9W91+EEM5MdG2Eltqvf4WtoL/set2+nfjWVBgNIJPDdcreXc2Xyd4LK3MSdXcWebDSG3qfS
41YNdUld6W/mt5Z4G/EjlCKMEKzct3JgMz2VoFKWkR0VKboCqtDDVK3SsWy4udfskZ0Ep3YrAfUQ
h/I3/e0i5xgo0Dn3n4arX+DdzsgyoxnyFN5rM91axh0GJrRgZ6BcMuCzRpBUiK7RGMvfnBgsUtga
pOYQaJDTN02HX35XPJ4Nr+ZxdMkRwLntSZnmw1a4RLFrcX+hSuWEN1UlzfCx3QSKIWVTZdvam244
NoAb+RfOlYk5sCA1eO8TvXjJB3Gl9W5m/vzaIkTxFVdVC0H9OPaZT3II5tEFdTMHHRBa1HmcFYfR
j+VbPP+mocpFNnc7aS17zYIcmxxa98eBVMSfv2SSVOzgBTvdy4szsYXOCr1G1dYXxVzN3ltMwuYr
zkZiGyb2RmbFfoIwPGovb5kVv6u/85KdKAQqAQ1+ztmHiMklcnZERI+f2X5ryMQrsXwthPTcvNyj
tq7/BQIJa8yb78vhFVFAp2Gtjw2bzE2viKWySQVWKIyJ/a5YyU7oqQdW9zYP9p+br2MYDtwoZLtH
/jH8gktXHi0KpK6Z7MXQrey4u4fop6i7J4QwXyP86vQ4YGwGiukQSGsgb1quq235RZEGzIh2J8OB
hSfps+rcgYomV1B5v9i3sI+wPI1tBkzlJ421vh7ZwDGisU57esVtkyzg4eExIDWGUifkDf8JlCl4
LJE6XNOxXmyAIDPaorb+2zO4RHzjV5JPmqcQ4a85gXJIwQk2tAPtdN7thady0ItHwH6aJAPtM902
E/Ajoy1BC4APf7+C8D66ZywlemKQ6XKdrV4u9J7pM5eVIXfilK+/vI/0L4b3UmknU0bQhdanYD+i
pjHHgSxWwGSFKsCttkYlCukG91or2ynsa+vGQbklxAaXqIS2HVa7ljxRJCwcHuoJsM/9tG77AQiS
mbqebrFoc4GGo+faur6mFYksuIoI/G/0mjbGENSWiPleVTlwlarwZl1ocPo+I3tnbPq2mNoijFby
3FiK0Jt8+RKvHm8h/685ChzVoks7JUiv9AF2RcAz/i/bzK/+RonywoACKILUHDapv+m0wyt+CSQI
ZpL9pe75aTbtgosAQJ8Db5LQ0fDCqQz938C6XXTQz9NGHMtBdHyy5YDtxE5pyh9r5KI7UIh6GBwk
D7pEf6KXOVrtbS1X9kQv87QU0LhFKdE27OyFFboVZm1mOOQFQ3uICujWPU0E2WkCq5p46n62mu6r
T/ZaiVQoE2ouUqtU6snvu8JSds6FVqIm/ITzNX/nlG3zEljqETRZRsj63jfJvXOLMJufJJ/vDqAq
bSJwhOsjprSUJ8oap0Zt3AeLT+RYFqWUaRWDgHSoa+5iWEgYbKLlsoHuhW8rN1gmpbeh34utgxwA
M7UMPkv+CuvCnPcd/muTIZLJqc88uIV1+vHnkaO31eUbYbR2mFmvbrNUvKd26dahBCSgsJ8ALNjT
Tc/Z4Ra7CzkCbi9NhiBt+id5OHj6J5eWy4XO+HPohadhDVn4FpIT6HSOIT2ViaRWYxPOKHQLqTea
jcLsYDFKDUa9ajlgBPfcmYZvNkWMo6AkOa8PlZXgDcuIa3oKeBK1OzFg/2EqzSdJD031tmAspLRT
nlVaoHcgIzsMSMNhaImR+rGjzpU792pyvMsVi+4KzrE6qmdUGehfgR3Ku3S0t3zH5qTeBIhA+ifx
HcGqUc6yU7J+t1gtjgdUZKwmBiJdqeS1T+w4ZYQDQOpb7tRhqfnr7hTV+uTeJUxSHUgdZHFc8iBV
iwByxDMua8In+6sBP+m98dx+dIdcD3zQovEfWhtVqwL6uKhEEn8ElYBogbHfcRJw0LEoLCO9GNPV
1tM0ftybPPX1OMflYjItY4CDPWD01PGOLFp/e+KszGRWIt85PcqTGvPJaUYU1CaTA73hcsPwuMM0
ECUbEx23ROk65dN4A19JOPkIhjbnIniZ1kPd0L8fDYXhOdXOW4w7+Uzhp9sSpYZWGzdwUC8vQ8I0
N7nViCMqRLsIP3j4QYk0Y++BEEWuIr3ZSgheIs/Hzg1eW6QrlCgcOLaN4VkQq1JGHq9DPpbXOvvr
I2sgBnVWsZHq4I1AxCCLwRunxZbHfyc5KSPoMMiN6of+EMXLVLTj6zww5tAoATLjStTBcJpFAE4Z
Wal9LMNcRGm+8h3bXCvcm8vUin3116xgslwC1bMJ9kmI8vOmVHt40rVKyRMSchl9ntGg8w58pp6m
nBdNXS6x4vhed4cfeQl/GxtZNipto2XPKRjbyJnFQBvj5BLSfSBsLcHojkh5VvzOKphv0lJZkOHO
vNrLtLGtxKkwGdVAkz3KMmwZgQEy2oF8jxXXMnpsNoKhpbUivgBYqDR8aw8/OqpDK8kxEdgxsDGJ
Zj2/JmZXGwQyfRfEwHeJyZAUF39agXO4zfrqXHrEAF6M4BKNBPcJz2IxMzHhUR7OZ7yJtDTWBK2r
RWR+BdpmLTt5AjsWy0fqw4mR1n1FGrUBUjkTMdeJFxcpeWsDOg0aVv6eO2PBChh/fhxMeiLq4nEd
1fxXuQmkuIM9eqe2gUMID4iYxVDyF9T8l/X3S+ggZuvozA8gi3Zvhj1tdtjmZBq2fvdNGppEgrTu
YZqbjaXI/IWPvyyi2kPOBepcTedVZ/eJ6+6DqY/j3O3Vigd+281lsYb1WAJqe6zAWVuLz9QooeJO
TJlQMLKumJ+FZL9rLBvS7n3VNC0HtWFTo6z+SvYDIloZX+0m/opIcTG8YTXEoA4soIDCQvZyxkjf
Zz4GLlMSDMSBICrr20QdwOFWwNStUFk/qb1X/5hz0tv5a9cefaoZsUpml6WBpVTgrdjEL7mwFH6w
MXZxk/VflvrCd1Bzyjj2PD0wrF2krE5DMCfcT0Gvbcbm00W+3c9yjwq2fjXZldl03t9ECDF89OdK
1jVMtc9gvy5gcuvxlXK4Bc58Xa9i2ivTzs1OsjjcJ7N0Pr1zueoVVaH/jOsGsXJVD1vNv+4P3m9A
xWrAn5htDQ7rR3LAJL0eyfIIkJ5FfiKzGJp7K/OEmo4ZbV7T+7D/OZc1QYbLSCoXRTjXGwc1T7LJ
YmOvgI1wDQ0KtbrT1xUpuDwH0xWXQuq/GrZeaj/317K1BJQ90Z8AjAU+2wzKoIllZ4s9ZWkKNrDl
CbbRAb/BIfzLyJcWgko0wQgucojPM3yjSr096D1CQ82GUE7+lIOPNK61FjvnqNB6pGv228DYEBpb
ohD4Xt5BlPrwC2DlmNjt6VUncjgsj9jAKmR+URzoRVwrhzErkoannmBMj8BaWnlYpQgAQFuZH9Y9
rttNGBGGClfIVRL8OXrZHRnumTnJ9piH+sxcYU5MdI4jPEK+K/UVufAO7Ad0L5zcvnlZlkidsAJD
n46+fPzMQg3jBuxuptHXYbxP+zRUxVTcYSytzZoLqCPpJ6L1L7Jd6Bw4M7Ze6QKK/22181XthYA6
y9ETfsqSToYIXxLV093PIhGn4ELc3g99JoSiuJFtxfw0z5VqNaXrM8w8zJjYe2BRBDnVymGPOZ3e
cGixkHQBHPfmUEGI/2lpmSl2jqnI/Lxo9TX6iqE0p51LRZ+gKYa7uDVwL0uljtODNCH3ZZ86d3sh
j/oChyc1FWam2ApFqQtMEK4bmPL/gNTFK17v0sQ1OWhJK/dmr4Pj/NnabWtRbLXwckNgO7gzNgHW
1grHtSdEwpHfYDiWE46/oLkxnbS3dPtL577utudQiZe+UlT+vM0pI7L8xWPCoZ14UXruP2fbhWIi
lJ7tk/MYXlEmTkVC6vFL0jKsLx/Y5WiM28wpeTLuOvpgge/stkHIG+fOAYjYNx22PT1dqljye7PM
zhWGwlugVwqAO8JODWnbN4J50nzhr8yqjrfgt4MuJAGaGXcjytWJzNaY1vOsqWVz2TTsoK7ZhorX
TwGILUbJ0YNHLT7ibR0cVsyXy76i0gTHSpmwuBwOyEFUnacMqSoKK2Qyl4z3LVkB4c9UNTAHzMaf
Rh3iszH9adnpcqdbdRUslXQROwGAtk/QtxF5d6adpQgEArduf6+Iqe6J/dvaTr6C6i5vA6pWrKGl
OLcST7UN5vFNcSGxwPlKDJU0xxBmMR8dyBeyXNgvqnDC43LksZR2v4wQU/eUKmUqB/yUVSX3lIkj
JaR53XQ5eRCAjJdgo9d4SEm9V2PrwXeZL4msQqqQjbjZM5riFDf4mfR2gZCSkUbeXloD0WnUhpaf
m9z8UZgvp0swXourIPORIk5uGCiupLXqd2CUHy3Ps7eI+CaaAtwlHiaaTnBYUUa1Yte++9rJXcxR
i4REU3DebPZ+JfeZqQj/muRxABZR84JmS5HKNPtEaKosvp6n2aEUTCGkp1ZTi/DBr+nMFiDVaq2y
hgN2KKcCpwiKkR3iogk4U3bMIUUPYMVjyxJZQIZDg9xYClvuOLzerY6EYyIZfdHv6qlvN7bUqKnS
dlHN3l+HEL95qTtGqbL9dwtj0DJrUwkjdyDzVTsQQv1XL5OlFoZ/71ulpOXSQ4iLI/0z96HfHwiE
gJaMv8EQ5vLMoZXmLI0RfBpSbwOPfA58u0upNM5bduHyTqV9LzEb390Pna5vp/Nn/pg/UkyeNN9O
0ZmTC0dqCsAEaYNNnKaGKQBPsBnfK2XGwi2xckEFuzTl+W4oc2Xq8zU4x+0995FwJRiBRqplNuWB
cMcNgUzVW1PqxOiSmR+SXD0UOEr6p7xptYcGQzZlE3N+QF2WpmEAq78cSfdaS+Dt0eKmWz8HhzRD
9/ZQICMh1WV8Kndv3/5CFP4Ldwbp2ymyaBGUUEqkZ/D7MZ8RkjMK9981ntEs5CwzHaV6CaIVgKu/
hO6o9ajLNi7GPsSj4TVrfMmFe5qkYiwpX999wvMGIyLHc7glHhkdeJMDL4bYvUlTItvGjKRs/6hc
m6wa177HgXqEr5mEZYJg6w3PLfRAVWhXOxwkZcu7gy7nE3HaANX4BX3/0Pt5MMA9Nw0dcmAem9mi
8fEZdbDll90hQtrQkHGdvL5zxZ6nHnObysC/8zdgs/OJt7DXTydQW/ULxQBYfmhVJop+BtxLnUh8
KeMWy6PRRqxmy2P0SxU/wHwHAd/N4NYUH8Bn9yRs0KOLTXZSlFgSTLdJgk1utie0pt7luW9valoa
npfvfIFOizdIaflcg2B01Ar2JCiIPht0nxZ5pY5GTSdFGAstlBhJpPnsS324KF6oBwzbl/Btvo+G
X5TqopN7SZMPnn2gR48oy+8hXAgBPy2eROga9Uy6l+dJkZDeZJFOf0RkHVxEShE2e1yZ0ppbPnSe
EAtqLURE7LNnlkKf6h0Z9+C8/ujYMZc06yGMuSTjp7oHBTNKlYN+c/jMrQhOH1lZYcyFvUEJGarH
yoeZV1OvyUeOcUpy/5BsXICUFUzHKuPeIYZI5c69lkB2z18KgqS/i9ZSoH3CbxfIfKOjNQEczsM0
cv7xG8fDBbnHMEj30Vz2pbP2/u3F91NBGjr980k0NH1DakZEOT5TEoHkzu+FZLCImpuSz7+Uy0t2
0+7Y7GbM5Fio8rSkFBIz9AQhE1yIHukVKzMueXEpRVY3h8M+zh93rBBfDDuR7oQ80QU/5H/6EJfM
A9uHFBCAlgqHarYOPzoI73YdSXSmf7mD+PIY/0FFyVjWkfplVazbir6ExYrZm8C9+ABt2asS3xnH
YPTypcPV61405bX87oI2JoJbI+UDwGQV6w7EvIYB7stfMT5xA9lnQ7d8bhCRgT80aKJEHLLBHxn4
u0RzL+j+78Ob3oMjns0jf8LAryATSyGhUoaHFaSP/Pr4uslKhaDgi+Q3paacCQ0evrPiXGYb9/5Q
yXJ/LjjBvfzKh3LXwyalJ2x3yJggaXhcNLgDK4XMhERu++LqYGwjDTcQjiMGjR5gFbFzKTNaKWrw
dgQg7v9CKU7Qn1yEDRxyAVDDKViqUULwnCACb4qBKNAjEKlkTDRjU/1u1Ktc1CQ/becPlnWpJyNJ
nLRlD3lY3ACnTiM5PT+ZFDuS2TCZXFIIIbftgfBWZS7+wyGLEI+o9VKEI4pfZWmgwL6jLv1VZwJt
HexCQxUlqvCIBP3cjlPI6msNb86x/preFIRmG6L3dtbubn7bW/b+cT7jUikxR/q7f3DHUexHj2zH
39M7WhdYQw/LwXS0J4zDKdQfUWunm9fLsbe+UXJ6tpPIGMDQqX8eakFjt+l5QTLxjCqT8sH+0old
mdbefY29r9M1jk+kG1lyZOygxk3LlkMdd07ShuVx7AKkvd2rLsSQ98aww9B9h8cHEXIiJ0o6oIje
BlliA5Itqb5paZ+bJS/IOY6K9TbkEub2Sw2PWX/Or6X60OREWCb68QqMImONe+nfRiVD73DF2Phv
4HrG83z92CRXKG2rNl9eXCKYiTF0MZuCUdb5GJn5JF33kdF0NBSg2NCLSrvUenWkZZvNJmXElm2v
e1/MkMiF9ouhZ8nYZchqKUIuqW7TgfjpctBUVWxuy5ELJnMHYCGOWeykb/rTv+EjcMDPYCxnpIRi
UoD5DNXgNnJycdlMhd1MLFa1czNMVruEQE08i9dTN6DNAR0VEL9fH6Fvy0X+/31jJBeqN9BaRIbz
wnPA51EGnq9GCm+Dcu3D9NJs5ipUCHsXTre5j1TvKnbgaMuby5yOOZy4u8Lh2fHq3efq5cWkT38F
5lVXGzHgXogqERiHHoAqNFPdslvl+Jtpan6JMmbQFbgwSLSkF0h6pg+2Aw5ykeJv76lDzi9i5QUp
9d7/Tp67QMYh1wYp+9T+88zuab7M+v7miaanmzRY6rTr8SMtQXwkwfWLdf4i9TNkGEBXFFVDAS31
3gPvwDZzHyzE7MRYYyw6ep9omhV9OoZh3dRO1i7FTymemSRQn27D9629y90KSUHUGdbVKpg8vYnf
tm0/mjUIs6UJ4nRDxX2J74EFMDjmPk5kAfwqMTr4y0uUdxyh/UDpPFLY17eGyB+1an4fB6lKd3aQ
JmmWgaf9B40YXMfyUnCUwgf7vX4jpb6nr8pJ2WsNxFZrSWW6M3jAKbKm1/81PSAhhdJmkuKZnDz7
p8WBDvD+4Cin1buzf0MAuZm6+z3kZpVuJULrJGSCvKc6BEABwAsGgTebkMRRoVJiqTWatKVdP4x2
Omjqip1Gg9dM8FyiIQLdACANCfH7QfYncCfsIPX6Vd3iI9RGQ+kBpSP39y+uLVahlIkmnKSpOzq6
k7I1KuKsL7J+Vl3djRovLY7DGl2Wn8rmAA16vbCP25GqJH1ZvPwW0Hp8Iu6X8PMoqwwIPEFaT9xl
GMl3LE5BEHkKqSbarKUR3YwFXlhSKNBVnQ5YMqBv+At2gnRip01xsIPKpvYnjA4OJhaDYJK/pScW
YzA+vWLTRDuXX7bx0LvAiTJyg42g2UV7hKrvuGp1zkRtXGr9jlCeQZVhM6RJB7vILT306Ojp+eFy
e6gnEjCcC6Wu0Gnpku/hdguuDmLoD38jhu3BtSHm2fPoA25t50FyG26omtz1VAZ2PuEh1ElZXvua
CtVcKshoDIWYY7b9USJRPXARS3KMSJNCuvacw7bfJQogTmHF1obZSIEPVKgEs9quBE8skhSLXn7O
QmqLD99HoGXRNP0fXGUup6Oz8MzXmx9XG9ls16NXp/AWvgNr38sgPoP55EVgSOXTa+UwQS/Sdo+D
nnnh2o1TbUC90KmIyo4mhU8XpLN1JD+Px1kEVBNAtorleRE6N/ekkQZtpJMvm5sORDcMid97nAru
nvGRIcGA5yUruLOrd+f6Fn4iMROMZ+bFFy2bmPXv0b0GVAft9ceU9uh+NtPjZAHz4CKBRxaocqex
38WYvCyeNlafohsnbpkWTtRJqg9CLGWaWXnkhE29fWOPOjVk39Hd67WzzgK8ZvIm2rQ5Vz3saA2Q
+qeWN+pGCXPn1URd+1LlVgojlZlKHLgVjrKINzcJKAWA88soVpk2q8f4BI1J28DwsF5U4BBeVJBn
HGze6KT65CJrRu799IlhqPWhqK4htqh2hxT/7o2hLvTjO9qVTj+CN9y7b0qFSDvuwXhkJIGMqb2Q
F32BjmXETlhpcNb6xLdZKkGI2Ix6bQA9yvLDXs7AoRgPmWniAcmxxCSsd1ziL5lnT2J3Cl0IBN5B
4Hk9UFgXPyvkBOOmHDs3yzO4j/vFDP9uW5rCq05wXVsLM0Uf/zyTh1y8/ONu/AMAo4/47zLptSGL
vrHp9ghfGMCOFRhl/yYukRs+sgn5WizBl7JMHQLF73avZcz+61PxV/vbxjBnS0ChzLhNBsx7qf+e
u35uPkjfk7fpVeBtvGS4Wvr5tKoUVHtJX4kIes6Z7IOvysw6tD9JuykNrbls07S+6iqJ8pU5wKER
QCT3ygNjEseUXCKYLMQVtZ/WQ3R67lUnHEOVHZcRpHu5v4UpFxZ6xIY0JZqAN56AUqJ2rWCRXKiq
sRJc/LRqJolMtbLLH/rB2zJaYGrEV4Ym2GYweQ2FX75lhurANVd0RWHbnbye1EStXeIC/wWpX2S4
zSUTrrUY8bVfUh9CDBCS6dH9bzxode3zuUgEg2xr6wnE55qlXKQlSwZPA8HIc/mLLzktq9z6L/c9
3Tku86E1kAn1PQDP2m26MWz3rE9Lfq91Ox4EmKe8dNUY5AcBaC7KAQfu6EBcqIIPg7BrhtX8AmAo
dnoeAOYw4to0jkg3BHPjY+lI2Zsc4a77wk2eaNPUZs+DpriGlVVaBFt4BYlqYQ6PMngQytCzvYc0
TXYxyTLETlUpz514YAIC6fAUxB0F+dAdSBOjk7Z6V+maisiKXmoxwzZN5zSbSg+QSxmqYvj3yrCZ
mTl04vJ9Y0fNsWjEPCm6BQht3MO9mxZ2NRRrV16MS/nWl+N7cVAvSQKOoqpNNZFAqfx9d+bIfgU5
Zr/XkjqJR/nALSLiBWghnOS3z85/++NxFbyFaktUAV9ifCvrT1gaqYK2MlqHK6jDL8zu3WvYefj1
iYsqphDFSVqffJLc2880mVRU2CPYp8sCFPWoC+NLOsLWC2H1TbLWa0Y1Md2NwfgIDdNYrJY/7H7o
JRwh0Dm1cB2LOXzunoqracbHzUo2KR6BZw2+J6AHx7hOukoQ0GkQfR0/rmbpM1DpwshvLOfotbJl
4BlPBJo0cDAuw4qWnkgZuKi+Tss7WZ4/c7DjtPFwYCnLlv+YeYWE7vKc82ot+his5j8ahAGv0FoD
qvF9wPeL0R5lT0JLNJpVthfKAwxUyY1vUqivaEHN5Lrcgne1MfXb0yH3PEGMtXVY5bTHRqQ4/B8o
ghX7Ct0xdi4QLnA5C4I6MCHx1UIfApKwTnCIF0mBWU6+eXJaB4mkcu1whzQB8BNGIAoWBL/0y2wg
SiCDnwqkkQEeT7PLlWDw0dLJlV8Mais1DWRpMfVmwq4omUI4L9cNiKxnFilxuvmegBT/9M5VTasq
sdv//f8Ke78wCOhBpNm0bL5j27Mvrcme1etMblxr7fHZlBzXRheYPKFBni1Mm8X1FtTUAC0VZ5dO
xPE3Iw7a3PRzfoGh4yu4cq+yC3mhoI5BUre76Dn6k+RXU2GJnwQFJG2oivVal6WUGHg612wcEG8B
hXqqG1QzQwewa7mOLiDIU67t2zDlHn/eeyHdr0WZWSyand87rTI4fqabwb3NF2l4RIqqQxccBVlL
go4uNlpLIDElTq8b/vMyDiO1qVpm9co/2PhGf7Rgh9VT33v7tzwzu2WBZGxqyYJZtBP0KvD6+NuZ
Jr+FMHRznZRF54SojJO6ERnwgl0C7gRd0gjeuhjIQWnOvvbNsoRO83LOn37F/RC9WcoV6lu0Nb39
ZL7yD0z3sCCgbaxJM5sDxMrlJykvHVJKKRzlrJC2LT4Yv7eDGCBFakxh6rmhSgtf8Mi6D0Pz37hR
udep9LSkn8L+/bBQETaxj2Xo+8eDi00226sjNiCaz6glqkxCCFrFGAJa3vQnVsMjuqxbJrOg1QiF
r0hzM+3H9v9FeIVcTqnV+aloVLzcZN73OrKYTLv33h2S7jXob7cp5ciFi+SiEVKm1OI4Npe0eD1f
00SCpInAydRQTfrDcpp4i4Ipm2v+iKyMyNJRsZC3JOR0w1ezyfIcmYPu2BAMl1oSGQkMfjpn1JU+
VSRt/5HVWddAp5nwhCMfaDYhgUtkaBjjTjwSc0VvOnKfgO0H8cPMD/v2Nn9oPy2GxmZrlK5+2oag
usCLnJoLNZXFy9OYxH3rH8WQXzPTX2Ryyl4CM4lFxwBn0We3yfoCQfvchtEUw4MxDnuKCor/FVZH
JHElRB/Oe3H76Vraw0E2csdYrHYVymer1XVrvMCnBYwRjsnY+3CEmuZRZ8MccVg7dTnySzg9SI+H
mYyG5STGyaCVxcNW2mI4HQAzwtjRf4caPEHJ/QjVt12sUdH/ljR2QJCe9ygtCRrlTa8dsbMCHSQS
Wu6zeMWePc6zc9k37q/YCk0pVQQEKJ26WMKn2DPfmiEYFl2+Rs8v1+p4akaSi36aKdpIP+GGzYkt
KuXkKbCPdwcAH65aNHWshNuniLhdM0NcRv7YJWxQ/W/aULTiVzW2CEDlQ10lHwrPilBgn9QuJe1s
QnGFfvQWxa8a6C68ozs3ipPETBk6q7dOWrYbyhcONV002gW6unT4MDW6VlQjXAPRTS5f7PdqNmT3
4opHSJXhCuh8H/ZUSnsIr1yUqsAqRdrtjGx5zb7LuynebHyDSR1+G5A2eyTmlFrI8gB2v+hpw/W5
xxiiKaHJmd6sDE9yhC3NyjkqU5ODhhYOU3qH3MXahgaCSAE3l8M/Q+5S6IwyofmTzeMLLvCPk9bC
njOmKaKiBOYK2N62781nhn2Dk3AFrPE2ONiBeFSuzF2MZxfscbXSZhJW1jmLRCMHsLTxMP5UMWh0
GiM6W7zksVJnev8fCxX+LIvCd405usQRBfvYtbAZ/jLd+RDawCVjJLN40Kd24LN0bquQZw8nJSPH
8x46q0/IgLpKQ7mKb25e5wpKqx3rPf+x9AwtZsGw04qntPuusjncKL6slTyyeFuNKm5UrEgcwid7
+WRHmmnnnK/cRhNPqvbWxnt6UwYvD57oQqMFtYF/uHg0d89aujQdOPVHxm+bcjRm9oV1EyiBDFtJ
hPhDYYlVJFhPd83+0SS2h8i1vtRwh55RXmHkMvIuim5Rfdz/4RV32Wch2NtiapaVITs0yfQZ1lL7
4OywsW7Z7ypSSCqB/HYzAJ1fziSuydDK7fvx67dNjJRzG3LrhldNJdpvvHzXTU75L3ks62wiAeOH
3RpI+1j7RvqMzkRd2lhFay66rFKYwABDFD1I9N0XZ2VMG5UpTBzgWLA6yWim0YEoboBQ6bNclLGD
NDOYTuIgbLfxMq3HGPxjr8/VlGHfLA85ATpiNUK4nFiLs9wm/mrywitOz1gt2zUeUJNBOzFy54Ll
/N6tBPB2bjgTt6UCZmyE5euUZqgOx5liOpMQl4DSi6+XL7etyvVUC8JA0pGOS4x3slq4ySAzwv1G
3z8oCDANYRtd47EQvr5RoPfAQLb16w5OKaVPulEeHsVtg47SIGV6R9kOHvMP/78tlg3q4bMoE0L2
Yf5Nmv+x9bb/ACXc3Li9H6twZoFG9T6h8HqYBK3BnujS6rd1qEiyZ+Hg21BJnku8HFMPbFBWdVlI
JPI/9fHavk3Oe14TjbXKCCQMcOFqmlWgDd7pDBe2kpcKvfYRxI77+9hXyucLR5I7yDSfQolf6uQq
oDzPBkqXInnk+rXeyNwVKgrtiphvPdy0e8RaOxqRHVEwqIf2Uy+q4rVrp03jOEPj7GCySzhvz5IY
0l6W9lLGhEu4qwwyqKQ6GI7TvvCg2NbEdAjIfMSuwE14m43vqXWeZNRrITfWI8whl+ZOdVdK5njH
0vpW46/SxbR3Ah+mVoNetHbgvz9JxChLT1WCmTeRT4mEQ/uzw0DZvsNphInNAlHymNUgU8Cn+Fwu
7X/xYNnPxGGiF1+yPbsHTnexvbwvj9v9VYczHZ3YVnISc+NKS28gvYJEDxDTvXUAlrrcwBdN3BlJ
7yRlH+IFrzPKhM4MjDCWK33zboDB+KMLctIUpG0EfCiNT6YRdwUxsQ/W1TpGJVK4ER6PeeqC47Ic
Tq/kNRjbA01Ns0AHLSGZiV6F62a5ng0cbD/knqqpA29vLMKPgTJrE4lbHiNqz/xkciXBIzfaSaUV
w5a754FIjlWw4xx84NkS+98sv+lHzMqBU6X9ml2CSHjwXewruAq0H0FmZ/3kjlQp2WVenTvjtbJq
P4Unm32ebQ8tzdwF+79jof5UisUrNwvTVrHX5M0uGShX9PJpBMkhyDSVLBM5ysbDm4MEMLU5vbhh
EdG5fMwFN+Mu9yfyC1ASLtlMyA590p5XX7eBuRCJE5c8Q2trX6CjBADVYpHl6hhbqwlKgQaYEL9S
tg1LGv5DivNq+xjrCPDE1Ql289Gs+M/MhhnUknZtnd++47TqIP3UiK2VNR19dkVQtfZ2H25H0R10
v1SKYwEfMVNfo2jen3o6rGTYARWn17xxi//+9/DqkhsTD7+yiY2juhPSh7P4RecQFu1bkwNvYKJB
cwg8I74tGSNV7q/Uk/4WVEuGYUhuPzlWXTO1F5bDZwIADs0UPte/4CE5JXzuBuVDvRmwYJtXODyE
PcmhUBN9t5Qzy4L+NmoaKPBQg9SklvkIc0cpYHeqLI7mUvgOcopEXRMYpNvKMYN7wbW8Ga2mbbEP
OVZ5GWM3NoYZ3H07pf9+VNz6d+HP2xZi3slFK0fnkhBgXiVoErSqQnm/O7owxYaFgSYk+sEyJhe6
VYedK8LfNZJfmADl3UxLNY9dKA0QudImNntkvOeU1hMfW4EOd26O0ggX0uKrBOokCq8rKSXchN5C
iTcn0GQayjrjjLYMaFZgzRW3yNFs9wLxFHFGsHOAOJICitJGimyexech87lHlMkaOp0Kv4i+o22Z
KNbZmYn+SPzsNvOjkVVkYyubBh5SfbgC0yRgDQi1+xukGKpyN6nBFOrx2aAQNu13Ny5pJS3CHWY+
CIJpPk2w/SK88ZG7syKe5zTDCv7VR7GeiveLh5EOnhZq/wOb7YZulP7UYtnXSYgOXbyAl6W4rMP1
3Az+G9EcnSca544yI9dFs+l+0mNiTEeBBz+UP88+DH+xtHDvTII5H987y+GYE/ap6K+B5CPKiU7e
yKPfW7Rr8+E3F2yWZLvMqkOliqkZjqLlkEArtc2Q6OSXGxXHWufmIUjQP2IP9rQHHKveTDxKC0+G
gcpeFiRMuk8XFi1DiP8OGUeDNf7w2sasZ6o8DzLUAGbVFOjNJdr1N1a3CGPKLw2r8QdIypNf0Xly
47Whwl0laA++T9o2Pu2AKRNNwcz27Ml4jd/X6WgdAlF7HHewBMbuOcE5hth+yy9+XZZkFRSfOAzE
CuEcU1v+DaUazRykTTzxIP6fsw70Wl1ZQI0P5wj+Hvqq0X3moduLlYcpK33k5neQtBpg/an6QeBb
97Jx9uItgIXhR1krIQC0qSKDrzzxuG0n3IfXXLWzcL6j1mAaYmLO0ztiLfR0Pa/3E7a2gD7OxjHj
bnxmRxTQDcK3L1s7/3kQPLg2HXXmmaDYxb3ti7MCUaRS55FTGTn1EFLSpj7ESoFL69E4UJnipuXX
VQg2+vNqoXwhgbETG6Qh8rwRVVEg32Oqyom38L46nfXMpD/CgYVmbvlek3Xsf29I6x1J5gynsdS3
wckQeCxoZkPTpWzuiqx7opWiC28elVm2X4qPn4DTmcpB10XjTqME+ZXQHBmLfpOIyxgrVkPNU63y
OeodzKbks9K47a/+2AMnE83Vmutn54Pstdj57IP0ap4Pu4PFJp24FXSklKL8L0bL8yZMo8iZB0rI
swOjfK6Fzp5QweAjWXIOz0+RS9wx+BiweoiEQmkyTJmYKJoMmGApEmIo13r0weqpNkNwFqoC38pU
6FAWfgoz4R/0zUNurTeEJt4i/xzwJnhoOEymMftkCMOx2g7UF65rEHw3UVvSizogI6KTtSBLZSaE
A4HBhHjNTNcbCOcEAjR9Y28gE/z1MGzgeibL+55H2q8i2lbca2Xh6w7gDm2wI9/YOUHPtOijNFXV
o0zAtCIQfrD1fJkaE5fHs6vKuC+9SGUn3xd9YF+q4iyKkvgTMcCVyG9dMO70flnSrDs+/J7Td/Dm
Nj+ezAQJQOSXQHZjP8t7KmvGP8HW08otvYCTW3T9DpKsXtBku0+t4v+/7ZWtYTaFSSXfXQlVBmul
JEKR+WrZNIH2jiMM4rwkz2UmzfvZF1uEGvQrz84Jj/MthxI0zez/eP99rUyroyKiXi7GB6IYKmHe
lUEmxeSqHRDMyhBcaxUrFvtrZMUr5RTBYtKZRf+wbmUieJjnlzeQ8OfoGLyCHpNBhVi3Hi/ASVBJ
mzezJEz4x8yvhzt4rlAAXOEhi4K1rdDVacJ2Mryoudb+kK7NqnBOYRMhnnAIaoAJBmIlWjZByUjV
ILicfgcbop3epcRcbaB3opC3ZscVX0o/vRfced0QLLwBarJrhFSzasfKMbED2bvcSTC08/JJ+vn1
WJquPbOnHTguh2ACyX1pJl1CehxkOZbIny/YYX7RbYt41h1rXyddcHyfFS2+Lynd53WUSryUn5bO
LXEdOcuCJdv05NKT2OfxruJd2vHiLe1pPS9Bxq2635DTvLD8C3FqL6kDXcYkxaoWqXV/foHGnjHS
AirCLioEqIkG7wkaL867PSBuM/Ll92ChZsgR3Gb49nngcU5eKdotmOKNnGPXzKG44OktRY0JX8e/
FwloxeOSeU49aQqpxcJmXsYRambOTrjbz+rRd6sR7FCDrlwYO9xAErfkttA62H3Fw5bGW/DYTNr5
Gnh0A9sCewD75lcLziWa1i9nRMkHCGcPLjRuM4YYgUKORuu892FHhN5FNFjnM7qNAZAOU2kmo0Pj
34yEfBUfey3I3JKC9hMBTHTHqzhLeRe+tYeUnVpjugSGTCEL5jXAkTO+kjGnPDjbAL/SjBRmLASa
yvXq/X9ZztLR00y5k9eY7MHbZbleI7sNruzLktKu70aOKQTOszOdGnTvzMvJYi8MMKBumAbwIOK8
knFRnkR80u12YWIy3oQrLFsKyQSn3Gjd3uN4Qv94A4DfW3sWzH4TIqwrpZ28rnO3ZaF//RgRSyNK
t3ykq1gURfyMbgcvpdtPM2BuMAtTmnBjH+NtqU3VcTu6N2MxW9uraJsPB1rEk6ZBAF/h1hlUI0L6
XCqkdJi5Zlt3l98PWsJyT2DUnSK3IT/rjdhhlfCg7glQdW9RCnVfE6QuKe5WCiMoh7MPsE4hDVSh
1kNjx/sQzCjASlEDBc0EME956V4n79qipXBoPIbrsWOd5r9RQMSeIuNxoK1aGKLgVxZMjcxvRKgO
Yt/118KGq9jdbRxV4FzLbnOFXoNkr0urblnCG0q7w3cgz6lHCeTtCKLL93yudRuc16U5DZlcdwWt
WfKyUr5roRK793Efo7Fnf0W1z/UFoy4ITnT/6gF3V/YLaiNAJndqI14OvUZPZ+EfzXW9YNx2hY6P
BB0Mj78Nz806V+dnqbH2xotMtl+mTW7YM8aqLnstcQjTXMwBOJSPuSdLJZ5mOYIToTcD7DEDv35t
Zus1sTI5iQypSsEckcsa2Z8PirWOPO9OoV7YHMSe369w95tZZGmsq7csnNOAlzej+aF6bbFEAWuF
YhpirDUq1pOXZCkOEYYb9ASVH4Fi4fDo79+iT9uyFPNFjOB3Pi+YLEHuL1RA4T5gKIgBCWEAS3B8
zzcS+k0DG73AkOme+O2TZF53Vdh/Jq75F3tqPu3uvgAJYC23SNHB5xUVvTnj0GzQq0PPq8+upCgD
J31Dk1DCilx/TbxGmQq5KVh1KXaJyuCBsP9z3McBFIrlPSR2HB4Xup1N16ZlpwmncFFk1uI7rRuU
NkgbP2eGqgx0V+qZyOJA8sMT2NxCV4XA9N2SSqTVsK5b4DdVdfwr0EivbFF4Tbq7+s8Fuuc1MmO9
6MgPje+8yjdy6RNdo1R4aoE0okL4+gfsW4dtcnSVyS0TMWTKVOIAWQuwuNAIwcAGa6TdpnDKLKFo
N/DM4XRaZYVoYhqGE0LF7aNdv90Jzwy3qmy9ToVBWOstXR0xtTYHjgI14HY7z5bpbVXraZHqRgre
TkbHLUZMIkOPzzoruPkVU886rjzsnfWydGdEkVVG6xohaRW1FkIv1T0d7AF88tFsBUl2vYmAyuxt
fSbgyuZMTePYGu0T5UsESUvhS2R2o0GhxN8mFNplTgHGO9lml9xXFdj9IuEKOe+DRnQiRlNoLmcm
51WUyJ5sDMVB7F/+U2lDIrHUJqSLRMiEjzNyIzQ7zbw1Tupw9sXJhsqmXWHTIdBTTJii++ho0AU5
kmD5RnG5G4eKfWGjU+Rpqc51cIIje1V68AcosZo0qKi2A5C2Q6rB9OObidoXEvLwMEtsehUtNGyi
QIlSy6MOHjjyew0C9bi9PkwTvrpFzPE7wC2DHXXE7IewW4ZpKaVc7CP1RXjSQC9Uz61J590sJyCJ
27sE5boqT8Bp+cA6eEE43f5mgVNrKmMfxlsZnvBvwIroijASrDEP5P4lS424TIxshWxZRjez8088
1NThovEmQt1sRqMiCSX2e57B3py7m3GYIpA+V/G8PbHy0ZFt5XByYL4n+Spbbk2fU61UFJwsO9o7
amcMm6o69D1UZrIkz2dxAorPmhrqTtbaX5IQWH8RzZfnDYcSCCau0rEsCYi52M5yLKPh1ziEinJ9
YZRfrxqrNJ5wXPF2V8/mJQrRCPRhSR4/NB+lvXT8CF+Tj3B3p51lxOBBjm4z+spWaPe4A2U5qXOZ
g0PCIARwN1gxSCtdVNltLvU4zNmuT9fkmgBfpb5MFYbSUojrIHFLSwo2VaJ3hMZPyShBsLec9ueR
/DyzdUHrW0bZ+9aZbiAtRmqJJosBtzYHev0mTsFDoTZqU6EvxHrcc1B65mr9n4LievkQ+rIECVDW
LGm7B85uVSCg0oajpqNl4hjez84m5ThGcYQI9xck04T20dh93ZbmCvBnpQnZgIQGKrjJbMC1wsIE
HLrCSAtFzbOmnoykebfnewzU4KioeX9w3uCxGKYOx8KvGBEWrqkIl4p/mATTKBetoV0blzcFYHP5
+K+tv07rzkdFmBm654X9HigXm5V2eculP1gZ2Upg3aP/rQXxFqcVvLfb/nA7bonxJgHmAfvUmXab
XwWwasDObYmqHeet8AeCmrTQzjKMteTmfhqATm9p8gtwHxTeiyMQKhghtsnn6b0fXdq9Pe6ofhGW
glQ3TI4PFBZKXNonPnk89/dd/uGKsjibegeaZ1lNlWgdPo50ih1yoET+m2lyYftMPl5HsXABKADx
FhTmjW02xNKzNLpzg7/A3NiuvEYEytOD5zcArc+Z0u7VKQAjSAFZ1VMvZ4Q4XIEGUArt7ZAi/gyH
+Efd2gDoS2cI7gQl/phg2/r6pfesb1ZycJ876HFb/wzdwJAScHaKI4ZvlGj0rU+3O0CS8eSlCbH6
bovIR/iJg7KYuvJ8ME0OFGcgIdbMSRIjA222DjdSh/CjEbGV9sHSThewj1rsDliKBqJoK89cvo7E
3bf7u1kSO4Jr+pVrZ9JSG+YriUSgtF/ksyUz0GmGbi5IGDGsB4a0ObVYkpO8BQk0NDvYYbhANuSc
mbd/nOXK66AbP2DrlUP3qo7UotTblxqkzGfhQ+CrUdwyLlqTYi/ALgwNwaJ38bVHwKTKW29iVmXN
5mXbNzAjfYa2S2Mai+sRo88Kxebe+b4qizoMsU+pqtT+++ssyFPC8HPwFVzzVsoqWpmXJGjZiR43
63t0irfut4M+TLrLD383x2HPAFZlaErofuohAJnTLnzJz94RF+9oNsWIopZZpYaECP4ExIMpiB6b
k17eDi3oYz5QH/9h0CyKsHsP+zx7SuWy/J7q98x49GrweqxtDvBMdJCHxMhttwd9dFoaipvy67UE
sWfESwbuMzoksUm8nLjL99oT9rM/NPhfNFF2HCC8kHl5tQRBACU5K+pCxvF115dzZlAPLtX3J2De
/Z2lAmuZTFDyRbpWlGOyjzMfP3llAZsxp61qEbYW1ZtW1J1Z2GfmjDTUNyO7UQBfFGu8IKbYlcSL
xX4HjyNV28T4cRAjQoGxXYeix5RlkdLfrPgkVdsAoDUqvDyLgxr3b2ZB/Qo8Fza/8oItkMlntc5i
X2jjy/NqE4yyBfwt1kAXipwoNnAHBo1lUNS6mkd5S6gt8j83o0Fodu6FgxLa558PBM8e4gI3ADF/
xk2fHkt/p1Aj69QdqGAQjJfiQJJ5a+Ya2H5jlWP6OZQOfaKRDnYKVQfPszC494S/A+9+qkeEg/oK
p6Yv3ar8eJiSG87AQMW3Egm/nM2Sq73XWea2BAb15a3NoLb/D/DD4K4OG1feHGXXGIaQFcYrjjxt
k4yypH5nuDVzuw9qpfAw157h6azdk68k1nCYHwkpSH+rqQpghmr0eaoKXYCg8IiN+Ly5g2pIpofw
m/e/BT56DPiPPq+DpowCA995YtR45dxNcPjvWfDWVIj1MZmGHqKyI9iJr5DNt1GU21X6OiLKANyc
Q2VypmPLW3HE+UFVumM8vrAn8JFhi1viIPVLV4NftjskQr1Q6Ovq8ru+o7rPbde6MOu0XwrBm4Bt
5KBqtcBCQHvy80zxN7ddkXk9fqypGp91Ky/eAbCBKhrIJL6oBs+kYSQ1xDMCEh2NlrUzYEnT38vJ
Ntx5ts21SNTJL0+e5fS1bVwb289wUM0UK1RpKl1HGl0+/p7ymAUkW/PgHZ7dE58miRWbyu1tTee1
h2nk6nIzSxJ7yrNoe5bkgh+rb2Wm8kBiriQ8RH/NTJCagAFBqk5wOZkSCoxBIqm4/7oL22Tu+IKc
Vzggzs2QBmQJHT+0IYKkm2+orKHzhtFsWraaMqP00qX5/WEqv48qMwsbg6golvnRfKT0YL+A101M
Jst3YAXTXsNCta/c1c5hA8Ar9V8EJ6EWSbHJDRD7wR/KpA/DKups6WI53ssTjGrINvL1GB7YlyQE
kzX88D3TGDq0Y+Q5OdoqLK3vVuoBsXKDOOvd3qo0d5r/ODYCirpCjo13JvTVxL3mt12kWNwZ5BII
8NPzaswElMwnBRl6LUuCf6u4AroK8ENrANY4Tyf7NhiskzpiiOjjR4q1H/l54I3riD/fLMjoXwdR
wvuE+4/pPgRGL+Jrb1VYn4mFOuYAHpFuRoWgr1mLOLjIWkw4ySuOuxDmyoHI0vTUzd4cDHg8Zzhp
BEvbSIwPbiuTU7JcdGgI4DdxQLJz97WjA8KZLAM/Yo67MY6NM7cOVwZrhITXfBvM4cH5vUxCQZ8O
A7tClnth60dgU6r9U0OGAYCg6grG5N94RnrLzPAbodY+m/YFK3S5gGpiFx3JIk6IwmSrLRtH9Wnl
4pmVwh/B6TIW8LLk1nwghqhJCPUuXfOw9IfHR+OAAMC+deWMdwHa8RF2neyeMispd43pRhxl8gzV
JLbdFfi158Fa7BCkJ7ec62ueQmtnMtueV56FMiOlPgM4mwlOSdEjoJ/owQUuSFQevRfW3iHJko3F
DLmGHAkdLThIhgxYSaUzVE7xSju/RXgOOyDtTdyyBQ+CvU35RK3gpwdK8/KRPb7hDFVVmCl5+z6W
CL3Jel4yHXb8yrzwghiDrQLvviNRrLgxT0VmbbEe38AEFehkqHmzoa4cqT92qZRpUz9SWbWRaW3F
Mi6AdMg16yVjpHLMAcgQ5GIGFJinZuudDd2mwCoswK49Y8wjkd0Q2ZzLp8EQ5/spcgth2ZNMNKYT
LuBLDPIKHH5/gaZjY0Lw8OJzSHYOVnh2DYvpR/so/5RpQzJ4/WR19eOY7fYBDhwqckbnFrgTkHwn
s7Ih9Ba1twyjzK6GqhRLltX+4gklx2E5Guh/ngTwxDSkapDYUVCuon86MwGEpmPsxrnOyFgr4eFT
qCP9PFZusxHFHFHZGd+H7WdxwFIV7D0D9Cxihq68iGnTEqkYf5/lUP2DtZfXZkCLSzaYv66EwH4G
G1GB/NjgamnTpWM/DXOW4puqbpbQg1vhRNyYiypswtB747jyeLvs4UHjUmCJM8Q93IKEDQsqVt5u
8+KLaATR6mSwgSqAtSRCOL2i/AvkSk2LBNzQl4ET33grrYWkp7aitN3qhYNsjytY7wjzXKL1sV4D
nCAX7YgC3nMUr+beqbx/XAd/zudQNa6fzGk831egy37NMOsa2jCbwvx6B01yaLcrMQCTq7wr27/6
bkUfrCcs05BOLwdBOt2IYYCL8RxKPzTXCPLaQlHjZ64VeVzeKwq/nQRMzbJKYMEK5NsHbS3xjacy
VqXQ5HTxN+zwGbqJonqu7YkYlBfDNuvBF5V3ug8tuSIa3ZxgVamFAQW8eDsETB7aIWT0vr/QzNvV
VW81qU/6kGSx/ZMKOabwvWGd6GoraXCNxXYCtwZyNUjX9vLbj4RL8XFMTZ33x87yEGuPImj+NPz4
sJ/dR754Io3pwooINxfs1OZodUvAA43aU4iGjWhsSZaO+MIs9SYdgCH7T1Bd6YIWUh1nPnUbunaO
NqmKVAIfO/GJ3JmRtZ6B3OUKRpbkGmZbBGOrDHivbcRpvvmy+W3X9rSMxunurhgSLH2tU8RJLsAr
gkUbpFGRfEJGQKCTc5yUAc+OwfmoGjhAklW7JPEPQ1tGik/aG4LVT5LriDm2xYK4omuiVNOIO1ma
XqOwKHzb+VwAtUJk5h9U8i4WarbHM+XE5RKy8zpba03Lo8rbbIIJEioNADadDSuYhdanrdFrjny2
I+b0w4PzWewTIcwfFwjiVhfnV19EmWm8UCVnUYOsc9d2Nb+09qdx4dDCpfWVWQP1uoac47qNvOM/
vxboUnXQrD3jU9+gn+DArMhHfT9rBw/R+bAJDFoxdTN1ClOMHU/jQVaAErtd0GNTBzez2jP+Tehh
gJIPHdS5yBl+oCuA8b1LHTFWd+6kSLNmMa7rMHJpkyb4rIMZyv6+S7UASQdRaIkWKBVkO2IPwnvj
NUt1uEe6pTtSPw1FVIWQHyRG+vRsRbHBCSylRqPiVG6ER4YJDX3sct5pM0VS82Kck+mhEW4fBAjb
Gtg/CG/0TZittxVK++2Hh7b2j+2ZCskwDSXgjPJl5sB7uwoFFIjWeUHQrBGJ6k5u4pBwIQl8dyLA
5HjRa0jSQyWgGjbCcSSi+fP34Slc7k32yawazxEkjD57S/JdlKJ1i9+L85itgADC/2MyynsabTf1
Op7bhiNEpzxmOBXcoYXl3O+850FRbT8gelNJXN/iMXk6QsvjGN7qSY28NpTDnZHyMMCtf5vvNqFJ
e6nQYjmtLiJ/UqUUIi3Hk1/edFXLDVZBhz4cwKVRlEE3u5XKcMozqVM0QmxJaZhIOCFUnYFSkDHE
peMYWwkn1/eqlH3XcB/k+9XJ1KeeQdkBDL0ch1rvcKKYq+qZ1ACG2BlkE0PABCUv7Q5bw2hcJ3S+
IusUGPhXmjd8IadL6qmKdhj0vi79VuX29JNneQ5VO9C3Afbm4Y2TMVvzZafdjrE1kNBTJR04w2+W
VKqvYu+ZUdcdsmaf4/XEpgnlqbZaIyMLxOq+8uuSst/0GNrjXcRJoXUvtU1c7omZ40qPQo+1+43H
bpIzlPjkRdNj40muwkXdHOtzo3S3fWH1Q7gfk2tFFt34plDKbeOKPAbDC5bPvr6J0CC93x77MfVc
Ny2c0rqYj05YYdJpumuV1psdSLrQzig+CfgJy4g6VmV6Frhkq6TL8hJRsz4kV8wWQf7X25MT/CSU
b73hZefIpp0fDY18uYUOlXrUB/B61JphQT1tukTvYPdfTswzJV+iPADqptCry3m/lUm8pdxTWPyv
W3eqO+iIOsdnE6s3x4OzKTp4Skf3mfXZZKlBPdew6Mav0Moa9gZl0XPUHkjfSamlWFIi1Bcz3+0f
cseoJJe5KROVQgp0B8mrtw0kcsf6vHQrq+d6EF4YroiHfCz3QADB8v6spdqYTV4WzRgcWGVYN5wU
/ML8BFP3hgBwVppQcXU/pWBy9STjHei9rdPbcdPFnzjMJ35OgEzKvbI9PtFnsrMz8RyTiKq8x3Qh
BoLV+CEzhShuWnrs/RhYT2noIZEvX6Gfod7I2StGSQRkoc4rR9HgRJ54qWCdRNMmaZpwo2mEdtG5
7vncWlhsFnIJKtvohUZVpmdtAk5IBM6H0qw6T9PdNOs5Ghxf/jPNVYUgeh00uopPTZvVkpIdJcSU
d8m2aOPSoEIPZChmCca4YG/y8G6lWsEPzd0Gv9j2yQatT1vK0x7qg6r8jg0lrL3BADzImwExw0hp
hPbSc9aq5AAoDMl3rLuZzixj6CgVYb3D8SNuRuOP0v7il2nJfF+gIajc28ru1fyjFPww+MkHo7PB
iacQENMXgAMqGEu6fKFtV3pBGhhMAo+cIH7ZUFt1w/1z8vBlhXRw2dO8I1CD1NRFAUh6vFcqUptp
yCfyjsSZvcn1ggdyiqKxQXFI8SwtxN/hS7HMWMDIPlsODsaPlS6DzXOez6/aGxNGuWbtQGM2jOoE
jrserKvTA20Sy3SLdGNSnlMKBX4qvHBY/LbuU+VGwkQmVoCnBpREDRuNeXkETHczYavTXNz4zHSd
8x6y/7BlRlWitNJcN84zunPZ8o/Tc4oTSwqRSt1bPrcAuDLvcCpnjknlS5+K2j1pl65/WwvfPzki
folAXcq1lXwRezhIZNTpTzo+bJUkk3R8Z3Z0b1thJ23qvRM7khURmMc4o840GIXbXGSZiXH1OOji
4Dq6vFS50yqkLyTnJ+0JaQ6+3RPpIquL1nDgVWfYDnrwUUDoF733jZUpfGyRbTP3mETfqy/0x0a+
iJO0Gv7s2zkvKrgFQHviw89w7TcMxquHPD9c86BGHJQ4lLVE0Rxrg/ABKZvaIzl6/VS/IJpNZBJX
flOn4Niq5lwXWMgpF3NwJhwvWrk492nkCg52Qi4aK8vITSNZniyKoBMZtNV4zPFRfvfc38gfDCHV
yteM6wbOx0j32epBinXDU0O8roKZtjtp/s0d1tyy0N5bQETUcx4u9McfDSaIVQsbJQkwkn4H01hP
vi86aToVyl81lyyaWnq1jG/HM3lQ0vDjr7tMIhMlb34ufAh685A7l5VJoAWW7b8+bmCHoAbIjZt6
BB5Ko44VCQ3I7zMDCxiIvXBEmUjeyW51UU0o//sBzpi7R0fqA+eFNSKkwgMdpjLEcRMjjYZ4fMfF
ZckySgRRUY6FCl++6dt9ZM04aioMaLFN408N/f6f8+JJxUdpOn+cYdza02JKJ/UhEzjBH1PAcODt
Ee+5C0gDmaH2tBjmC5ECr7PDdcIst1DP1LBc+b29tLvPYNc7mCv8KM/gXXt3AT4xm+D3QuSwlauQ
LSa3IHRPGs+Fc3fHaNBTK/pRGK/+XEDTEWLZe7qDrAzFwCTHOFxlLRpjVeWionvEJC8lc2y0JUcm
Z4eWlw/kDKZmS6oqet2quem+3F7JMdR8OGbS3LqA8a+kYwp/LiuLwOfT2EBKte+dKcX6X0H8w+J1
V3gLpwdkWn9UDYW1pXCEIvb606/BvSbFcS4B99PGeq1Ax+zZGZEIyfuZADs+ohTNFdHQ8oBWCWx+
bmxAC/74Simi0izPQf1GJeLlxIVZIn+HEwfO2mS2pZPRsyfgBtTMHOK39PZYALC656l2e6jIskTR
WCRw43JD1+qtkrpsbwOGEPEHYQpIDAGMpAm//NLLUNYW3XqjgvmjD/DUQ6Gj2n9A4tUUmLa2Z+nK
1wm3V5DUG2KorChb223RQRssvqRqsRzIA/DfAEcW1xgZIajX1Z6jb9Dr8spDeiYVjLRakR/bVk3i
jW9U5lappUC/EiWH39erZm55lBBu2Mod+jGgL4GGnvwUcDQi9nm4dhWGpbcCZVwPRnazOuKDGUGz
ktngv20hD+m7zQ1CFI5K7xZkkpkFXl5HAl4JD/Aj5uReloTdNRD1s+lUzKYNY6ZOvZEXe/HyZUw8
RCM77JXnpK6+bxLddQ6figuDAqfUrpaS+0fbt7AOKlnJ3h16ywVOjuA6ILvQSdBlMC13f/XcPQGm
o0+p7yTQPahTqAc/hc27/Ff8L4BTe0nDd7F9MLajVHIUXDyFwG2VIOBGMR1BBboc1vOd9rdT4tW4
KVs9xt5dXG3kHdCa/XvFQNQNxu3je5Gwp2dFwy9mPD5WtHWp5rLGCuAC4qqLWu8nDWVQUcpY8z1X
tRIKQt5NqjD/DiUwGe6DV23gPLDzn2hpw3do+u76H14XJW4eprwgdtp0HyA8Ppz22mhY/xd+Tk8l
iuNKw1mg4CKOhQxVn72ehjUrRD4YiUF1kOPzaFTBToLSLke0e+9xGePdL5MuMgtsyeLr62zL9Q8Z
4Z3D711FlvkydZ8nKIkA+tBZHKkC6JZTriNh8ksVyr0EXcUggQ5L8w33ZPPInftqHimXkL5oPnJM
AebP21Gz/OXgp7F+PzibThu+BvyQtbTrH0G7kk0UQMVL/zxly6SRXfuNqV/gwJWzMRB+nVOXvXbN
WkmpJ/tYsT2URHnsgkdlloCJX4LCJcHTK3vjy/Pm07htfVBT7SYPRWdZ03y0MSyM335SdNznGYUJ
zaKlH5R98W/tjQU0DVqLst3zrAkKAuywuxtxJmNuPXeLKvbNS/+hs3DfAmsMj/uz9icw1vn97Uke
WxH3EKYIDLNeHTE7qaCW4lACxjwotm/GwlqzA8cbqdqTr4w8dcR/3OpUQ4G/5P/rv+uL0Gpf8YmM
FJhoaPfwVEsv0AR7gYmexGZ/GaGW6xAWlhUB/vYZoL4txGEPpObUIJXEoH8OYvtm//F1dYpdhYw3
cTvAFmPYU4AFVGQhMrmMhl1pRRrQVIwsnW/Pr27j83paWwzWnxIV4Jt/KC8XZttQ8HQirBTpZTEL
MQZZVblGye+PfuPkGZBShSJhkmJU151Q65o4wCs50HcyqjbBQgKVY2lg2KRAUnGq6Xn1gf3Cp6Z2
hR8qEU63C/5U7nD/wn7T48so+mmf3eZXkqXIOzgdybd5uLkkmOh2jNAH5l6CkUH13wO4GQGx+0ld
A1TJ7s1ob1a5Da/BYztWIiHcxII/6TUzzfPiebq5Xc9KAIFw/6R22OCyR9uaUd0RS1esV/Yb7UpU
+LIPeM5K4ynqQCkbuU2DH+j1DU0Y78Ng9xy7+9Q2j8cY4en+/S+UaQPOXs4YC0SYNdeHt5xL0LVq
vrWS8E0M+E09njblTxgBYiJXFkuwsIMRKNtNJxAd3+4GFy3jxF6mY1ycT9vpA+OiSzi1p4T1jDON
fDq+pkDdYtFgiz5i5lsU+34HrGJfWvIn6+PZQmuro8FN/b8YzibOtizjHL7gDJgoKpHmmysbt8z2
2eiPcpC8It+28HnYZvrCa39tbDxAtJ5Bhv3pxzkHiOWTMNaPf/RFuOy5XpSnWm680i5xD9+FmMjj
Lg0RPMAjZFUSOBUj9z/IEpNgNjIZAj5fUzlSAbfrbNw5ytge276oM3aaLna2rJ0a9vlCbdQJFWvq
2v2KqPdVZ6h0AgLCVfYo+dFtzXwH15lBSIZnH6aailQ5hObETGO9/zyNFVrlaO9SevabnxcgkEZh
43PrkD7kdHC69KPkz92m4ZngU2CAhOJ7mtzQMTc83BgxMOSesw9mdxv7c/jXiiOIUksv+jCrO7y4
N92hm++ODt4WYms3PL5bx685663gyTldt1fTgD048ASQSX9E4Jh0VKUe1w5FrT0tHYAo6lfWyin3
ZDoLOMYW8CPC/hMLE7ZH711p/NjccOB0mU8VDx5/5ZyvgE8NHvq819xQXhp1odmXBts2LtW5klut
PDfZasL6nbPO7A8MKOz+g5ARwwlBXfoIYpCVb8QQP1fMADqusj2T1nlzRo33TN0pHsLLlwNDMYOy
M/gjcIkqTjWOkF0six983raLKvqxTXbghr7txjk8YtFhyaZ86E0GbhWc4I7Oebunw3q7DNG246zg
oyO4teSLiF6/HfhIi0MK4bJUhM6b1mj/BZsxIg3YoWhlrvW1IQ8BfJOnM/XjOfaSc5v4hVBN+lwY
Wt7jLnL4U1ttDBZpS9jtNSJ37eK1VisL0aOV2V9S3/9Elf8kIjexa/Pz8tXCN56IxO1w+HYEvqb+
PIuX4VcDbcXUOsIjRiZASV3BhVKLBoKK9McVGV07tAW4b4KivTwWWwffvfzl4m5g1bzTtxotfFf6
FByXoAPmzCu4gKawe6c5KIzUrtTTE9OXym8ayz1L09hRjmWE6V8gnK6H7vBy9a00/IxNRIMZmh9O
XQxyfpr4+wAeNjesUJtw8uXJfIvXuesVyL8NeWj27rEu+IYtBaJvYeNPcwDkOrAe66vf6wP0KN+S
EuzMM+iriUg/TS6hU5YbXOZj32Yd5KAKqctlRHyYao3U1fRY42s+vrkF2kjw3KSOtowuCzCKyGyx
rQDsevmEIQCswv/8Fy7eDdVDlPeYiSBRgthk8yjZpzJK81dC6Onkwxkl4d+nklik6GkB1joV/XMO
k1c0+UbNbSIsbjmwSz4moW7QX3u3QaHVzJ7DhOAixZgJqZ5eMtKdFcaGqM9ACw/CRNi7fUnxDYLp
wRodSjGgvTi6sBubb2ZUEwskg4BKv2kgu4eTHPYxgtpM8Axf3EydCUg+rn7ZJrFiiZdmpgXQhqg0
NTH5/qRJ4UPJqLbm+kedYyLECf568bz3zh0vBixo/205tnQrjvtvCVhtGcqRfugDr/Avf7Yu+ZEQ
4ePH0/guanWf/8dcuBubNgrn7SbxmxzH1/loJG2TodtG795vcpcBPgRwXaF74T3AuLsQw7eKTCJI
anE3wLRQAy9B/SZ+2pEoy8GXFjLrYo8y+FGgN/kPSZm+koCVbcEOZWHEY7r79x3P/K3LXoWGz97h
Khs3PY4gEMCW0p1V5yKPFMrJ6W9wXq/XW98exi3RRtyGlgOzug1XOBC5Ri7yp6/kgpJTHLJhVb6K
sbw6UAjEcpJfolxamPeGUShO8tZf/qKMxWeXIMp2aSWt5fangDyhWVLbhYgAE8JTNaZSw4u1VpkP
yoRQu/+apiKbW7C2GbIJ9Xas4bK9LendYDdn17Hfo6mfT3VpyHE9T05MgCyaq6WioN5+A6nuSJSP
F6GOPbO2Wk/yX/CEf/sxTiiXtyu5fEuKVx/JXJ5lq6D2b8xpCsV6bIkGqpDsa7e+77ena503tnn0
Yo54wSbcu/daxBisq9yoMaulK01eLQ8wQIAvcXNy6/bbjLRr21blpML3ad8inv5ZWI+fpKShj3Xq
JVqTfaSgVwLBU88KYrPFcAmY9Vy9nTk7t/9cvCwu7PdevtxWcBgdhGkfZ7BYiZRmZNQ2y23BGtzZ
8N7yhwJFGpHKD2udr0/R7GX0gNGthrCio4hXePNjBErIXWI3haHK0B4CA1Ht1FPaXCa1/hyNQ8SM
bU7AQwwbIRhDPgQcaoaTxg35OudG/Irzu6mZd3bc4KWbUjnbmKmSF43w8yBGb9VTTstR9+SoZXEj
qnGaH+kpKcYQ/IDigMBhuJdVxyZivqEvnjDGG/Sq+FCB6yeibjgpH6TDiCvjD+6iwEE/8sGRW5TH
Adfl9h5QRVhQVDHnviGBw1QX097eNAIIXaFLckrHu+glRIVgSGCfxln4a4dGCEVvDf+DiZS6e64x
XmgyL1fYIvHm8jmRszk2M2jR0rBlYCLS/l1wldrnmF2MkgrX4OiRGPrp6XD6F2exRw5fIvVV8X9T
Nl/gfHtW5rI8EKqv3TLusmk8+muHYrSgA1R9Pzat58VwNAerb/pXVQYX+VXvQVaFUFSzJfmgKPCu
VjOnIsDdQLjV6u3VsjGgvChvkbszqVV6Z556dyaBr417szpO6CaPba0yXl8oMrCL289SdLhnS+HS
H446+1qVKCvX3QmE6mGm6KDPcOkq6G9+Cu71O1z4E9h/1k68vDYwDcGrqnadvSgTJuisPjlumIpx
RkK1uBs8rhizlFF/b73GY0beNosIxcflZ+5VagN5iO0u377mhaLDnwiY75+BXFCLkyOQYTR0zNqo
nsxij0SVHhwBX0UjQmrk4ZcRJLcesYk2hcN99hnNeu291ytGZcOYUodWO0SHRBUwleMETPWeABJE
vQMoM/eEk6YkMS+xvAGYBd8BSo8qIt2xDPdELjkDa3XPEkdFuqIinCKw2mxVIB0jGduBfdaWQ0sb
qBmAdo6+FderoRgPuPxur5oG5FUH4ZWxLQjLgX0Ss6Qok8bFuCNSPJP08Kc/deKrCEJreZN9oYzo
p6biCFTaG7QotQ6G2ru7BM81xuTkB/cLQWC3185m6ajiNDUev6cmWyDAxNbZCecgfrgVNv/sQT29
xtKXySiH2VGcd38hg/yfPJX4XzmmAQ/TI61v3MwMGRyv/XpZc+hA1bTDPXUimcSnuNxXB8Gl5OpX
hKWjqi6Yu3a2zKhJ40dPcFAsgx4Soy+lfkpqR/RjxkMzwgfn/zgv5fY8x+bzu7DPThtcCOTc7F7Q
pIRD2Hl3yRd5p8n8sengEj8gcbOScW7+YQ7bLvLEhV/uBCT+q0eBUfUbl9csV/Qn2B2yb6cblcOF
FaglGBHBpUtvtK/eeF2ZNdYBqNLh75I+x3TcPw/P4zswM3cfqO2v+KjieITGbsWFcrk+ebvaZJG1
qnRGBPqKmeGiAYaeq47PeaIlga7Ni8kaOL+G0O42o20nGqazNkF6pRaSbp7Ny/IRgNV7ci9+qzQW
KqWPDUfzjX/1G1lREFYMG32EJvW++rZHgbm4Z9IyLmrlzdk+S7Fd3gFP49mmkOt3SXYmrieKNCDN
Mjkzyym4ke4vMzuhkRDPELNj3OYGyfgpv2Bh0gHcfU7yZ/iwzwMvKg8zjhrlbsd9bTeYYHOuUu13
a+zY0oRRh+FVJxhCHRzB4+uSOQSjriy/jw+xUpqD7R4k6CoO5POwcrJiCuYjdw1KZT2TRQ5HUEC7
2qVzfZEOLam7lLtikPFhWKWhB3UBm2q6GBeqzxzTohLKlyr65ih1Z6I88jEqPN6wm3AmMz/f1vu+
z4T0gs65XfcXDun3uNIDXSK13CdXsh2HdREYERKzOJPkVK05whOGHE/S1OZADfPMryxqhp9+TGcu
X9t6YAdAVMLoswvcExiCsjliFBLPXlKzZvJD6Jk0z82GaoBc7gqRHxkTz0AdRrOzSAV36P+N58Lt
MYI6Peg659hoZqS4P+5fJrZLOfCDpRG/Ez06S9pX0UntxECJLAWzt5MLXgBzoOSO0YLU8uJ+KCSD
oBrFPe8Mj3CTPLEVKv3CQ37WlYcIp2QdA7FzmWf5diH1TFBRU0e6uEpEkjvr7CdY0RkwwyBF0mUl
kNcg/BoNze+MncP5AAIFWi5i62V7SJTM6XtVfGjiLyW4qiuc9wI7o2KIhWq8Afa9/ZzF6rx42iO9
iATgUYvgu0+D8b/59XH+lks7tpEU+2WMfmjucYUt2ner8zW+CxMDqPNZM6/w6kn+R3aRT9QoXfc9
NO1sxh5AzrVLZbvsNdKv47jhszMeln46TDTD8LKFqfhk5lJVvxpO93u0rei/fX9g7jHPap2cTQwf
IfPcO1n3DXVHSfYz1XXxAZdPiwxJQfU4hHdbHujVBq9vDzxjGqWJepa7NqYlYxV7XRkYQ+7jR0a6
xiT7ZHEFiNuQEVVlgmyIspsKLf0mjmI/svAoVAEldE4n/EM5iWKf7ILQBZFMEkYaF3HiLPoS568p
Gq0sfQj937TCZNS5xM4G4cKBr6goI4bXkYN7ecWvCxtx8O42Eo0sM0zdXVzer+X14NoUKABmt4lH
aUpHjMS3OWp0qS7A8TNDsOjI+YXX0UiVzpXY7soLT+PoGDTWYloqdW4Tl6X/eXthsfFxXRXn8dY6
9MuTLrEZ/P0NuroS2L1AqfaxMi/uKGiSEEyWnopzV3RxCT6PyfOXDlfcmWf2vhYX+01iFx7uOYR2
32geI4munXaG52EStpDmkWFvVZWBXFm3CYKhF8KRyA8efiZBWyaEFT9uQpkTquyWRLLj4fLjVwNI
S2u4GYJ9Unos7Zx6qjZHD2OonKEbwAKurfIs4VT9vrEFWCiHdD4OkxkSv1mqC9wZt/hvE/YChJus
YBDPW3YNaB3BH+VQqg+g3oK+N2tQvtykCBKpLrFXMtxvPM7mnLzPBt7cGUjc6JNIPecDq1QQ7MpM
2gV4gTzUuUNasjJyoK3/bnvIYkCCj85bPC3VfjQeLodrP4o9r6zE5s1iTaHOyhueJ8O3HEcY6I/I
haobSTpBx0Kw48NhXje7t84DXrANM1t851CjX42Ixj6JfHwCpsEr7HgGqNxcj+935g+f/7Nmvi88
hOJX4z8d93RJ1ebq+Lz6Ev8FPbTDNmORlcn5n7LBI/lFHJhU9v8xb/wm84S9nJNLE0pjCbHivt8H
6gBNSn/KWNhwM5ssWkmdp41i7gECuHYXQB9Fj3d5kRdIy1XYZiah9Bfl8bWZ6q0Z1xzBiIGAHGxU
O/2VaUNppua9VnqP+Al3BNpU++tLKU4Clej2s5t143xifGqB3VLrS5hl8wYGEmK3LQBBIwBjonHE
0gdK4K/BZoH3+EYAZsETGiWqlFQkrVhqjpMFckDPH6BCxehXvPAC9J3trye98AVNmzPbMBYqOrVZ
8z1qnYN53CyKEIIJi9DDP13TJrSlZLovTJ3ZCVT+3PiydcBsiepSBWZ6D4wkvNiq5grCI5Pi50Jf
guawmUh/JLgauRcFtlk+KfuaP4ZGyQ5jIceMPEQX2UH7GjNB9ofRJNsseQIorThmI1PBIt5dNxi7
sNxVE65TxBy0Nijhsg/eDpBACNZPr7m6UmsrlIapbBaS5OsSvEqy1ezkceoW5M5U5ttq2re0s4FI
8HT3zWEqKlvihykHLQaOGxNz+vvkLY95jhvxT2SfwRaYXmvv/x6BGWu9DMbaV1J8n/iQLQloeA/M
65m2oaFqeCKAgW+maC80GgJ1AbWYPSkVYKwOqWxSz71tPy0IoRLrBAl9azaeh10jtq+Jd2c9F2c7
VrI8gTILkm0H/Abpuc5i0yxXs4ZM0zfD9jZMUGB9vwwB+riYTp8l3CxWx0RkYyPAbShGqbsouJr5
TJGxRf9xRVMUqkE7iWKUdqkDIaRdx0qAUJ3vpirAjXLQPqZwgTavML4FszRNq2ycIIRglunwTwbo
nUuZXWwT2v1jTGB3mcwcQjUOpIspxm9bxtsNLCMb//OXgHkvW2lQgtK9xrkNdT2jGhjl3jwtxOiV
+dOt4bvK4A8hetBm5vh7fE6+PZ93aoM2lr5UQUDZ2wfcwnCpT145rBvKBJYSwrYTtl2dW4N5B06B
OSJLbsbovpRAP9YQNxkGF7wxgYQwPUfBdJ7yQS9f09w4mAdTolWJovTvHtmOcAyjKiC6BcwF/gTz
RWYkkpcf9Jpkz2NXpLAbYP1t123Wn0tYs4+vTxHr1jmQdQXxLTnWZ/ble/Symyh+b6IGxla6Vb6Y
++/9BWqpUKfWKHGX1ZDdbXfyIkvR9oGmeMEdByWCSgp7jicjBw1XM5NRH9NVODctO5kbFCZJgEdb
umQHXy0mEYw5eaN1+y3HcGi6tBiQmzzoTV/U/5z2oRUaO6NN5mdXthQicK5y/l9rGMWH9skxedt/
zTNFkssBR0nQ+5q6SPfeKNOIaTeUIqLvBbuThiG3fVDz3GwTWgs/xYMpEx6HySlDiitK8+GLq6p5
0F1aBTZ8yUM6R/UhZjHzERsiwM3EMnfCbiiPSdeT3TGATEQ85sbXQqG9RkikWtBh7jkrE5i03Jfu
Wk2al+SbJDsIqSHAI3P3J+f++3dL9quFwzx+HQ6F+qkk+OcGRRv7/iHvF8R45fbpMG3AMzBvhnNZ
CoLeR/DcWVv0LCJdwP9TR/37U1UVoJUlDWAUWV8bWyzgvq+WbsUNAQr+RizjE3MrrOgQtvjcwJK/
e2uwrz2AorruWYmhL4PQbR5cGs3L3uStnup8Aflf6euXoNptgwtnMMDkC2WJEFDcqQ3Sx+aIgcmF
RNmWfLDc/6Iz8nVwLpm0zCjvWpGp8q0uuKsr53hfapiImNaRxqXbApGhs7sSZhl5PuZijGHuIpzl
bKlViyx8WuydTvVfwqsc7nBdi7T2fwp3H0s/VbhOWLyHU8SeqCWyf6ROsEFtKzMXEVgHJLqXLrDT
3CylRKVJNcHo0quNuNN8OMGWI+cCD3M8mJGJWuHeSEv+qV7oa6gdQQX5/6yjsRT86DZCWHwsGrAr
+gpugIV7BR2alylqSDs5+Lyo2zlOzLQqWouOx7M7pu/JqcSxnCHSzldinL/B81G90kqma/GbSoPB
+/fG2WDWjWIeg/Bu505uD+D9bH/4fQ9dxqhtzMcFLCrhv3W2kTyxJ2xHXltzaYQOWwoZSiAf5Do4
u6kVEneNcUmxpA54F0mluwEf7ONxRryQzdm8Ti2ZXmIEgr9tVTMt+O30SZkTiqosctLmdJ0cHjTE
BixJ0gDF+MTXsrq1XZW62km2hN8CL2AoTGonw76r8xHmCvJCGQU1cf4P/lZvwCTcGUtRtPt/OKlG
HWXrlkUDvBwu+gBtAsJS1LoOwFfIa3Z5g4M8dqbgKWE4MdlTu/vdwuPWf+x0Ce5fLEkZ2jPjqLQA
k+1CWzoo9dNO/c/HUl2zt5IF7+Ev9kOs6lVfDMYBnZMOkXj1URWBDkoCANepP64Ha8Z6u5acw7X8
lBv2PYOFn/tnbWHKgCmPvH2j1Dd35b4bB2XIT+CibkeEZpOlbDVARKEQ/KYx1vRK5k7AOkvfJy67
JvpzI6aTD5Htqg5OqoIiY7s4tFwUkehDU0uuOkLXcvlemR/Pw+lYJzik4FKniSI/KtZuLm+T4IR6
aSEk2TwfQ5PPj+1ByZJYtLF10eE8TLJ5esatGoaEhnXYkny/Wjsnl66sum20w4CtXXnR4+S6ZgZb
N/4uwGSV3ZZe4I9vMx0lHvgV/ZmjjBijFNGwRRKAeIMDnVw32pznbT2sWHXsTgEc46J74sMQq30P
4glEC7Gp0fSMqM6HKeFbQhkYfjiC74A+ryECT7w/5iE/5wV8XWrVvDarpf5a3BX4caAKMbxQn+k9
JU4B7yNDtBjEbvQ6tNNoBwB6b4srAzjaMI4FIODKyXJQf6zN9ILPuk7OY9mDPEPAqZDSYZoKqlrQ
9pMLnrnC3kIWc7Dxx8OenQvUaTQ6NNhL04U0j3CSNd2vKWWp72oxXkZjxkEPNkhZ1p86Lnt7GesQ
JXxZGmzuWfe4seEOm/npnq6I3teCmrr+WuOlZwkMUGf33OUCTPZdFrYcg4hGracI8bRkczzk/XAo
ntahb8fRKpC/qGnI54AP5tUAKoP3+6eDffYqlEbhjXmQ0qgKwm5vfGSYZLBC6tXSHNFBs5p9aSrg
e7GjiJTmOHMhGHePjqfh8SapUXBDyhtWe0kFY8uU91BGNa1l18pgoGhs1nWDlc7ZvsQbFmwJiIGo
4je0yZLBMyz3Zu+UD+gF8jgJnsyN+edeyrL7qh6Gh0QYGUMI/tiblfzoS+paV3BFridtMYem/8WR
0bKgfw3T+DGoJW/IPUTvlANC0g+yzQiiDRAwjeOwln6D4n46xrK9/URI7WnIADbEukQLdXyfojQ5
ljoDP8wanmBG6S0FXPR7cxNEiRmgUWpWuZ09fOCEHCSem6e5sOk3zCeesUwUgMqEl4MqF1BMGOu2
Rh9wX4G8ObcDhEUhlW1GAtsFJa7l4C1IaWmYaeGS31akjkbmxfdH4P6ET2z1+IK81TjElZqo0Lfr
BGH6fjkHE2CHdn6j1ioW3zn+DyUuasG25/HcFKsEuqtRBs+wTAb6/P+XU8Y4aTv1l0GhTWehZj3c
6gsXMHWGm9WQ6OtZ5IXZs5FvqTKcDhH+hFq19YWr0JLtJuB0giKxavg/Td59+rJHi0/mxChqsFRG
Ajicja8NrKzR7ctbR0onttT0yhdIKfJKNZ8nqRFmx64AosJEni6dMVnv5ecVNMMtF0pskqAjQkyo
tkj/sMohygxKUpgfq0U6q2LWdy0MpLVHQbq+gBB4tPE/n7CCrxFM3m71wFZsuABC6qqlNUfNu5th
hscfliF2nO1MU5Ej39V3FBIVVTvIXwRl+E7cfJAObCFlTAHOAW5OgOIEZSUH657iGultcxSxqJNd
m6gd/klVU3xP02Ch1PChpS4/Q9yJsBVpKLkJ0OMzpx/foglx9rJ0ZjPiQaik49I4xfckzQHn7LK2
ezVVg00aCZcRArvkrsUuEh92aRjYSlA7j89EEdHwf90dh3/v2i+TNmcq0FMn947hl2gvw1vkHexi
DjVXu8c8tE+GnlpDLv159PvDmmfQtrxOgShVNaXtwHCRlnitAUb+X6Pv2kvYos9YvLlMtPpQsJ+d
VEg5lKqAmcZtnr7L9WTZ7tBVytXHWp50wxBalYzMqYZZOL05etb14P5yF5orLOpqDI2acIvBHQGV
QeWgBpNCUXhqHTraXPSj8bdyIvkf5kbJe421B0OaVNHpM59TdtOUlPjaCBwd2tCr4YzSr57i1mbG
3IBPLP5ifv9kuyXVyeSTv/IjGYW4tM8UMBGjm3Ks6E22P8TYnnWL9ofzlI0rOvU5IbbFIfRBdtwe
YWfGJKpNlIbw3zgI0bhFNbJ3pyPnhkvFXYymgYY5WvTcPoMdIIzVk1g6VZmYTI/hg1p31Irj0h3W
c5rSlwPVat3rFYp5TbgXQQk3N3DFQ09NaXZevdPYUnCW8312uY5nYEiuwuWiLWw4ok8p0c34XjIq
BBDAqdF/XGpex1FZ8fksjxRhUGXE6+P3yjepNMCEBmon4Uix+DZFezvrVNUPulWFxIXvL4a7tA0N
Iwz/pBClCQfwu435fkOe7pJj803YcJ56E6JhXtUk8Y5cbyh8H65yqBfLQ+VDeMkGvWg9jgq0qqMC
RLF8VepHBK/H3ftIL9ylOlSnkSNUg8yOADyGfP0dSDvBzdTnhK9gZgy0trRYD/W/+bzy27muYdnD
q/CwrHDXSM5sbPUC+/u8r+fndHVZuTgTXEMs/UmCkcqVCgs2k3eL5yvQQZDUMqz4BId7H8JKcfZb
axBI1v95wRXIIZIMM8Z1mROzCGZg59/iuCYz3f2C95DiUoUUqVgHQ6katd5Y3UiMaGz5MUQ88bM1
ffl3soF0IzzzOEq2X7xnhtBF6sa8kJbnHNlVnqog7XD1M0t7V5is7RH8kN5633hEoPvlfVqvIc1O
8ChPFH6d+9Yl3DYnDKF0/K4zB1X1mMoPxzalBj9zr7y1zA0ygzWu3xEqHTSucq7Kl6bBD9Rpo7ER
9C2/j78zQDgzuZHwfpgplJOCtEPnzAZEK4OggHLzHFHQhdHZFZ1xm6WFOIFbwdTHBml3M51MNlla
AHzin5uTwSkohjBbx17KLIvHn1YeFQZj/cEFSK5k1lV+sOCosX67qtE9fnk082QRQlLbK421lS6Q
drl3tLm+gLBHvR8A/hX8jWm1k57t06NSNUacywCzvEmXb1LRQCT0mFGi6zoRYaYUb0fnQ+e6jmTZ
16t/BOImjpG0FwdYBySWxZ75LhwPQYENwAg36PoHGLvdSubZTZ1WqPhof1BGKwK34jM3Bpp0x2Zh
kPtwFUYtehdlEm+lBTCdq4XII4OEG1mBQeADxzo4aQf4aA5Bwf2BXa+h7vdMejo2Q8sqW710Rm7N
wam1XTpEOvwV5emHVEknYJ5mnBbGhn15iTe1kwQd25oJqAPtgzYU7ei3TTZ6nLsq/PPyMo7p/x+Q
QIrK3lR90fPiz596WW4tt5EwiY2b8RivFoziWMSFxa2qy7bg0UohB20SHEe3b+beZehpLnQ/4Nmk
ZrkG0iA/nApnqZ3197d8njQnTJtWgPy5JAbvjn/RjsSHmIIXDJO4ZoPoDDoyNG0Smv8f9fvNALfq
1FbhyWmDOeDBgsA4D1T0cbhHtey6xePNeslb3Jj4Xmrt+vYRydnJ7ZnvujHWzQAgwSz8tYzuEeGB
52RvhuwHY4TzNzyejxXKQgBfnlslDDQUaVRK4J/HBIOb/sHu5NkasKIFlva8OBNpCdKjg0bjHIZU
nwZx9Le2AuHb4EXvu9iLmDUuwWTAnCns70AUqMq8GnDWgg2qa+mrTs83wWKKDLHb21mgOSUV6qWx
GJyOCxhj680xUr4R863Jv/9DqfyDPW/IXP1uoWwv2Wq3+QRoUPoP3CqZbgwrBko5tMFehkzC4LER
kgrokxprwU/mBrA2C9iR8VG72fbto/sdKtSXEgkXP98gOMDw10Ax2+8lw9Th2rMpjDbUJkR2JuvL
o+pNLRDArkr8wwltjiDgfpSczOEVZl0Xr8NTNNtTLAHHm5pE8aXmgNxbYBSnUWymoYlVhK6URTJF
XF3ZdSym7kWU/TE5GHqmXc+1vkiVEI8Yn4ekx44jXCX0X5m+TcQ93BVHL2A2iDB1lkT0eLjG3ha2
iuCTRmJcvtIRgHFx9VGSRuyBbuMXwJwSAfd7zItO25VNWOLx/q00+memjMwlYWsN+fAcl3/O9ooa
RKGPfLuI9ZGiNkaI68zSiZx2LN+shBiOFLAtVTgwxJc4hhvPCuxgX4i+ZGOnHD1PUnQ0pUtdEXSr
8euRYiRIU5SKRJp311HjZZu5/+aUL+1nkZIt5VqEchFj0Rk6moDxtXCRmoZJDLtd5B10zdjaWqrr
Wd4nxjz9v7Wg48bgjuevDnON6Hi/HqxjBLV7moqqAhxKewg223NfeiXDoN7nvg/z3TLO/m4TTxCE
lyvH2pFk5UYGW/5T2p/d7V7Iwt9FfaQ1NXfY631SE5HOpnCLHm/k0V8ea5dibFGp3Wne+81JE12e
DFGEXB++8FT8ne1E+JSSUlJ484d53YHeq2l9XDtDNM1xRGsDPQUPum6LlBhaiP06XkXrU6SBC+Wt
2jONW4Xi1oB78L3CeJCXfufUkQZwgCFja/Rt4XPnti/wc3PzkMELAM8YpqrghPgxaqKEoD78uyNY
3aE/zI4pz2tngZ5hA3GulgZ2g4QWRlRLFTJXvf53X/u+i49kds4F725SBgKS9oc9r8T5PNKOn2tK
1S57BC9Z7TGmdhpQY6DvQGBeh45lYP1bGgBH++lCy/sobAKXzCmKg1W9a4VL7fhPy+5tim3CJGgg
CmYZ1gK8s6UYbQyjFsCZ/3HD9fP+oX5tRBoNi7i4qvv3FHIcvqC2Vv5wIXWUZZ0AR8j9KS0p5yfw
epxb+gM28bnLCGGDOEjzJypAt3qYIQ04KQD3/RzzsJ8zwAs/jNGMNb4QhypbLdI4QKmapdQF55Nb
Xn9adtHLoSlUfr+HZWo35ZRDtREWyAVwQIRC0anSt25kUqZAmDtlp6Gdb+zovt9EoLjdYtC2ltCU
1sQWzrWshcM1k+WqWrLd5vBIOPngA3oyJau7kl2bkKgjv7uVG7QdTHYfwv1GFQPQKTFqqmIMk4ww
LRaO4quenFU8v8iO6FFhTfypyKcGVO9HbQuli/UGR+dEBnHgoUnq2zHAlAuR8PYcY8J2PHrBjL6B
qO3mVGMXoU3uyMociM0gS6kLqb2RnNyvkxW1yigqvfdfezLZXcGjz6cr6aBQCBSiIruS6mnuIuOR
/9wo4EapB/Q3ZnXLbXADJ/dskeRFBxzvsUImjQC0Ht/CK27vBdzQxsPANG4RH63uyQkGZRurmu9T
apyDuULYrDSpHG5AIOW2fzKuKq+waC3h4y6ANW54ljQuzP/aq8jJQGMsxfVi3A3fVzp1tYrYFdo0
sFGgh33KmFhP7yP0xRp47CUER1p/Uo8JQfXmwfXePIWAZ9lRm7yqQ/vyVxoQPLW+HMsr7N805klZ
tGmGnBq38+X3TCyepbvFpAVuWxXnuwIWeD1nexYkWr25T31OgFj80ERZJcqAOO1918ZUqBm1Y3yQ
KeDkjbs6OzG5GMxADf1arO2G15zStohH8kjgHqi/xRV6kpG4opN7U1sp7HDRsvvoDeTfZiKdfyGN
dz4Ksdvqc4a6pVY4wWJAC3wnKtCe1B1nx9pyMllmNVAplbVvFlaqma7I1A4DwQBSxS6biH0/sBjJ
yO0RdCtnIdERP748toAB6z4yW/sSbTF6GFVNzzAPfi0vFxHUwVovqghus4Ng2xrzjRKd6169rmYT
9bE7Ut21dbJ9DFRTt3cB+RoP5sYXA/EnOdzqY+iA3+uSuvrs/+p4hwz4DU8iWlkS0peMQOtfW6ed
Q8G5hl/h+hXV47e9EaxNdwdolu5Fwrr4RuJ+592fkX5UMu3RRPR7tRlOxHqKrrAIvauFAZ4ZMhCc
SZ22Bn+0pyxH+kSnEMB4natLxqaO+G7YvF7hCv1tkULXI1Rv/oRkXQm4FWLmTGSoRNKX0FZbtYIG
N5Hif+jvGlfXNfbCaoRqID1z4xtJOIE4twr055uedzlJWcWbJaESBF3Wpz4SgD8R2E81bRGdmzBh
4USuHLbPQvw1bULdmgvhB5a97lSP2nLiG5RmwyXfKaom3MBIGXD0d9zCFfHi9spoko7YoN1h3xjG
0GokTfrtjTGDZs3X1olU7KEO7XsQlBQH/4FZZBiKCNQsV+D6jj4iixkK8OBBDh71sDraZJPysiZt
3p7YumoV/Yg6AlriXDFpNWomMKEeaMmS7y6h5GwIZGzAbB3NNFq8yUItjc9rlhISLuK1WkYhWksS
JbJPoIvDl00HAzi5n5YE4/i9cVPsR2uPn+7P452Vah0cgt2UqDMBbPDZK0HARufQx934gq7VNC5V
fMaYkmkEUbwQh2qUj3GdIwv+aCimt6wRMcL4V8UNbUt0qnIDjoFvv02Jl0E61ckv+LCiUQ3RjV8L
0Whkzo6nwfEIkdDmHzOVxRraR6ouzwc3qk6YSoAAR34Ml78JfTkkthjz0uXncWw3aGRwJ/sq9Ty4
vT6DVeIwahpbNKfK0A5KjLriLMh/5pDn+5VjkJHSiK6pjOLLeCaJa7tAT83WFgPza2Bv9AHZ9OHL
metxdn7GVwewiFeERM/WXnQIwXSVE09rOSE+JHdmIKQdTecAE85xQ6f0iQ/p4kMg7NQrIhoFXA/l
04NrhF04rkgL8prGV/HF4bdiMXfYsqPm/yembqUIEsoMqBgu4VhVWiNRUba09/egVP/+jcKhBC4K
NaIvFoPO8JuTpUP4dCIldw+dkdoGhuYEXvt1mIKIfYftBT4O6dk1Zd6R92Jy5UKFcSbtFw6y9FS2
sipFiOmtmKcuiDyRltMb+nMdVHFYIbGolA1peLrbqyyu4YGIgwMVSa4rXYrXHwU+sYiu/pcSaBuc
+UqW5C5X2dOPgpP6hXjkG94/OFykGyvL0fWR3EW9fG9pY+9B5s+13Vxl00yIcejFxhErt2vkKbCl
ENpadAGQuTmc+S+9QyeDv09aWsWNYgVv5wLxuJIdfuf+OBxc5NpgJr0tRwCm4UK40Gffk8p8dvF/
/5oKvFExNxYPkhU54xUI1hDqVbEF9QnB1/FvUeMPDH2wzb0efDCTbow9oUljIOO4DyZfUTaKbpVZ
ISMy+W4KHr7fibRJKFUhzxUmwZNF7B+36/lm059ED0m3Y7Gww/NmrlYBYgCoJ7HU9T8Gj7USN17Z
duD8l5Q6QN0GCNyPEr9bdwPvOzPPDD3ZOvgkQCxR8+Z+aTRwmI+dCXO8bRIo8uOluvi//zGt/UrT
LHxOEtPb3Y0lmpF8k8iYP6n3ya9/+/zOhOW6EgH8koldcb6RhZF0Rc2CwGLXedbBUPo7YI4ltYmE
HzOIBFV0xeqhBDm4ZfA3OMxXA9FP1ZGd9qhNQEoYWvSZY2xZ/5EY/NuorSKFMZ7GdmVwymgfNp3n
g9sckHWWn36hiKeJl/dwVS4EqCjP9uUzn/sFQ/bGvA1z1woQ1UBEqdjXi7zfM+JsP7UL+q8rbh/A
7jMeNdn56RIm7cs6tQiYHA7exLK3Xb4VzmM9LMr6UNRY14N6aqgnN6fApS67L/liK7rtwgPJguBe
+g3q5l39JzE8Ma/TTY0j+RgDwZe1g732/AxGi8MLTFJiHpBXDsiZkvoCyjgIRHlsPOoQpJe/aVIk
sPF75pQt+wEQ0SQGYzh/jTsQzg+XrtDkjfPyjvtVJvC/9uWWEg00UzKzJdWQyxrv7vkyjS8af9o3
1u+Hl3iJnPlbNIdJt15iUcw6vzba+hjsMe5xVne44hsdVe8BvSUcexpHJYMV7WFDzpeq4tlKfXSi
hLqIU9ckb2dIOPWit2MdHYao0LclObLfS9DIqnhZJuHxzpqCyJt44oCAu7Z7hCutWKzht+XmOcB4
Gz/n1Nr1G1lig6ftNgtoLkrNtR3QRAbs2chO9eT8l1FhwiG54xr40opysZgPHDE+vhVPRXNO5N0A
VHiHYpxUyGeZPL7yX9FRTwI6LnyJTZmDUOAJ4XY74TiCSnn0/KInXhOuqRsIdhE/VBKt04mz+QkQ
+DX2QThOL1nJBHEmC00aaQT1RNnnJSL9zYTtJn35DgRfnWsdWHHZGPnmkSd8bsLeC8ukfU84LDT6
gvxBdV6Ggcu4hXd7pFER3KjDY9Xd1Pr1eXivdJja3ri+5kYzj7cQsQf8TuGasaNJWwJSjlnu8TPl
LqzI9xL6kMG4fz+V7+TCZn5wKZs50LA9tkKanD0qJSuCzMppjZKv7JGg1Jk/xtIreySNpiPzWIdf
GKB+NgDUYyfDvtpZ/I8BAX/PCVxYJqlO65GvozabFoxF/R47dClNN4uLOEb+HGgVif7+MhjPQVyK
aKb5yRV8SZgkRMmBE8HmonzZ2SQN639Mmat/dFNP83+TlmyVXMuIu3cYXpogGIha72+4yOpvuySU
fcDQSEn26+Lv1Q3Iti6slayrxBHh+kRdt8m2vXN2VhJ++k5csHYNAF2BuoWiZiXo0cK6CEYKluvc
CRUJORgvv1usI1bQYZzFyfkhVZBbABF92FELsnhDNwMCwe8lkgfNjR4e3jPwl/sXajMR3a+XeK5M
SG5VhxlXTsvW2N+6lECe0g6MXLksliSABtyCyLvI2oX+voBchZsuZ/PwNfFb/nYQnl2UsBSB5pVP
FdAi0ftAO+KH+5QtQc2+kXQ6ZkCJ4dcxY7i8POqgj1bbiyWrPM42Zxa5iKXEvQHxeP7KvIZeNZJy
1+h3aMnS6O7y1iNCkb8ayaqyo3+O6fsr8HEgmi+KzBo2ag906Yjw8jqJ6b8zVpbyUQFVnJxjOl8q
QL5+TiQC6eaf5iuuK1yeibLbtV7yQbYjCEI6lg/Jrgdf9GzBcUOHgcySggfxD5n1opC58Ext6v3x
ABZ6ToGtqCitFQCzIEbnMPgRlzv1+k1FapEJOVOH3fggTfu/weygxcf//rf4Bb64gVFRlh6TB/ZN
FzW/lMxs2XqJ7vOrVBYKgBWqxGBjs4qck/0k0muET7hjDc4djdFb4Q0U3rfQpW3qpyAW+ADnzwHk
Yida6iTWgkMUFrVsCIc2bjC8Wd4lb2/9A0SL6lWqtHFI2JeQGc2GMv7vnW7DGA6e6reNPlYgWlc8
PXGk1Fn81aNvdXvX/I/84786nAkgOu0TbtP7oP33qATddHAB6t5UqlSbwoRY9o16L3RR+blM42vL
ZFUjaVRuCEvjwxsHGCvsP6yxOqAm+OmzOkZsNOJ1jnieYwVWbfjegoxE8hXmC3YhiO2YtNVkAkc3
NLv3rOB8UjKyYF4X1iT9vaErWITq4rXgN0Onnk1vynvN1awJberIFiGV9Km6bKLtdH9dJF2o4OZo
qoftUSpXBhjxE+LhDb3hYy/yr3+JsS/thfas2B3560iHG73rzjqrBCVWflhZL85fzAqSzQbSIq+Q
rXDcEVCVYeEFugjJQTsDNlX7CY3NjOlUynAjlgFxJ+pzcRkk+C0VTP1OwKynGrfvCBtN6yPyb/ts
aFvl/Ikh/CYKUBR9TYIf0an9WDN5Ic/220ycZ7vMYdVX1oex5/FcFE+9XC1OmnC+E+9uJkJOojA9
p9IWs5fvl8yFVyJiL7dPA6rOOIX/WgPyx3YeqWuehPArMUecc5LROZTslw7UmpUl6VwhXxoJEJ21
0vUYcUpOyp/4tu6xieDBne5t5OciVr9eM4YVvSDRM5lB8LOfRwbEv5R0bS6Ioo32+bZea0uCyssr
5x5g8adxDHVXwRTAdEJjqbmZqPvKI7kLdxlVJS1bAtLowayXpVIu7i7sgWCF4BR1gBuO1YoCybmN
rAX9pZDQMwZxDDXw1aleEZNHGfH0vX6AXLAWcIBRGaepEZt5vGRk8G0np7C+9LI/HTnUAKQoQRqE
lFyMHObKcCdqJl1A/ED+otq609ZL+xhwlaAicY6KL8FyAwOS/Ed2FPjDsaN8fM7m0A0LTDTkKTE0
Ffv+KwsuxNbOEik433171yuWPOtjSk1EH44KQ7s5y5n3IkUy7yL4TIsT+oa68PhYOUheMkau3dQv
Rnh69z+sxjzlgBnv9a2ra6guelxIwJyrxIW0Cl5ndUwRPbm0glkYSoBG+F0Spekuq59CaZ9te8o5
w2mw2LsYgz2DrqKW9l3T8JCKoPo9dYwNu75DThkfuW1qMlpFENwkPdue9qLDDYmqgY9QVaA/+aJp
WOFn4+LDozz+wV2YnJdgU6HnCSrRUFzIRj0PL/YRulR/eI+GyQybV7yfJLd4vxDjdy225SrivL37
ejx8rtklWjNhVCw8jJxDDEAdhkzG1s5rsfUzMzxmlzeVH0vecTt6IYTzh3OBT2j7p3crB/KlXu9i
Egnhk/CKoxEpxqRXIyY1Hsn8BLHmeIcSg+UPugXWaeo9sHhQA3qFc5kWpKD3gaY1HuUNXsyLvzov
Xg9k20RgtX9QizqgkjSYslMtjJNzKo81CqhaL7XGhZR+0wMxWQt7kpbIxnrcpgfGuMsh4Tm81uJh
dLbwoyp5zmdCOqiLmbuh5dpyPPcYSBccLDMvoj4jQl2tLmYHYsUyOiwqtl5jJemPgC80fZnC2aAb
1IDynZJuSySDDi+etVcbr7NVrVq6UWJr/4UcDOWRQlUjGmhdcLCQqvDaa0c0qFLFLqZuE+l1A+A8
5bXttdfRkFR+4dPtATKJXQDMK/yDAs5dcSG3ja59BM99zw4g0s7Go0mjz8dbJ+AuhS+YqVTWqHlG
DB8LSo0l6dKZiXy8BZqVBqnAXCHYM4a1arwnXkaUhs/hWyJl6qXAQirALmHJ8g7K64mukxR271Xu
gAhdaDhQaCS1jeOPZbGsNWRmXIRtZEWEtycMsdAo/f1cuUga2p73gcapeh0FS3O9YzH/z59d0bRP
yWz0Sm0+pyIHP9g/5TDZmbMsIq8FrumlkgcR7bzj+TjC/W+bP/VoENjqUzoyolmEfITqppzRzHhO
q0OzNNL7q090McyDeAdqMFWw+sjbhYwDThPLpDDs/53kPecJqOOj8RCVVRlzVaXfEIwtPQt9RcQf
fsyEGh7hEsZ2cekaZFJ2LN0pPiXJ4uYgCe7HM6F7H7KNUZZ33t7rfxp2GTzxMFJQ22jN/c33HTD+
aYYI2SEC/Z59G8iNUFNQfO2I/kk8EjaSS3sYF2dBWvJmRPTCCC1AmyfPiRT0CpfMf1DnvwMuuH6D
U3xyVW/6swlfJwX7eJeB0Gq/izPu38j2wlVrlUor/s0Zt3xFD7ndjqc+ecl2Myd8UMRjcEeJrcAK
ju9W/db3ChGyqPFjg+4LKK58p4TrKbHaBlPJhgZm2xoGtOplMfVtAkK93PVEis7bAxIdN2CmOp3j
r79k5kJXR+I75kXBDm9rYuPnPywluIHvWCx0kyYPz1a4tFZq0i2ZxMILWmUQjeBKI/ZXU5c9mcQ5
KlqZXPSlEa+WpqniyHs6cKJED8MNIQsVx58crAZcI3ZLFTEyW0kRiAHlgguNULF/Bebu0NDF/HTD
mOt5EkN/NHM2ru69DWSsTi8LaXbaFEnZgTsaIf3qEbLV3+lXX20OLE6Fwu9duLJXbyjibf3m+3Qy
Of0sHOWGyGfJAE+8X0A4mEJRKLiUboUqXFVeFPyaUDf+HwZmgm5H0ajdmwgytFc3buG4g4cm3OqH
7TUDDoYd1M87KVrAmx2KrQPTg1ks4I9/pQg/HeyrQN4cBIc7uMn9Y+/74DqK8c5jhuceGa43PSEK
B9qfxxfBTzJFM/Nza58YOhAXJOs1S/elykcUPeQp1VNmRl989aTqW1lvkGJNEQYWPcO2Qg2NweEs
TFdV+HlZWQJ+QPGDHKMn1mRqYlclVynzphkvFFVL9Ob+RBWNp+7sV7HpQMXj5EbYRjqUwcHE1SL6
qYJGDu6oJbNuT3GNRoL9Dx4HBPrnEuXul/BKmkVMKDE6lYFqvt/Q1GdyPuoftl44fLAwWIRQ384p
SJEdTK7DrSjYbCJxjg5GLeEk3sdrJ/q8FkHEgTyQeariA35ir0QQGABHVSYdZ4VstOSxf9TKVtsS
S7eKqv9A6hOq1z0TRR9LS36C4tuoyqs9KHiTy7RHnjqgj7R9zPKdZgFyRtc3Eq2SVocOVnVdeEcF
y5i9OHnEMN0pYQE9+b1k1MSN3Yzpy2N1Ja4NVHy4K6KI2ZKQ0aGV/hKwIOIMRTGazn7EnPU2znz3
tGXJWGeyl0F4qg/rofAPZK7J0GuAoaprPsU7QaoCp0+p5WLiyhZSKpFeWizjomUHH7iSdMPRNkKm
ry6UQcclumBNeqXgCs8KdzrNw64cACAdgzIPLL3MIuZrh9U9jpFO44iKb7F/jZsn61ZyUO434RgN
bWpOWYgQBJDLpFGHdZsMz4H5T5aYKf96hiHk0nZYyRrKcEOBD8SOKAI6M0oD02+03MNOjmSVojhj
zyuxG9Rwb8u67aC+CUhUGpGrW4QsfdhkfKfVx4fX3+W69r8OtqL7qc1wBhmNWMPDPIK7b+1SCxrN
agn6poBf7mZASVEXCMhGzbkM7S1/ma0hC+GWFq4Mg5Yav6oXfds0/jkinKyKGg+ao5N3p2N+Jjeu
CmuqCBn0PVx64UisunHnHs5aCRxuBNfuPVLTmfrpT8fj52H7z6np3mfztbV6B8dyZ9HrF0cWP0S1
QIzF+b7YDf4smZavIcz0x2DM9nGozwye5fxroHTVI66ULAee+bAlYJ3lFV3pxeKz8Zjpz+eUyeXu
QMVtd1Hgi/HFNCH4jXZTR8Jh6JMWiUAinOUThjFQnCBLoTH4Y0XlPsIz628Y5gF1CuvGUULkdGB0
VmStJTXY+PoB5hUchwA4dG/EpLxEA9WdQsURA6LeT6GQJ7GpihSKJp5VfQEhR7AK9EnSQ89/AUs7
Ss7t9jIAxxbPZcb+exGOa69w02nw3ZQzuwbK56uSDTJa5j7tH+g9Ti7BPkfUFgJO4bkTQIO2rAAd
DR2l0X7yeb/RqcEUvjywURQGI7Y0XrAnUJopmxgeBxD0IB8J0P+YDOFp+52GyP3tuO/RRARftF9P
37d4ZYocxEE8SXyzFvwtTdtsyY7BT2ESu9LH7EseFiPFzVkR4gc1Hx8lxHwk8vbEADtoLLtXQ1yx
n7NM5RfNzCdNsrr8YjUOA0X0q0gUUoH1OnqAARZDk40MsITIX1Vv0YEJIyDQACZuM7owezDu/mvA
ziMZcmvYcJU3PfiHmauA/McheOhiur1oRrQMpzhI6DOinNDaXpLcosMqlmgtS5mKOHFGinZUeDtQ
BF2Qy583H6an9h9Azplqd+apmfhICRXKK6V/ZtSboANnpc8wfTU1MVGMYiIuS+DkGshGTD+ALEmi
WE2MvkpgXAXAo6+l16LSBEUtcV3QtTo6OnIL2U5zRfjpIpsz78dSKeQr44GzKF8s4kW6KeKiEB3E
JjebrPOGzkZFtVIjA1eVjxEJ+Tr+9UNyDkerwz3QghqJ2AmT3+J1LXQIXANbgJRYju9c/m7N4gAx
IDcVSWNAY99M8zlW4k1k4IFYxnwMSIRbf97Mkg3r7QhDp+t+NI05TGnotSyFD9BlJUIQqAMgNpUa
VKDip0lKYhffXx/5ul8AVSqIjH4e3pq71NTzhnb7OxYq4h+qzVhTZdVpA582iNV/7D7/zNvAIRzS
DJL3TjzGDeSX9jdqa9nxTWgmJmtuDhC2ijxzcnPjsq6tELGFV0YsJxwq6vq4TIcvUNHS1YQuIcvm
GRsX6I+0Z/xiooRBV6wMqgm1UDFg40SE63Mi2Dpv5TkNFKGfJbSNRy82qZ8DF9TD2dqqTikG6hzq
YVb7Bv35z+GfdZTsLX+htvRzh1usIp+vhivTzBPOL/3rnGF2zU09TEMHV4A+Ux8Q35Zkr/YfPnDc
//6smXNKuuEDBh+wr0Z+P+ZIUYH/gS+JFhnqZcXY0mrkcZ3neqUXp/MMY48i+HdI1v0B3er1qeMX
ShSnOBb0bpLVIs5BWW+CvtRZFxbtzTuLhe8E7LedShtAR8bFSJshha1SuMRpdQZTaE3VipBW4Oty
0Ejfxl1VbfeOrKtICgez446Y4nKSUYt2MUYz0XPIycQiTEYdBcRO0wabVko1DseHzcQ8q4ejoWbF
be43qccY9yZaycfm81tKxuVJprZGtmgDmLEmpNJyoslgct3fMQxkiynSNS2xj/MKrLFaFDfUljLP
O7J9jTlJ4dcz6GjXyotN1/4E/7mVprbD0aBGHg5+PkVXDDsB9Ghn+N0F5YrEhBIj3M0C+puN27IF
PEN5HhM+RBv2BKgKPANgs1AfhBzU2loXnHFkvoP1lAgFyIjpuGEYXw==
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
