// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 03:35:30 2025
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
1GBVuI/Sas26gBh9+0D+gQeVaf57En8NPMU6dozAvpqYis/HPMO9or/xVFEzgbq+ZVimxov1fHTL
PCfCEO110yqLqpbhAKyBEtgtdbf4b6j8ZWZ1Uavvcjyf2DnoVmOibqdTrzF01Aep3gfjwVpykOci
DbzFX+5ADR41UAIKzIrxNdatbpDIPadqiF7aYJ8cq5gSRIP8Fd5l7P6XiPlStCFMYbJVZvK3mEAt
YOMSTq7ZcuScTFVZXmZgE0T35iciz2ODmZ4bc8gwleM/MsvSWrWg6IdFCO8w0FuywrCAINFo3K9w
5q/7LMIKkzhQ1Doc+TctUBUijah0HHrmO+x97ckHL/xfz8DHmIFiNAbUOnQlY0fE8nhHf9ZvU1zY
XYw2SNYsw3w1TV+TppkS7YVdYu1ly7JpAoFhqTxUyDEQCWHCEOqrI9JGDz0CnWxjzMLS+KcaRFGM
vBYhBobfGBlW5gg/bNMpRXfLqpzU3L6JyqdNTj1Wf+DUiziev8PQAc0l6lup7/yGj7h9jSOOKXD9
dbw6+9l3p23PMsfn0c/Burboh7EOG31xsscv1cixZSUKHwSEvV8YlLXA88g58cnIge7F2DTkW6SC
NDxNLykvxVLA1Fa9Wv10YdWJq9SvCIm7n7cMWFlzyyMyKnlT2xxW618Q6TcE6nr/DgYTWgBZ/vs6
wxqA9Ow4NXlewc6Vn6N++gyAiScuQIciJ8EagCGWgNYrvTgUfmr7MgW6w2HSdVyrXKL6BOpz88MF
E6tjDE2NcpBfYNHkY7EwUwHSwJjl/8sw5BtMqNSC5340EsK8JW/OEbTBf71Y/MVu5UhdObEb2tl3
oaJwFmj6B2DNRa7juVJappmUbTAwYw4IjmQN2uTggh6RXq30lclL+b6VeV2GoojdQYWSSJQ0DPbY
ZlD3d8y26Ypvrb8PBDUYN4aL9XDj8eguotWigy3MggcK8hyGpRXaiGUX0bYGytbnEkodAlL3EJro
fSvAUAWf/Ak6W90gNnY/3qIeD06Nqv0x+2bo8RxMKuLfrNCwyUCbYzf1O/Nn3Hxu+K6QgWLI3fHf
txu53ybsunne1LUs1zujgfaz139FFoQvjrOvYKDrhJXlpFZwU1ZcxhesNbaN+JyycuPQU7EXtkGP
wvosY5XRQy4Os5e/XiPGXG/DhrNHL6RxhUI9W10b8bNkIguk/G8Ke5WXFkgMRX2hETmg1Whugn8H
/H2AyrNCUkRgblM2uwa3MVU393c+zAZUb2YR2VhKIpnUHFp2iO9mi9gwZxgnnIwIVr0zew2LtGmK
1F33Ke9nF1I3hRo12oWFqR4bnF2BB7jBF9lypC7Nhhyn6XCktLyHI0W09szc1rClQRRtXRykmgWy
4cfzIc8NtYf56BNpJEBnDoE01Z5iU/sqSEppFeauhDaBfzpYgaG2WwLRONRP88O9j99FFriol0t7
vPXTUwV5/r9Wz8hm4ykl9CGSt/x7GrHTRSiaJGJcFrhxw91+acKq1/RAf2BBFN404OQHk5pBR9zX
hCRM80iMO4xIMcUp7vAKrlEb0CBm/lo53B1HcPYSVF9iEroE8uux6/5YtkC6gsHb4O5pIBw0Tezg
s284BtKREBjhgyZecWEbvfulEg4xn/2oJsASHIcFtoI2QYbufuBPpsd0ycrSaf06mjihoguwkxvX
Mw8zd1Vi2FlTToTUYxQ3G3CsPqHD7cn/HWwmgQmdaIl0u+cU9YV2vlQmwk4cr3UpPfs6/tBTXMdV
xMCS6ykcEohemhTsQ9a6JZD8GXvb8AzDRou76TVEsP177LqcSgQL2CmDkvpGcEmprPqM2l4GZeDp
B3qmBm3aYUzVsKstYW4QIxEBWnmpbTbaMWnf3V8GPGZ32kC8HNuBH+YCsEzHIT202YelPuZwfhZm
xUTjglQ5r7y39KAJ4Mg/gHfzDZZKkWxeFfVcSS39SmDLWnMcu07EcSSM2nee5e3OolGdqNErdBhM
yewPfD2sr8a4uSveLevpyIs6+hmY4fWQ8yvxBJF7oBwYDcPsGl2eVwwj2L9DUU1ULKaWnUczrh59
vmJSCqGOAVqPzs4p2fShnyRKbXvvvjmurxPCrg+jQS5+xaWya+U1Nujg/Nls8YxdLm2DhwQ66IsT
8Q/g3Hl5QmJ1JRh7ndvfBpwj2IYKxJAxGEUHSBwJC2Bt7Y9JdjASWK7+ibONBJ1sND7X4UlMp5sK
vIMjfPFrKoGSszEIU7W4Qlb1mMe+q6i/JJL0IfHR9Q3T9/npykubaUYAqc1cFWT1xu9UkHWhbOQ4
OgdRMqkjjtyvygIp/qhKKvvKopve5ieHXHw3vO9e/4aKn4lX5kLEQibjsDSFSbah5Wwf5faaGsYW
/8Inq740hajJsAWRkfe+kmdg9NxaBdzpwiTrnyn8kTinjy7iV2FA4PwZi4Ewplo0GkNetRq049+S
lxiwb/+7/TVNdRtAMQ3Z+xHIKfBHpfFa714qN6PabwS0NZv1TrBCeYlKYEzDCORIs+YpibMStl3v
6i+ZSbfJFjd3lkWWd0eohUiYaTzHuB75wytan6viLBEkQZHyGfE/KFtMsl5Hmpdmu4OJajFSFKAm
q2kSwOJ/F2VaZD9XhApKENgsZBWV9yN2zlilHyGUkFWV7mZDCzDW8LV0t9S4jnfkWvhFvSmRjYkT
ms0TyaM6WzwpEs7CSliipdkp4pPLj8Rqp+bdaS/C5kuB6rSvvpLpbglqqZBH8M4/9Moufi1UmYdm
c9W+ijVbZuDijQq8du1vzspiwOTmkYBGQaCTjChxLn3NqwXk/YHAugxn8+8BPC/smsqLcx/l7buI
H3lqoBykFlp81OpiuY08TK03qCWkmX5PI4GXjLnA8OUUBxZ/WYKje95lTnE3yzVA0vPKAnX4Ayh3
dqmsBxoziTq3MJI4zYvwzQRmqktj6KQDBO4VFqTg+am3Jm5XmG87rpJemQeXEsBxobBOBc/poP0a
IrtqZIiWuCh8fM4SX0cvuCU9h3ClaCkJsT54ZFrM2HPKylo722uuq5loV6X0ejEOSfypSh4N9n7P
sbbtmhRUHjlA4OBX76UFm3TyGITzR51141lCMpO5J+nQjKVdAOV2/FgZEUaf6juZOMw1anDKe2IY
UEki2O+5MqK0dVdNBCKQ12z84BukemzLMkvOwRvYZwDbjflOujRn6COar/9xJKqPpKDN0GUtswCT
3UhmzjqC52yyT08B9GQY+LwFMzKUbALi98oSuDHnij70wRJETAGUtBJo9BGykjDkiIsGibSqhnn2
6mpI0wQGqEBUKfDHgkZDMX7AgOLc/zha5eWXt1Yqp/j5uE/++rYUEY9T3j/ZEN1kGgMGxCCy3MFC
Q56Y/z9pFLOIdfvXJr9XHkD8Yjg9VInxF73pNMc6KpWkiXKZXOZ1FD1G+/PqCJULpJe0E4XAiR8A
hUlphMnfJBvHnkNuIx1rZfuGVKwj8QdRP2/AlhRgVsAWaP3aOkPp6VhkwmqjeYIKLrRMztbw2hGW
5iNzAayAO//QCIMA9tbBA3P2AJNvi9x4mxvRrk5GNd/yLipww6ZzpZgapwsT3GKc499l+5pSrDpR
Hq4vG1vDA7hEXxab7MWh0uVgBpDidFbKmKWSWv5c/U7alLhkzbqvoKlBhss6rBHf4AM9FkqG9/HA
6hXcEAPbLhtYx/0PK3pWXvBlksgsTbJ95/DwqfsXRdlhUVTW5TWXw58dCBdw/c9U4Lu+xbkI4BNS
0u/VMPdMgR1cU3p8os/H//asEwS9Li0R2FU91gB8AMoQBtkYaRqeshc84i/aQ/tHGb5wAK4aR4YB
yjFGCyflx3AdD6uxv76HGQuxGyVB8s1YPYDJ/ieK37pQZ+zcQ8LoUNX1XifocuSgRlg1hTM8g3jI
xIDzE1KtLhXvzyQHG1XpiQfxHVlwojRnqgthZiailkuY1p7Drn87E7DLagua1L3QrHFpbQMNew2B
rFd2afWGszp7lFQJpzlMpgiMnI46K8Aqu3lkJWeHSzbbXhf6RI0Y878OyrztU0EJQsJT/EK+NVBD
cFbn0Uw+6eLciTi/CJ3vDyQcs3czu7W+wRem7EmSgRPoC106/wHe/YZ+cYOVheLSPA4bI60OZ4xs
TelCPcc8iw9Ph5Uir6pJZmfoETFUr0Gim8zoY4HqVEEzJ3EKjkMCuyoKY1b4II50K4+Jhjlfqjj/
yTu8XSyMlJ8I5T+7mMUdJxu1KoT8Un5EV5W4QvHx2kHyjUQ1Vi9Lwvl+areGdJ6P6q+mTsZdi3ik
R0hyeTZYpDs9iZv6upeoo4oZEIlTbIqKiXHh9xztGFDYhIavwdy907x28Q6maZcu+Q2OH/LIXZbV
Tz33QFpRJO612yhE5PDJTa1Bh9DsQGsO/c11o63AammLocPnVc4woYkQ3wmaJVIMjGrPi0/q90vA
JR0+f2loeNsDLkT7quRlHMeBKiCZsRgn7jhbp2bkEyt2NTiLbHt9Qx9/ukRvBpQPJNQCVVOcKkFs
9FJ57J76qb5VXyabCSdsbfYoBb9l7vHF6w/9Z5bOBhlPdk2rZMY5GbuJVauk0xkMG6V+3kYVIiWt
5WeEPkcwWd3otKXKeNrA+hKCVKYJQeXQlW7lcUTcdYdbgpOgfn6mbnAVS8Vv6/D1GboxCMX7tpjC
we4rAAwFzMmgeOx5ur5fDtWwgvTr5ZsdcMDiE8hl9Xldt3J+UGT/E6qPmlP54AXB6af4FdZoxxEy
T5nClVfr5EVaYbM3XJIfoxiu/3Eu52qdQJTil553nujMN8VWIzsqXptsQL8WJvldIkxWVhbF0oqJ
QvFG8IRPBJvKHQonLulqDRsApC5d8JXa6EqePxjoEm3D5AwSc2al4vAKB1kqJgRFtudiXWF/odFg
Wr6yumsQjNvQA38x+FUynUkclB4sGkzC1MDA4zcCkXT1arEgfOT0hjwlJCorRgmbDCa2a5VgCN3y
T3MDXT3hjusa+Hc8cHd2Jp0VWeBOqu6+EVGGG1kztqb1nSXbft27AvPCTvBguwUi4u5SntAO6daM
85johA0HEeGismq03cK7+vr3jw94B9wR1l33OFrMNBdwBpsp+t8RL398lsVkguNYFZ7NyXFFQihE
s8p1VoDJJwEjPPZWwfGdoL4JujrGxhnrdOgw4fx/gJS3V29TudO4b3w9SGxf1c9l+V+mwLUq2WJw
gGPIfWiboet6/Gu2jPp3SJyx7t+eMGyN9O3cX+dvQfM/JbhLC7ZetEd8Q29bTsljH/LNkD20xOfJ
0kO3Xfvz4h5y/U2T6q5ZxlKX0DDRn2OO9DmQPImImhOfknbTI06zAVt4jQB16f+l0f9Ts1IdlVxu
e1qyhIMU1mC8QK2jOLgaJZM7W/yKrm72Og26mhu7VrA115sajRwll3V/494WfWyuURzIEbxD1ySC
5S9C72S2hk8RnQpR85RcQSJETLxDd5Vc36xudOTKmTkuSyZ3Dih2Eabt6sdo5dL7xRy1p4V9w53l
dQMFErUK/+DbK326hP8yNvBjwvhZga6HHQAWtet5PAomSigVvw/fySirdMWAGk0pwYvYNvYc9dBu
N79vEOA6MrOx6P6yQYUBAp1qxFTzh8HxM5U/G8uTHgf2SKNaQz4tL5OP6pXMDYnM+P5ig8wKaKrj
FzmFBECbXKsjGeuYh+1cP6KLyY42SsP+lnh2wtdOas1PoYGVQ7sEUwuZO1o+9/7/H7HsXPgMIPCh
UVIz5s3Ur9YiqNTsajGgKNRsGHlthvAvqujaTaLJmVXtdXcc0tYg71TduwMJ66eqbBtfEWFBhBcM
0mwF6W4hoWfkMI1ttyQqhBRJOEMtNtnh5ncZQCFZkfPGHtKkOCHcL6yAbcP28Kx3aS3rfteAJ7tY
vkNTI1nHjyRumH0qGIJ+MCw9PsH35fOeJZR+ZSgQ/LfgoFmBDyhBRJ3PBcB1uyO29OLurhW6RwOo
RqH/fEhY9a0LCa66KGP2+eTYc8h89LXxX8pItgluN0wKBy52FaDxjIcANA+yVDWdBU1ooxeqk2YB
i7SuVU443uKI/WJ8fRDu5L/AaiscNqCHDfhRiQvQzmEbtgZYuLxjivm8OdTclBbgldkIU/nji4Zp
RDP71MqYPSGF7t2E+ON7TA95Yl+1fBCUleMk3Q/mqg/qtWGqyUC7KjqcfNS0dDi43izJh6Kn4dvZ
ivbyYshiSx4p+vHcVkzUzEcXHcn/RckNekVt5Q+BjtVD6Z2RnDBxNbTBw+gl9fqvUtFe3UQYz64q
6ke2+e/lx5YyX9mJB2yn6Nh3xb3lF+Lj31zifwyJVgamBkDUc0OsNCERlGM7AannZCfs6lwoNO8j
43IVC1V84Rimy1jhvstTOvxu5jsV4Rurz1AqDAN3/G2JKczRMlOa+OBEDhJfOBwYrH5Ziamg4Zw2
Dx7bayFhzn0wsOtJg+sAAKfu/rDRmBkyjzh+kUV0NL4POZHMvYwhYhJLUezj9+C5y/UYoY16HrQ8
D79QM+xbrbYaxi1Zyi/1XBkwABCacl2iSRMvLnGrEbSg/i++nK6jETZS79i+z3NO8/BMn/67/idD
lEGS9ruTqFbXexqXqO+nx25oXDK3gnZ5wNQyqFoDNoRneMR3Y0pdHT2wytGOc5Uxk42VUCH8hysj
MDGuD48CRpJFZRJma7uK+e/rv4YkybJn0vrNlsTESjlebgaYCl4rXMGisUU03Vl59AEPKTYINR8U
CY1wfvCOsu+8/gezjAowTAFUcwiri0J2AwphNZQULOzauxnbYyVljFaFRMivG7XahH2VeAFiOKSH
33ys6v8exo01lmySinPfT7V8NnkAKYfXVR4SkP3drOjbjeKHpv9/fqI5Lb3m2USbEDPYo5aEUedE
To1ZW95Jp8Y3gey4OATFCPXa30ViBsb8rQaSyTj+NVrZyRQ1lOLkXZOjWHmZRTZuNyv7c7i6MNJ6
rHZnYcPIfSfq058lZEGigu5/j5bHjcQ7ttaADv1b5AgdLHpOPYnuN7d4MyYdlrOVe+IXZ4n5hGhj
wbBogbGaqTE+xthWxeLXwS2jJZVdtdHjuG/TqXShDl3dKEwZ6hfkltiv6P+YJajZCHxE86Z94DHi
dMZbR+ozTDOPXRVUgVBS4L8eY6MiMq+7yx1WcxX1OpHmA5uVi0nXUHetU+9ax2Uz4S/8iM7h85L/
XnQjB31nd0iqdu4u4YSZqFOE3dDUYbQM6Ihbzzw4zf2HfLQmM4vcKjX9WJlY5XJxsCiLSe75IvNW
CLRUmIx0AGXtZMGVzjcGhQtahB61BfrTY9fJY6MJhkXUUu96dD8/cbnKXQYlFrRlIziVok5APdLf
gFVWigKXcQOkXF5zIJvbM5raJt0Pl6sda/1IayLGobMbxQWNBE1lGXpsrfV9fRiNk2XMgpIjZ6UN
ZFQ5CbMf9vBi/hXaMKYFLwusM0y62YxSlrVLdiu0DwYinvn6YAC0wisaC2vbdSLv/YLOl0znQmqP
v50YVHJagK5AdyCnbKbBAMg+FR4qz0Jg5zuTnHtRYoraTky62SZs2NYfg2TqKN5+Xrr1VKP3scSp
clIQGa5qn7qZLPeY0etMffiKbk8oqcwucEEXtyMqQIIpPylMfn8stsjhzaOh8nCG0yYxqhEqKMOY
CX6IoyZJq7M1Abx6y0QGfjSkxXh5uqFEDNY3VX+Q1vurWicold2viBkQn166V0JqWHbzIqOiIh9/
erTPA2ZZJQZXlz5POiHP2iqmZ5AZMmNSdJrOsR8wSRz0PrlTptz9qEXaPjiazCklHgW3j7UohaFX
7nSwdkKdmMJYq4y++IEfB1Vws8IjVfr7wwas8ax/yyT4zW12GuCcTCxwkiI/NyPZ68mPwn03at4p
ERjyLQ5CvI+VG2sF56knTh4PXKYVnxkrVn4QfAQys5fltY+l3zGvKMz6yOgS8ec0WTIRmefrEpHl
Vx+t0Zs07nh6xA3B6DxEbVjKlwIIA/2GqI/o9W18c2hXbqQ1RUuzsgMLsck846wofcFMEgFbEj8w
gvZh8vLWiVKgVJ58OEcHrqrPTwjYZOD5k2nI0sKGliNt37sSNyrBbxlSF0c6U7LwndQ6KrIeYA35
Hbrv42GDUcRyhLyEB7lEjptHmT2bcFYPs2B5IuAorsT+FNTFxJxw92VYqzyeC7ca3+1VoSrU5if3
vjjjypokqq6tDMRRZykTnOTxpSc5LdACQbSpkC8yzbrVjR9I48s5Y35j7jbfGkLjDVLxwnJvcYBN
MHDM1HtmsnldyJ9pBWE+3lpDADqdlX5qhCUWc2b0+9hXRS63sbWp2+Pp9ELdo9nM6rWox6gIDO57
PdRgOTwTL6kTq9aHwzYAUsqaqaMBMkdyrPqmVmrxIQPs7/a2nj67uV++HCZ4ucMY9lDdy/aYdtPH
vvY7KVTEs8ZXbTfcELTa7XSZ9eKaE4Udhf62anSM2NxvWMF5bBTnbu4IyecdfoeSwxXT4a0daVFw
kpAOgb5Tr7x3p5XyYRrP6l8qpOZHw7DZFG0cxusZd9qr5xMq9ex+K3sFdtUloOVDbEfA6RYzoD1t
jkGIxfWtEHmd+k8s7XodjLLq9XdrJd1691Z0csJQZA7uZCk1zHmtiF/0PYt2szHMtV7DwmPVhA4z
p+bJv9h/5Bv6WGxC+NlizHVyGQt5FKQoEn0OP+FcMVcgOPIieYTK4yIRQ1GCsOx/N8QzH2MiVBlq
06diqtLdSUXy9fb5ObB3MsBasgPdHMLhlkie4pnxAyUztpSRdv0x/LHnvU8akkQ24wFRKUXVwqMu
m1MbrN0IvuW3UMeDKuJzNcV+OK6c+pzMXXADkBbeoLyqyJTDDW501OS8wVNFilob36j1NGdamBvQ
WYwNug7cvdPQajuFC1UgV70kzUAVyEg9fPPmbAOrysl5xMYOym3oEUE3osDbGhxJjjLPoazkOFsX
/uzIWlWmgyTySYSzFLWLdhuD4zGUEVvVocUSoSlpm/1EKj6fHIMzrQNMG5raeZBNaU1NeRA5pi8m
mRm7YVMpURrWZxfCO1TZLHh90n0VUrJy53RndBXRm2CyjK83r6m/47/ZobQsO9od2y0hPUfS72+5
Cyze7U4vavIx7S6ozASfd00T4H6HVORzPHFJ5m4XKobS006VZaC27IjgyNK0bxv4m0PHkLU6DY+s
M0PrXEikxBk4Q6pXNCd/TBuqlyDz0653GUinwm05egshNE9Tohn4OElLE0OUAWMFEoshePAgSKQd
nL9iFZzXDdhYLRFT0ouUaxFbveIWddrjHW89GOLNh32oUJV/BG2U9RjCsIfdj+NPkpFS+WLCu21Y
pAm3AUX2YaYXVqgz1Tr7m5gTPanglEgD2QjKVx4q5emwxiMKMqhi17DJlcxmMM728eyPGyaJEP78
nU5fa4EghmWV6/oRRU71iHZ5GX7Lue711TAhMAiFyJOuv616jzsSjk3UExr4u6P38nHrnMq7FUk/
vpaLJs9bpFIkQ+ptj2qUk7v/5N+haPHERtybgAInUlL6Y5i5XJkXN7xVeeTePzYYhND97OvhP05t
Apt2y3iBnTYYNOFWfVGNqQ5JSJ1YxcFIjQxj7Dch0GLVbj6e611XrkvURo17cWTiNjJ+OUI0WJ/p
BJujKrYlxvCNImSeLVL+eQwwUlxYzHW7iOcL+1Qq7KgvEdQQiWbEbfnx2nWMjS6gf1Qgq3y2+LWH
kyB5lrtJ02bRkJ4Gk06BfLOHfFCVTytd5u38kdZ2mAh+y4tambGJFbrjpObq7EJPxto8pSUywskI
LE3RS5asXWZg3Cs+63kSn7pKUK6CbQdb+idBYPWVK4zYUUcaHpzHXw0Jk2jjzituIxF4JMv+pTZW
aGjgwUzzFb3a/cVt0i0Yd3v021QUkkf73DOINw71RRh0NjgAYEVySVKwkPfu4jILsDLb0rzhbih1
FCbxq14aiE81K7k3f1P3ehr2Dre7Hfhfv/2vp8Rw0/Xgd8107jxLO0Mkj0X1P8heiRAovn2hvgmK
F684ixQejvuz7k+lWYPlc3LfFH0sjRPQOmNEw41tDxBxDzS92q1dFaDR7bGlas5gaV/CK5Jufzkz
4rhBo7FXTzlZtVjcRSvRjcxAjORx21/Nuto0j7kMjNimhApo1/sP60lFmoyGIj4Wj2fWbAeDNOSG
iMi4CpfYuaWkydmfddQjKnr/Nj24R3qWDulQDGBKeGnJUrFEfS4vQtYx0rAUr1mOybmGempi8ZQ1
4sFy1SVttQWOFkVSjH2zZQPpOfaGON1ev79ZUPtCrBoxeTRs/3whFKWr1+HiIBsjS+OZUMMb8eOZ
/7U76ZCP1HBwZLFDy8+wlFIqzlbDVo8EF/rThSZy5pkfUfft4e/iMVXS4o3XXmuVyUGJNwIq/hTC
Pi/rMcgoYjb1WzrtugMH1+A3mqBWjhQsRbjz516kbXG2p9NuWnA4IcdH2Pml1g/K8Yu9CiY7UFdv
9L6c6dJ/eIyK5ee2l6E9bNQkhLxBlj9E+YB90Cg9x/UqEZHZf/qe6QVWNUV7MEnj+ck9ZN6UAYAB
M5I8CA3FZvO33cVaNwCw+e+amIF0mvEmwT/lvt4/y2VQRjTaP2uddSXBFWDLeUX74TDbTNiFxtp7
09BOMnR2rQw5b8CtrrSnMOkYGiAFo4PeFdzx201T2hwQZ19FxBcf7Nnq+bckPNZB6vyfvaG5qcGj
cThurX6TwhSkkdiWFnVcW9SkPIcsNUoAPQd42HmIhFf/RLtelcXpAUKb2nl8XH/Ok1rveTUxr8Ts
v0NJwbkQAqcoe5FoqNN9Ari1jv2ZYIUNGQRkO935h2UVSOFUwtl+IWXHCoHAmGgZ5E9PyMtj59uy
BMk/h7qKTCqk/Uc98RPXA4oo4eeFAwP8PARNJQ13N+JH6SRmjdxkt6auqVxCvxgSOBf+Bz3GrYNe
E8uuySFWD0Ld86pkS1tpHAwCGGXMdRRSlEPBf9kqYeW+tMRlEO+IH6Fj7+UqGQOXgCQNeMoeg3DZ
micWkDIu+UJELfMUfOW5VpW2wzf7VwsfTk1FZEg/T5GsZCw5yfmYzwYgY+CZv4Znn3m6j7s6JdR/
1THe5+/6UE4jYSQH716JrIVMvkWDjjJFD16af0DvhtoqqRoUJGkgQYGglPseeU3FtuXNnMKLoJaW
Sai1ieO0QVqKgR72KYWabT8Uq0BvL63gg4GrPZit4w7selsneDxLl+4CkDqD+AZ3TUxPUYdijYdj
pDkm1TbNoZiJxvpaj7DGKNrygEOgV36v7IZ+hXYEiFXZK4XyRMVvD5Wg+CW9M5Lu6akiBXuE+vmC
90e7+QdnpNFiARFIwhYcch+0Y5kqHQ3l6162tADfqvsW9dDiMri0UaBrlfyEkMCH0jWFVtl0uUit
/tOVBMvIWuMBKZKiHE2XuNNSg/VDX8Dgyjqm3vsa1xYOcwnz1c6C63URNGfkW/VEMz9Pjs1P/V2a
OUi+UuNcEYMC+ewYltVkF5CqdJs5MrZcWcLSRzqUBD9ye3XWBMwDDc2qceaJKkN12LagQL1W9A06
E+9k0+TyKBKNZ6YqHSMJ//m3HOQOFdtD4/pGNKKjSMk2qw+kZjbY4jLz9IYUkRsUPd2y6Sy7eeBm
fnYap3ZPZXbQlFzwmzHa25CiZL5OiS0vRlsvWWY03a/+4C3WPyO6ne3KsYLCgNHISueCy0uFb5lc
FcWt2/GPDqL20sYeev11gYRmYAgTSuXScTZz4Wp07b/Dcx1fjbqWax68DsZg/CxbFB1Ua5oTQV6o
RFaeiJg6KlGsEgp9bdpBclwGHIYe7U+v4oADIQOg+gha6RZUM29dXQWrkrE4sQocFTSqYfNhN8IT
+8V0u8h3T11MoX7oapDHy7kvyQtIE/A3LpieyzUSDU/Vv7SNPBFjxRHvUo58ZNKJw4GGvj0zqjwS
MC3thRZ7Tjhi0sj8sNuEMaMTtBj/u1cHDUzP58rZTNGfXgX6JWx2LfQ4ORpXAIg4KvonszypLcwO
25daYAzM/1fHXmj4zZxjDOd7ti8T9Y+d0L8fgZXuff2jrcYGDSME+pmYLym1tpaP2l8ubkwxwW0K
xjgfqhDF2ZqH6waxb/mhC0M/rT5VrYYawY2uyufSTiyxwUwNqGNFjfQGnobBf9Rt5cHF8fJXqLs7
KwIZt7WxbRwf97P/MIJ9EwiOMyCgreFs4S+IczQbOauPhYomgs3OIEFvxBapIm9HagOals3FLECt
3vzjEC3Tdu4j6jRWs9Brkunu8ROQWowN1h1IoNGVW5j8vv1rGrF64/J6Y16cg0XB4BZPSW3MoGM6
+mThfnZ3djeofUxJqWxEXSuldaIYRasGqZbsKeGTFmqayNFmSEDNE+mzCtA+JBepDWghIXc6x/TE
IyUWG5jzyqVXZbMFgw31hIgx7dtC+ngkDc6WU/s1V9JvO4wIVx8sZX0iyyFGWjUigBK4CaP1vH7E
8cCKf1dGo4BcO52SXY49XNWkKlGuhuwsZjSuC6/ltM9DpLtbqxR6yStafHP15I2OvrE+bLlS5Xkd
whykAkZW2ogQZr/7N0yccL8xGhVRtOaqHpRZtL1bxb76rdBX7kHtfEYr2oVAyAANFYGcKA+6bHme
8zw1wLd9onHZJ3TTppyeCmr9SwKDnRG55ZHx7G1C1FGZeuSvx6N+EbvgHJ2v57ToKXFAYScflnOn
jtCVSu1JGrTxIWeOYm7NgLEQcSvGb815Li4VewgphED30n/fvshgE2upD9GhbV85h7K8k7xpJj/A
oIt67xbjaupSH1uUlfu+zyw8cA9vxbvsECZ3Wfg9CGb8Egm6OqknSAxZBH/b/DE3lWeJvPTdjawP
pSjructFQD7mDJFcjQe6syxHB7pM/1MNaLHF83VYTY+dkWMqKePZaGKVHOewSPeZ49I05OC2OqAg
f6hdBl2yGkKH8jQb3eHV4DDCUPYUNsSEpeJcLRGO4LHZ9e5+04+GmtydNs1qgFZZ/6b8+x8CuFRL
CMZBk75KhlWojTza/0Skp05AG1vTBrxuVKHo+jpPZRXkw5V2iAVc1iEylZwyBC95ayYBfqcPF8Th
cEWQ2TQ2Boyx7UiBNwr9V4nSiAj77uxRQr6o28prZuJAiNsOnOZ3VyqGRjWB9JAftwlZYPBBkm1c
IcNE0rgYuUBr7FkepT5Be2qkrwwyX3fRQSoLdL1dyFZaXc6uhKA5u6rrdM05QpFi/9E510KSkr6C
IuHiGKXPw9dC30/pUm6QWxg12b/iaf1BKFmp26lyKh/g4kbUDGPRZCacXfHBlu1Cr/vRwh1cKam6
fQh1z22sraQnmh/pmK2tdCv9/8Gqr6GxtqF0ubJAJfJ8scnO/aHEbJx6aEgCwW4OUe7ZYpnvu2sZ
NgrzsStkpdeQh87pThh7Ho1/45looICuMJfuTU35Yy/ZadTo4SrFzY87lM61XYL+mquv355qVC3z
/0hfQdoCrRMeWCnGmQm0g3xaRK/HkUZmPCl7srP8/h1kzXTTlQyE1DZmS4dj9g9/8juEj/bQGKzr
kk6z70DnqU6+k/CU6QlWNRFB8wR1tYOmh0KKBbznADZJVJUVXQlA+AiAgYs3n9zdILgC8R1bD9LT
WRsliO1PrlWMJlX1VHTVQhYUWpnieZ6OJGY3zEDmIrRQlH1JwJVWh4pDa9/oXs4PhUQtQ/KYyoPp
70WoTmYSSCkJv02wBv5zHSGdk9RNgyK00nqfBjd8vaGykKWoYu2QT5y/0EuBo1912uFCF466BEFz
REEBe6T5E0U1cR4PN8Jh/tGDjDbmeXnKuprA5oEGz074KcCpaJeyJfHA7xf/kIxlrkOqcv7Lu6S+
NZCxhSQfeZypKkMLCjR18wVuXALXzSAM058PmBkimAx6UIuVerh/GfteMmwhRMFZenJS8kxpxUot
uFkatxDxIxEMWoosIqKMZbwTv+fmz3s8bgeZCVv3ZXANMp8/WcodmyOtB1OtQwhoAij8OlP4VKLl
K74N249KXhP1opgDnN5gZGEqp9TG0yQpgp53jEunFlsBt0F5tT1C2Geeci7PI/WwJ1xo8MGSGAK7
0Y/Pw4FTl/bzgjr5av6x8bv13g7UJVAKKyE/N4g7sNTABdfDGdfAjP6LNDMNHWtEkqzgrB0iistZ
jz95rsrxwcYq1uplaUhH7lYcHjsQwyxU5GVuYcEHmnB0IspPz7fKYmdGDjlcxfTOfkvcFmcdK3sj
n2nBT7NVT6ZH4WhF0Vt+P7UKk6y6tAOO/4Ya2lE0Djt+bB85biSFf3iot6CbcqTRpl03rouce/au
OxKpzTZFUOR8aKQOocH4RUatSgU463UMiELsPj9IsYbz1+Tu7ygoNtIVTlbW2H0YJdMzBSCKsEYi
6SiS1ytXTxcABcHTzxrsXZZ6abKQWuCrAN7D9jim/1UJmpay2rrTTZ0zdXLxrjBFYn/2ubEOXFjl
Kq/cnZiXIYT3VGMVmgYdGieCxStssBiblNZZeD839zHHZMTQwEomZ+Op1jmXG64ocAmKN98BDzUt
6MhvOqbVHHw2XHlDo1Jd5c3EwYloT+rkaRAll5C/oiMBWaraj0v2zBFxR8fUhCwiV+hHNgc4K5eq
W3v7n/XOXga3sl/k8qjwyupFf1B5yURgYoo4UcXPrapvC3iCbovk9QLbM0cYPpNN+M5gzsyPMFjX
E0Nsi1M67wBdf3OYgFpPrSoqsvpH1A619WKFGIsi6ADuFteQVrhgeHvSDlmWIw6tKJEj7DR+eQJn
BJw/vwxbPq9BNPBQXCk5lXHm5Hj6um+0SJYEpTSoxrYmzf1v5qCVZBlDmttOnmvFJ9VrmIZTGxlR
BbCzSdDEfUeHLqPiq1DjXBhJQTC24dg4drri9c+u+ZwJt0k0pRHJXO4ObjSEvLeKg/XSuDRMnzun
goARiwf2vQhvWV2bV6tVpDRUDcNfOrzRbwGKghLqLnGeSAnFX10c/ZW+mtNeAMeW+0CVXc1WsjGR
vIVXV1XzJxp6wpMms8qSvVOfL0UE6iYV93nAuTqBqneCZc5PV4Rz6mA3h/b79UnQl3NliTscGH0F
SX6NfJZyPYNJdbABgpmqINH0K440Iq+fPuEe5CQNQjlOEKo/D/qt/PfVFPteqpDEKMhey3PMj8XF
pMJYstnVayYIwFlM0ZctEuLJy2Zc96TN3Mwofp6zOJE/hFmlira6UwH/w74FH5R/akYoXhCmDRhN
5wmWFoHY6tjQmcRmYwgIbqY6YwH1u2Nu409YXYaZxxDnD6SyFZEP6/5L3NIUaiLikJgh1Q9YUNNC
AKW1LVt4at2KbqY1zxj2E8d3iFIChFTgtgVneGt+i8hjEZS3Pln9lSQTBxliBeKEMaNYvEcXj0ac
Dtlw3vxHziplaU+rxN9bHvOvdfNVkplLRdiTfOoENQmCXY4B0CT7Vxa2ka1QvORYWKc9VNJujbr9
P35YOyLa6g3yp9Q/vxjMu8BPkXsoTYhj0ODihIMLzQnbbYPXMuhP+GCLy5GgO2p312f/CZNwXSCN
vPZiBMmh7/siSugoFD2pK+OqXypZ+29jv5xxif7IOasTJfvfBH+WO5uj9jpy5VkEhAxf1xyyZL5v
D4VRaubukv+mzv0NejKGtGAu7PFYEpBp28dDfhnqPnPwVCyZqiRSmcwfsMX9J4cvcfhVVJeO05f9
zW8Bhj94KvkYOYfS7UjfFFO4CN0U1hU6bhBxvdAIfHb9OX24cKmuNLK0BLmKXZus5TPEkPXGwatY
hdE2L4HqGMlutupeQCvpW1BfGwIe3a8Qo1plF1ijju9x4EFWlmp/Maeos9uwMDQi4mpAEjSZfSbi
6j5IdHk/PDYAY8cdsgIU8oA+Q6YrBLd0TNsG2FLDSRPLc2yIKIUjPDkRSCzd4hjTX9yJD2hz7Zft
HOpquEwPyj++XclOjHbl39Nz2nkvKw6reMOjUiPzw0wD78cmfMijWy7WNJi2S4anj8n3lFNx6TUC
gGmr72tLIcxzr8VsDpKyaktd6JFSMHjqevUa3ttupvNgsoOTu85W3zE3Pap6fT3mDIh2Xb3ESXg9
Km7OJIS+pdvQMChcv7kkzYQjULPeCfoojZW4TQW27sHJsspmzs2SoSTGjUb0Gd3Lb2zypzTgePnd
3kAoEhENcxVHNUTgvlKF3yADQ/wRA9siyguYL+qYgKIMtSDsAc+CxTY432Tak9XhIcRu4ismwTEb
egI2L5b/S3cZenizwIwB1JV+e+bJmvT89tedlesvbNqGg+ksjlp8i2lobJu+LmtvIWpJJRcC4qt5
cUAexIOtIRR9AtPNwzzyTWeYw4VGSYY96CVEn8NkIJMF9IxrM1y2fDXOnSb87goiWmdhqrVmX/0O
qAiHix77MuTInYtdjrAzMQJAcS0sASpa55ChsQnyW3NWm+7Pg2PBODn96CxcBGHY5TM+lPKv3H8C
WuQHbHwBjEuuFFlY8ZtF+R5Rnbyq3wtslI6n6VE6Mcs2LxxWNxo0YoeUXMRllDJZRaeNzryczKb8
UimhDK6nzmqiW851Ns+RM9nIM/9x1477TxldnPYk/FsGJixYy0UA+vzinYmXbv2SIqHxmZmPZS5w
qjH90+0efHvaItvxnlnPtygxLoV1+tmk+2aq0+B+NNs79+8J4FCcC4BwgBnJ7hxrPAnhhV9O82xP
Ph4RPBFgrMztG1Uz/RjwdMVcQ5usj2ZOisfkmVmZNOe49Kn3y36uuEN7lCVMz/XYwEpXTtik7XRM
F2EiJFHYYyZfqNFck8JZ2F6MC7f4GnZ0Wfah0W/cEAuWw6gffPQjS8DTCF4ZDu4Em3LL1ExHiQYo
gNGYQE1AvDHtCB4+a/5m+06P5JPXGtsbyKgTThe2AXjwVtHMnNlhDpwH9Pu5y7R+U81y10/K1Gsf
829gsDIpH5/ovRdjDmK5/nR7379Mf2iVn6Vv3U1AELkC+/s2xuKFB1CQjZNQ5bqk3p9natQq3SZp
Ts0Vm1bqDNyBxU/DXCIimg5lbkjjpdrdyBQvjX5KkRTOIGiQ/p/xDC5tRfyZ0fVeJiQGpitJKHY7
pa2j4fsmS7qYj5HQXHFPTMf71y0+KKacYbHb7bp/pgIdIDf2y/JDBkG8IEQf5MVLYcjuQDyG0zbu
6BTYuvWLpmhnr6OI5W8fxVpLuX/0pvI7MLmlu5LJ6JONJCwv7F4cZgUAh+BvpC9fbCqNEtTCK3gv
ogcO7cgvxp7kMhT409td21VnzQW+VjW6ydB24qXUT69AlmXaNt1gbzRm4+6AHCE6qnyMfr2PhVK0
6ukALGVsYubSnZIi8uRYuXeKIzl8WSHxeo3Kko0yNt3/9H8L4UqA6H8sY+fH5Su4Ci2d0V2NtwlC
5XB4AMPa/nMUSxM8no+haWgGVRNmxTt5q8/hUunzvb8GOU3Zcqw0xLEQsHqjRk7iCnm1OaZd2yR4
liT7u1Wysdxip35QMK1dpg1M+oadPToFPciSVDjbIpi9N7Qw6uruzdegvrv+V8EvCUlGP0B61YzQ
8ec78/OBvXdrlYTKB2+r5SAS/tccCQGUXMh1c2bDa91V9vygkeBZSHXqbsy3U69s01Y9+zhRa85G
7oatUoz9nXepzHK3Hu/HkUtnBCOWGYHk8u1DWgXFLusN4AK8eC3dPUHJZ3aBNxVIGBSTJfhKJNK8
lZXpT3sFksv7fvJAM6K+3AoNGfqF0EGQzsXOuibZJt/Gx7vbCKCmM4QBHpteZwgU2+V+tl3j10Wh
/+8T5GXJhiGhEGYh5mmYj30VmFZ1qwjmDI34julJitvhTYwftnZN2VZH8+qLn8Nn4sAAOYQxF7iC
lRh4Lshi6emcWHYhg1fN5iA1u9fBXGnNcG5sPnhfiTbz7+frOkaEC8YJN/e0HdSPYibdrg/4r6l1
eDrLNAf5XqgmRmL5kz+DbwE8ydEj9MVjaSln9TG4U7EZK5oFBewC7V3kcJNfPzs/LYh+rZMtvJVa
TzZ3yUqQDkgxdBwCrn4nXhiVpI55TfOSm4oU1/pOp3rZlIhMJuMLUbNqgNwPDgOG9oY65Sr56wiU
iit03mLU3Vbyyq5+YSRYtpZVfjeY+Ui9Iv/nB6vnkZtYK6EpHwO5mAc1VpN9Hu7ReEuKQk4JuL+c
kJn+ycVjrkjVhEuAIbLOfNuE0yD97N5NhZj3/1nb/E/L7941Ub+Y2T7YRWOIq9FkF7KiFx292b9W
7Amk4mtc3mlrqcFf04nxnixpZd0eGl+jff+nhbD//cusgit100VZ7Dxd18nmI+p0PFw3i5rwkvfD
UEW0VW3z+aKNPyFFqqiRNcIeHEo7knNFTefaz2r9GI2s+n7DQsysjnW39qTwTF6fIBNgA86iUPnH
oJnzu457pqVPvj/wVCBN9YF3283apnPbOvDWKuHl729Bj/UIU5frtHf+qhz9lChTb4JJADS6+zQn
GOdq2lgb89ghHQJsZ8Gnj3e7e+ihPoZ3kGySs22I2IUwdx3uuFhMTWkenHdL+EWq92SGPEZCFT08
f/bejBAKFF/fwGZiDWHcXx0yiKMz03zC0/ziUf8uP46By3B48LK3gChdqdTu1gKH8/MhUOKpBVOM
fk/CGP294qm/EcDwyI1btZMD8STUFJXzT4kRWO6GMnWrAAzKWKCpKexs/i7RoOrT3l/5JUZGg31j
5/Z4/G80V5ElDuYw4ZWyoTkyyuGtMODVRAApOZOG3VkHTUdo9TRK9Fedq3iSRcRXcNMJXLA9NwTL
bUHMFEnoGCynYMG2ZPCF9H6tnGTLWcxmav8HDfUG6LyrJMFvDKJNCCKaFLYG+gZidDVtGcjLk7RK
1eKQ1Frg8xHfTmmqquebeZRUPxKFsXu87mqZ52vXTXP31isBCjZGaRQ8EpiRrdxl1Pn7gxn3cAoJ
VUyqisLQYczPv+l4VJN6eUutkrBZTjRrWuib3+aqmX2XT9grGoQfrK1/L2ojUkUR/ayOxlLpSGvl
tC+zkblTTV5QA7ary1ScpGY64Q8TgtTVacbLObaQ3Sl1JZGa4BBDbB+1COcWSdMpu7Buyaz93mB0
Wo1uu/8kdJttnmvCgEk4fOai3QGG4tk/HDepanjw5JwhJNQblxAzlm70VWhQUGAwtZA2b1EzbuXT
pekzbzgC+qhiSlll28WgllECpJqbsCbNLMeDhFgkNgBurEeBq/1y/ZI8GQpfnR8HcWhQLgp7/f2j
Th+DHocNCtmeZvjILuzlxSR7I8Pv7XTAbbHjVQnoIHtF0ogZMnRZ6SJsGCTsMITE1PvbvLtwP9z+
Eie3DN8LVDwPBR4PzeZZWFu/cisrFHJDOl4GKDlminvBAw+fQQf6UX0kkvd9pQdNQaUqBmOhEXtz
/qFoi/cyAQNDHfuOhNIvLXxwDn3zHUNI5HItPBbFn8Mb9slK2kLQ3O5bsBjHPmsscJyFsuEYoOY/
29ngvBlO/Nb9r4rmFlxl/XbjsYl5R2LF0+tZyZpkH7IODEGBjzB9JZA/YsIkLQSucF+gQY7nH/8u
uS9vg6drtkbjPPLVTozvtluqbbGy1Mr4SiegDNWFLV8RfDpmrtZqXZezoebE0mayjYtvUgXoZnF1
vbl5l4Kzm7ZB4h2sBH7qRgGfovg588s0QK3noNQJ15wYHJeVk5tACQgKVvmZFkDCYIxoPu2C9bpy
8hkVp4059yZ0lEWGLq/fEOEx40/u3bLITsOkOwH00nhmr2LMGJcoj5Q2f5oUoM2vy9M6D9ZTSTpi
8qlvKve4mMztZf0yr905bh++jqQBSlLocl/9QWLk6KqjlCVRRI0sBAMdlR/yVlLRdLjdCrZJ9Y5C
Jbtn02cm+HtK1uNuOiC0TYc9592oD8O/Yhx5evB9aMq05y5LpiwJAXmFZcjrOS1nty5W4PE20NYO
+Uo7xFz7Hvf2bpl+W+Mu7CUXEojBLTbpwvkU6JizkerfdPXWIsOBNB40xP5SeLDrMx+GQPSWwZkO
zxzNElB5bMTP2Ahlux4pNrimkWgJPKzainmsyBJVtfrtnuEATV7JcVDWR1jwLvRIFv91fRwB5nfb
6cpSzwrHPe25blHP0cXeAOHovjpzgo3d5thxOPOndePveQklVemFHg2Wv0nd5NL7wrgnExJxeP/K
OB83M+J5A0kQcmMKKNfefPW+sXP+1DhQEqizoaEHMYsU0RYW+0jL9duFnf+ZSzKgKgb46eD1lQ3I
AMBkdefK5AKuB91L+Udb6yIm6MhkY/t7ym8rf7BJW9WCaiEGIxa8CgMNusMMA7DqVVb25gyH0HR4
6E6tJAF/zhjiLLGDjKEa3kkF1pm8bGhZP5Q4FD9Cro3JoW0euoe0T+mJQnmzGSGPb5Fx0O43D7lp
B4EGRFxUFl+FNaQIdGXDz85DbNWQS7Ab1ixFxqvwX08hCMQ1Cn3bcw3i30KlIF4mc32MEMCub2xU
hLbIaHqin5sOQxIJhUIX9dh0DjglB842h4tB23K/yayXtUKQnPKb2qpKXIPQxV9wKS9K+nR/jThG
sDZmV13XkiA36y9JEm8tNNW5dY5Adabjnz8IaQBBibTycQ8XxHss3BmIwBt6d+6Ob3ofwr9ET9RU
Db+5h4QhCPc3iRAN8PSamXvYdwY4CrAaedT6lPUz/uDlPXZoOj3D70D4OZmIYPGraqYZ4aNK5lNM
KvXjhNJ/+W8r3+vmot4HnwmxMDWcCVS3YqjQAnh0iQ++HBlh/fMpBSV85rMVxUGrrjCzs4/HZyPw
3oK2IkTHL5rmCL3mLHiAcP5ZV6Jf7l/P67awvAwsChxYw7Q/eZYFEhIXw/2EtWHOaVEMeut2q2P+
gsL/DWq1unjjh4Ls+PFwTQIwEuZCFGr9GbmBOOWjTU3fKhfNWhjDeRw6m9QnkfNzPmHEcuH0yuGL
THq74Q9uVsYnlOx+se8vJseB0cYcsrXdJ95JHoYeAdXgjXOh27ez6WWWd6r6es2bYBIRNlVXJJKm
FofqTfgfgJwssKnuZCltzVPljGXvx2+vbhdkMakxi65MRN/lFUiFgBAlMn+tQSToa/WVOZGkHuKC
aiPMpZ8AifeliwS7Ze3zbneb9Il6Z84mIL82LEuK6d7FRzy21WkTseQ4iI3ZsOyXm9Ms9cxBRoOV
qM/wWPiVHqgWYoReZmHCKmXt1D3/M72PshHszgQaTHze/EYnXE8+Ku5SHbMh7E838XfXqf2m7H31
4DUSp5myu7d3yhMNRRlJ7njQMTMmej+nFtFeamWoNzJl6OdIYs6/wOS0iMHMGByjiP1FZ+YG1Fq4
7dDv4Hfdb9FMomTyAmlZvk/sQmKDWuno193V6XSOdShYwaiS7mNkeizSMnvVWpm5IQEN7VrUcgs1
siZWtKdzhJrw1UjojtxpVqQf7yFcPUZvwImVf9UpA8WaGpOrlHwlcqj+FtnrgCm+amDAistHvc4U
h1wZbyb39WIQbjc/rGxCT84lDDq+iZ3lXMBWQoXfsZkLgAcZS64kfrI42iPCMU1ubT4ef5tLUjI1
e8ONEymwfLdWJrQp45M+r9FSfD2oWrL3eqKSD4upZVvC+HN81xtPfs+qHLLcuURJ6beEfRYwm4Pm
+l1BJNQQ1XhHvDxOUi9vtuwQPik8iBVMDYie0VZc6mzYXaWeZ+ilSs9L6ZzTXlKyrOqpeo7bDBbm
fxeN7D/SCO2rtDZST4J0DFzVCLotEJ+ZEQnD1rSJmUJPAF36YD3YKLuUzI4912DQ/qINU7JURT5y
yv/oUl/pSLLzMtGaeQ8Gk1zdgSBj0ess8rP34ue/c/w8f/gOG6YL7uo9Bv/9FMKceOWTIKf2vHOo
pErKDmaKVh4UidqKYxGNPhgSFKE2zQrquzApGaamm3Jie114KgZkaaDLvT/tvmvPgEgyvoShTcmi
P3TGG3yzCAUOem1iew0AwN9NrDohuJjveXehDs3BXAL+tQ9/odF7AZdyuKExneKSeCdQ1E2YhG06
A2PrZEVHG/Ei9v8vIycAwepqRw61ljvUjfPjS43FojMQgcjY5JFoVz43vcoThwtKoAP01CvC3Q7t
TwWiL/ENkA39axFMash+yKEZFQbsgEnblDtHGUxJhZ/Itc/6262IGe88909NN/pNFdC4HJSco4Nk
mlW6Luo/oqaNV4C5naFmWPd0cQdX7X68maKFWPJM8BmEkiCGuK9/vq4yYzgS2v+SPF0rUZM4U9u6
Tj+uDs3assxty7QVkh60pfQE4VPjxG3Nb/inm3RDFTP4GD2cI37qNE3YrmyBUJdcCesE81bn1jl8
f7HQqinH3JCpaB36qUBf2/Oxs+3ETkkwZHqShmlz/0T+2/Ikd1blfJpCFPWgARdp8gNARaFktuvQ
4j5yWvMInVAFLoHVnwa4JhigB3yWvesgzbiKMI4QqLwqH3Afld/uCoi7YNJpgk2f2xY/cg4G1RN5
caljgEJb6B1ztr3wpnb6pxqSxuigEgp9rWNcg+x8mHA6GOl0BlmC5Bn7VRB2e60PW9CZt6XahLAM
uVz62dC27luCwDIhdwjui4MPvDcl53ipD9xdOECAjnAIC8knL0YKtyWnH/baUSlvl1WrICunaPPk
sPDcTl3hF3kvrDeTLOsZjHv42riQFxVrnMW13+NnZYUVAhtbmVBofead3d2wk/N/7eWjj0SPFoxs
Jllamkmkno0y2OS73bRvbVcgTHB9iQmcyLXB6ky2weBAR2HGD7HObTqsxkI/Yqm1J8CAApyGilrE
Z9zrYj3bOa5tcoKHZZtuNy/Y7MkDbl+yzOF7NpQAJyY6vYDm5FGJRKwu0orj/r2w2RSx9c1ipmPn
XlTBHkgYhCq/eeaBeqZHmU+RhQe6BJo6ltUmIhiFtrfnFm1SmDKZV5YY840yei5CT5oM4LR80/RV
r85+FLlkCDt49f0jSZlanVRupHhH8v56kNhw7tI35AAgFCtyptocwRxYb06e5UcU1TGlFy+BovrJ
oJOcrfhR2SPNA1Y9otErBLzF1vC67FPh17J3Xz6Pw2zf0ORC38FwSM9TlLHyiEz8rsBf2pJCPx15
DtTyjaLRrZxO+ISp4MqRZC+bZeK2soMW2VW224ZnXdMCTl5pEGgoS1BXQOqw7vzIWz6MQlV8Lihg
i4u8Kfp9EY+Vc6uYBkU1027l+raUep+DX9HJ7DMVAmn3phaUCJ1I42blegasKyyrX/+lxFMdmLBP
dqjGQDG9ty2Xd447UJwjA/DzoZpxKXPEPZSyzbvzzTeEUOIgMJtmdbo1DRJ2qNyjsbwj8ORmgsSG
1zPp012ZQlzbglKV/yTL9W76aGjPU9V68XwtEQqXzkdLP9UaFnGG6fRMLnf8z/PQQmrNpOJFs0To
qLHBrITc0fBaocILfncMrvUm0vtGmS9cnlm2gZHtSMNGcAhEtZjYZbgBGAWWK8iJdPvwvj2k+n0T
oGd4VHVPSd9hzDZFCz9VMSeDya5P5u/Gs6AdxGC8HvmtNVmmaeniCvPPp3qaeIS5Tw7IhYJYvJ44
KLS9xxIX1Q5o6w/V0B1gQ0W/QrALyddP2wvFy5p/RzHBcQcq4k494G1K5fC9K2mEoCC/yFc6+JBz
lsb2Uw8QV9xdPv6dJGdLDkY6R68n0R1tr7QQBpf/QqjYh10+AugFmCw9ETAgxwQ/gWeMFC30+oDy
0ZoYEVbOyzwzVfpcV3XggtLtmxWmxrq8I2JEF+2JQCyi3Pk5xeTHvPPGDGHc8UsYU3g119cEDbFJ
uoNVK440U6EorQdRm3PrqmDXj1oKCNyhexjYKFF+4VFkuOiJ1ibZGSOWcio3maZoLgqGSlfU5NdE
vy7CHvRdIuwotDPwQ61XLamoZo0Tsm1EwrWOm+VYguvXfi9/hHPES7ATCHaK6PH6XtpeSJk+rMK/
rRihG50DTXDQQY9eWLI6vqc1h3KEsDIovZZRAivrOkQf2UblMHoP+x2ZlS/FImJ+goRciYIvtXKT
X/fkR691YNXAHBOz83gWKmKkZAov2MY9TTaBhUdW7N97KXPL4b9ikBmo9kFGQwjW6ukjLkonNYul
CGayUMO1daMRqjWgdqg1JGIb+YyAzBe9hdesJwCHCg1l2NHpEAeUz7lvkpZIwLXIHLugRYcMESg3
7neItXzeFmsx9RvrA5IpkOi75t8vC+7awTPANFO5mCRW/S70rq/YF0JmGLXzPLT8UNcnPZ7Tx0ie
31EtnEj447gHV4TQVKEkUNwbvJpRia7tG/SAwgErlGIGiqbReV2LLSEHL9uVyWi++ZXJfdf1+Caa
6N0nFOEPPHV1LJmKECj45NBj+2NDjOpoD//mNs05H+QZU615xAP3K08MF7oOIuaI4fOThr/inNoC
DsReBuGe2ozG6Vug0cu/r7aTg6fuMG/uhk+ZZZv/Dp7sNF1L5LQaiBnxGpRu4pJEX/6DzUHDZp7r
7y6jbkKZt8bIFdfNCXBDBbE06mypql2y7oiCTVCjwj25Aybl51qvtpRn3r75E8FDpDhfnzl2MkLX
+b2sOq8zfT034LYJ4EcqXOH1nj4kaEEH4KIDwQQodjbV+dyEYLioGxnAxwtgELMIWmiK3ukuRPid
9nII3/lXWQRygddwGrcv0pdORXKoR534dRkZyEqpoVcVCh7h9z6RC9CqMM/+vrTR5cMYNHkXu/lQ
awf7bxnBq+ckk9QjdVl1rTZybFT7oJ1TdZQYtoDle/uV819Ilb1HICFHIsrKfgfnyeSjlH77UPwr
/lcMX4CqIwh2G2AL+eJ3l8xN0VeC797/Ec6opmPo8gA66JJD9DgP488bCPOBbWP+BxQEPUKopZqx
jvMnDdCfHZnxNFexJvA+8OnqzSRszJ3YpMjlhcgxUY7DI8bVBFnjl8WKpgC9hs4BRdMZ35UzSz7P
cpjnZWl8g0ZWRB+EXq0gcfIuCkcJQyb1fLwptLsXvai3PCeqbITGhNbqgnQUcj3rfMpE6+b4BDTk
3SLr1scNIhxWm+afcBzxgLO8OVhbDwih5+7lv9H8D8n5YGqXkODrcDLxJXNarTwjoMSQCSyH2cK/
7HgHFAbX+vBeIPUrWE0QNUC5nsdtUHp4NiJMSRaWoJiGMiLfGeAQFv78Roqj/bDHlxHFJdXdJ1c0
F4WmZP8csz0ge1vjf0YAscCGPi+UYbpP1GFNxU/3keydwW9D9j6BcOyVDpegVkimfcGcpTyBFbja
sX3u6OeGdFPL6cdksOybLGHVuY7ob9zreSUp0iAnclWSyBNk8VNp8WsjJRZ6elNU7cs821AbcNTU
WlHC+nCZ7SHXcqlT9aGYE9GFtcGf91U6JYITIPnSgT2fvkdjtCRs5RFp0yfEnycpQl6vQtGC+Jt1
cGFbV7XG/wWAyIM8cd7z8lmDJILoSidnhBFCj3YW5OZ1FNNJkRYVuBdqe4COHMOYT3XeHUTo87gY
pBUwBQ78wqrvxPwpMmPAZiHxB6rIQ4jiYVbVUpw6I2+0ZqpY7Y/6+EuP/AdK5rqD2BO5eiAQ/OdI
/Arss/KURb35fbyOWXETvxCnOjYERVCI+GLPqbInsOCLyS8veByFwJNZxHUQKvnClcrkFYJhX+gf
dp8KJoUJDsDuc6AuljHmaCHNtbad7LQQ8co5mENxgzU9KcejxHOIxJl10cm1g6HhPiYsI2u3squk
YI5mwwPoYKGgHDxI1vadEXGt/HAz/sJ+EensmUi3b3Jlhg7EeC/PNjxTeHvawvjd9UPpMsJ454gK
U32CtXK2kjhmIQIGVt0q2CGfbdDqshBOir/rrsKXEJa6LDCdZDo9SqNTG2e/BfSF4Y8mxp3nwYa4
4lR+LpaUf3CxfzHgwIeeRnQWvKe1txtgspAGgVssY4t6q9R/LKV1RBzRMzjDqFCbVPHOgl6W2xb8
L40plgR6b6b6CimOTtR9ifO0wopqDh06dKHEAqXeEXwA0bM6xTx3b7MncinQ+yjVN/Xg6DDdKI9x
iT20NpDsuzi6nua2tIBeaRUkR3Qv3Pvx1HiXNOyP3PXBntXrahcDeKePhqa0Orbp+sZ7pj4zWi1b
60LSPXzFDMbIkxoNw1Nf8oiS4Gy1A2Ai7LJKJ9Rc3B6Uo90zFqOTlkF+U54nbWcvKD6/NuLWOD6h
fAHEYu7F53lawlja0z27/6ZqWbrXObbc7waxGpWoTG/D5LXNrQ/jVYKMjHQeZqQUdoWVhp3FisOF
3/IxU8umNd0RZHxdXSkuVsS+b0AccSGpN8Ui0vsP0m4XD6sLGtth13jEknZlc3rF7RjEckl5VXqY
E6qs7GFcW3qyCK1fKhL5bxkM45IwBhFCd17AqBVcaIBJttqX6NThHoaXw2cbSGqc9ygbnO5HqkOB
LdkuvmOjLiwmQ7ghtoxYeB51ip6qJWSMomHL8eAm5fgpP1WM6SB1lkCk8T9SbefbvA9DNX3AzucV
gnu+7WdAC08Qk9eJRGyQXxoPvH4zHLlJcoSAW6cZGkwWwFXr9ejDlj5D/WNDy8qK+w8I0i9zl+ej
+A3inoxLl1R5E/FFGrCtrw0rmYL4M2jDFM5AFf/vDrFnb5S4L2lAwJgdzzwcojBt+Dn49aMd5n7p
RAajYZgxUSF0+4rbR3J6+Dmfv49h9yk1oNr1akRMITHuhWTj7LNFJdld5Nzthbl/b2hImaGEc+62
yVWIYtqHIDFa7bIUKmcuIon4XrD+S71hS2lP9d5YWdFlT45vjqfl5yHEqMBpXKKL9b/I0dyOJp/A
zWwAOPWFuvsMOLjmpzLctITWbFF9RYaNEjrNskv4zMZwfpOZQi3HVqkiW8rAhyB3njXT0qQqjvbt
fkQHvUoWgIS7vnAzqezcrQLRBAnXBLDlEljxb50Ygdp9SEFol659fkIwgzIl0H0hLH/+SkgXeFly
DhTBIv0O8sw5UD1NF42yI0mWtsc7aTDntO4DwhAjCYSNaHe1wSzLD6oRdbPfx9D1TCYKAuiaDdHb
ycFCg07eU/G4fZRmqxXd6lRNuTod+rNipWct35GdIBctxQ9mcODK/H66pvTMpiUXmjT8NyPv++OO
Pi4ufyuEKXUNDYTHnXfEHUhAyyvlKJTrKoAQcvwZSpCxvV4vkM2tE3H9FWwdYWVVyX+Gzmt4atpw
CL7RdaC7FwiMUaFjLJVCtapys/bHPyCJDXH+0kS68r3xGbGb6XmXAk4zQ8fNI7VcBUprHeridRsn
9wd6czHPmocph4vUJ4fwToxNkAA7QFNRXW0eFgYx/taC9PR3NLwKcxPIJhqlBYBt4qW7aG++2PYd
YlkItTtEtPLyaE63i+bcHwX1SbWTkfUxDCHxy/i1MB7JcvIVnFdXwuF2NBySrTttZpcnSS03hJao
zUP837IDEeSB5+/gO5CLGLEmD9NLLZIApDpjT+ZGugdvH3drbjZQJcKh3mPX8Fx89Qo2xSA7GBEF
Rs7R58u786gzWaPoH6sIhN0SVAstnD8f2cWk3+FRvhQ8rlQLO1vBjuhGMF5YtzOSpy/092Vj2Ix/
T04Fl0COXtO7e0WyeDAvWsT9gY+/5vXkL+NZN1Gie3zyTo8J9QvJrpo9Sdv3wzDOQ2imCpFtPeBW
pBMI+94HsffMbZXsJCMwgI//3QRJ6jIltxY0xC+f+q6dkz/jplNa6Xsth1rKWB/mUMFnLdPf0TG0
piT+orAmCoDjqNbO9U+fgRxlDOnRfbRHQL4EMH7ayqPeqyxWcSrvN4Rpyp9HnApzbjGN4aUv8dLX
PPVOUqHleC9zojPnYYVCbe9fuIUvs0V+cTjfBTbuRvWq+e9r88zMygAFjVMeIXG1uSQlRR8ANMaP
H45Q4xqi0Y4/W/niDKDnLLHJuS7q83rvxC2Z6x3Rej5o94D3bRAKJ5Zn5XguNKEHha3sG7JNrg3N
saP9yMATQ0/CiMgHe7pBSA7o43f93EpNpjk0tOGxh6P8e7ARbuVpomEJGjErwsYSsDTtaHxdjQaH
9Fz9iNrF4Dn5ZcP/eKyo1SFDYaKti2cP9R/Tt+znnwIod2hknJ+ytkVq9pkrA7boPUCazrWvA1Av
9nhquyBW7/0dCqRghbnlHtawMDYkdngKURWLaPwlh2md3XwcymSiRddq2uWFu0P+rNQq6BEuSmn1
N0AjmV4DFkl/siuuKj9q72CEFUaMdmgiYgHAZFmqLxoN0BOXsoMIGyiQxyS7LiPxpMASgtTuX1Xd
BAtAiNudux7PYG0L+zBF3W7lXt9dYBZGMKLUGHsqh3mp2g5JeG6jDbrVDTv2iXp7jwTnBm4q+mlc
WMyIWX3NhW82tESXdFrJs2I7rZeE18u+ILBFgnv6GRVlKAKOu00kJkpfllVDRnSmhAJn6Eb6c1H3
zm8oBOnfq5job6JBgBJO2Eg7BSGFsSRaDFAfoBbbH1w1BZRqlOj5FPau97n+i90rH3PZyLx3vedS
gFEngYybpASC9cNFI39vnB7Esl2cV6SLdqZ+aB8jVZ7frFW0RbhUo178MarZsK3fw56KFHbQyKBV
QzYDryQYGDxjGpYpyrLLkEfIsQHqUYk/p4X07ELh+aYE30/z9iXxPHr2gFSgsQrgsWUCfscGei45
s9qC8dCVSrxDbG7DhlJZv5khlNb7KbjhtlkEO4MFTAtWlbGC1aKYk5J/kSUL4yrVR8xiJH4FFd0z
HrIMbIkKyZ9ssOGIgCoyJo7kQn2lwea5ItbHDwQtjKc+c94huz71+JxDUhmiYFGV9Cm9KFCeviLK
NAfSJmeM9h9p4vDIfh0XpBeEpvXYQHuLTQCvY+KYLmj2AfDwHrZsCQK4tp0PStHzdPERfziAFrRM
0gr11/icq8vcSPbXA+XLsw9v8+lJwVXEWNy3MhdIWgZCQ2NT0kTQtFvQPfbWqeZGdTCZ9tzgU9AM
AN4AJLTyQHXD20lA5oubtKeKGAgC2iB+UUMJ7iA8IDr1eKT9TQLayd2rO06R89nlaMDMC7Fj7NLg
FgIu5HKBUDl6WxZwZPQussE87DUMB03S1H1SNEEMQOQ4z2c5BwTBHeKmCi23kGmc55/UXmZNpIRt
uopOxuGKuC/S1z9RCCdB7jlHKTYd+o6CB64WqYpAtKH2gxeTiruWGN/CdO5+ReX3QgvQueQKpAMr
maM8iMeImgI/JV5fgQwKooiR86gQOB0GS9mH4zJwMZml5eiyJa+JUdta03wAfNbj6pnkGYIHE6ja
c8x4hzPqUJELj24FBH3ydjwsuEQ97cFIXtoz+TWpemDIp4M/ut9sSUYPu53Q7oaAl2tkOTDfLd07
a1ZrMmkxgbKQ98jo1wGa/VHvviwRfrjTiTkYit7iAaVgyQKy5PnjK8qpvrLt86BbqRuS8be2X3WE
tF3Le9byVmNr4PgL5g3FFwXCLRRfihghphQFIx3FevfTLzeiV9Zqq/OcobmXGZQblIe5bdxqV8TQ
9p+ncXFD+dvbpNb0J1KnGKMXEzxUi9o3/2o9pcxG0S1lBSasbRzX7la61uJrdW67pUdyMqtj0EmW
EF8haw7dXsC0Cm9EzJp7u5c5N7QFl/tWQyKhgvOWx7J65ig+OmGt48nWehCU38+OjkXpWTZjbJGi
HSo4u1OuX2RD5YyrZxFfSZvZd+pESUX08bueQOaR3fdy9oMWtDeChY7ciFESAnDwFijjS96niLO8
0gz25QTptZ9mhSrDTvBZ8FLyr934nOvdCRcguYjGk8nrCrTUQqlm9urPQvBpc7HmanK9in+WFLsn
OF/IM8cwmO/5929n7Um/E5j4x8dmGaF8T2Q5CrAQj2zA7T5HHR/e4oARazElPG+6zPvYxANtLYEN
4EazKy7EBFP2QVmpW373kG+QDUzRkhwwYgGY5yrHPBAuRPoS6IjK6J0BlJgH/yoHEuVBLEo1BFRH
gPC9zip60Gco5roAPPt5LZ00M9FBRmS30xtQDaXqu90kTc/BEfdTUYAGZIB6s6Fb4mqyXhXinXtC
OwN/tWQmLZzaUqqfClKwUZ9boJw73i/VfB9650VI4EjctScC2Y712FXrLvVVr44nupwSTGDi9t/M
0zJl9Gfbb40zoX5ugqG1F77TXgq7skCsCm+F6LiCbeqMxODSQh/1p0u4YOh2j9isDVpyex6RAzt0
6R+Vlc/lkcQbUu7D0yQU2EBy2ESNqARrYBF2EpLBtvbt9M5B8w4V2kL4w75MmNBWTUTCYUlY+XU9
OnWsIP5BRpi60mAPG44CdP9ZkVsNGOIHZ5SUdxSqaee9W0UGgvlKDqsqScYEb6RBUaLAgtxcTl1O
2VU6O8hsEpflMeLrdh8ZyxBSiIqjidPQrVOS8apQcDj/z5/UmW29DBT16tqUaUm3cIPgj3nv6QMx
e2TtOHzpqO7VcNCx41Ut0iZy/isIAp8Jz1+4NWv9uXGbeBsb0sivZcbty3YnjbMwEj/cYTWikCAM
L+rsHUL4hMCBQCQp83AyICXLb7f+ZPlOyUQJBNZ6o8P7IN6I3S6aKs/2YqrKsDRapjrxXceggTFK
nV9lruu2UaKv/T4oWp2W6UtKdYshDU5eM8qOr1zwBlcqsgHkNCLgxR3MHF9z9dYWc1vrLjCHPRVi
afQgg2ukCpxOaDY2JHntX3vV1qktUOD6b42uyBCMH922eKnsBWhE/pozCF4bReIF6hyJaB9Shpx/
FfrYPg0pa670KVkrbH6QsFDPwtyVqBI6Zm2U0iBinkFfQURi4v61Ef9o/5lluDRim4rgIYtgbIVQ
qtmUAHU7FiramlR04nWSU2JLQOVoyv0R7X3axiqYmAcHRKz+wIdflvBbuFlSdZ0ELlj0CtSr+iKD
fKAZGqZqAtXPoJ/a0eNEYDlGW3LxZcz8QrUFT3J0BX5uSirz+dvVY9roo0LStG/tvRxCPVK7DC+G
Hl7PNK+sFUThHvlHDHlf5HBcMzxLtpSxuGmfGmNywmkPA6ym6o/kMG+xFEkLotVrugemK92hW3jy
uAwjbEkqXDylmmZkmJM/SE+KFv2vFmJoWPrEB4ofR0rQrY4DlcCR1YSLWOkK8yEECvFVDHEqlNvd
LE34oa02JoF+HVoEGiAGwmugmNM8dynxEZOURs+bvcwnRcwf7XyhOQ4xJboyRRktSOIUouYj/vgj
9JVE4TkhvDZmTExEv0dv3f6IDASdIb/2vjwA3jE0yR0DZWQW59WGNZHz4ZOGe1a5Djb/w5ZB9L4h
fNhu6dnUhSVVqhC5eSQo05ArX82/3IeYbhx97xXIpRAPf5SXshQgzICJvqLUEunp1VfHZxNij5ZH
0Un+1szthHkoiYcrc298Zp/MoVhyjtyDbv4zlMweV8lYrVyffjvcP3YCXmF5ZnCQrqZVd37M2h3E
ZJS3xL0bNCRxsVumxALjYcswMgie8Sk9od2n+KnEHtADSBFvR5PTNC3JydeY/aRLQAoZSa+WWpLK
Ue1ZDex2ReL/WFgHXJlO5OMJj108Z/LHhlLfssN53HJlY4jyD1MVOCTH+CdUgG1r02hB2QA8SGRP
E8ftLXDBM51WsTs/eV+XWbyKVj+iwowxDM/ncpTacB1zXxfPKwMay3VlTq0Qc/TdG42oKbHs/Oob
8nWoDhOfBT7TS8aHzU/TZM/PoNK0Db0sKSeIIICDlHFRYFp03ojIRRQxpQoBeO7SykigNWuNPCjv
OUakNDwybQ3xEX9xp0whyXADwgArUfjRIqYiuHp07KBjLsiHs+FyRby1yGenFLU2D2zcesKAdBnz
oBqHNjsggPFnBLVmyn5XqTLCpdk27cQqtQYnj1EUHjdpu6RqgV9oWU+xTV/fCnhnVEXY33k7nWHJ
+ffj6wjHtSIzdAhoj//JmgBcBUXUWnQOjbJaiHlnMRHZzTZ3z3ejJvW9/XnHEcKn12TqaagNcgXH
EUC27j9032u5s0U7SVOscIS5kkYhrs9QctG7r/pBhxGiQ2Op9McilNAvMRbObEQAHmswz5g7QSvA
T9SpMV9wWfbwH+UivQOixu5cpqHeNgQybGkHmLVsM5FJOoPtKQBVlDGhmbACH9HhLmQdZOP1bJXy
/gVh4FsymVSvDP1KbWkrO49hF9qT+nahNnwdXzTwpmMzYsmCLj+h3TocPfrqfnJBbKrCqcJss8iG
8XEdBEMYVoqbExOKM8bUDM4TROZ3SyuPd2d4t3X5YKkRb2pDuGmj0Syxsocn9hCYlSi/ccmCzw/i
pvRsseIy7h3XmGJnk1jW4W9YeUCTMZu9SoWCilZWSj2Jl+9LA6tc532xcfJIAJtCjqkud5O+Mke8
dKlCHE2jpRV6InFaLI+JZHj9JrzoVXw1Vtm7t9KXvdzF0uWBGbkFxsIa67o3Q2XYVYGEbxcRTP7/
aCx+TQX/2SwWpp/cL+lz2MqGr19RtcMVQH6U3i3MpT3U7r0trNrGB3N9kX103mQQV/1Atcbu5Cil
l4MvLzflr1xUj5waqng3NQtVdRu6hiOdRGTJ+cZWpOwXtBU8cHdsPCMIjWNZHpB/+SasUYrrvlPv
h7kv/MQ7afeXRzdyTrD3s0jrQWYiJ+AFT9lmglSWc5QJ6jRc4PUziprSMQww9COHvcP8VhoM6bJ5
wcQjJZOYuFnuXopWpNyBI/AB43cYQp1r9HBWzfVvI0MS19vF5Ox1YtqEAD5sf5yDXtgAHQTM822m
3sCAtPKkE3n1+MdTkviimqPDEvemvMuTo/npJxTdafNTqKV65PdusySztdZEv3NzX930oeV7Xx/B
j54oSg9RGEVUn+V0vfeXbIq1Rk0ktYDdELfTDPA8+V/FjpQx913vHj8Y9ZhV9VWJossoF1o6za/z
2WOFfLkQH7je3JiZjxOW97WY6M/3chzH4aAhwgMHzCpn6qc8BKwdQ8viUbSCIBibyQioMAWvT/QC
QYCzYVM/G40MUHUo1ebRJ0g8NuIZoABW9FBiEjqcfpYdpgYvUjuRS6bhM6/CXQca5wDWpHDOaHlH
UwMU/Udmw1OTDdOyQgrdll6Dssshl8gxENGt/RZDpQj8KHK71xYy6O0wuHe5clONEv4FItF47mXu
L6ksTLGVz+DMsaL50xj0WYZ9YfknMIFzH0nnkZlMS0mJEvt0eQYGY5WUQhCQ3SjPUq7Cmqiw5Gs3
bqtLY4PvzFFCS8ch8gYSI+U+9OyTItqap/TiesC09+6LU2AA9bdI7bG/AFB4iXrNiIsD5XzDSbF9
+5WwbnE2So/N/DkF2iUB7S0FOKNg5NmuL23upSXPWFL57AHnBe3eKicxJzfsvp78McfjyzCohRNz
TmKCI6dnY86DvvRF58mbUW5X0iBSiYZcjRYC+0sdj2pWuSDgEPLGwWlLowSuy9bOibi8XjkB3s55
eXKDDBusYvfFJp/KnkEPqcBdER2IIxw7nYizSElfrPM8dLX7ESbQQ6OTetre97V20sus9GxUy88q
albcyH8qbCmsGQJGEdAnUx/7CioONIJMyp8h3xBGVWa42ZtGIl6c+J7NUU4cbYMKcfJSWCbT5mfK
qX6y96J1A6lUOvViURhyJSBKkZuAk8qMUVbxS4gIByxdSM0gRJDQmrAf0hJIbh/JOthafk8l41KW
bWuvcdCnzhw1+DyncqcLtgN0j/NTwx1uft41LU5/5pH1Jz58lKKBrVLGV2+bWd8Wqq58F7KspdTK
9CHl9sGZSyK9KxTxRd/TuNEE5b2yvzK/ZUn5co3B1P0cjLl40pP1M9UQ4dImC5uG3leQEOh+K9lw
2uoQ2KO3LA/QyDA2+UJ8oJHs/77aBzV4NKjsr7SXCQKns7EJeTFGVcmUvX3ejkFWor4qFcuL4ndC
0hd6py4OiM8s0xk2N8eWYCyZObBeC0pg68CRk0V6MowHevc2HCBc8ZtAEmkmA63TYQ5WDHp7TluG
+xxON0BqJJHwXe+qcQHUeoMm9U7CvHkVEIzd4ENdDB7lb1x8Zrm5MiCTr8Fg4BAxxqHsstNh1Pac
XsfBMRI5FebBIQWfvtIKpgIvlDij5R0rXD3/X5xPuQq9LKRQVojmEamiqD7urIJg6yegmUBmkUYD
Qw+A0MPx5o1WSzZdjH0kaHqJUeZwXUCyU83ZZyqHcPOHDG6Mu5MKGxWjQT8Z4rrsrFxREJS179Oa
zr1bvP5h3HvNiq22IJohblYeQyjxDYFr5chZY1pvJnRs+oZ7GK00V35/x8ANyh8swgjw0LjQZ1AZ
EMRNGg2Sfz0tumi/JLd+aIGk631xWvbi4VzUMzhh6RxH0eqmN9Dhc7pEN7BmHUPAOib6A3Nu8sFF
cuQQDlBm5VKGlINAs3tcnPQTnehpUjjRhNqyjnDalLsa0jtHNtjEUwaTccwd5HGFR+dasx8Rj77e
WOM4v1W4Bfyj01bBE3dDK/KU044APDbc5eUGFqk/tk30inCUJHWMn2WqKwKgOshNZXYpH8Mqh5FO
0ilDRdKPBw6ToW3AILeGdr3B/Q+HRg2yVdGxO2NMxKXkMZ2Wu0+7eO2DZUEIqzt+ij6+lXyD+tGC
heL8aIoE4iixVX+nwSVWW3HVHGW5V0h8w4H5eq5ooCCuPcHQZpmN+P1koofATlHV2liJdugYuCzr
PJzmk+2+J1h6kr/V5f9G9bvYRj+t1ON23MiGF03hdA+zJ50QUh7Rf+tYp80Ko67LrJV1XYeutsvx
j3v+Rapj3ZqPoFmFQJAPeAX/pB1tTyYMEdoSrURdqXJUxhYMEo5W+6H5bD9IeEZN5aGUTCF1kHoP
1R36/b0ZRwlQyQu+Fh0cVS3T6lb4BDPFruu3+pJbh5kzJNY4wCjXTATV9Oeh1DcmH0Rk4LQ9IYqO
5tgDH8NqQyMIOatzWORlaeHMMjSsDa/LN+IXUGim+FK+S7YD5UEI8AjNdF00UMTv7gc3puV4LGOZ
ESxVBH0Fn2nfQiPam79Wd7uejAXGhTwtoO/EaAlykT/OmxOy9O9jdsoDCrOLMT+foprJv14cXq3O
aOmyYwaM9j8QDocnFTON4L7QmrBAU1Hv9XCLmt4jmL42o8/MGNoO7UXOxX/q2ngaGtZonT+rfdJ8
spXaEegae5oY6lk7h2sXKmAwzmgs+PGpffYC2Gh/f8XDTUu7oYHIc0AhQYV+tacNR7sXKFZo13/d
uS/saTMDwI6iioVpLMFEVHdQPZuVhQfSiXOJIPvL2T6cR9xkgtnlUgD08nMYiHumv8u+Zmdv1ScH
8w9+VeGNyRmUptmLn0samnMjW9xHawAGggCk60PBvf0u0zQs+E4FiW++EY2aTP4JCy6xzT+5MXmf
0db02lh13J0Ke7SxaGvYkWBEhwQNeKD2zq4RFRW2KL9oFd78JJXP523w8kkCKj/M6RYnzdPrdpAH
9iiqJQFV0noCfT3pWq1+TgtIQgckBdUSm3mBE2+OY3YRaJBTbaA0fXdvmIwFrUFKWV8wCfG5iD+y
R2eBiXGNXhmV9QltwTSezTHwT05VGK4SOCart4KIMmYJPuX6fuMdz3U+Lu1ckSiCSqdhbTCfNJfK
2Fnv6Ho50/aVdp9fQVQrgfpd6kvc/Gw2VMvFicQKeRWAGb0l0BLEayaW/a+FsyfFxduOC9MDps2l
qNPSuiGekqtP3lytsdih0wiI5friMlszkC0LS69Zpe8e45jLgGWjtjWn+lqdxdjwpDSnCfjWBePG
D2mJOz/REPYSfT8vlkD59FXtgMoiF6T0kiDOMQcP9PzvVWqHOwd/HNtsKC5WkK52PDyeS6IYNagI
OctSYZfch3++Zo9LFDHQXWJ/pY39guht/ERfi/0dUksnqO0h/rfqIF1CA/RV17sYUFqhEjk0AF4r
XW3RLiRxA86XajrzCqIIdAAOybSJvdrHIGi6wUur0luM8ZfiRPEwhsTTtXbuI/jT7naokML96H5G
JvMn9ULvCQuiY6YZyMlYWE2uxwzk8u2yFroylfMAaPoR5Wr6ZbMhKgssR4EYtaIWyE4LsAZTtDiV
dagfNnKJmkHVAfJ/SAaXZ8pavSthTWPca+2KXegFN6LTnl92r+jrn8VzYYHOAe9ei+q+W7m81Pi4
Vzi0jRr3MOMgjcG1EDMWZfhuBs5XnatjdWgbQcLnQKiiFEPnwSjNqOot7S/udJS/HqpzzKG6V2LN
dt3mhcdi7i/5IWXpeNdNgKoLOA0XFCTtdOdgr/k9MJmPVk5AiHRa1EpkvkfPTzXuuk0Qwrlrnb1L
KBjqKVR5YCSkkJEyk+AM+oCQzzutKOoXyQACXgPTprZuQdF7yJ2REdaq9f0pY8YQ3N70klOMhDQp
snSZvOxPwzOa53c27+F/1BF/ta7E3d2/nZD+izB3wjG4v4dzZovM0dtMA9/RHVehNXcYrTm3ymva
SL6lxDaa6MgNxVCJKcSaL/zDkTuP8Ql3+H0VzUs24cMPcwU8lIStRfUwfesFl0R1opKXLA6LaUBU
FKmO01JmVsriOUj1TZUBmkFOFZ1dffCPw1OaDbJcJcSTO992SunBbPpcJU3A3stt7+g+BxqDrGSX
XRaJ+4FIPuqDzCRv2++qcz0kgy1Gqphme8NVMHnXJxNGGy8Q4te+OkaeuXie5dbu1Qc6unXUregR
Tye3jIaAbqQin3a0tGmY4etJteLN2gsqg/+YDUIafOLty9F5yECV8ysTQydRc4mbV7A4EAbE2dJN
P0B7j+zWRatJNPjPjrBUaHvGMP56AOn6QuIxdP+rDdiSXAAbJr8ovQ9XpZpYBuvpZg2mT9Ot+Ppu
+/3Z3ZGxxzq823kkdvcvgXi4kFumxj3sGqYaR7CSASK/f8aaaHWEwyQtiHJf8uVq4b0qgMvscp3A
NiHZlWYi0HC7DbIiMnbwbcCdqO8eHRve9uLo83jLZT0WgLcxCur/fyzOgF+20jkTBv8qK5d8Ij9/
WpJ2uNAvGg7fah4/f/5rxudnvRRADWyQbQZ2JSNJS8bJJoePAGPuvRlGhk75vIsB5O+w6k3yFyGG
QFml35eRczrWbj4E+3Mv8wCZJ9D4Cs8wCe+KrhBT0ulpmAWLNud2mbYOnrJpJwHKKp92PHczMnvn
dLJyCEH26+pTNSnH3B5i2sdvlXkMHNHUevhTExy6mS1PDpKLgCrqQZU4iO8Ud0ZRKxrcpXR18h+/
/4S52wIol85gi//EduhBjK+PIrs0d5BmY6QC0tOEdr0IQgo/p/1U3P2OCanDR9C+P2F7E99j54Qv
l3kxwy6sQ+FZkC301C7JdlpXCSA3E8IwocxS87aj+eV5XMrRP+97v5cpQT+smPKlu5brg4TEekKO
sSeLnJVVxTORWtyPSRVmf3+qEv8kjJWNPfe2GIN4Az9qIt441itdxxJfWS/4d7yZygcCwy6oAq1o
9coQNqOYVvFcLSE6pWlxyEYwo5c44ZVDZjynMpIxpuR0LMcXBKyo4J/sWegrE21OaTjpoXAw3INP
1qsojPGH5jAeAlYxUZ1etvGJmCBho99Ius42y5jTcf9ZxetHK0vnXxjjHm0OmksgrSjpMbSJLYjb
VpZ8WKXKDT/8psPHI27XuF665oZSV8JUjTFMmbUXmUPHjXB8YbU2GH+AjKYwftNscVtDNTOXr74Y
jS/gx7crfO5iJeZG3vd+jCQgALivo5Gyx0r8q7hC2GeHnalXyBQ7r3G4+ev44bR0P7LhHQNthqAi
GTO+Wkog6lI4bUOGyKMLWgWCMchATMz9yqAU6iv4TXytVkpfmsvzEYU8ZOdWv463ldd2s8q3Bq8z
CPrmolNWYkL1tFA3f1r2fnyaAStwngvCpiTBXSqG2b3yZNG7gvgJ9y1eyqyKYpBclHx7pnsVk5Jd
SBtTjhwPT1RHd/+Mjq9+MrP0sI0PczPTmTaMs2AB30Bdton0wATh/HUP3NEDIlP8KFf3EE4nwm11
2tZZNfv599OaoIj0idlcjJiM2pNu0mvkU/h8LjYDj8nQ3WocXPcM/3sZ3pci2LvmeP3LB22vzLbN
2QFAIayrMrW3thcKJb56ENBC7Av288j67gX9eqBdX9hR29Ds1uUG37St9RheiB4+MCdoXabPmRk+
XXoRSxcuIHgx6Odm1wusqnDr4m/uC63ISPeh34CGod8EIg3LtwtJxLbVy+1r9scK6ZgEKotjoBew
KL0WwU6TSdGROun1HRieBf2uststCxsWHcjcKbqoVjkoxis2Ks1hUjShnl+kd8JZ49w/vMbO83ae
NnidIxblHep+zBs/hWEU6k5h2kvCCCHdc34e+XcHA8EOyK7v0DzhhezBsUbTsvggWPXmwWi4El5/
p17x8QpMBbBuQ5zievK5snXUmzRSQNeX7ZaluH0EcgIORegLr9v+myyYxXjvh7xVyEXsvgLAML9c
NdJUAraJ7Fs7AT5q2KqxpwOjcqvvfdWFou/4yGePy28cR02WXxMLKG+qSse6aWPLZnlj3TpV5Yq2
2Lp9aH+TMmJqKXBkRQTKfAN+P9SOOIw802T8Hfz61aVTh6XVrW56i1y7wnxxRiGHjkOdRkxKrN6o
eTcE9uoP+e7Q2XzQJ/Dp/CwapF7EBlKxVOMsCJfOwmQ+Sxnp6Mlv5xn95Uwexm14bKy4tFeqMUCS
ziMLmOi1oD45CVy1AUu4bMCBaP3y+uPm0l2FkVRUFS2Oit4rmzkH13SSn+KuhysHQKRB6UKokHem
7OWBlF6MQMTIzMDkMNF6coDBuAbZKalfNmpxk14VXjYGlydpUTf1DilLz+UNjLIJmeYX6/bLGr3I
fw2m4oVf4kzIJrG7/ZDwCGktAIrStkn12MHiCDpb/1STlN0MZf9IxZmojZA5+ccx2Px3H+/6TS4L
ZSOJnUMPGwLLK6gxDEYGP1fQ1xTuGWU6YIyWdUam8N93Qfd4PRxmqbsgU6GJXCCXQ3Hrj1L5FQWF
GEVMX2k4ILywhBEGTH4KCcgfZhxnt4bB23OFE+Y9a+dJhfeqyoDYuoNBt+a/1sJ4z1QJWyv1O6MN
kk/TBaeD6x+UUoO4P3mJ69F2cJjsxON1sAQ6RaWQbKz5r737VPNgSwFxwhZ5sh4UANzZ9ZGHCYhf
5aS77XIXcv4xQCBZGfj11PjQLSHnObSpbCL2GSlV8LJovT/t3AKIneIEzQbTCGq+rqLrJPOqrz6g
Ah+QbCXroiSPXiuKt3f4vymUjnYiLYxjeTyziliBbaJo3PdrXf978+IOwONVcLjF2L5FZVE1IRLX
dSAtE6HHnAGk8q52C00KkhksDoJVNfpJnOqVpWCgr7HCE/JmuBbEXoduAvkDzZZZGrw3IO1wj5xd
GSkrh9vKiG5q9BuhDZZLzStoK35aU1K9JToj4Amg8BfLlMvhR3tZQ0t4C/HjliCTdHcxre8FON9X
csrEnlGf9HTx6GHw+H9cb9nu17DZtRqQ95RLCw4zDEC/I+hOktxnAwyvmbO+bDhh4UhubkOxzjOt
aSY4skiEEGy9wvxSqfPXCRa9n5iN/oMNHhEyl6AzZjxxscD2GgUCVuH8qmWZIll9DB5sJjIarF/S
XdCsrsISeZELp8Z9Fzc0HwDe9SvUoWaxrvx98E9RgDwqOHy6Nsk8NEZMRrQlUha8YL5GNWtgwOjr
ZPFh/LxNdL/TVYuwqFO0XjAWYrXZvyaX6Z8VUI0KIYEew9uVQT+9o2oxG9JiBIh1Up7aoxT7nSUy
OZBeLjS/LKxc2vkuGUf0T/bqPLDduqZNpvY+LRaGP2u1v1IBDjX+9trjn9tWfe4il1tXiN2lpTnv
AzvSEcb+471kqjoVHQhTaG5xH/k0OQBxpAtpvWL0ytW7ANTQwXoRWnnQ6Jrl4/h4Jbr64gzRvgsY
76kdCj5bHD9mKAbTdtIKGPmJTxllvUsgyxhvnlY6Ms1TI7N8uONs60NbC5bnhRb9iLhP80odF+iL
cmQnw1ewBn2AOUpTRP+7O8FsZKstonGpRyhAGAUMlBdRlxzj++UONF7+PXWLswF4py/N4+bjQbMe
aYFBgTOAhofO0E1ixzxlk6cYIBCxiWQ14fet/0zpeLFBVSjJxv2vO3a7idfzYLGeoCihZkPZFdUy
RXT5IKICr2vYmRUhiFFXhuw/Wqy4OecYUGzgzjZ8fxgQE444657sYgG4ZACxchKCuF+OMaGVxH5e
OYR0/k6ZNCENSol0IkiuOhNZRSFoqk6orgp0cjRLphsWQasCFuSUg0ayRa6uYbAvYWSRkdqgOVKm
prx9F+2j3Z6YCyIxJBcLwCk2P58HAOl5V9onb4vyxCcF5JaKhH/WLeWxvTDowndd+V3Y7ZyHM61h
h8+tnAyETmDYVWijzzo4UZTYCZPEyX6vArAUO8JEGnxb8lbfOVLcI0TvXSNTaER+rCEhIWMhEuK5
RX1zV+tzg7TIfkUhNVjl9kI2QC1p3+AFLMBT9aIMNFEVeqS1Ye+HAtkto+8KeT9AIwbpxAbaC8qO
z3fugNyXYqys6JQ1yuVXd+oUSxvyW8ujptHUXKebBJ+c14YRcf/1X/ioXlIRoZdxYZT4Z/rWJxkY
MZ452MAuh3LFwd/anXI1fVllUU8HR2d10Aexgz3vNrkfsd7j5Ltxz9f4URJeS/BegrqWIRg6P2g1
FVt6hqZTua1o+8Mf6FegrAMlGw91XtdFHm8I+zf+IAmXXFhUIQXXO1ZMj06Eabj6JwCaTjGaSoUc
PKNgXALKjc/+uP1WE2QjZ9Of55pJRgIK7JDXaAFbXawOwN8CQRef3Pwk3MC3fQUiQtdOj/HLbb14
pToiO3STlgeY6vjy1PiGj+0eOleg+zf+lFZPF5nMNKo9+ennfVGerASsxQ6n0Bo1vqjKr+bboazG
vgZ78xiW/nq3W08mOfm3nsPCBx/QcJlvM0Brktc9vCjOZFY226uKw3i0bt4wy8RuwaUgopnKXtov
23dfGPlfWVvXxLd2GTWMDHdYRj3Au3bVKofDi1+7a9tBWX3dHkMIlzgKBNEgnC/8ep5JxScGm2LQ
rZbsJS19qEoSYdYgy+GYB9WX5TavWmtnc9oeOWGqaN/htXT+PRz6H9uFu9XTkWePC5KP0d9kvVNS
81OUg9uB/2zkpoHhWRN01t1gjIT5R5YgWCyvYTEkGt8JuN68AHrP+cx/EDWWJtCTyAWUzf5/UeNE
Ykso0sAmwMrzjLoBtREWnCLzs5I2H2+iznPm7Ew5wUKC4Z4EXYOrb9TCb87PAxALWbrKRGAM3RVb
cbp1uy3WNrj4Sn4HTGbFz3nR2wY8LFr1Iqt1PkPc1ng3zf0kRP/+3/QZy58YJxkNnwp+ttDSB2ZM
pifxjAauuWIdH2gATfOPerLCPE6j03IFRDUWkEhdsnOO/15ZSAf8bKg9ME5kVQzGuwfN5C3XDEKg
U9FKcLd+oEjJKiYubI7uzK5qoTm/rb3P+FDc71CkaATbXdLX7M1b3Wuhir3f6K/KAzV8QKHki0vx
yt9ATchG5Vb2cqIMH4q/N+mmqD80OT5CC32RPH2Txjz7PGrbcixk05bJZOfxl2+RYe7Wbd/fuit9
5Q274EXe7XzXSP5LaMYrZ9pAMseEzYsp5pF0v7JJAtFZAyLunGTSsm/xLiE82Crrrrq2d2nUQ9gk
1H2d15JeoFf2l1jeAR0tXRJ9yrDxYf5sRQCmnOPTT/edDdgoV/GwGChk0iHuw7j4y9tSwlEe19gk
cfjCetxgsly8rlNNJ53S9KwAExc/seM5On/gvhXfeK3x4u7gQs30dT6qfwiikUWkVx6//FyD6PVU
RJI99GmE+jTwf+epyJtj1z2Fih5p3btiuyNwQhM+rR+qQ3AUJRp6o41xnFVHXucj1BECBl13cibI
iqZK3qHo8hoA2h0H8w7T3aX8S1LFHRe0rX67csf9hBy74uuaii+4Mg8J90WPg1IKZy30k3vlgtro
Z+2ExZtmqh2JaJHaba1HNGRdd/AaLc0Qgecd+XtPouhlUCP+9hrO7rD5/mm7znjr5HAA+eHHMnu9
Q+gqqtNvcBu1jgOS0H/usZksBJTxokPHoy+RtjgkqGlZQRf8Jk2aB/ibMDwsJjbRs1Gb+hz8CiqV
iyJ0grW8P6wnC3Pk7c6C68cI8XT3VT56zuldw5Rfi20NnPkkeyL4CL4Rhpw2j3lIL+FnU3WoOE+D
J9GsXMlMPV6BRtl+on2ELN0gOii5wf23R2L9x+BkLTR2QdXURAQxCHgcrFc7Gd+TTUo4p8Tgj7f8
lXXs1A5YZoCPCmD7ZQOmmrI738c7+7m+4E5q4BIfkULFmTHCZOQlQuSFo7cw5C3/W6MtUs1Syrw5
nsAOuX+FE25i/AlfsSZGUH5aAba+qD+CBHH6u7eMC3UaI0fYqfPa5Bq0iFtTCfYgzwEFAVVOezeQ
BvVQZbUKOtH8YRsFDZykkkNacBUajxXy93+C6/cZsQN+0yd0UugiTvIp5Bn5TGmBi6g2Jizx2W1E
xFL5YXpj/Qx2FKPeasGmFcEhL6Z/OnMOhEQ/9KhQhZFtwGIDf+HszLsVagFyLpuo5eyPcpuZn5G1
gtj91t3ahMczn3mvWs6+oWIvr62WjArXzdENOVBnKPymW9yAimTs7DWIslNkBokCMCx0AhB23SZb
iVuUKt+LJo4W9UzlGVG1zptLvZHEvD8mQMbEl1wk2pomiF60JnaVBEzDClFAFnkeIgqKF1nwjvkH
kG1ElrlERLQgEfR/ZYOAk1On37mVvlIQ1nf2Hhhwjj/Ie71xX44HzPhjF1mT2rgepkp7SnazDT++
OecSeHPCOV9pSsmLOo4+BaQbk8oUdIZMtOyYS26iFlKkQzA8k0YgNTSnlqAso8UZGBUFgEgPoBKh
eRGmH/15fPpzegrLswHLfFFuuwXlXnljhX3iKCr722RmK6/ztGpZ+rRMar4FIU384VgLPy3Sj/u9
hUw/abB28rG5cjzoPemJTEov/GWSHKpeQwoc92I7JqUiCYT+Snrv2pRom3Zd8yWZYYnJIJncW0xo
D3wf8MF5DM8Y55WLfNy9dECA9JvYQIaIsHYic0OmMOBmYfw9S9RP1THsKvXPtHtt4kz6mpEKrymy
eTuheOkhVxuWSQcYlMCruqJ3Ms/gGIAlgd+N3WIFmtDzSIP0d0OouCitbEhoVPyQDQ/VZLrr/i6e
CZm8UvNNPAxV6nG5Obp62is+lmYf/JP19TK48A1M2//tCxXxJrg0jwy7v8VRKa763A34CoydS4t1
5Hv2ytbnwSBd1ufSlLzKyph3YDuoFgdy7UsCyXBGNGjRteJ6Uhs2RmLF3jRHNRN5CFAG7XF6vVIV
pIsdnZyoAsU4ho05R/CYXmZQz5lvdn9TjFmIrmhin3fTZeQHq9zxZ2AhJkBsFiiLimpvFrf16/KC
Dk/TFzZb04FNdufSyfGzVco0zZShNxYLcsm43XOtFIRmo5UVpBSF+bTkr5dPODn/33LI6KAQ3JSZ
a57n7Hlk9JT487FvGW7J/2DWhsc+pqJivDdTF9CCxZffDTISxLa7bnZLIeBh+Hn0sA+K+f16MrNX
C1gyg0KYd+bzU/x05NetHg2f7bE8489m9FY7t+y6KX+q+oOR7A3urmOQOLsy2GLVqs2Axle5IWcS
NyxwPE7+nMHvn2kLrFfqsqQTZTD+Vrb/a01H5cqsRX4EXvG6cQ5/1M2mRZ+203TxDo5ZJr5YqZXf
tQtRNhti+3LnnxGZLvlXOn/8/p48JJ8qiKdtd+sdu6wILZCIg1ano22k2YpI6Eu03umTUHbeweaA
Fl3SI2W4wtDIpEyG4JHaPIZquuFDp68Rwng+f/mDKdAr4TcLMIhuIWT2B9xlqtvTmfZkXQp8GPKF
54xxQKfKYTE2fzbrH0ffzdnxpha2uy1gx7/GEKFKakfXySXi9312Ubh2qAk7VIaBmc0PbMdrgvWe
lWmvCqm7tZgfPxc14mivRLM+c1kwUfcfDTxkD+SOq7AjIR+OqqUVo3h4U3PVJozoixzP5+FZxKqs
BdHchz2+MeQMLjFouS4ez53SKGZdQSvavgpFYBynXlII0aHqQGBBYK54c8l3TiMcKLR3bjQEvcIt
QM2We8c+XhAI/2OEUIf3gYDQwgp/bKM6AHG5TYmuvKwbiIPRGZP88XvDIAnEBANGjghYtkxqZKbd
IlWbAsNjN4PMiuKJqSh+4FlbJiEUwJASUZSgVqmd0CeTesUsldZyOllX5qm31l9viqDPkngzlujz
EsQpE6FR0/PddO0VKTi04J3xnZRoZrBXKUAHP4jruHPNP2UiaQeJxBqbEYLdtMCkU47aGR1Ls1Z8
8UWW1XimrBsBXtLlXKjR5J+KLABCYvenCgO5xcjrGr9rS+aGoSMXI/w79FCgUWKA6psX6yMiaSUH
oyvGIFQtLh8qkqclkxP+2WYiwIq5nJXkz7J3iITDJhWVSKPE9EBMsm6SjSIauX7RaINVXLhOB4TU
5al4BQ1uMc6yPHWjy7go1lqshsz9Zl7diiQAiHjYKP84zGUj7PyJ4dG9mDVPZQklxkvEDJrgRFP/
IHqLxwb5e0bb6zy2uIHVzsn30LVx8j7OV/E9ZzuxU6b0yq72by7tlMCqlrXWdHTND9/bgPRb/g37
x+j7MsmgZ/lZUnQodELPmfA6nk63Fluk9TdkXDbLklYs+ukw/qTbCxLfZTvXFEFtd5x6MPJ1gESw
3FSI2UnYFWXJz2NI2qf9c5NH4PX9AE7XjGmgyUT6xAw42nOcxOEnWwuHLQzxJ2z0z8zgclVIABKV
F7b74Ah9RPDpFie9cRgsKzvjWeiYMWI/eQJSc61vg70gcLLjL2u8VIiNQG+I45Ayt4FCPDIsu36q
AzaMOUtG3n+BMeSVWgKAUG/YEqPfZ3QO7xiDqsJuIVa9Od/DNdYF5hiTqW5u/Rs7ZDCY66BJ/5vB
Jvoid9bv+asCmNTKAHsuIkNSiRsHFfCUOJRtWlg6Cm8fciqjk5byNlQWILb9XXfIInnVxqsByNCX
kyyeeaVLzLj52dHzPmrPOEXiXbohnusHYT9snksIuFw8szT/6sznwBHWVUd1FK7/jHHMK3X2pkzX
m07GgqRvhV8gJTqyYQ97XAVHFBZh6yHQ433n02sd93dc/I9ZUha50Q7TdSx41tJcpwz5jTgNBaUp
bUFgpkpPb//Mc1luN9eWLnkh/22sAon7S1QSUGtQKdFplj48JL4WRpdWzlSgHRtXWvxxVKYC+aF5
0NzAx0X6gWlY95YzI5J/l5D8p+Ej3RtmKJGsEKlTLREcyj8GhrprakM4EkmDlAqGIFp/qge3Auen
VWyB+lP5OWJRVTH65eHSVV+O+14RdWysu/bS4HuITv7x+4KzxHjAVil3CuoLy08/Mq2jtmwL83/5
HbL7SGVbGrBZ6I5UwXghjxirYQetlWVmmWFIZUmTrf2Kq77i/8Na2dwB3Xms2fooVBVTYXJP70Jx
uXj2sFBXh/E+tPLnvMVMRHBp5/gBLJNn2rIgLpa0efscpJ1cZpy655jC/d0g9qz5gxnKQ6ZIQv3D
z5jr6ZVEIFIhZFMXMh3TraV4TF+a+MpkMbETqZkDh3mDszydbv+mSVWk2XJ47TBMAl4nbEDBmqlI
lzVzMySyRoHsZ7+siOpfL2C+YcBDgXOFwVFVPWd5tm9o6Ohh5+HnxwdEz+ToIuC0U1cAEVOujceQ
lL2xFh9M1MLMjhjqLB7ENaNz8NXw7ugP1m5E4BNTqntxmurHWd4BX0KXiCPINpokolRXPQs19ebl
W2B56LJJWqnr+5Yvv0H7qMBgjeqv4JbPKuFTcTd0/nmCr53Q2hJzQ07IdLRDfDxtKStNZJSiOjTh
CRftvyiVB/qqD2/p4+YIoD93bdyc3WBcQG7VH5fOzwA7KKyXfCu4JzMpyXmhEJZq1a9gZ5U9ZYwI
eJ4u4/K6g2i2sKMESDT7N1+8Wbx4jFt2h6OKRJ7mXt/JT9sVCk2FNhHtG7+Dpg13UrZKOZ6omsON
Go+zp3SfaU+SK6Hxtc5g/XOp+ccl8oOcSGyKQ3JQAUBUpwkn+D5l8N3drshDJn3Wq/5MoQRWB8kf
j+mpZDHXb785uLXggxjH74ZSCUncoyYOSS6C5CiJxWQvJsE6zQ+oY19TGxcj8zDX3rurX8I0x6gQ
xIjvQoCu3aTtMLg6SYsHQN8rRYWE/zCeCPLHRxyjkmiKsMUBVrsFC2iYPpVyXJmn3gBOfL/HVQYR
p/FyYG/YvGOYbvUr8Tc7ZGHbJp6jX/1Aq1RhO2JVLFGVV1RAKyh5leqbA+xgWGj9zgOGzDNSwhn+
Wn1MVRuRvsub1TncGYBSybs1uVsyKIRvT4UdQKivUBK2Vd6HmDd4eRRe/vfDJgDtJ952l3CnnXxL
Xyc8PtkEsSNtrkEzk3VSJF69U0eDujvZda5MSkNETAIQJ5xmsk2cefEPCl+49fhUKeyhs98POVUT
nL9n9riPtK/07xSu8rkfx6O3OBVgLHkawV9lf0KQAVg1HeqsBsHokeskYVEPDI4/E/U8k9T+BAum
MRGeuzpLmfDHgfHH7RPes4VitzWAgPuoGJekNbJ3I5LSb+HDxCpR9HhRUdXf7d8HDlVTcFnZTYDX
ADOpIyk6AFTvLb08+RhTalsuUpDlNJ4dgb6JJU9eUCsDSFW2rgsZ5Zsh8V8dHjPyhCwZVPpRSGJu
MDbm5cMtRSlFLhohRFlbT/DaiebhN7ZKybFBEbsF1KPy+WePvHTEHSLjZ0JvOEVpwFWSepunzAIk
vbNJDoKXTAOKO8QS/2Yu70BkqY6Mw8Z6TTrNACDPyiCLsRJiTRFHbBWcHlbMaiRVJzEovkMaRGAJ
vaXnRtDr7oyUdVynmf21sOxcZhMejMsIscZhaS12JceydZutreW/4bRnqjagQYtwqx9zmIfax7xE
5kBWF6DYvQZzgiK56DfKevn/NdD7ioZwjTMKZnhoA3gKhCUj4W+MTlLmGyVQkymaXyZH+d/XRs9Q
6/EJrQLHBqn9k8DaDveCu9fgZtAwoQp1uQU/jfBZeWLsv32nbKxrshjK1E05CgB/h7FQc9B+isRL
IQ9PpuaLPImF73hYB8N4yaEBG2sFXKPNM2IEsx9MecIzmKR5uQUgZTuiYAXQeRPk0uTzMGdh9e8l
5c35YWRpdfe3dyeUjdNnvKVjHY5R9cU5Xrfsqi3m55dallvs28zFQdIvexWH9X9wlEvTjaOAzAEJ
Wipv6xd4WfLksJmvj2hcxzI5P8UWWZj/JG0b68S6W0GnxzA4A42P79flPbQZy75HgZpQbZr3UTA+
I3oxsg45USNFCoj5Ke2W1MaWqsijiAcS9ILe1eUQ2suqIRu1nvvWnogmZVK6CcsdZRQybz1yKOdY
KnyPRpfd+am6wXfHZ+390JC8iXF6MJTQ8X3tBkM9S5PI1AQqRxgUJjiAQQaolsH4gC7aniTF+NGQ
qcxoeN14OnfLCrsTLBXb45XpaL947ipo5yLWZahcjeZ6PKRLCNxaLpS48me0soLXtJkOg36YEerM
1rgGks7E+cDZPeAwf9yRGLllI4uIAWh7SKFRjHlh9uln+v4yTr+s6/cLrDkW9Lnjkco67Mv5JvKL
scTAv/slQCPrtaTmoHiYrcARBJw8cGEQlF1lT1/1fXacPuRtja7KZYwlaOex6c3vRc9FADrDYi89
gFzV3IGox4cA8OiuTm2KOXbumUPsO4U1LEogQqOSQcHCazf9ZQxrE3MqPAq/r+LYKvOBqPfa5hKj
V4qVKZDhRJVoSuMf6kVedNcpSpwW2BF0gsO+FS2Xugs+SAWf69T79o8OImJRExftnY6Uurm8NoI7
A5hKCuoU6ejWFLztYsYdy7PZuwjXQBSruWVA5u3/bamWJnE5rYaJQKbTq4tFzEPZwmxw+EEVWyAW
CZAJjiANAu7CBRnQK6TbRs4bz3WYGNpWtTIi3R9xOaV/UvNWQBASgULMU+p0wyBo+fUwRCoUxMOr
/6fEa+a1s0VTbZHGY2uNnMGRaI9l+D1iNTxpVsfsnQqvOiEsTZNTnFD7TU14s7a/3fIoNzzLN5ul
X7m6MxtrOWidA7RufklgYPPSzy5RxyoI6YgLBMLswi9PfXzsZobJirb1eN43POdYm7y7GmFIJg3U
XiFVQmnRYtozWqPLAFBQPw0sWA/3HFNrgEb5R7eMXr48I85q8UdRi1q1sQ+yfmDcbM0myaAmRfkl
0SZtxYHqivOdzJKZFZYPrHF7W/Z0sWi1qso7uaju7qDZ53jqV7nvJCsn/XqTpSWPcAYEEwewXu/f
2sWLjBcoWV8+C6SLi8KTiu1T6vWR2RVdS+lC+6S+I+KydKH9D8B2ddpHLj4WfYg9fAMChEgDtn2e
t39K8e7iF+fkD9CQOBpxin/pzT6P5IepErRs7wUJJNqh9P9mr85+88yoNR6tnENtiPQDeE1zOgs0
1KxQz1cVz/iNw0l+hGf3r9ANMbt29gUoOd2UEOQqTTfy/brrTxHMdlUzCIGLhlqDdEfY84vin7H9
9Ae7Q0UqfXuZ9Mw4B/qQGh4uHNrtIU5Ne5QD9brz5YdbMaCTWzuq5IbNt3Hu22TnwabWxcYI8ZhZ
n4V4jXBshHc4RDsNn7XDtM3yRQNs57jFneoZrGvv8Hndqnwo77j9qVIzEVi+0D+UArQd65xlhPTz
GfctT2nHHZP3tsOiWXsp6duz3aCujqvgOq1VJgIAgkWgpq7f5/zP52OqvtU1fTjXvoFYbKGnKy0u
RPb4WXl+BipPp+Rd6OFGEcM0gvOJEzwqh3o8FmBXtHbfrVykJNYvQhrMPGjZe7oUHV2QxMBJi+64
SW71c7l+PLJxHnFB9NkM3PYkSTKWncCOMOFaqrCOcrYJ2t4gSAXRkXml91SVrZPv/5fcrD2a2fMQ
3ukYcslSlwu74z/PYpQCPWBnudIOsAVau+goP3sLomqtxXGSstHkqFEK15RJuI5qBYbLG7LxNYCZ
auA7vlP5YcMTlzdtg3SO6+DLjRTJhI6c/3a6aLpP9PwGkW9PI7SbqdcEcW8ANyq/Rzfn5dAa5Jfx
bbT7uSaoHxbKV6VjT7T2lvi4x+UtACoBnvdpzD7WQkxngFn+3YfwMHxX9llw897xlFP0jfrbn+rH
3LP6yjEBmK8/nqkiWohpc1/tlN2Wmob2t6UjMgO/HTMEcWl1U/3SfHT76mAHUNF7lP4GnIIGuedK
yjyHbtUueIN/mjZPwncGTrXxFOzt0/uzd39/KyYLu0dxx6bJhQm8fNMAGJKsA1eb02fBqDqQJWb7
GTMGEV4cgZj+0Wg6vbh1zBT8rena1pJuTq/aSUEJspOSrkGHW/JZc397E7EH2et7dB3df7iq1NzO
3KgIi2gk1UHre9RITmL+QvHTIv7pNJx9Q2lBYBiARm46QdGEi05DdShdjkqh6spCLWkB8q6qqJjS
d1zs1fNrzZqcGlNnQPxQYqmgPIgO5aZWkiT3P4ksow7fIUD1BATtOkgY8h/YjuVbXo8hsTvxH+/7
ERiGm/DqfUJO4bNvRgsMBCrDdoZerl4gqYzXC4Fia+6Q/PT3VLlmEj9EMRM7W7MetAt/Bp+fp5rk
pc3A1qc9/cF+FIgI2rZs3JtVgYERPLnysVZwXxk9ixzuryAE2d/ILEa3c1VFG4KvtMFMIlo9UvrS
DgzMNMW9RXQ6Wc8cqWMpgQpBX6/43xPq93AYUKKuooPsPc+ik6e2rJCCWddbZqHBrvMmskGsgGS6
NwkhMBo0wILLiiHVkvfmCbdprzjRwL+dCPNLhacm1GsTniH/zB/+pr/cuGqo5Z6e1pPmfd78jASa
NljhMncfD8C5HTnP1l7wMvSdRLBo/G1qaZLkOAvwJw8zdvCC+Vvp/4pTSn6G23i3ZoksnJH9XT5+
Ktv1ZijXlkGC8Ymsjk2SW0jEnaSNMKV+mZBuFqcGYGQppKHK3Zf11EGbYgwFe9YkKdoWSkl7c/h2
akji47wiBPHZ66AvAtJNZTdReGk54Ih/IQ+g2abkgZ4xmgcdgdlBAJknirSUE5UJoZucE36QhP/L
kCvpTTzt9aD7H2tuWt6bY4YkZ9sDnyobllImBJHYyu5KaI5HBjXyOBzz9BzMQECbOO/1wiKhydp/
vtrJGLuR+ugaNYmsgJh0iGRuzpv8Esi0hiy3tl9li2rLN0rQXZsXAQe642ZKd+O3vxAaG44V9vs7
8FNtvn1lPOqMAqc+lLi4Ztw1S8hjqds77KewsyVNOk9f/OnyayoIvxPZYIwmZ/0vAgTQ+rUwktif
Sn6+NDDZ3zyUVrHAPlEubMoX6CYtETs6CjIRYGcut3xgG6ZRE3T1wbNYlcBHlkGjBF1egAHjO+/Q
Bc1lImdz9UPW2PqSMLgjnn3yYakY3MC5kpOBQ07vlnmXNsGBEro0Rb1G21vkVdsV0g48w6zEN6/5
wohXNX2D88ntMZsTFnx6FA6caYGJxJAMTNxkPUungkeErI05kQPnY1tFNUd+TPTAItyY+0X82b62
GOZZhVK6zlb9rJLr8OUis1U8D91uM1s13Ei0rO2qmkaCVJDtLBbDPcNQ9I0Rx+cLU2Eevuv/V/bi
yF4LoHhTST5W9OswwMyX1OMfDqwrnmzrjQNc3F07mAqAVZCqaFpBLGJrOmHYN5L/Zs/MgjsTOdTS
ssc5uHJOnYE3fdabzEMA9tSdjPyY6KivCnn/R93mp9YP7pOZ+lfZvbuxER8PwP71YpzjpbWikH6F
IQovECldpHU53ZjwIWgMmWsxqZfta3+G2b+GzS45ZbCN4CdGDaqrx/PEASY0JDpq6SupvAxdNdAh
z258dImBei/minn7GUwUL3+AZWb612uYN2q+o09dmjOw24FPyeNE83OjQYRkJBKQjze3j8tNGxGl
EFP8K/hln9307A3iEQQubg1EtTkpKfDMDxpTxCwOBEhR0+znPV5KemNZDwIWGZdPzmpzPn1M+rew
FUdhwjW3gBM/WEYoTA1h03ARPT2Evf+IMUvflhwYxMSwq+4Qj4dGqDAmdvk8w9I8BmgGEd8m8PTA
dr69T6Xie2e+tO7L0vxE0m5QlxMGG89B4BJXX7iBqGhAwh4YGJEHV9i1GR4YxXgN+UBly6YwsRJP
sD8d9idrpJosITsv86e7NKYUUU+hXHFOTeTtuS57zD2n/xf8BcNTTSSmqJVKQL2HFaP7goA2mmtL
qgBZPiEoW1elvfFsFCVw1yo0jxjnaAeyRxhvA32R2x5lgDaSBU/4i1+cvGYTBx0PmILKR1fXNc/2
2HR1MrkevwoPs9jT7fI4ViVBmnqbfg8IzxofKTgNsnUCiZ6/TVevhKrtH7L2gNn0CyI1B3P5zEar
xZ51h2bRzKnwDUmo3bprDL6YwBibtKJ5pQdGio+0dg54RlYIHcuBLZWg7iEpcBM0y/ZC4oOmXLhb
NytLAqQm7KPR+wSiI4aDnuGm/s3+DHWkJteB2M68vscrWHIO+Gj6mFQZgQVx03aDRs37D8lMq5He
x6xQQ1es2OjRmyDo7nbf4yKrioz1cKLM6jCGcuHNwTfoawUtty43ignhhbmpbJ7p4RRQkfqrLn4U
32SvsYXAHecqZby/e++hpq2dcJZkQNaHy5ABX3DEMQFUaduxEzA8/s0OWFC1VJCEb4P3k0/N1MEQ
lQPrldy32T6rM0jx56B+sYlEB2xIiyeDGTkte5EAnV2fN9DAkW2l/l46NCRXJd8VyhWTW2th2Ix+
KIuAdvpJ+LbIbykbXSrw5Lca3JvErcMBZBVYONCssj9YPEz4KeISWM26Jqi3WkMVA7mVEEvIuc7a
XWo1wdL7B6qKPNc0E1sSUs9V3P+4hKxXL/Ol5ohcJ0drxHafM53rydxgH8tAQ2XZfuvgWxOKg2qm
N37GzTNgaQh2xwVssLc0ZnnFztPOtjwrr7cYHihrTzCrNYLx1vaAe8yCKK0xhThNjW9iYIMSIru0
bVBTgQNuS3+NzFt8AgAS0aeYG4wD8RDFVi98iCEGOm6VKcgRpL/jDFXCxWFMYZTISNw/djhNz/aX
h6Av7zXX9EffFF/YlzVyc67OTe+w4tEZTKqLaGF8Z6YjXVVNVcUumjsrOnMv+xG4+Hj6sahM7WbC
NCsjMqP1W4jbkeAu1CRykd4qBXuBHhdxldDbmqrbNtJE4iStxxTR+pKCvmpVfR35MPR8JO/4i8ax
A6RrB+wOYvQr0RdkZFihbYyAUM+CcrQqMKTOvQk4rT2rM8KAWoceBXqTHgmDep6/mD5ivxq2nglQ
myat8tG+XleokFwjWXuh2V0btjnBvHXAlloIpRIrGJvrA9IJbyUBxf5A01HzYt09ARc/3yjnP5Fb
MmrN50TsS4+vdnIEFBPgr5tr0BjKIusnTcKY+B0T07YmvPVGyFFR1vEU/WDZG1ivh5MnBRG1BiSL
iprEHI5br3bSnm+Ah44GXgWqt2OxGkDx/sYQi7i0miOwekS07VNHHBOq9cN44jcXD+a9jJ9UR+un
xjrk55aJJ9R5O1x7qgWkbo5NvutGae5PCBt4Kxy+zBzdSAgtNlU5AGyXVhXjY+rz8uZD3Wg0tX3g
bQOYxmRtda02h7GPlvQFuExHsCDqYzL5s9APU+RL5QIysoajiUxXoIWwVI9W3BpNO9pjNcIl0WRg
NEPsmzEGv24zo2d/ghgZ/McQ2chu6S1wXi482beyd3MqNciTpXjLYNj5FJkvIBx1NtH4linofNGw
HjZnazpIxI2R9eisIsRN8SSfkM9aTSn7GXbs0unvBucUA9i37SQ5Xa7A2/3J/Icbv8ZMVow4CoEp
Mios7Ne5U4cYORrRbQECJ3/8Ma+WSa0meHEWJorMX+d6Css58020UUBXwNxh1CZSaW9SpngfyfPS
rdKSLv5O189X/TypYIO3FXH/sQP9tEzWhaQLcFThZQeAMPwdjn7TJXOXvtlgPMVOnYTTLuNCFxcY
xDbSEi3ehL0qWxlij5joL4oEB7uYru0PiMpE2WgPqGB1Ai76X4HaT001YGPQFXIANMYC4Lj6yRYU
WsS3cvi2lNfZZmpQBpA2WLrstOC1tMpy8w32zGujZvnrHqCB8ow5XBiKDOs+YjuyzGtatxwPyr0G
3eqfwJAZ9ZCU2YS3/SOfCj8DiXeaUqKWH8dG7qiiva1GRKIAYPYWu0ZDP080HdOwhdo+3FkJCwle
6Ri3UoVF34aQdN0rVHfcNPiF6/QxQTmDKWtRb+ZPbusVr5G5c7T2/O0g13TDofdzMpL/cnTt9WTU
+y9fEpLQeoqoFIrQgdMb+CO0VI4Lp6p71Eam/0/AkRpFISh5dgQqPBnS5bQA1QlMM5gdhrSx1TQN
/awjsMmf8emqadyDl5i0E2nE96NVyVNzMaUQBDLJLdd4vE6JbUQ6poxX1WUO5MO/vwEzfApvvPwQ
aVtW7oz2WT7XSK3zvYPwXoTNxEi/J7YTiZGko4+esLeedMVwcNbsNxjkmjkUxJD+wCUM+73wrSr1
x+Bdw0FG7SgcV42Le7R42sCLK5UN823JN5qQ0NAVdmmY4NIe2xFGnqk1nd5B6dO6RUE7lcjC3w4R
T+OC2Fqj8AaCG8KyP20teI4SpAp/NMNPfvaSozsDkLDp+YPxtkYbMgNBf8/qOGlvbyvU3axKU8Wt
0rUd5/bhVl9MNcZ2f7+eC4SLclTT0PysNhFaab40R80Y0ki2UOQVFYxLIv+kMMppVmsdwQPaqC1q
cucwFQHT63LYPPY+5DvdjvTB4BPHi9iHPmV7omNpo6ZaaJQDOoMxQcxK3/Ia6mPor9IlLBIAg2uo
W6U0MMLcMjYRWOOmc4QNZ9c/HH+Q6uxAp5MlzcKWchnDS2wN+JCz5eUCS1e62zLlvP9lke4TZ7mh
XxzC1It+PG1B0OiU1N0NRW9nlv5d6JWUUGLp9lcMccoxOXI2zxs2saC6PzH8YuES6o9ZZrzJfuLE
kVGEXC8euFLoiA1Q62CMFu2kIZds3EgaMUkiVsZaYnB7KwdBxr/KR1K1dMnmwrrSt17VI+ynp6Lq
U+j5Nsri+p6lb4Z+wKeMMfHf1lZYjgeFOKzmXJSkqpcUlP3GnBLNxSFmJrBMl3VHd7Dgqn53exy1
shTh2bHJcB9jeMDRzmcjp6QMn2y6leTGzgMzyCxPBit7HAN1CHL3ilcQnGftyekUOv84taNv5ZlE
wEI9qP+Ddcd1yqI5krgMbLV1zlamrz0aL54s3cTLEtXXMzz+WTGxDu4jxghq0lQiPmWwKZ+ZGlaN
NZBw/v4UWiiC8WX10xQhT7AJzPGjwRJ7ihDZxEhEzfPjtDnjti39A6U9fyJBWCC/szK0jlqzjOpT
iJH9v1ccrTU6X2+xX93v7sA5EcyRfnhQpWopZI4kMI94cLY6kOP6cFdQOWtKceL/eS3/cmi5Z1ZL
ybuRSVO6q29N/W5K1urnFpSxQfumNIgV3aBy3IsXyecRAmKn13RjOQLQ4Hf2zS94yeiHC2fTHhRA
v6NU9iehn1sshiCfg/Z16j2i/IN3jUUN7tqfPsia1SmVHEV6jDfi1e9iF1TnFRK2jZOqooS9KdbZ
2RvK5UdvhBUHBx7d3KoTN3Z392zqobOpRlbMpxMQkgQld0NcFJTExB2I+dlcLT7hiMeVCOiKT515
uIUSetzgA4uF9VfyBARmGJb1IM+rZ+CpTckkfhD9DdyLmQ8IGNZd3yyrZzLYcrF5JzX1ZITME8Vt
EoSucs1u0wcWxkQMyStMwavxOKD2yaHEklRI32apfmH6WInk2sLcze6Hs2t1iIp3bdqKzXhNREUX
DrBNyI4qlM55J70NIjv3eMHzyG90l25WrsvIDu9qK6CRXzN8i9xRV9fgfWsYc4XsasGNCufQcRpG
CJtUqcGNSKiS5CdWLDndcERI0aNWLTmU6AVpWeTxz0rdYMfJHdH6wo1MZcKgmshhnVXh0jJKxHFP
1+TpwdQvXBoYRrZUrTk7Y8YR5Wy6UASDPUxWlb7iG8ZOaxoxVgWARmckWcrx3CCFdIrD7MnScT/l
J+humC+VtfuwFJYxi5RQy6F8cTm265ssbjDIYUY14UHlndmZXZ/XNcTuhOo12RixlSZy+8vxYUh1
Q5gJGa0bbStqZWo5rQR9mxXtE4oWIytk9CCQvMyD7Yf/QCWEv5J9mHoW1Qux/9MTk35Amw1NZigU
sSrJgxQt+vojER2N3W6pMffHloj/J2nx+q+wCZc0Nlwx8QAgpocu1fYPtO/RwBdLuPT0vD6RnHAC
tGxwj3LALzIgUolxVU9sxbOMXyfOXVopclrcZa2NNyQkr4YZ4Hc8kvZjB3Y61lS9r+mafFIgfnHn
mtcaFDUt8ER5sd+zotIwwnrJCFgP4WP833muxzqcjFkLGCjZKgTkS7UYmQc388SApAs50tgMhc3R
EsMOHJBb7/7E2bXPr6ojto8kB0mnbMCrw4YULkhiCYbtgrX51iXnvxOu5lJ4y37qhB++6i0lHtuF
8OKFfeVXxv60U46PEIflFmdEF0NkwOWDCwbcenbnYMPCwXvMCuP6/GslQWMu848qsHe6p0BmQpi3
Y6UPGXUaVGsCt7BQVZkJKai5jRUDUgecvnwPnLiM+RNVvRiwt/PUuzB42MOeGyOHwARZVk0TI3BU
Ru4gRBZ733OC9vVJU1V3jQ/xS6nUeg62CC/loM7j4cACCIo+QM6K5ecX2d+JIXdKNHEtRALcpJC3
o6He7LzoS46jiHFyFpWzch4F9Qupj/BE7R4uFs1PAYoo9ZAm0Qo4M/oNlMu9bcKWxuy7Salz3rAN
HB9ZYMml82nhamDcwQtuBsnvi5cCtSd7IL7+bGTWw4VugnkTzy3BpyAq8yUkTMyrDfXThEM7Whna
nKWnnyuuVtrcpPPPhGu3bwUfxaYoKgElVr0lAA+XktnzSRGaORS02fG2QlRkrQ80FbeOzIa2uSlz
E95P2eaYmotHUggYSM9rTDzQBz5ENI+voSjdJOTKsmk3XctrjgdIr8EnR3mwDSjpvjILwzHaX6yl
52zU8tUtQ0GbZNeLTV6zO3EJAuxL1XeJ1h9SzDbcuwDrgfR3fjEREhrvNqq0+2t52TNE0WCh7Uok
FeAcB7X/s8i4jFAn+vu7307riz9e9VDKpf8Y62BSZ1X2sF7khQMZORItrouQNhWLf4CDDZgs+MKK
B8SlU3fIwvpeH8Rz1zgC66M7kbp7Bj+4jIAiJ4hXKaQtsnZErZ1XVPvMBHh4TWLcGig3yZnNFvDp
DpFY2mRD4Q6Tpm4MCEtfFqL2kSTOZzxMDIXeFbFH0XakwESSctwg7PSPQFmp4EClQ6gSqPTf6Uo9
TsBFyTbz73Vc3aLHMG3TicSc+12fiJvt0tBs3FbxiHQyRFTqUqEQ0nqXzWHvn8sEYiH6dgl69lQZ
QwgDgCEi42Y+3d1xYwKXVrOy2aWuUWAyf9izDeqlmFJoXhzSHZ/l3zVgnxCR1eJonE4JvjWnEQ6w
Uinfl0cD/KcLicb4lvxDxrRmz3rnYcBB11fHotxDt9sF8doJqkDRKlrDpscferkCWAVhppUQOO8y
gw1S+3oQfHJiZrC4sFYUJcCZY4EaYDJvvJSrimHvfVz1teu0Mze/L7nMfsIbfzeWWsgkf34jSKr6
fSDEO+RONDS1PXwBQScOkHJqJHZ2VMuhBczB5m5qhNGAz4+fE6/YPzAWI3IYQA5Qq60Ng5mRHEEc
etCyPsUAFwyEX24ekKmfmRhmjwftUjCzKJGTxwJaNnYtdBAHXZVpS/Q1swBg1QVuTgMJvkkxFUDq
4IN7EVhsuL2a2nX00jujXEQSyzXogulW3GYv3/ByQGIum31ouCQPDHEaI0QB4GzsLxtrQVlsvluX
8qepijK1t7hi0fywWpt+/0fxUOxPYVt2GM2EOQw0tmpqgK7MexMb5wn8bymVIqD25912V70UgGUf
pAEDFgCv22gkAgUzhyC5JIBS0Hy0CKODlIb89t7tGLBhrMJCcPEpB0SpiEcBGe8sBFkygAxgxEYN
EeNUufAQ1m6OT/TgHaQbcx0vnuxXdCoZERX3DaCkv7OMx3RAcJU6TvLi3otALtnO/dBPlKkzs/VR
5ZLrihNGz0wXWO8nyeJFQTs1Y1KmE03R19vOp5eWnms1D9gLZPuOSudwg9qc5+yIVnIw8SOiznmp
RgBIFA9Jvdty6ejcVhoDjVUgctzgEqr67tudyAvBzB5n0noH3UFyvTRkyM8zQh73Q3Xnae6SRBqp
LuCMJx1FPyQQiY4067X5UEvYdaYWlxWk/y40i+bqWB/AHQTmOCTLRDu/KoLXhJv/rHe2n+KqEN33
7Sj8NRAOTJigfd+J1wdLCGD86tFDAQdjbX+qqyoFThUkd/tq6xBcdy1UTqD1ynOvP5EO674O3JCM
pz08iKQNPuHN5M1Jkd2cGEdO4bDI0WBfmkt7jm1qZ3MZtFTumyjBl2FM+wQ45ldcDvnG4b4NgP7z
rCntzzsYzvQrWDn5yP1CLTWplWGdIRbhd5iqVfhPMZd3OO0X24srfrLn5PJ8Hyf0T2dJ0x5r8ttt
qxLhrzgv1YaeES5/x/MM3UDWVC7Oqcpo0o0AyZEUM6m8xtOIg2CP0uj5enOBPv83Ym3zr+5owWQ1
PCsDs+zxIch47kcHLhD/MtBwTl8JXrws4Nf84RcO98y96k9mVV+L/LcD+iy1BVatGvFC65zFoQgG
nmZ83e6C5kGBCtdUD6do5YINk2p8kDOmWrtKpd3KZMtEYRh86+g3Lejw4UnvokEPxufKbDdzKstl
3gaiXzc5XZ4mGku89lwOz5PwJagNpRWg8gN4dX6qfcexKWRlO4iO/p/IbWZs/lKWM/fOfHmg+sqM
JVf72/4NKwJGduEzgUTm7ZUMT3iVmtglgyh5BsgsR8Ew7Rer2UWa7ryDF1ELc2ZPG2W4P62W5ucT
K+5Kb2GbGKa7lMWLCOS/yfLT8WZ4q+PFK/TiamsstiDJ1fDpqKthWXzeyLIOgt/Ofwl7xIEz2kFZ
m5L7rRLS82RKBz91bt/sb55XKNSv2j16oXjkkA5Eq4kdPcqSNpsj4RlF3mkrgNujmn8+i0I2xhId
+o73lQgyg6004g8nNkwxpSJFb6CMTcbt6y4dDwyi0ngxBSunRnf5G8/lHqOrtE4G9oQaSY8UuWUK
7cbeXHO7TOcrikbmHPxbXrl26Yyrd1XhKaMvDwAPdBO02luHlsprAgI8DMOLBTPA/zUpZRZ5kR0c
Lj3oKuhI2T4r5I6kjtaSLhIGLD9mSrmtazsg0yQIhG7uxZir/vJrfn4PcV+DUlSjAHBp7T1dbqMG
4QrmZpRqXZRhFq1RC7LqIHzA4zeEwN53OS8us786yee9W8/KYPVqZO8wQxGDn5+bvmacSKNQ7OVi
jIQ8IzfOjbX5U+9bF8EPf2QNkfrwN0dY7AJZ5000XuP5PVIgsxJte3ZyFAYdTBcQP6iLWtvgqiFU
MTUDYJ9bYyBIO7nh6lrrQh8/UXv8Wjd3Ytlg6zIP2lxl9f+lDhuMB6z1zurKaA5+d+BNb27XAe8E
Ui3QtikCq/W3udj8puHV0Qp6F2qABUuHn8OmkLvniUzQhcAGgeXTfx/hp+2gWpLaapHwnS+UxRFw
9ugLc0T09/7zKflL7svRyrkTLnfwdFCV3Nm+1ls24cuOkt3yjIox1CHt6q6XkAsRgeT7clv96J2m
wdn8OIKH5Ha5kT7DnEu56mXciR9xH4NRybgVQ/sCP77coi9Hh5nWCFn+jqlvnMa0vY39O4Fq5aFo
ueCsnLrX180le90h8Afi0aFLI9eRS3tIaUj/c6bCSzEkxWE2CtTFG6UbofofP8a90zh8WEgpsG51
TgOnsHrh5FJJKBsVQTVO6EDtEbiGtU5UuOL0zqJik5sqmkXZZaITs9BVkd/S98ojJVql4jCg/8wY
0FPO+S//9w1c0bFdObcFdcAxiYuEAH4jZt//dm2fsOQu10o+oLNF3/vE5akA9mWkkQenOuU2um6F
l5nJ0fKhO02liLSmzLE1DiynHA9HE0JkMWAFjbVpFz01Jz1EeQleejy8SNjwCqyEEQuI6/JcO62Q
62eaJwx0CLajL2NRNFovHMWTrs+kcGpLKnmcbWVikNIFVvFeAWjXI9MHUlD3Cl/mQKiCqYp8OwbE
h+wS5ebpcp+9PZElK9QIL/BYQ85w/5yBt6NoWy7Yf0BHu+jQKc/0ZFiLH7R5lQgdQ3GK3lQk0PHV
XLiSkTejyOj64fq23AUlgm66r/1PcShAL29uNZbVbaClfnGy6pJv8ABXODwNN48S841HJSLrJsEK
wHYUaBEA5EPYQsrQh5x89SkAUxoh4XUGv2YVo1ZzKI5UYRdLVO0/gEqlSYEbjZhEMLmriaGrKW52
Wn8ZZZyR/vUXAjmE+2fV+sPBQ8gCe9u9aQB3XhrH0H4/9gEZ5ogcbgJn1x0l7CfPPu5VQTvyuXVf
xytvqAuEPx2cKT9Cc+tl+CPVyZZscwlCCtCIIk8/sKFegGKx1mmvcC2Q+HakVS01IjuD4nb3qTbP
FvIUUmmvaIPmS28Tkl92dZ3X5qlKvyU1bGYc97TP1p2MlHe/XgtgpMzIWcTy8vOSKGj+INeXK6dQ
4O7yrqOWnH8kSQObs/4xPu+Qbfy56zLh8HxYo2coX4dOTY+REhkrmFSta3WGIAmIUWV32Au3Rym1
PVHMCQmGP/9d7W2mMp42SZ7lP7clqCh0+kj44v2Rrd8gz455wyc/8lR2zFTpg4yuaUB5tic4Ahw0
FbE3TNnkPRp+oyn/rLaFuzFYgtBG4+K5okkXWfLLDleC5UWRcKbGOGPTcxFaEQ63jXksVdKz7jBQ
LKZePcoBnlRW/s2iM9VRZmWqw1gMijQehcSUKbs2NsED2s6cgItYVgehfS2XJw2ukjKQIfnFZj+4
9ew6GwXIzK7IkKgHZUG0qL8unYyIZ7Fn0Bi98yB2uGZ/KlFAnIu97B+ekjJxXesiwaFzKT0RIHmI
k64DL6Aa4QivNuZJUCIzEt0X/DAYnu8zcwMnBOKoMbaDInhwKqSuop6FgVuKOnbA7FduQTtEaxRc
RzRO3vFMYP0D1NHodKBt3pj8emnbndDr9F9AFppz5W5hZtHUtKMJZUEcygGaXAH3enoRwTitc9Og
1bZKI6CaacZHm/t2wvzV+DiAnpfQcLyj3yDt4N347tCXEuwkCYVd/r2Xkcti1DV326UPMZ0J6ZHV
nt/b34bNxDDCLl9lYzwsC9yvf5wnrfPBAlK38Vd2PvA6J10yrc3BpY2/mbRuga0FYLMH0q0d89cN
G4zq9VHVmDV+iMH4CYiSD5sXaP9MiZtFlj3y/HI+D8c9TyLSzc23OxMS6YueujH59Tae/hUi+cjV
9aXEkw12SDHghuqt8YesMIcRnileQYUYBJzO5qvGWEFulQoqA/g4BfutZfLFCAy9d3Trg7b1Y4TT
awEwoDQCAETjNxRd0bGWj+oWphHZbgNzMKi8Bg3vpdh9jfKUICk9RkDG52SDVXgixHE5/y7cH9jY
440dRO33Np5N3JMNzmnDyft3Yoa5LBUe8A/pjgh2hywOcV1dQh9BKJHXbCxX4a39yWciMHnR3Vsh
yhrV0HCxVWrWPHOSRDUZHRzpgOJeMIiHLT7ifpEh9FiPmbptd9YBARdV495DPMbsLJOU1qlsdYt0
6lEv4Gk2Cue2P3krDQB4Vf+gd3EA2WwZTIuljS2Qd8LRIzs4jHPixhH7ePbKHquRPX/qhqYx02OZ
deCy575bq56+MrTJfOVB1ARDTjRSiS/krm5FJhjir47ObjYOhEwW0PUOLvtlGPuZjB/bN/Fcwwwu
zWZKwNuGpGb38QW+BIOyfM/dpZXVF/ErG0e3q+U9uLR3Q5R4xTfEPNTQSrewWKMdnIOpBj5XeMS1
IHNF02Tyvld6EG8n49lLVvTYqdulHbybZzYNeRWIat9WNC/Ws8Pv5/zChYtD7pT4z/NJgW3QXHyW
cWoBfE5PkchmmPmmKy3wP3oKrbgT9yM66yImlT/k1+9QnZsYzwTodXwM2KZa/f5it8wNlkJk02cj
z7dmcOIBLjNq0+zNwD3dhAIw0Ob14l1H+p/d39//jyLOZ7lAnnLBgIxOoXEhfPD7I+n/olPc7m8w
xatGBa6Kfq7bC3nJ6fredJ+6n0qVYRe9lQ1Lc9xQLTOz9ctYYehvZlLnGAiJipk4rbMvcAmnfOhO
kpMMherbqkYpap9d6z2dsok64Rs18TMUXv+gkMzuQhPHYuXo8R8/5drGG61DW9Ss6nYs5GAM78uY
/r78GXzlP6ptTiVbCoyyi50DsUUbMxADYRpU0NBmzjUxsAN3baJRTvv304e8udIvH5vBuPyVpnbv
dqa9XcrwmHCFKvmFbWk8vhh9zj/1aUZB7iEexdI7O9LSs5IF8v5WlmkESJbR8izUUvmQgg0FTDyB
Ys3w8N7T+KDqKOfnH1NFXRmWuyz5krN/UyFxJBdZARqvvr/Ne5grgfrhCdyIYXgluYp0iosmSims
oFUUGb5Cgum+ZqG/SzFH58/5v1jdwkbUIDk+1MsovnQhkGW1F18e0AGPTQgSlmjX7lL5PTGlsquh
ClGMf6FnrbjhqGj/7u6MxZG8IIffXUUEwssm0Z77oJlXV+SKf5j8OdfFhmE+ypktWWSUXMtElVAO
IilvzYYkfvhbKsEJk+eDJM5s4XIo+86mIG4ec+XkTimb04AGxdHTVNnXQD2LkSXMofAgEc33p8NX
jzNB6g7Y3H/mN8erfoJtizgIUda9IO8VmwtPkVZMvTUvuU0l4vwOJYborHX9vrSb48QFJn9SW8eq
3yYmf/MpY2yhLkptZXGFirwfsv7Zdw6tfgK/ib/dl6QMySoF92GIVhk9zvESVo56lopClg1ihtms
HoLFPj+c18TrgclYEIhF5VjRWAESex5VQytxXjOPgFKswS/upr8Ma+uLPV922QmLoAZgWlWiZE8u
wQ4cZbyVJR0HDTqOtBLr73kOX6NNj5veIzFU8Cp8uzvzOg3CJSuj4WwBFc11DbuEjMT7lnt0tVeY
nvgMkxH0zXaRdwjfm3lff0qXFdNud2kJkBs7zfeptUNZIV3oxXtw12T2czrevKoHZSWoewHr0LUx
k5wF6b8pUUv0BNhsuuGzx/8c4bc4WAuqgULZdWTn7rMWRMq+5lNmg1tqRM0icXmxFJSyLKipsY/z
mlshR3sviMLnET9pzc69amEYdaPPaPFhn/9rwfd8mbbNr89bBjt8frsbfHGqHERz4jfLl1FiGrn3
I8eMyJNfkJgAXJXZR8TA6Sam+avHec3U00hK3Z9dqScYsAI95hQ1Z27inx+h8+SXPrhyuvpgb8z5
yicLKrMe8WhVeNbOSyAJPEAh/KEBFVV9LjQj/HNMHHVh18pmFQZmGG/dWTe9PdprujzV7af1/UrO
k9s2bVZl+7U9S/R0yBErnwkHatExKUlFcCOxs6pvw2mqHnl9rcfwaazlPzvwVIIug1mX1ttLK0Lz
B4XGL4XSFWg2D1MVIh+EohimqjoY3sSsDCrHuhGDn0uuBR2c/kU5YZRGEkRhwOGarjQNZ6YUqb4f
NoCqzYuKmMUxM3AbPd+AQ0T09UDWLvIYEx+z3ZwywNp9bunNhOSGqjLw32k5DamU/aF1dxeLRMFl
ELTVu2knwlKWqPUnhWYH1HureIVXRgIRUcYAFxy5aJ/tHA5rn6OIn4dLWnyj5ZlDaMfF4QnAOFer
xTjb/KUQ98SRlmL4VnarUlXi7sl5e/nhLZNJBVAGrCHPD9Zc04sreTP4tKwt7olOUSuiyDCGnbCI
QYEeWSB4VpXPUnsKqmBVtFUP4dIHyp0Lf1eb6vuhojnxyil7S7mcHj7i9FhWljrCKrR+Y60bLMTd
bZHhaYiPlH1thMuMNHQ/cRwc3veUwO51eAJkjZlrEcEzq4mVmD4HqVbOyS1zh/iW78AxHfYG/LHJ
nIBr6sdtqJLSf1vH01s6A9zL6BmSyHSv2oYWJeeo1orgf1rbLoALwueCDYHJmcXB2ZWsEvb2WexV
504DTe/lXwphvQUH+HszLT94Z0KdOIPXejukg64dgEqm7zxWnZRb/gyACZck4p376HGN3ObvVxgd
a3ZHREjB2pSirr2K+zdd6ylI8npMIQDD3zU3+CTFny3O97zxMWT3SN0icnspaXvk5RCslwVAw6l5
RkFcjrpu7rZ2I11scMqfkGjP/Pi3zp4Th1MDupiOOXDzLnOX/PfME3tsm0EDy860KedqDLM9FyCZ
FyYmIeMnp+XQ+ycY9ptmQ8+bcNqDIgOlPtLMzIZ3/6mCsCvRBuhIYi0VMVK2SAGadtO5grKrJ2WX
DXWJ9NzpDjVZC9Kj5vmC9fJeuZ523DdyJVREteOvh/yrRPr1MQ5rJea3l228YMvnSSnJJVUoSROI
/WeliiJTxrFW5JRLsAaGEW0QXiWmRO9fDrEuzyrlOjX1EoiR+NyLoMHPQYQYR9yDUob0q8T16hoc
7fMQiyYAbRwsmwltLvXF27aA2dW1alTp4VEOc3sVlsjecYKTlDDrqvvRChB8GzTeH3qqpaVqJ5y+
8geTS16XsA82tCQnvtK8jt5xUK8aEQuUOg719RHO7ap9FY2xUbUyD8ZWN7Ai9I+OKySexJ4ffDLu
pPl+lT5J8CGazpyMEMCuT1HB4KqBvogAMS1gSWPvenE02Ejx7Kw3H9aM/2PDnSc8ZM3eo1Fr6OZQ
CY4dLeTwThyM142IVH3XLhGmPDnzSiZ5RNgurx0E52D3I/KpqU/tYNwlGzTxCm+fd6ENgMghn499
fuaFzfa9OaVm6YrsXrhlAHGNxn717S9NFLq2d9B6rx9YVZoiENAho+W2ONoNF6dQtdUMHhxwQLjs
Yg2taQYMimUdNJ/ZcLA4fTjGwkF9YAlnH43+rDaIwyK8XRssYsqL936xeZM3sVrvF0SM03ZncRd/
aKZCE6WsLbixFYVrNqQ0YkTh61nB3tXzd/lNKtxuqnaX19pnv0jgfH86lO/kzngF+Zv9zYjBy3qR
h4yaXQc7kksAepqGPeSOWTacS0mlOMy0AvwJ28UzAhjPdwS/CPiL/8z0q5J36nMgVdRpnvHnhwDY
NzLrB+UO5PCnhWwLnlb+q0i05vAbuBFV5/frzYFfH6kDNcSPzTB0NoOla3ms+u9btbVVkXyU7p3/
JAGUrEuKtyT8KLWv2LLCF9UVtdoz2/jX7zuFOJ0W/Q3Lw0pm7sP9ZoOJyaCovhXLoDgfj62g6TxZ
d0Lc5L81htApaJvTt232kRb74hP4hXyGwic2MB4JdI34FVF/AakjOgqsCZBiGitCAAPoZv69aee2
2dleNAEVUsuPKM9JRWW6nZw4Z3s4IbgOO5AQSPSjfCFQ95aW/2lsLxHDkOCTL0hozGipAMb1hbYa
iaEJqlN5AnPNMoD0aTR+8tbH66I7xhuN/Hj1KnEpxcoAXzMFxU5x+A==
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
