// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 03:48:03 2025
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
