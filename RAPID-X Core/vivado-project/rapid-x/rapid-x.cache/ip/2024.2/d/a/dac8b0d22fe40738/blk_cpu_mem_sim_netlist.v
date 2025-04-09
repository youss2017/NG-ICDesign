// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 04:06:50 2025
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
