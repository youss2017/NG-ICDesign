// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 04:52:24 2025
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
