// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 01:35:40 2025
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
