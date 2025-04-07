// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr  6 21:17:37 2025
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
