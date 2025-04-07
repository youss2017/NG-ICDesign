// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 01:54:15 2025
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
