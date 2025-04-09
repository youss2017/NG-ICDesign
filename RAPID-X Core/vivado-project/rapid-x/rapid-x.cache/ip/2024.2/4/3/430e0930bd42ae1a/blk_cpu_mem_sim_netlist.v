// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 12:25:39 2025
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
oqH6iXUOfDeYXYkU+hbC9i92LEpnhfucG/cJ/4ZcDTkBXJuS/oiZYyNSxuiNuITrkmirss5/twq7
dFCG+gekuMTfsG7swSKl51Lrozqu0MxDvgr5cpkUwDO9qTsILJU70rS2/bwRs+jkX8A+oT/VskKa
rX189q9lZqWsk7zqyQsYsrz31Ykt5r0IkuzokSX/MHVqGyrfoZ5ueywcSVnFIllbyWnTj561vemN
MQFyC/HCpnycWaePB+OyjrXBvd7YHsm7jDG11327nzthMsuobZI6RX7roMlJs0UDuEttN8pP1v31
RaEixtYKrUDY1AputWMvlbTskLzue80Aqs0iq6gALIDcKFhBFRVYzITIuTX4Yj9tXFVT+m1F46MO
uIl26XbneYE/QNeod8GX/KGZw0lXQNNHoJ0hGfgiFs57jyd7LRRAabx38uTbn0okZYwvuZ7h6SZj
AccWeWfCtbDJRx/FlLd00GHe81qT9xyv/HaIIwsj21hK76mJeYLIZWAFarLVPH4TwOG96iyj+cvA
fcCkQiHlQInQY6XFujAx9nscv/8yxRTtT6jES0qsMTQmJcSvuTf1t/aRvmWMvSQnMQONR0O6pES9
PTK9JbVC3lBLQi9qUuVvw9t7j9NnWPc+0D1kVMGO1Ikb4/FTUwc9THtWCM9pcwv6QNSd5spD2B8l
l1PHb8sk7ZbwRrscQb4wGXb2THVWkouKr7DDte0i86qlWGeKkhVdjANFtf/agsUQKvH6BcHxRpQc
1KXBJ89SmKLWnwKPBqBDjpqhZGxMWqCk7pOEt8dtmxI3n+qOwlogxR9GTdqg03Rp7Qk50bNt+ghO
tlbidylM2YguBuTOPismZunQkuaKV4LrJaVmXsRTqSlJsTlZNoTDETantJPsBRTDdpA8PopQUPzD
iGQEkaCnLmPHx/IbsjbE15uBEoHk/XYl+p8IVTQPZ1bOAHBvf23RC631B6aHlpMSUqFtT1qMeb8H
rfbww3qK/sV2EfvxPGo5BnN8IduqzXq0+WlgqJvjnyF0SNgIWfM1WzQAW6cWpyMTa/Cdaw9RYdnY
OipT5D38Q2mL6WVE0KQon5LH1cmWgqgvDaSmptdw/hT/b1agqScLLZVwxNX/8ncBOKOsC9xRsnRe
Xx0ZVYNJs4IWuHL8kEC3CsRoLkTRa1ZJlFGAduAxfdbsBskFBUEzO+WgUZijmxq6j75hKS9l6ZtW
tz2UqM/8mOJwif5mYX8MEMmL2ZECpAY+/K80kQAgw0GyF3P80VkqztL7Xj/yk712Heon4iaL5+OU
HhEsjpLZsAcy8jKPDIuH94p5/rlozoh/aDGjlJAHLaDe/lCKC7hrnoMh5Tjy7RSijltt+Jib8cnB
vy30CSlVqRN2zjeg+9seZJGuzU5SyQaaEjcoE4R34EtIyKr+R8NVm5hEWtS+aR6cBCE4eUFY8YJs
9lzmYf7mZRHyLyIXLz9pS6kis3WN4hNUTkghItzLAt+uOO42iCLng251uYjtbw6nxWk6Alrt9TIp
LOEv/yzGLo0+YiMAWIJErY3zGidZG11DkdcEuFdFspx8ov5yMk+EhJb2paoBD/CHUBMbv8V+0Jte
pmECeF/qDxzGSli9SHkAjL6/6G+phK4hsA9iXaSOklqN5NlLNZZPus8Vr84ngBRBCMbXBVlX6BfO
hNSKlMw0p0asPSaZEHCxbySYOx5/+BI3qFLqUHPPnEM7L9rR4XAqB5MfDk07VmAlML/Yc3GGFkSx
+jp+RaDP8WCweN/2bo/miRCeoJAjo2t9qdg8Vt65iK8qwqeG6SOtrC34NJYfe1/4nv26MuyL/NFb
tRCjQMrka7XI+QzqWQBY+QhHb9aulbE2snWFxuLzqvtS7vErzWEq2FuVyzFpxcbwd4vjgc8fyTnt
igFf3Kb7PtCBiXVSzLx1baKBx3d9UvHuXQD4YYbCmBEOgHUEhnLqPBjPVKQikjfwLbxlh1Tf4SbI
35IvfcoA9D8qXboqTqPHR1ERsLg7rP+sNHGgMvkgaQTwv5Y7jHgtA0erLrZZU3FINADoxjRksZ91
9ruFaJottOTfaIwi37XJbSuQ004Wy5VYmCxZcEmd8McyV6DvpS1yPeI/bNxcKFoYi9J/rzFGwIVX
yIfXZq4z3e8ms0QVgQlkFDvxlisk1sVjnI5KMgftD2TowJ7eXEDTs0ioJTUu4CZul9VF9FLVjnVL
KYsP+rdqA/TbQVVYSRVjjOOEN8xTWYmvZZbMNhnxaQUjhizXNAFDm63Jhqww9sdaFP0YEUiQplja
IW4e44DoFqTayRrpI6CrRwMFNGEUOgFZOz/KMnXqAGNJ5sZ/3gtq5QIMz3//1Mrf3D51gXQrIPkG
2OMQvrSlAlsTKpZXpaCTsHTPxjOxb9M+AKQhtAvdtiedGJLaprfVbwbAPjlT2tJl/KZWyVG+VD7o
Lg1EwlysoOHWycer8M03S1BILL6BSgRMO2mnNir49NVd9ud0LQdD65014DNpLPP9TxjVGgVD4Ykm
nM6VeCUcbgAYeRZfTnhMnS6ikjwRuBxsx7hbWSS9/QZsimvHaDZ8VAtdVHnVwjUPJBDNWBH/gTyv
xG3abvce7RWd4FcL8tFfMZmSYTaJaRkGb0mybmJkYrtDlk6z23b+OUvzA4O3ujnknxYpblcBChUG
5SUmlb4mjARcBWh5gnf4+p7TI+q8WklYQrA1PFNO/Sq9qb6vUYxRwm6Pd9fVYgPw6WtxdQHKZSjO
2U+IwznXh97wUXAdex7zhub/q0c3mgaTJQluGnMMsN8nU3oPnHV+icofMRaFwgyAQ/SNZcYuXlD3
XqmBzWxuqRXgrUubZi7bBUa4pfIH5b+vkFHKW47omi1pPr5ukzOqh0TqhABocs70F9ls0N3O0ASs
3gAu4XHiSn0DdSPA5SULEqbez1kZM8+T0JQPUGeEyXaIC2xFClTN/3Fck7t59bVhy0DRJLkG7G1u
DJp15PRdt/34uEyYNsl+qm11Y4qb8bABQFDUDX3E9YV//eYsQTsD3nguHExrAEz21A5JwuO04DVX
1r43/xpc+ewVrdq3F5YS3eSXQfDig9SfUc6gkxec7fXYhq+2LAYVRVs8OFqmGi2KRGQyzu2PLTyb
WdxSfJH2ezkD9zi9MBk3sVJLPGZZYt3mezg+oR2DbOmiHz3NjN3a2sDK6xVdXzY1IkzyZlssSlZX
A4x4J/EGvmwhG06LwbLTbl1SxUH25Mv6xuVmGLQ0m9jHe7qgYfbJTCB8tc1jc6o7R7EOn/7qAlxI
KQeJObxQCjXRZ2E3gB2m2QQUYGtQ3H/TW7MO1xtG7+8nTIsQ5mBs9jftoaxPCwoejDr9rWSl7vH8
4dauTV6BC2Ou4FyxGknIZlJTRauYNznZcQsZEuKRTY2G7+LgX62qoKn8HzbGCHOWwidQhWx1p4iu
HWsOU1Ckb2z1tA29CRvczdLf5ZjyYWTsRQMebXylU9ofI9POuSF3AJmNeEWaepZA0ij07hnrqCSw
DmrHOF07tuxBtcAduFxkAgGfuEGLMKpGnjbtae4Zw8QWtqaks/bVYEu7KpgW7eOYBDaDndnRUQfO
iofUmtMx52nyfOQFdSrrNE22+Fdq7yDiI96rjQbyYHveR9loJCgZ55N74rRVbyWjeu2lrwpzUpw2
IaH3gUyGYVNG6/K/u0MBbLDlmOfMCF8cwdXbvPgymilaR9+5n7hhlqCijoamMldSg/mbHQVhO5fA
aKNBq+mHsdCHaS7i2eDam2DhnCLOzV56IUFY+Mg0owlC5jcnm/v4cAy86pvCd8UqyJ0C2gsa5rLT
8pIyNPG1zzS7qjCej4l4l+QM/ks4bzkv1T5rR2rYMPg0+VMO4ummt4Gd2LJhI2xrI8jAUVsx1JUU
kYZcJlrorgKiHhlAAXwPHNBTTL+ciodpEbk5oPlr6VlsFWLwtTwJ2F6Kwk7YWKmJxdf2huB9w68I
uQSk8I5KQ9OF0IIGpKa4d9XhQK3NKgjtWoSdIyFiD2f/lo6T+cmHQokzwg4LYH/UzcZhkIXaT4I4
gorYAPu2AeJwXhGxgO9z3S5U0k0kyxB5vcqWrPzNym2utP1Y+gqIlqLRRMeMvyBVkUsruAudGhkO
KY5zwbZPIteeAbR+AGzeQqyIHbEms5YO+etvlDc/dHnhIFRtV5IQ42rD3SMi4qhhWLR+VmYEFI99
3HQsviA2+gyREOj/t1Rlw/YvUHnMAhZPfDyjDeHOT5MCTs0Zvi++VR5g6AnC/V2J7C7+Glv0s7tA
u7AddZ9XHnIp8aSPjsZLlD/WlxFScuLCkF35IM6MpkcxCucEckHCgjitwaQFZAZcb8ZnV2TfcFPA
fWoxdAwk5D5AvRzqKCRCVpIFDMIHQcHcR44fPppvF/W6oQ5XWIen77mGYB8FGPGlB6mcIr0NFu5u
0HrzqSyPXDdqmHL6uswldjYzDro0ABl9vADYiBZ40hdYbc8yCcOvcrSeaTMhYyy/XUwvHmIbZXAy
KZc6IVz1EzBJyy6czv8kPHAZsrK8LbnsBBx1IKtIULL+pI38vrwil6hVj3qvrOrEGzuyk1CEfGy4
HwCpmhwNmaN8rUfp9ZqLtMuZQHyVtLAMUTCM7AqUAMJtsByU+o1xxMCVfe006fFsb+tYwu7IANhG
nuMERT93vqP37zv3IuOJUlevgZgZdigFkDfny2Yz2Aiya2+UUY+3LAs3U6i5kzcwdMdR0GXSZ3zw
8WGHsr7W27d8cJacjdaQfaeLru32mbo6cjZ0QSeo9N0RRLWp/zQhx9/9Lb0TTnjxFwyLVt5ug8Th
mBb8NdBEothvk/pUlHaJsyaayZf+LhsLlI8wP82lJrZ/XYWpb8m1QzjNEXfsgie8fKgIovp4dO0n
OT2RRXPajfm2pr0vWhXbwqdsPMfcv1t6sRQFIDHMBAuDJT1AWq98BueNpdbcrQfbw0aIcxQmrWSt
9rpk0TNsnE9HhhK28hTy0UtZBTKU8nsGRIE/0LFHtOb5Htic1X3m7wq9odfBbZFKI0UuMAb8/c8W
yoIxRp29IJ2zdWhNV51Ppqc70FVpVCuGSM2FPdRkGii4DfezXo8InHievs5fipT7yUrN8ZXgMTy0
LG94YNSRMg+FvJzGMEfJ9QOPnAOxhKY1wlN6+JDRDZayZB7hBCJCkWA2SG5+a8JdjGI0mLYpbA+f
RTBZ4NN8+izuaphbKHYc8LzCqUu+8u7E4pOdMSZV/q18KNVJBmVwGieplD2tyfZALVeKoCUYGaVK
vbABcUpv2ww8q06p3q6afiVKtd2rm1mfzu0vI6GmTrE7ccvvBzCOWrXfN7jt7rR4EZ+E2nqC8I/g
ZDQ4RI7WrfiNcKyVEJ/tnsZAaLws9Q0ODDZn9sdp58vjXe8gUPDBaotjlHxN3IhamHkStbTQI28n
AGOyH4WdSyRa8tP4C345tmE1kSyLfzBWU/XVqRCKsHa8STy0OoG2VV7KinFDKukFBBZ7mD4R3aiT
ChuQ/80tilqbI2r6Wjr4eHUOp70fN+eunOC/ypOsqUZRJAS2KEIO2Gzho5NycrpW++xcmpu3+W94
2qBT7Mt0wEigjiRwrqmRWzHXBhEwkmrITAYZtXsoLhO2OHe7vylb3k/2tr6Iqc8tCCMwRZ/AwLvS
f1ErY6wFmusJODh4NYDmg5tjANo0qdgJlIMc85av6yFDyF4EpGxE8Tz5HGLEO7WXpHVQfXilrgMb
pug2pDXLacL6DAOxVeZGbjez7ifELmycuzzo13JnvtX3mbV/jGCE4XCxdlzEUIUpH2S9/CEEGn2N
bgO8KJlBspN+Kv+BvOWvmtCgvF0YKKqnFD10qSQO4fBai4piD7w+I4weX+EegUAVyfSmtRY+xB0S
KuoisFxavk59Dgas/o7B6RAO13WoIYa7/QpzU/dKE8vltJv9hczdGHnUsAfUGzH/4WT8f2gLRgO2
L66oU7KiBjaD6v4RtWD/pzrXtxQXFf7BNylQWgXCZSLVEmsjped9SAspdBUFcQc56Gq04PnytGxN
bq+j/WMokakVgAEsjDE7H5MwK1OQu/ftD6kkgeYR+ntHSg70nzxTAVS1Lu6H0E+ZRJCK/cP08CMS
Kb0mPMi34pqE4ZddM7t5VRRlPG/S52ezQtAF2A0YoIyrwKYyNrBUkWnJzp2WKud013YdE6DQB+di
3ehsn9+dTEuc91NImLV/khUmkpm7cDL0v061g8FXGiCMjwO20MsslFLKMUqK2cyksBMYDFed97E9
UzbV7DOvPe1mzuN/sbK70/7rYUoSe2DmRPCypm6EyfCEo9scOnqp7kl88xl7RV9iF3gzsFIPkI92
Xr8XNkh2qFbueunKe/M5qPuMhq/5G1F/MxLS0q6FHDvU3kTUOLLnH3uAF+Sw8rCeuonqrcsSZ6Fw
oEAkSOdiv48wPg4zH++7BM7YYbyRsbbss5gcyTG8MUG//DKZL/eKD2Bjf5RU5WMC8/6ekauJ7YtN
sqYgWTi92OqBTw7SSGa1Ytj8gc3jTX0RcRfPPKzDxc9/qJN1LPhFzTCNeWDzf1N5bRr6ka94VS/m
c2FAw4IF6TRm5WJdYTjT3c5cTuDkgv3RJkgvNq9u5XTQ/hEGcbq+itEgX9Njdnkgq07NIlusQsWe
gGIZMN5sXUo9rm36wsvm30TlveSoWJoUg3D2hCgZwWwCldLvcbSEgwZkq9GV/2IgDeAFg4fQlYY2
X6MctJ9Vf1jMP5jCRpIPRYUEeLS1SvwtYH4H2E6xVa05oqsdxAX9YiDIs4HyAYUiydPckxQl7mVs
FnYRmh0EieBZcQ3PzQkYiDJxw9vbvU3/zRvDNk5ZOtoDoV6Bg2Z12Sq0PcXgAPunqKBIaKOZHnyC
E2uHY7lTPsz3Vg2lY2ad9Df0AhGO+llXO2vsfu0agHVcrSlrahtTiB+OOEYMGC4kdgManz0c00ig
0u1O6Se2j9J0nhsXSFVWs7nm77vO8NZk4X0NKfbEIES9AbSrc7Nhi8hd/HQV7kSIHI7O8hKQKXND
cTHDDHI5e1krTrntqrArkC2xZ3aLDk9rHsdueX3X07NGYS2l1BM4F2RiFGuDF2wBJ0nsBpDsKGQU
G1bznIcSxKsIuA2mqCBcutRzUvvexIESpepFHBd+Zn3aP6JEGmeH1eGEAS8dzQijq/9SVjAVIUgG
vLAu8olj/I6dth95tKmVVtcNUUBIEHwRlPuUu2ZelZ7XhcGbZex7rJKeQXWZlfqDdfOgwZExnD0m
HGMI5jP9QYuYnWxK2QQA9th7GyT6Shuh9SZnUIkXqmfU6M/sE7iatrQPa+AUnG+VPyxfkBEsVXnC
2Mq4c4mbI6JCey9e/hAEPy5TBQACOJgegMpCvYnNO4w5xbN/Fm3DA3UrXr7zN0l8Mm+U9D9ad8mo
0uZcglQY1ibmvAeK0xPV4Ll5+FU/ptxDfTMoYig2XbD/qMIg4bOoNMV+cgw4tWWvIJQsWGgOKcjo
pxXYYT8WdWwvhhs9u+tx4Itiep3+Eg6/NufLw7+Q5IFzsUvRGbw/8wpb1mQNruuV8gmUU5Qmp/4B
/hDk66wJDafmnwn/+Ot5z7+dNhNX5vxeYuw19cQ/aXlRoyUMANVuudXvTR+DBWpRlytXb3ny3m8x
OU409DZRvWrY1l2dpU88By5hhu0Bu0Dg5jZHBFAbCXzTIBnsGjIsJPo6eKyf+ekUxBp6pElcAOjc
e8ybHZRHX9+tCLecCY7nJR1Ahaf+UIoLDLOJmrA3qF7UHOL2XdIrwV+qcHcFGoEE6+VgoZwWUehD
KLTbgZoQkpsH9x4KIlfqLiOyV4yxdOqly9ax7ooNy7UBKZ15l8VAQ+WuMhr+lCd6dbOt2/p1KsAw
ZejPMZfhamVsgcCXvG4JhYU6hxLe4uLqzDLfmw5oamkozRGpCYgJu/oMrUnDp2gKgjUrCXYGQtM5
0IxMrGTVnxAqLkql7w2fRB/IPXwf6lwn7+zKV7z/01haokKHkASjPiIUjpgEV/QTqAfGkNjGllaw
R7kCz2a5xrnAlWtcscZR40GRusrcKvf/XDTFG9nVBzW7jPC6G30fxFSfZPhogCvjavcmWMPo+hgh
vWsThRWIxlyeE8SBp6WLdUJBJv17/bEKSfgKOIUCfZToQn4yhUQ45sfDWExsh9Dvk0ZuFdtDFZzX
17RY2qEYYS6oQQs9hWZx16rGpylQco8DHi9eEvPos4u8bK2z2zPyT8hXw0y4u/tkubeoG0VZpyOQ
ajdtEtie4ETKNK7B/75E3tGwwN2q0MacoD/BZQ1v8VYvsStQWxKuhsGbgV2G85uimwM3NcvlGum4
5lAPqr5j0EXLcZ5yrEFujw5HDmynUCjv05fz0ogwIIAXcBG/JiignfXGpj20NLKCJHTMmUN/jq/A
7B7+jBoQUrNCJpzd22oEwyJ2kZTW9mQQgYFDD+pLiXLdyzsn5+GZB9nIiFNZ0LIMKBIdDpcoLqWE
A54SSuPP8gRgsWYpkeGqTqyXx2ms8ol4eTmfI5KU7a8oV0rvLmnH3y9BVgy2H1UdiQ8ALT1Esh+h
9rjll509PKUW8H59FrWmWgnRhNDiGDEX9+B7BvLfXcGzXKAHx74PUR/4QWMHh2dFjiREW6jTNWEs
YBtbjGldi8urMNmDRQLPWZFPquq09J1t/suDBNGit4lMRt0bF3rivpOOc1Oan/AQk5W0dHZP4UH1
PQgEHPCedIoFTpdNwOwvW1TuAnA7kmmyH3pkg7MJox9uA2QBhTgugimo2usM7g8fzvq7EQtgxfQH
PhQzFmIP2AIrqScsObhdjJDo0snEup4tC9fR1mTp8adG4C7FXfYbWh+4pE26dkFGJCZjnZ4HGRfi
4gQVVdRBZxRBAepmAwK3HgPap7WnQU38qJ28wSMT9rq7CSsg9Mpcx5e2XKmqpg+tQpEPz5gTzgcM
3xlhz/cOzSyiChGCnwSGBhQAINyy2Rgr9HkgnjlnVv3vSRuKP7GzWuS0xumH8I7+B6uE9qSqeXrW
Nz/4p7LI6/K6xFBNH7SA1Pnm3pSc72nrv30hOABI6igRVQKsQNbMdsOWAdDMz1GOSxXDMNfPRCN6
kR69LxrlCysY6Q8gXWf2XyGgpwBdc4W96CNOj1cluDS/ShLC0691mjd3YnDuPFZqg3y/bbbM/zre
XruPKdHP5VG4lqDurTH49xR4dOXTb8yoA5A039ptl/ddG+K0igW0SVapqNtxuW+z4OlhjhqXyBys
gfbmVyLipjLEBS+engepSLi+1AXz/qRJq45jhq4w9AvDivNXj0lAmCSPjnWkchwhhP9GAG7zh1oI
ZiQD1ECMof/ekDZ5qQLzaolwAl1fDtB+MrmCUuKjLBKuRPMuXKFT2uzMU+C6IDtRwycuuqxWIs2K
QqC+8DogtvBDDfx2aG9U5EbrKkNbuEwuvetvDI5LIMC/pYPmAXFsomz8pHVxZjIg0zEzwG0Pwhe0
eNSWIxbDQFHYnk8QuFOX4NWXUhP8ijO/jgKQa25v++7R2UlRuq4OAsjSRH3kebRQa4UMoHmIEZa3
PbETeR0/H6rdcFPlKqRuA9K3q2bprCjsZpFNdLB1GxZGF0kXCqKMpQZBsgIFEUxhaQaVlteW2xxA
uDPVA/twBrHcS/ilYmI6/E4dU14BuxBBDeV3Smy6FqRI1ZEaOy2w22F45Odl8bi157fftwQzhQTq
w9GMo4o3n5Ar41aDFM5Py1crvJUxF/2tYR5D9diumy+qZFGqB/zbKfcYuyyba1MwoeqrvEXMLzqc
2nghFBOZDVQzw6mqJw1nTDmA9q6Kr5R7QcZ5GRFnK+ysZbcZlUx3ulCMfaR2v/TgI+xeHCImBVM+
/m9UmKzMtAnllFRTaeoZJ3XPZ4d+j+7lhiG2yxJAWzzhNYbtYgPcUvBY/idVBKy0cvXnZedSS7Hp
OyfZnrb7cTfT4qRK8IeToCqcKuKvdfgf9VvPG6wXZ3+Ffear6gjTQdvuYRyjamxY1WCLLlfnaJ4d
xBdx6mUbx0kyuJkkdc6G3Jt3wy1z/pERLowFnZ39ZOT+LC8w0vQ2qzLXgorze9vU7xPYCj8NSaZr
zCYXRQwSGeKEZ7KQ0dYeb2JApQa2fBDT6NQPt86s1cztvVtAEPJqAQ5HsSO97O6l/T6rtJohmakw
RyJs2/VylMdVzBduUTQX1wOenrL0gz4fUBkXNAuSDnGA86p7qbyLyqoBIDG1CnCUsuswFyCW8evB
yjxr3F6KoiGDagLun7gnnZwS1gps6JaCrOE1YBha+DuzxPp1JBUmZCsZk/0H77eWr8LH3RUm8wdJ
fCe0JM0nO2P6Ru3k65vuu5V9ZxiQKnGbJkNxShAZi9tixfHyPrBrIDhj6Y2AxFcBWMrvAbiaHboX
f2zkqwC3x2JnkAoa/sRRPPLB2/ZwYQhSJS60iFqgqdDKf5qD3O1qP8VkboYyp5/1CIJjiQWdsLFS
czVrkDzAjuNoD8pPMov6O7kj60FmpRLTENlPNuIcswFYNiBTJHVxDoiDtPhSzeJQ3NkkBIzUxRFh
MnX07qHzwc3QCCSC+23ACRD8EmEzMKqKOsM+iPBFNXZYBTxMJUfcLIdddQeU4buODAzUJ6ddr7Tj
9PGaSp+cEElLW8DKZYOOfiMcBeZ9ccsAHThIvkukzxi0GdNJqssW29EptPIEk/SqC9zEnr3O03sV
GiAlqJV3SdFb2eOH1/mVGuI7WDo+0WEjKkUxQiQbWCHf/Z9ty6LYsCoePPis4HjutDbf8tRV/gv5
8qW4eLdH4uCJ7FfSYO0HbDbGgT33u5AjWifolW6QsZWbmZNB+Qc0ZiuOG1wkYQCgJtaOJaS2FC93
9Ak8FHcjq6+s8B/Qr3Gn4jmKcXaFXb2ooebgs7FScOShXx26cZ3P2B3Osl2gCxbEGHyImWzOHxqM
lZ+WrQd5APkiBe7mt5pGZfLVfOtSAmBylvCf8xXk7XZBsJiTQjEK7i4S1+euQ/DxxXHWQxH5+4Zv
P0vgW3bbizEM10uSulXPPg+w4L4Wn9HStMu2wKdJ7oBc53tlial1oI3wTy+0D8WVEOw+tdS8DaAF
zfxRd4e1WVNftyqyDAyYUnW27Ry1a9SJVZRQoFJL5haWpqU0BMC+YjjLcW+I6PAdbi5RTbfvUcvg
/noGU9qa7Cco0dLV+hg2Ws72xhlPG5fsHdu55r2UL7i+iIToBul0lXeQ93vi7Tw7tQCzQ7GgBALW
GEWpHgwzoVa28zUYcYJISjIKRa8/SJGi4eFOR5WwYpzxZf3evAYd6Mx+xlPm08i9MHTirDOlAfTj
WhPUNpthn5zQsRx59Q81HJGzS8wJ4136jwAnA3g1tnQ1+bS/qUc0siYA+2IcTqgFzojOrYNf0BxI
nWPmHEPM17fZc/oQdfNfM3f1BT7itm0JX+WtLL2diyf5hUS9GqNE3za4kYs5E4/vkSqz8p/y7BAB
RscV4bRqRUiCl7DdeKUfVJnqfBpQ7HjCz1KRKXMMVkehWxTRIwNkh03AFHf9fGvFZX0Tbuwz6IDZ
H2pmYctdd6+S7uFWwA2yVkpTlTlQpr6lDwtDfjtmttbJpV4tefBayGTq+DJ3QyAzAoHFNjVHIIRm
9pjjeJopVjCzwDPEXoDfVffXWJUH0LuEIuidCVQ4rwMIFPuXAPZY2yE8wGkXUyPAarMIgtifQMo4
z+LKHoPncBifsq5u0vlhN3xE81GWd9SX/ODtfBtFgBg3PwDdKBmZNrMqSc+X+Q53Qzfhax6DmtHd
tJmbAccKFh/iYOGhQi+jGNAyLIS1zclGEyECep6wxR48oy7YhGrKM6cBUmJX9q8gpQNcVfwdVPR1
+tmPpkoPHQyHWLIc1bGk8nub/+HXS1HUEgVeedtL7AOwmM7sfMOBpsl4jVidQ1E79sJDaxY9vj5o
Ppn8510ZTfbr11n9OJetU/tWaiC9UC12smyRxprJUZLQzJx+CWRzn4B9z8//nZruus4dDJI2TtrO
5rpYIYKcUjyNbg0zI7hTxbKn59j5ZDHxDvyERN5rXZGuNnwGkcUJ0ehQRD31vKgiamxDFt8wH4Az
IAdEXs1ck6D7GC3Q97KTvLlkG/oKQnfetGZQUadIRxhc9cTabsEmYecPFPAOG1HCQhYh4/5Rvzj8
BlyuGP58PP36P5GnhgvTcY/+rbfnlFPdnhuJc1KzpbgExK99hBSy3FhDs0JttTC8Q1rH1PGiWkiy
AIuEoOammvw/4ZyCZhvL/o6E/Ji5vzmc61/OfLLcG8F/t1fkhs4ACe4cB34fD9/zarCMVI96ZG1s
DbPJBB3p8/V5nKZNaVnc33SDusNXKT1AyAefdDZKYaoLfbvABM3ulcp8RFJmE/i8e4M8pWSX3E0/
LsOql1weUdXIg3QriMD/JcNbF0Tvow3I7sOk2rFjVdFr9OOUPmnlX+wehCyui29SxnwVKexZES14
bjSBG0EG3Q4nc5+tw9K56RRGrEdTVV18yE51BwX5OEQAwG23SfmvyYuc1gbJ+F9c54/4XX9Lq1uF
GrJdNwe0SXDQZyUlC4pyDPKR3S9tlWYUjpqnXcK+6CfR+h1KQVJpFBWMf12HBjOwnwGxIwc2rATY
xhvdbgu5jQ0a/spurkIJqzXrFl6zAy3yZ8Eqa+x+j00sYi/D0chKDHTLZ4XZmU/aCEefsiskKXsz
1b9P7/c49Zq9x5ntE4VzIbST6nU3ceo0BNu/4DJ7ocK+bqN9FZACojjOeNlCNJNndRzxR11Ce7Qa
yOdxkJ2P9L+UA8W6wW2oW2/K5NK5tznZtLRTh0FAhMKIby4a2wYA4TgORQNa31Um6dDwSu01fMXT
WyJybULPtrjO3n7eDKWPoj/AbevTJGv1TexI+4C+CcOizGIowdynutvg1KBKuhIlsA+XGSOmly9g
S1tGpS2i6BlfDKKTFW3nMEhAIuahLyLpfsi2KmlM/VjSV1JpexmA2pazrrNeaqeM0E6zA5efRfos
gpkLE/kAP8EUXNxgkQ+QCYPZxmwVQoGs7pMjzoWRGxAhSWqLn31bo4V/TUkcQ580bkVRVZ3U9/hf
OlxGzLbjS6ia4ZWrbIf+N8DlFRDHsFx4pG8/T20SdDse79Tmm4E/zE6zZ+VdXBmMjbZ0IFQVhEut
kHZYndn+N8ItpnjKrRw2Qa80qExJ9ku2Um2Ju3mIwNcfqVIbW0NK7AB8snkinkkqpggconIUznNb
OUOcqY8WbWrtIIwl4yjcqqDjV5BKSNfK80cyq8CjzDd1AcM5ssStg5v+sfSEHxnOqaJrDJf+xDlv
qE1NlxF/OHkyEWT2R9qxjjfIWUUgE02W/L3g3RcuVsrlIhY0432eEA/s2gmG9imVcgySvL6nC8cx
MQ3MaQWq05AHBMpZ4hbtbbYDKWybbZcUGMfxNzx19xNwqkcR71x5ElKG+vT+vitNcYt4s4iJyOwy
bEcJuUdionJMAmkfuIvPTtWA1rKa/Dnmr5xF/y6fzhnxJiqIuP2HFLCQ4JL526GJQepyTGYnNBgL
hYv5YnnfQwRDGZQq0a6HJwEBjdfkBtxnRKHJ4qHMZU41/DqxIHCy4CTcSiVPKOJ2og7Rxb/WcdCf
X6t4oZg+/53Ctd8UQRJJ/PYoCGcxk2amgfbjeaK0ET5MthC/RvHm+9JN9gdbRreoXh5znE0u/5+w
Omy+VlM5GG1aMJqq4N5IPQbtvzcjVhPFKNnlImfwaDlAaMYj7iw2gQ6Q1vdJxuJuICR2MUaM22oJ
U6Zi44ABYxCtMbnrfb0cVc95cG/NK5EzWUt98iLNnbxJXA9NQAPW7/xKO7q61hcF5ILX01aTecNl
HHlGShL20qAqeuH31b7LJgCG+pqKr0yqCrlnmxG5Fc/TWC6AkPXgOLGUq9WDydXTVvEJDlReGNhH
PvXLGX+X8/7D9XOFo5YrZfz8rfat2IteYxEcvpCV+mclGSH8JkG/RZ2wRj3EBJjousGgu3NIwyRj
9w/sE+qrjdL+tHkdyLjBpPa+Nz+rUr7jNGhpTgeNMVRiRCbHG5B8DQjtKR9JvkMfurZgnqkexxy6
B0wbhSWyJauTdCbPckxyVMc7nldOlIOvGljMFouvlLSqY1W9hR2/mLoAy4nUChcfwpnavMfeUkdF
/NtTMPewhRRkeCxWp/GPXiTSiDH655FGE7QqnqQe6mqkjNOLOixP1qAL5LRlvnjNmSUsrcGPGnzQ
mBNMSPJeFLzHcLVbZHfXrWopu9cdHuOQFeqjzGZ7gcdPXjkmXfl169oey7HS1Ls1gtDV1sxsH/QO
afjAFao6PlCPcIpI/fWkAz9OHPtKuuSG+1WTml2GikqIidwkD3Y3iHY37pj6b/w6EeIaVMBSVSbl
l3gMFsLwvG7eMyX1t4b+5/7MMUAnwXzLmz1ggGqKvaItjRmBly/bSj5LzSOerSAOZqvP2GOOEBtL
tug07hFNqI+hEWhPFrnRb71Sd0hklPgCkdSjB+1r/szW5VnEYLLoXZrc8yWEnBudDVrVtHe4hSSM
qe6Hb8krn/ps9kuZD15MRrjGHUUm5dvwAxuNYoBbuDLZt/f/u1Hps8LFPd7DEiTLCs5dc6m0nY+H
DN5YzMQP9YccG1IDUdIFYSQdfZeO1r6tBJvDaQzhpwx0rTPdBxZy8L/75J5TDWMVGVeeRie5zT2v
5QuUedDHNgj2hpfKP8I17OEQzSucbdjMBhbLW6kU58iLLoRbca9DMqg7NmKgC2c4Rg/YwFXs+2f4
4fpdP+c07DKzAqDoJXJ9ChAVmyIYYvmR4WwRz1TP7cO0CRn7A/UZuXdwcLVFOjrh1Oqf2utLMEhm
wHqA+BnJCXDW0Yy1JVFgFFaimXlyXlThVSmgVG0ZIp7hsvmK0/Sa06Bam5kw3P/VcV+mjHVrjYtO
P61VD/Op1+cL3zlKsSToEC4C8Ea29jw2pOiA0SrClHn/zg4Q5K9uaDin6ZC4LEekloFQUQMULvIZ
qfaf08okpalYhTyc6R+fCEExYXC3VNatf/EMoQbxTWxCiYOfzdSWyAgbtP71P5UJmA79GVe/IfB9
M+QyQ8Zi9df4BUde5s6LEhul6Ke7wkOkz4xOkyMzdKsulyujdQ6O37xsDFppUJVWexpNJQe0pwbj
YND39sU8+OOX78X1VvrOaO+Z1CoiKslSIN6a3Myxft5XRe4HnJCVEDeQnVKiDnZ8JK+dVgildRez
/j+WbKBSqXuyX42UgFkjdOkQOmUojYuDYLTtnCPnxvLBlAb8JIqWQGS4ApaB9c/VOUgGz48SkisR
+RjyHThkFwHSGoD1NUWOs9+Z9MZb3H8CmlTlMMJaEtcLIjYErNJCZAyho1QwyCcW5E0RKeQVuxu2
yaaFB2UTjRxKbLHpLW3LTz3kFFzq11kGoqVKnplYmMQfJG+2fA7RsTghJYjj/8O9GEEYJsy6jRFg
QmT8Vlhqt44/8PEJ0+mvLnkdobAdZHrBcTkyxIasriysGxhh3jqmfp/aYgHHehsD51eWSqI+w0Ja
5nqxhjiak3qUUmOD9eGyJr6Md26DaO/DBE4VbCJMp0MBb8Od1xN/epLVC9dxaA/Aw+vMBIBPoxuN
LBa9y1dy8jioEPgTLwVtD3tRGzhQFXH3q4Yy7rf0YWC+7DSgp3CtuiLUDV7hA+wSycPEcHMEKG2V
+ToBfuzSiq7cCI5+XWaBNRCtZ6rCPvPUbdcbHlI74utMuZAO+q68vPYI3051gsrC3iWs9V+8JLdj
Yzkj+elB8JZtGgJ2gHA0+gdy6Wcc/z+T0qSq+5O64K1ekLl2leJM56Nb8se25Vr7Pp7Pq8Isgu5e
UWEe2//xUdEw3nJcgoQ7wOBtDQFs5gbWwhxhOleMI4DKW3aMHylYDrurW0xPZRLun6CEwd0qPdl7
s098uaI7yRpd8yW2SHiUv5WAtC9CeTwPonA6RX057A0ditjtKPKePkYx779ai44jhzdtVhB1pSiD
7KJrOgfLer512Dhjs3nPEuqDJFDDQQVb0H4LZUWUz71ttmrnl/IZW+n0hrwKOW0VfB4wfsFsJV7W
t6JThljSl3rSXTN4BHVEKbnxH89KZvAGxInOLBitkBTtR3jrsakz+ruVXR4/DUnSSy71DUispPcy
uStutNZGTx2EgkvYclBxVclGEXgoCsFXnLn55WWZdnTPI/Ev722n+rlU9906hqvLE5bsrKU+4zId
VSThIW4LnXETHV7N67zONr7co4L+ufAzJplUSLtko9KY58hveDemmAElyXsotzvpiB7UZEr9v+2d
D73LR2vJ6gZd9mTkqJuxuztBYJ3lJUqy3651mF892O9e7Gmo1WTBjHChPLRStHCloG5E6V//2Bys
Uj1bVRBsiJZHmIGs+0n8/UQstS+WjnkSZvq+gOoh7z1DjOE5jX/lphJyjsXh9lHu4vaAXzUi3MgE
NfkUweiZ29CSPTQ7MvygkrD3TtZy+boWbZtxOn1tux49d/LV/GMo+Z9Qe/FqgVIWoDFMkJei43x2
dAOJ2crCQFlHUy/2xoKjcbdkzJ1/SFCVgjhWZzXbInN2A+GOp4gs73oPMkO4SAYx4iBou6k1XD4N
d6SFVR06hFuLO7zO1PqG03NaOxvslpUhDoUTRrqNaMfGINLKNF4ZLNbkqgQzl62LyxqYArB3x4Zt
4Gg/4C7NrDq4zzAJJsVgkdV2XzGC3/nN1EVu0/UrZOZhhFz0u/RE6f70aBCIVC5mBXjh+6COTvmw
yc+6pVnMe8rE9y6bakt7ezaU3PaGeyrufrFl3kAC/k82MWm13kDMdoyC7aU7irQzcQoTxWwz0nQU
YC5B8msY/ts4tveqHkqRmVVdZUZ18Andk87U45KSvw6Au+AMqBoAIbyAHfpYYxYrnzkZsm2rWucQ
A+/1FC7a3nbQY0FVqc6rT4iqx5b7Orh9/6m1H+a53XTgs+KC9ovuaSw6TJ4vdpR/B6XRwuAy2DfW
dsVNd0vU/l1mWxM3qpXlvcUg29ODxg2HVAfIxC03kHfIrV6wmsixBD/X1AmNhYQiVjMf4ewpvap5
ox+Y+va9fJONKH8oO76EfdshVsYxxIuM7dCGYCKuJPbd/APheetD8YKClEpPGm6+Grhv3fpGkI1I
ZCBTo+dz4qxk1awrSdS9ZUUU+QQECUuFf3LExPT/fQkUC6zf5o6TqezXbwApw1ifKUw5JZcPapwl
wYq5Pi1sxAjkexFk1r4fuXwnCM0/tgSCASnrxLwiWx/gvInGYGqT9jun8NaTS5iP4xDUK9UoQmIF
+m5ZmVjPCRskk6oXwCELW7GKfk/I0znaIVpNcz9LL2j7km9dw/er0gMca1y5PAcRDEbBDEu6UJy9
GC54lX1yIB2rM62HQItfy0944UEf1VKNHjfpq5eB48y2E91KAY/C67OYqXEu6i0RXZ3e3OIZn2H0
XOvHRy28ovix8nqfRdYnROYWCwsDctexfV2uqfPagzQmS9f3ZhK8jREzAygGpk0DwhXThCwJCLYf
eVIen29FcFujldzVrtBfmH9MZ/HUnz86vRn4iiPFZAhkRqWXjPC3BlXxRskOGltTD1S+VJ4Rw4G2
W4mr+TeK21o9XPYEafxr45kEhsNjvgUgjrJdhSEPntCOC5dyLClqdumYDSo08HGrx7kedWtJtFtK
ipqBUxnNde6RcCgeiXCTV4OG/Ga4hpdohVw/s95u8Zfg14RDqoP/eahXljEyLMgI+hDdUb0X1M0i
kIY3IXYWdMqjsp/fR+LSR4ONwuLeL3J3YGgowRaLHUYArCkXZZWUyjBJHNK2KSxSfNHHjdS/k9U8
1xfo1+VpFZHB18nynNRelQH5Kxe1ynEXolN4XVvDKzCGFsNSxwnZ+b/yHpxFYKdrxxxKbemK9qnQ
jO5fwbqNHQtBqPvOKrmi14IjW0WTCAXZkKpgwfsabCvxrtyAW7wc6BdQFH9yCUynyuycPokCNvWP
QJhCziATE6ES6gHqj6C4QXWspmjaAGj3wdvjtkefz76beIjEitzBxhG8JbGhbcEYTiMTsCyrPrgE
zW7ZUpFRnytL6gaQv5TJNyS4gm4RqrGYeeoO1YXAM8JhROqrEXRXfzUy5Q+fopBggIWgrsCMiNvG
lPGKKDvJlldIyB1jCcssqLhfOsvoMtw3a+iMj14WV6x7etZ+JFeSQwkqfGhXlV3uZ9zqYi0Eddeh
nU3aGK1ltqIy17+7WqjrEFk0al7LU3XPwrOlH0Xfm2oCImiHhqWciIuqPwgkhkSAF43sWueBCkod
6o9RU0ReukLfW0licqwHMEulcyzn+J30NztqxPjnDrCJ/Nr75p48SkMmXr/aRX5UbGwZH3JkDokQ
m0dfV9ozGKIfpLAMoPOM4VltBBSb30vkWz6Wa+8GtZ52VTfM3YmWq7fdKoccpcxxo3dkBiwMihLo
9d6W1j02Ukhx9ALZr0hA++pO6VzaEkSa6Q2dRg6fyGrT7XqA6zoS2sDw9G0q3Z2vZqhH4ZXjQk58
cemy7hh6q+OUIdlQI8kN5kH6d7sfc0ICmBs3Lqr7CxxZnrSHU406hq/5nlZ4ar5zgclm1HbQlfcY
lPjxr6G9yvKtiS1p8bKKTtB6kxgiFHppXo1OzJkXZSMMJvy2rGoSNJ12F5bxwJuG5UbvEG2HtrF9
HYdCdvatrg77xMFYJ3A+MxB7SfR4zcIdupKyGIq4ghhdFT2kYFtIacv3B3/7LXxWkeQV/XZ4qvOG
e+xw9D2U0Uqmu6yD3DtF9dFHTC36myEjToFf3z/oO9eg+knMLdlcCHk1AboFanlSzvUob1WJvc8r
s24ZClD5afjPvL/5VNNJVsv0QqfVHz5vB/loPmCBtvIWv3E5GkmgyMzV54LpoSHe83VOeLpite2Q
2NOVpvsWV+aHTYVuWLdEQWHPDjbcbuFOsBYsr682i6KVOVp9ZBkehYpf5v2yY8Ku3W8If4If5ZAR
W2G8lRCFjvyUBdC43OUyvvhFz3U/F6kkKBQN8B96qnQ/9L+kAnjNokZT4riBr20jqn3uhLZx/N9p
uo9JRbJa9MOj+MeX9H/+U2NAJpIho03QZC3AnxH+y4bGSOR+BVhCPHr+QkYfoiFLD1QCdb5cHcJG
1L2RDlwXkpVLe7Lh4xw2ab+9TCB7FCDunv1EgeeGoFQHvKe7XCxuedw56+utNEufdpS1tF04/ytt
AE4BmFO2sf1ISDEtsjDGDmF/2NC87ty79CK+yuDwZk6Vybwqlhx0IF/+ycYHwdWujQxF7BEs9gcD
NZb0GRdqNnsklaCtJyk3s7zyA7w7HCLY5YiMzPvkSaXnZREOB0jigntySm2lsygyIXZXeoTymcn7
v6CBIkwsLXQ5+G77bygXWZ3k0jdu0tj5X37Lt8ALNSZhjfYaRPohy3tbwjpdesdeMF2bG+zcMPzQ
0Si9x89gjj3GSBgaxexnYfdq+mbLsKt29MLWhY3vxt9baCf1aLRgkqN3rqxZBc2U2WIwn0Z5mtYb
s2cxjLVnrt7p7kM5Wn3VAKTpHdVQi2dsaZu7kP8lLWNTYI5dKC2tiKbTGvU3YAVxvvvvcV20yw62
dciAYbB/8rFUv/9B+lOA7qKLnxla8X3ss0rICk7Lv/nyFdI2OFgWhw50oBrPgvHktP8bEchVYRji
OIFtFjWDWz4+mSe+D+Ifvxl+UKTaJjKueTK0U6hm5gplXYYl54WXTpbQ4/ZgUKg1GSMCHhRlA/eX
XwKIppD3V1lVcC2t9wGQYiiw1epMv0FSSDQKj1Rg8aox4OBjBoarnAWHqqzxXDfeDiNuPFI12EeI
Qnh0ySWi/FlQP501SY7KRrSA8actv2L447LLQglEHaauPcmCmiJQBupz4obYG4Mx0bEAnGhOO1tx
MA/1zxE3Beh3dBcj/HlaA44g1IMJ74sZcdSlvoCpiPtNDIY/njIbcG/JBgsequ8SNxRNDVrjX6Zd
w/QYWtORnpq9Kaiw5Ui3aN3O/fKd2TS1Iv9NG7aSE4cX1KwGVB6MzD7GeH8LccAwz8E0LmWx9I4s
o5tUoD9d99UcKvpellFDsv/6Fx3ksx36r5ULR9YTOrCqNNt+7MpwbY/KJ9ukLHKrGd0Gp8heqlip
yBnEDMJyQC2FXpWPZctCaVXvNHQrzwVlJzjMJMTfZVr8WoR8Iy+4w7FMjMiIQdAog1is4KhfB2wN
o9XK4l1nUmo1gbcNHU3ek1kQHRnLSIlyzOIsfoOeTta5hyjrFQzIi0CnkoWiOGHqdpUrVtTear4G
Ox8DZ7+6zt0W+xgBqbBEwXCPG0IwxsEoNkDp352BSvwSbD/uEcyXLpO+zOwgCQOCqqyCq3Y/3vZ3
Tg0sjOb9rFXgyEBn0eVX2m7lroI0+UTLyKjfCurcEARzo/tnTcoQzd2LVY1ELUQP1TnC88aejb1t
2zlL7cVnZz1gthgR27bMUImcmlU1Q/mEYJuaTd7Wxk0ebEt1YoK7fyXmqu1NciR1yiR66NxEIgsS
Ij32LGVgtMLgLAuizKo7hJC50eXVrKoVF1OVNhwU4u7wamATp95DQ2tA0Nlm/obux1Lt2xvE13OH
yCAF64O8kbS0oQ7hTlfDOEPg18zwmwQtMpnCbLB88AecXgjiLMzRiWVU7f/FSjQZiDEmC/FLHYTs
9V5V98jvOryG2o0PzyzVyFMEIO0vByVtJCFELxcT6SyqOxhv0kFvVa+XwlSFEOrVMbTpkDT2BeHm
gb0s1LaOFdwvlFsDBHSV/MaGVG7W+lg/pdE9w6C4nsyfVKOePjKBmPzXe+JRkKao1zMEPexBZtdG
OssvapKBMrUovB+7ONiVqaDdGb00b+XIF05KTXMxG7qoqTwDm+7/aeE+QRAq20XJI0/RmFroXJHA
B0TKQ3QGh1yB/R8w87XkH15hM5CRHe2cv6FocUDIvBkM38vyOOjf9YM3IgZofmNmSjYmczNSPnyx
lR4ECc05e5nJsn8/ZR8s3keQU7WwKyHHgs6ah3H6eTH/W+gTpR84j79pDby05yf3sR9P9SJrv4a5
6W6tvYAhI2QGGuF7JZwc6v79a5su88IMH4hjVBWPfYdBAAWGOc6Ba69Z87wC8nnpzSa8BI0/K33X
JnFmG62GCFj8Mk3VX07w9YtBWipSAYWkDa45obfBZDO/VPGP15V3wOtqaLF4M0XqYqUdDBLy6sSi
s9ZWwPfDNsAAyhrwBZHh8A/hYRq547KQ49hU3yjaUGA7YoMfKj953HIj5/NLEWkKMNSP7VsZ0DZ6
Tbj47qowIZhnIth4W1OaDDTFrdxSu7rD7mkX6LgVjzMOYoKu/8nJvbKnLbtYnAa2U+MC3uKmmnPF
tZPUhuW9V8IrBJCnAjK0O2Vp3Cj7AgmqE1frPxVCTCexq7vws4coM4cP8PPI6sU0j3ONLbUrSzqe
o4J7WFftwzOMpnvonUv4YlPDHgPs7yzRGTeeWpABB3aMr6hq3ClLEWjYyXeGKtkFE3WdJMuAGqIf
R3UbdQm9A3JGogmolnh7kGgh1iVv/mLJ3QNCjQl0/LpaVry7JF9D5V0fHDF0Fl+MilYKdPjgngWP
Y9oRTmZGNj+oUNVsjRo9ysVB0+XEX6NWfCFoG0kk409GzDddz2fxKQ8nj+aGBh1Zlc0Ch0GvuMm0
MWBchtN8T2m8MteoE6IKFEgvKvwg01gRsdTG1pDQH/aFxc23vGm9vjs14KXdStXIGpFUndNYcH8B
un7WeDybrx5gJ2K7LJO6Xv+pQecTCgDV4cDeS1ZHkq8jzuhpoKSJtr2bvmvD3VsWBihb/bOkzOoN
I+jKkjOw5dpRPPuNUOvyKhHtrhwj3DS6Lw5whBjsaU6QdVPxLYW/WT5T12MQKXL1VxVNhoovAmAz
sIz331P3cOyhFoN8wFHzlXEHQ7/mpj+zBhx+d3OEk4mlzgpEFuy0E+CqKdykwjTA9RWMXhQc9Sas
kbCJ+SmBWPfV3iUnnCkgp2RnIOmxoJaJ98EFEXAnC4j7ul4kSUcZBVzJ7muNQLE6MZ/ka/2HJeeI
fWb1e6DGK2PEsHn0SFoyfhaC+eKctU2Moss/RxrwNMIgqxluXNhnF84nX8PJBsuRbP44Z2eGseBp
X3Fgks82XvW4GBFq3ZN3rkbRR9IsiI1nx46k2Cl5e/b44xyd0S6sAYg3oQCisfarsHPW/0lk6Ejc
NaFaPdiEJP15e/ic53onAgGOeJSsTcQ+x0zvU6nN/q0R1as7brjxnWdvDugVlEKCQLrxX16IhMQZ
BuQg2FYGzopagquTBSqdVbD2MIaSkDKXZcBTmZ+jnH8TXmoCr5BK+UEVin1fSm32Jf3DkI6AYECk
d8c8oOryG92DJFhQVAVUIHbNpUEWe+UkE/NmIFRv9RrwT4UP1F+XXsC1wATPdAKkzk9Xa4Ly2Jbs
RBKX5+l85LrLp/AGs+iFn2PmVpB8F2bjMqkE2WPDgVBZgDqmmCwKA/Gc5CyC6Ixdz27pFSUb9GQp
o28RtAhzdQ38TkbLef3HcJF3+VANxf09qJHmUWbyuIH+U4qGPoTpXNmFkDj37s84Tb+TJ4zpo0xo
oAqYcs5auUMA6GeM2O+gTW6YH2e405LVSXsBB79hzVp/UVazIidx7qBXoJUrOs6f41wJa6bThBfb
EL8FuH9EAWy8vU362T0rvSSw/+qbvwohcElsWwd32sSDXyqP9lP8cmG9iklt5VyesokVHiGONnpt
MFEnj2/tZEPXmaI7TZkTl/O0pIsZKuRR33HcQ3jgqc60WRYq9UvbqpgMsiMQBojkj/uGz8dQ2xQV
FiNiWrwUCXtvUciyYQSWJV6do7GSow4JxUyx2I/fBdiSpllQiDaYUbt0Uph4mEmoMWn45QYkNefx
x3UIEcK4zdSMkVDAr/fH94Aqkb+dy2gj681ly3nVsmF1vdmGuUn9rWGbNCWZ/9L7e4HAx+ATsGVZ
FAgL3wcLxAMnVJ0bwt/QDqlVk2FSSHykx7xRBA4A3JACgE0NXAjnpzQNVhto+BKj5VqmXGhJc2HF
wrkTPq9RHEuJH4tfLS5+IGvvRjwiqMbhfCf5QTUEh2kfe1idF0Bj4HS+DubwmQH2APR0Z6bO3DZT
Xg0nCuwSjHqXzVkhnYCA6JJWyUWrptZwGY321jgAOCfrd6sSb3ns/sMbpIZdLML6ru6DPyOpGBeY
Dh0pMrBCBL+1zU3RxbcN+N/EcJEgZnpXFD58UUnV6kLltdxY/N/1JVSqugIkGTgdJSDDqiAU347A
6DG7m3UJ3lxQfwH4D1UBCdZ6gl4tHZdlS47n04nWWhB+QcECCL1QI7RqLoivuzuNlV3cZ7C0W6sN
8k7UYG30xvEWdp5MemvdTDpW3xop9AqKK6x5SjWO3hwq1cdkBLz4faEvqq3VTJippXfetPo2/kIa
c17NBM/XdxdMa8q6qo4G8mXHJzrBL61bVRuuG8kM5Fth3PkacybRvsw9xbfEOghI6kbNPm05Womx
dxotd9Fqa8aAZviPzirgK0DlhNbZ7Z2k74sy+n2hvB0hOpDgiNX2VDaameJNd5jab/URsBFDT9Yw
d1M3VLjaqFe99gek4lIJ4Q6o0h/ygSHlp9KtIUeFjrUoWJinwIeA+xE+DiSox7TiAazk5qNisQJf
b1SPb3YBWhu8RIWNVfmUccjVB7x3G9gWN+tXPzsPLtgZymWOXIfOWje0MrwTPWddvBlpbPfZiuay
/aqEtOqaVgCDfkZOiYUX2BQiWfY0c5RrCH0oihcxFBDY3vUJnSmwGypYkIAdaLr2uu/vwEDRumLB
Mspad5G3QFCSEXhGniu3dH5Ld6OdCd5hnXkF31nBCby8PP8gkAcPCNXkQe0rUkEIa1UAb80AdA/N
/cz2m8/ZSReL8Y7lwwjtdbUuBM7A3+QyL58Nua8IvUbBCaxgDu9ULgxuPvuc1sLwrWS2lwbW5s7E
2WicB9q2n9Jdtt28iAKfAxEODNuQI0g+8vjQdpxtsHZsvgtmdfvV6xuj5sViXpow7tPAXREGSuCO
+t4SXJOJheUkkcSR1k8vB2bB7Rrg4UFKvZz9nNVeHFfP5poCZE10ulNPHzPTnmYXy1Sj5xAeKDiq
pk30oyfuiXGNslhUDhnG0IPJv0Yub+Yli1BeueODdtmPzEztxsn+1DQlBJXnA6Z+MG3Ut/974+sX
fssNR3UAuzE66LPZD1J6qRw3zL87otFDWh3iBOtK2lsIaVEy2z7HS3UrpCbBZujXZEJHLXZ3KQE4
XGHOcdkgPxTM0aojIUCx1YSGJN1dHKAp8ylg/9a9l2RyX3/yb7Z9rUDsp3VgoJ380Ijxm0X1omf1
4oqCC8rp4X2l1lvFvNunG5/kpL9u6FK1W5FgpR+srY3cV1CFsa7eVdhBieeFHIGLU4zJa2ePlAiI
Y8WVur7jLSwmA0E1T/Rmw9p/nJvdKfX7bVZmpcztJLXAh3nKtLXgLqr5P8YYkDjz9mY62PhoueCC
Vt0+xF1b12lHqbeQ9xoDsCt4W1KVkaiGqlF+hH2ujNhAi5TR/vy5luog4D+qA4d0Pn4drkhSkdr7
f6c9nx1raFoxjE4QzB0xO8GPv9RA9XocJstj1cylWNAweKSRmSXS8FP3LDUgbDlolbyu51rhpjZk
YiKdkoV2IwgJxmLaVco+cVoLdiuHH24fOnqffJBuMYCDkPyYpSTo1JUdRFmyMElq7vOLuvggHx0r
mHoyvBPO9gmMZv0rzzbkhRi6EzXyvSmdbeUS/6AV72SJLLVJVY59BwV7cLik9uuXPGF2JYIp9nuX
f9ZdBzfzO5pPUsCp3fzHG17CsmwAGy0yUbYeoVEXKLobxlBLM/waVKFsuIJ8R63QnmPSK2nfonZa
+NRPjw8XF09/ZsQ1VY5tyKCzlQAlnk3E2wsZQ/QKuCZKIuoFZ9JfvOb2o3azJj2ThgC7qLRuwpOY
qIN/SikjIVyPnkXM4MbeF/H3uDz3APCwynKt2Bpb6QxWQz1tJBreEvS/ld56KkO8CoIfiJ+H/cEe
kBkjSXt2O56wTSrt4ThiUU/vxqalt3uiOWuImt8W7IZDjHmVXMMlEyv+agjy5V2n6W++3ekS9IzD
PRSK6TjZWtDh49z31qwbKizVxrKaQ4AoL7zl5WYUSUDIeTEDyoCTXNc7p5SQxjXOZS4yqFLboRyP
P6eqMZedi4OR1YPLSMVA9rOQQ4fF7YiKFdfWDsac/VUjz1pb6fTU0e5PQamg0+rXBKyu58bnhXsk
Q4aYqJrKL4ulxOiySaOfHQY9LGMKNe1qB5t9zIUEJ0duuvA51vh8kUifDvBUVZX/vyTwl8+R4yNY
BXyosJtfCg/eGZ4Cqq+LpEIRf0YsQ2gNZsNnLPf2NN8QFfGqDU2vIWqBogLf5G8W649gqrjytlYo
yVCpu/xzDcAApxMkB83k5N4rlkNlO1iPDKbFhJWDI5Pb+LbfxADByMs6ZDMWBe9SVBc10nulJgRB
/OlDGfSvqFz124NPnNMM3HPK2BEdZVfKnU83DQ6Xz41olqt3JAORwySKRL7Vn3fRGK8opd4lyt3R
Dm+P/UjbTLSes38JZyJoCN35TD5hqntXsTINOzjgpcbTt2bfNrGPQsW0IGsNFs/y0nozvU6Vn7dr
PFm4uj5jcCjMZx0+F9G41tFIjYmGj913N/MmSFq7WMXKVoTkI525kuAlqAj4ombhm22t0ffZFx/1
5IFxMGEMk++1bJg23E5LvylgZ2UXXy7cHuGfSJRpLWBFZpYA91y3XiDTQaTOSYntNMhPxo8pF4AI
wpCClnQ23jqm0D2WzQfuAHHh3lxfnYwg9aZywi1GCer0Bud3Q0g6Oadv+OuPZKRtnPoB+ZFHEad7
m+QgBmNuHxSbcty76UFSsOUQ4OmYXSA97ihiW6iPLqmjOnDJpSI5xtqwhUbMcNObOfZG5r90inC+
HIDTxZcwNm9x9JlznIWt3LtZij2qviaAeU4Z0BX6qDdHD/gNIqgWARnRRywxNMEp1/eJhwOdqJSA
sPVpD36L7Cm19Oe/uREafHserOzVhioi/LSEZObTaShC1I7YaS/DrgqAE27xNmp9bSxuJ9RhvzB3
cXFJAAJx2JERhwE6uG1AUXVKwcwxHl1pfhHsdSiQlMT7bdNqjQXCC8Te/Wwrr8koO+t0lh2ehyNi
wpgBekbnJRa8caRQAjgu0ANTNvJNEO0gSRw8AsHc5GMyBfFHrV//vCn3nJSL50NNRuiSyYDufaBW
D6o6YkNDN0FuQ592tH/WrYDVEo6ylV+Zm2unX/gKuG0dK2pVwFYW2RWcXFquV1z9s8sHn1uPlNk6
GupZEqCiG7MFf6yZsS6RqdDrhUJpAaPEaq4qWL8Le+xXfe89AE69TAKemNow3qbJGlY+QvP0rTeR
r65Cpm9JxcOpHBYDh5ql7m/YqtxkMIks6w6roV/BepaXMMw8AcidjluSlE7DD29H0eMBclC+vvN7
R1DWNXtGV7f+E6kJVNfYkUbPoREYHOpjKA4568ygDirc4NQeQrPiDoBrIkH7zwVUIGiRH/ZDpBzS
c51m0xqPejC7HaxCfV6sfIkzgG83xen746qLcBXi9JNzD96zwramECXcJrD7GTsiPxiSEfE5bpLU
PMJKgx4aWbiE6aelcWivixTQtnr3OhsQboS3DNfndLfOeFhm7zT6hjRJbIqgvulTaJD8ssZsHzCr
KBCGmtB1MqZ6nH5YWrlRQ7tsaSmR0mf7Y3r4ExwozCx/6duB7LO2YpuqwmIgfjbzZj0gtdG3Le+h
ZjG7ZxqBEj9IpsxsHqzIo7a5xr/TMB62znrCazIVok31llq4RlIS8OMUu3H5LEzvxxlwC9lOOHFt
j8CZc8dXh7iJEOM/4dJWCcKR3UhVNfC73zQcJhJdKU/qCq1X2I9hbeVu02fzGHthzOTYFSBL5iO+
0TY8M+3rjpbfq7oZH5LTJrCCvCkbIDeeTunaY6xsgOE8HAd0R5GFngFJOI1OYBdscQLNzOn0NQNX
NIbEofVd/rIHjrZvo3BGqq9hBKx/wh95uOmF2LP3ZnssXzrLbSdm5Lf3WapWyY+hVsQzCaPUVG5i
SyPzq93FBW/CNeZFox95QtpOz3nbfIBM/r8DMLWtKaG4bIkmAxZ3j0UI+i27diTx+CC9M4vNsFFz
C9Trm792046W4Bg1Ab4aBREFGFCV9nd9gZZ1oLkSFgYF0HmR5wq7WWr74YYYFpkWrGDLZsNfMPbC
n9XImWqJFnuvaeDsDbrY2Lso+RvpxZ1K017cCopTeREMQga/UMjyP0NOnXtlANk06bD5T6g8KF75
yxaRrlPCGLI+An6+TEOlRkXvs70jcW8TwFfafaoV3Mbwqs+feuPcwmpqZsJwI32NR6cAUM6wa3uy
zijBrNwORAq46TMLgIyb0peW+nGr9c2CmRSgcIhOqEm/ucNVKrp+QVlVXW4CV3C3BhDFfKzjMQ0u
cFPCicmLh7ZRavsuDgZfI8SFeKUlV8TSmqQiUZatfnIMjw8+4iuKw6HP5iN52PkDjxkFKaeFYAAm
CtPq3sYPWW7UvugnJ4yOtdrSbpC4cfBqudH8rDhruu0Hv4qy6OjlEdt1gg+/anpIU/5dzdA4c9Rm
dhsbCSe9eLEJkcscQhE6ZBW2Ne5XX4I89H3drpmRvPnQZPUqPjWKcCCU8Ag8OCTHmuE7eWluqBKI
h7mWa2ESIzbbZ5tQSPbvy/fsQ0FuoU864zGlvahaYCaa3eK9eM1MJ/0KkGBimqzQv2CjVlA9hwCb
7Cngf7Tltcs8xfE8oUbkVnF6Hz0VOJtzzhRC6LVmR8FInhpYk5XoG2sqSM1JRHZFnpVuxmIjOrmx
aCfmyJ+4zac84CB3vIwtghaRv80JrN0TtRTj/CIuQ/dGXLDyRhFKxUDYE6LeJ9yc8AanSUmsnRcB
HeLKQXAdpGw8zB3G9wofOjt7dRCMMDWufjlxmaO04qnYo5NEgEXBCIj4h8PdWV2EGZLhv5CQfF6A
50HggeKWFdx0ExdW4LJrPAQBPPHjxB6HR8pUd14j4Ylnu1n+7Bq4Juu4D7oGRjZy9Dhl6fl32lNT
1T2QdRhzysY+ro7CRHu+jeLmeM7MXcn9D9q9CBOTaQSChXf2y8awQhpNg5dexaFlhdmDC/T6qF+n
JDYnqGdXO1OxGGbZWOXV9OkereDyBbZXorQluWc/z3O00d/2DVEwkxYh8FUjZZrTnsuW7TGgnc1D
yuUqTW2JE3MrLCLcfzsU1/XwmyqtdiQWd730IG5MmZz9x+5XSft/rDriBaIhA70t7kbGIe1TO7WX
WxTOTDZwq9LtLTgqxovVyD2Hx7inO4cZIbnQdaH7mznpU9AboKjYWLw5f7WJdSYuOj9WKWo7nMWY
dODVWqzQE27Lf3bopuVE1CfK5rznuiG1gzC+U8DFHHasxHPa7iViY3CTammzI0sRaB+Hdu1Ej4+a
0k8MbOiFMqMmiA0zmVAot1ils42QonLOQhsBi6K2/86RkpVOAEiYWhPF3MVzAJMnhCPdFQVO04Mx
amjhrnyiB9p/Z1NqGu7jGKcN26v5cuFzM5wTFZIG02Br7UzusYAzOxcQerPlywWryU9iaa4lPbgU
6ZW0ZC9DHawkAgMjpY+FdGG/hn2PFDRtCxA3spTmnhaiblMFoFBkb1OF/7Dfh7gPHQxW/zOs2HeX
TU10BUZezS5kaSldYxE3FVdbBNvcxnsXtm4kriEKOV7pyH+BCGRoEBKCHqQ0ZSjxrMPOXSjIBLKt
hYAq0x+6S65KwncMakrHGQWKxo4oTtJ9j3t7bK7B620cu0q2OaAuRW2Fkh3nMPb5DC6TyHsiVMMD
Pa977EKBz5umj0V/2BDSpE8dyZX0nNN5MSaGfnbUQkc4zghwM5oN995RIcupfmQIuQdEvS0cGgqH
Q/WdCjBfbrcu8LRa2d40w6DYzSxkGzpV0wOdsqKm4OKKM/Nyyv6/xCPq7aZAB8oXXfS2AokqZMeA
BybXftf6wyCFZlh29+KKppsNhiPDmPlfNVXIqFQZAcquECTbH4/1ISTyImMhnkPFUJTl3flkmNqp
ZkehyPwi//MYZtQfylM4NO5exFjGNIn8dpqTWTgV5ho+Vg529wqQBZdBDH0RcHTThVn2dXAvt9id
M33hitWJieNSUpJ/hSxyAX6lw0wpxnrR3hp1MWeC9HYVNbqp+wlrlwLyWUmAxCMf+3erm9pQZSEF
73NIjPVdWD4EnH9eXefFI/qdm0RIlT/7tkLQLlQ3mCzqJTr/SyjPhUrOB7v/q511pp+WQyp6vmDW
TKqmIXoF5KqlfMVqm/DmRKgLaV8YlNuNBTEAAgOiFnj47BHfgg/eTu1gsCISiwhBDGSwI4jTq+z5
FdBmbr3HEiYEgTR2OWeKeKeZ9W9nQ/qV5QspJCde7Q+2kDCCutsoMBvd6ad0A9OGBOAoXV5n7GaW
9R6i4DWGPsj+u0hTQxRZeDN8Fxn4Aa8mj1+J2jjUX8mIiAQgnVtlBEPidl8hoEgHeD12Oy5rqLuq
T7eF7xXaW+15Wrbmc/pifYzhdTzKK0MlxE+ORdhAAZGf1RfTr8N0mGGH0GokEkbzGjY2xZtkYpDU
mayDvLdif6tMzB5tuhRk/wQu5kf2vz/588dtlM0cra5ALRW5BzPlQmWLyRCFrWAein3oj1n57pz8
G/cV/80bV4OcJ1oe8XlQvfKtG7KzvP0cwd2mq15FtK3O+Np9J8DaiM1aHDhlgw7lHXtA+hYgvyWT
NwcY/tGMBDKIVpx+2jgUG+BUEs/ywL8erLpYX/ScpcxiGNRoyyBySXtcKXloE0rBF83SnjdZNuj2
A03WWlczRrH0Rrzl5/4Azwj7jyTBovAuRecnmcjeoHbxnqrLEiOMqRz+G+zovTrmfwGBpKmwdEYT
2QuBGKs6IjnrZ92rU3/VUWfuYMUJcJfaAWAD85uf7eE5GLb4D/GtGlPaMjhhHP80YvGZIxDBxIZY
zmdmGIKc5dj3R5Hmr1oyN7mnjfo9pfCuW6x5o2a05vgOs5NUn5GCCxSKLqQGzJ6e3d/r1hY3o+y+
UuL+ssPJWcTD2qFEOc1BVFb3I1wq0b7On1n2OMDUfVNi8c68pJmirYvOfb999uyW8HQchmPcZmfW
y38ko2+rkIc6DrvH2+CICfh0xDOwWPn7FATAYpIW4rCK6wl9D3+1IVBvKxfHOEGINfytJpJrnWdy
Vl+4yvWRzXRWDzL70yEc5t7x1MegMInDa0d8hvPfbH4l8oiEvleqe9J5adj88S+p0RjVJv+NoNc9
jve59H3QPJQnx4F+HrDIo1bTEJBCcuNPwX13SrohrJd9lGTgsCRIUCDxURr5Rtc/o56pl+VKhZTP
7gssanXyBGcCw9mlyam/Uk0Mdc2ZIHbG5CMP1bab+zpviyx1/nCdJPLeLxT37pLtxzDIm088Os2e
eByCrcWe53TlysPJoLw9e9Q0PerjBd+iWmtgIPfuTGvg0JLzwmyvN3uYEeEtb4PgSiNGADxGZHZI
UvMy5XC5T3k6SR6+Eoji5suFbcLdXR5wDUdAdNAvArG6pufHhMAepkniTF3WwrJCc1l7NvLlFmV+
yLQNZWKamEdW+OHhMGUyx6L5WwK/krgq72M0fKnH/j2bDhCkfoUS910epsfwdYn+9hBrTdfx3f5b
NMpuMHMQEPSQaaIqtWdcFEcnOzxHH+pmKg/iFC3j4n23W4eEEwAiS9UaygV5EMnnI1bulH75OJSH
3D5mOAjuwZAc+NdrsIRahMAPOUP2EJRYatNLmYEXAuf0CdDKB2UCbPgPKP5gFXwGmgK2cx8tHeAQ
qjrD0gHVDIKlA6Awrh5ykI2mZZcrsxiZEz0mOrSEkiJCDaerESLfIRLmsBe6ktGrpOF6ZhTai5Rl
/F4b4pGkcqnKrhkX/bYQ4KY1HiJY1yyJO0Ftjg5M2Gsyf87GZxfDrIIKI8zNQ4TVTMDcIso5N1+2
qOcBaYp2iBU/WLe8FOdWax9NMoeFqF5sfwYs1+CTy/DrnwCnJNUSrxlWEvreq7g0+0DXw73OVfNh
Czzdh/nXCcPm7FZf1I2C351XRZtPVdbsF6bcJ+lwFKKgWkekOAuUDTBKdZWLawtF1RuXnmF9IXLX
18GBAO6LjJROhfQ5U3W80ewrEYZrWJKj4RvWWvmnG89WEX81mqF1vYXsqmPhMa8Jx+Z26BRsrLtf
8bkBJi/MFW8r6o7+QO2jFVFXXWmKneKa73zpaUoAyv36I1ysVoAL4kIOLw8KzBL/gRjPtd/ZgScC
BGG5OLDdsErmgLwpoMKs8uC3A6usYpZ3sGEWaW4ZRxq6RpGR0knZNKJ9TEa7cqOrxRRp2j/9C1vY
TwyqE5v8y3bMKUtTuZgmfCdAcIoDnq9d5gwjH6RHhCXvG3wFdTOoe40o/RTyvshmtTe+g57h3Lq8
yZRx8DoA0/LRHMDYmnJ6wXSY/nh2ee61wk7Gv+d7e2CwXvlQnBFhwGdp72yg8bcsGxiGBeWgPlnY
OKPLuvX7/iwkQIvw4jweTzkXvsq6cuX/MmSD3zMMSu8bv05UO6/nCc03yUMvmOUtHLd0I5hwCPbB
Y4F3nfmTFu6cT1bhBP9PJvQk296LatsJenwteFUyuVYvugJuM6tWGsN/S379B8KxUBu1XIJMqL0V
SKwO6s5d7dIN2aMqB3lCtSkG28atXgkhyKLBeGZVQRxEb8NMogpa+ktOtykXj25jMX4RUAIlEwyB
EWCo/roWQUSot0CYPsbHxeWnxrxB9KdmOihk+5BPDSesbNdDT+UK3J3zMQvBZ7gPNGVtwodnohns
y9ZDLeZGZzN+dILSTwtUA6gepBaRofcjioo1yy963W63JsBa20CMN56d/IuwgtWBlHU3P2BCeUOh
A9QXwmVnIS0NvRWrT5WnC1FZgwtsjnTJRhnlgtB8IjIWFKYRfVRqFhIR+ZC64brDUUgt7hWiRrGP
DvQqunqEli02iCCzNZVVEJ+nEZ7w+WLaZ4NHctNdhY9EXTIPGESlfEnLxNQ4eGdiNhTZm3s8GrzY
iwkizldPjWEyqP8rU0EJ0J0WQEgWFfhrOZWXqc5Z4eFFkoseHPex3PQuX6n1F7f/Km1e7libo6xC
BfHI6XbqTkyzj7qoG2rtb1RzjNqYiO3QMKhVcYw5fW1R2xwuPsETmNfi/qBC+wjGTl6axzg9MQ47
wj5MzoxASy+p8MgVrmnKWnjZimqqpiFqZURg83rf3FUnMHAssBiY57ikDl17gG56/oj5Ur9i23MO
3rlLJ3o7AqaVdpvk6hcN5jEp3LWvjNPyFGvEDvEAhrsUBR+eRiVg/h8IvVnAGPEj/ja/jCqVHzlf
7Tq1Nk9W4dF4lFbihVdWqCHP6DohB71pZGEu8la+M+MTaE3P6fLGCZr0Xv8mVvBwnanpWvEtyqAP
BSTrzwphjWefW7idVjCKP8qYgKssilFoWfYDsEOTXQ+gKeU/9W6x8lweHJhDJaOfYK0Brd+3WQgP
mospJoYXr2DVhmyE+EYy5ltpFdt0bo5fSc530EBAIgydDmzjIGgrEq8w7HyLbFplrN7ncjvnYLOZ
IcoZhf8apD+oaFikfw4zIdhdUCgXY7fR29goF77B2r+gwHjQR7/W97/L4AmTHu/9Xx+7uMa7ePrc
M9gCk8Rz11LyAN7AN/hI0Ben+sArtkEYOJ2weSt4mKYKrWB6R5VulR+Lnh1JFh0ockahP2cFr3za
Y7vhP5PgjVqvg41nVWUT5RvsZbPC767OGQ+bicOANV1imGnBrUrxV7ilt3K3HhFWIjwW9aBF0ArG
KAqxBTUlLuRi5BzoNXYdnrslQakWmtxePe1/QnHlaxBR1lIkm6B331fMM/qcQDlTeKCzxlxFzJPy
tUaWkpwlpKcEn6Cq5we4gB88tW2EwMVu7ZPmNvkeXYWI/y/KuhSKf9idSNH1f5rb9r9qWr2mc1J4
u5WohUP2RFolznFhQtCA4wxSnksltdlOdjNXQ48EOv8aBdm4xweTXwHz9/5GD41hMKvx3+reP6BR
zW/Yb5sRxhSvOCidTRkjvQlO9/0EvyAdqP/iirz+dMtZK3IPepgimFaAtD45c4znEpl6ERJz1GOq
X+KVMxAVxRCuMEzBwwzoS+ZPnWwYtSnjnzNGVK762KO20w0O/aYqCJzY9OM6KRy5ZhFAHlbW422b
zu7YvXbWfG10NikF2quC7qsqTNMTqI1erLE6GVFrTV8sLC7wLNLrcmW6j+/rjUwLAdC3GLCpjrL6
dVCEGbpjJSSwUYGmHQKFeoZuIXk+2qaLmILIxkl+19jGcRHZO1MO1bD9q/8NYwRNS4aeQdD+RxxI
QEG+tk+usxKypEmicT6VlBI24suy8Cc9/VLGwq1vN2bTKhJisNCmBdHMyVRO7oFSm81dWl6CJeQu
nyOplL8eU3tNFr4XBPQi5uNE+ZL3kmIgq4Ju6X3M6htUjZZGCSyvnUGFzmRBaaZTzrHYd9bUnEUR
ghHmPStdA0kiGwuxt/V8hPC21/79NENRo0hEe6/xU0S7IgUevv0mdIc4qWQnHJUbNHRYxws5aWFB
DzKpY1+R+LXqFmDiAIlj3uW04SFAlVr/vYxDOfMwEY0Bcj7aV5/FUsevzFAGFEMoMQQ1HpkQVdsm
56bUjxuz7yJdWiLIQ+YA5W+lq9a3w0Ss5O8jWfY1Gch4CgApywCCYn3S6ZaI+L5ZkCZ+1InqcS0i
qr50DMiSgSyqfph0/CoAwvh845XxXXexr8cyzKINNVRogOfk2vzWndq0w32rpIA9w9Uddxr2BWz2
Or+PdsKtQpW4Z30MZELQZz9kaiQ1PfKshU0Ula9Ak+SzD5hT4doWSouWzkDEi0KJSAVc6DAoU7VZ
J5iIFiX/fd6Nbsm1NOUXky3QEkJGqFTDku7YUMboAWEjTjhfSig/wKVXsK+AtPRxPGS4xbZ5Fcj8
0OL6D2syn29ijJHvct8AvdseiS0Y+wUpXTXdejrwCt7sETSw8TtWez93v24FmZFLzjrjzY7s7ueq
2YalQhOc1vY5zt6Qa5uY2KC7Pq+6t4PDgRqFpRKMPdxAPvP2s9wz9MIE0efKoYdtW5wspkXdopY4
qPzuPisoYQiE1b3iVTv/ZL+unBwmFN7MUebo6MsImntY6GrK6Wp3Mup7dfcyCBjD5M/Wis1tg/zS
ZeZuDTyOI6b8Bx6tH7XswkBolKOGg8oXinCT6hXyBH6wqSL+gOxLQ0Na2rPF0vnkw7FM5JCtoTEm
f5rHZkuxfUep4VCoW/kz70Caq63B7JQvltU0m6odwtxewgDkDOIhx+l05TD03euOMGLEMy8JWRJi
wFz73IJzj4E8djiGpZMyk/Ed1/QV2LksQJP+jYEdlaJopZrE1InmRyQo7Hlcm3m8a84I1YVuielv
OOe7vOFdd7ZigGDNWkpKBcDfQ3hEwvztn6pVIdu5cXgFBhUz6tlJsJwQILKtN8GZk2m6mTPSthxN
cxk3J1EzV8jzEZSChJx71MqgkJvLAnpLke+AXSXeUmlNYQld+aNpcFKukrcXCV6Ma/sf6IoZ4srl
vaeq+Q5Q2PKj+ifRmXInuMOWfltgeFNC983+3iYT/fIEPCGdvNRBSJRIgmJXmmfdKgAScodk7ku6
D4pOX0p578XCTYg36T46QAlZK5MHVNQhhhQWIjfwX4+M/UoAFxFWmpxyYPMdxFi0wvoAc2BlmYHW
OrvByGdFiRSesdWR6MqIAkaXcAKUaq/ef0QvHp/slbdahx5wLuC8EXWMK43d+hYbg2cqHw4/mCAc
rliqjONJPCTFN2cKxU6EKUGwHC5Rdjz5DGrR8VncGEyCErGJADw0/PZN8vIIgxdok5T5TGy1+1N0
v4CkggkpaLNdiWae3Z7cHFHx06n0ny4S1DYsxxm8FjXt3zZ+7XUbRO7kxXJiuvox/FcyXe0T3xve
mzYMWrPIikiGUOeAy9KE2W6IgDMWzK2GOmcINe8qucH+755zn4Gjg23tPs1GgBa5JHZJ6Rk8B6HI
j5aNefRQ4jfOK5l2hz5FxG7Ov2cXOSKUQLMrTukcXTqUbzcr8JriXtLTQOhEXnAmYL3TvlkTsrev
nVDz1ydtsfwr2qsDJ9xFiKLUTvaiF9z1OUol6+/YnAXoXHt9EGZWTee8JyJu+khhVgk0mCIcyGJf
M7PjLO68WAcZUVyobXO+aOwpEWlsvbwF+WVzCKVKy8I756I1bT/hp8glnhftRAWmfbyBapJW6QHk
OCw/RDIWfN/wrpxWG4fhyCXQdqysU62nrH8rsa9w4TWUqR1PBCicJoiYP+EoBDObhKMLmuMfjQev
KkWQ5t1f96VbFAjGGB9OrKq84Lk1k1Ilw86zAE17G/fe0E8KgBviPR8q4GpxBMOmuI9qzjybG120
lutFKlStVZ7XbkpZhSABpBbwtHBjaJrEDIC9Pf737QfxdOfWXWBai7of2yGTmmgbu9WobK3Mcx7E
ozlwZxhmjOApZB6Zw9gkK0+M4OVW9bsrMd+70EfbjIZmRIIWZb0uHaoAv//Bu1CmCYVilDZ9GFYl
GdS27NF24itcoRppOnp0VsiDU6GIFYVRCVveDkHX1R7Ohz1sqnShXDUJG96O6/mwlGqXW+GD7xP+
8NrvIBKDlR6hmPcz1/QK99EJ2pFv3Q8ZnHApS4pPs3lR0+YyMegenMZBJtqRqER6iKurQqtrgMyf
r1A+fLeEwcR/LBN16opJ1nMpxfsfYPURJ45L4GjxNwOkbogKxi8c1BrTSKxLXHI/Zt7aPHVElpiI
PyEhMOJ/cAGhe0/B2rajlNu/ZNDgRk1xIIZghBzUhISIz1MMiXXyc3RdRMEwnoKhZub3C9xPQ6kk
QRON6zNIQ80uh3h1jKy3ebm0Gao12FkjqtHAytNT3wnXvse0CvlFjgA2kLe8oPfslHp6IfE6dQpn
luzRjUif6C0zqiCMXfoo+3ZiysqBsjU/SprZsDH9Di43PwJs7AWTHO0qDbQuqJzOCPXMHfdOxS0r
3kvcZ678+V3AmcyyLcKwJetAkdeagECb5NYPx0kET56lKK4bLHschnDVu7iD1BfmOCCSzo4qgMDs
+fhKBU+O2iTz1kmBJntINtW2Y/dk5VzBTJX+zVoQTjFKxzFw5PIAMW7cbdzFi286whBwOY0yiucX
kv6jHVBWXlohb8fmURnOi3SIDdV/bQVRQCb97XQE9cPoyXKfv0dhrcYvkTNmet5eaPmgMUhrdAsP
XvD8aaR3UWEzpN4yEjQtH1C6oiPSO9lnKGdwtC4dNRqoDXR9Z2yZV8vO8y7Y0H30ou7k567qLonu
zqBgzV6SdD3UT3aW5B/nTJXHAoppvLoZ0qidSTZ8YrRMUkScfL/2KvSTzh6GRXghPgEb4wfAZ9zf
ULa2ZlxAWHE3GLGLJsLAqrXEO3IpMwPH48E4nvnV3UaEJZfKoJMK5bDyI/SsgSHvBgt91SY37CF1
o6SnR8U4A3xNCW0imUR2Zm5aPRcvChjenvkUSFqcE0ZBl8gzlNkCJPjnhG3w2r0dKXZTG47Yj4D1
NWljKp9axzWbTyl1kNspyC4HaXMHUp35+RVr4886/GX+DI0ZmcR0JcXJmISfYuquWeOKJ3jl7I7r
3ENF96LNLznafkyRTcHT3gsW5A+B/cMk7Iz4tncJG/DscqqpFaAScDjzgv17GyjNUOa2GEJceWfv
3e4vs+CDESkRPLNwnJN1LHhr5zyHeurR7SF4SKXxbq9Fy31gtu5dvWLfmGshvT9e88uRx2DFQUxt
tUfaCxBX5vdK0+C8Rw5jpy5w6Rm79kvWbjNB6BqT4mJTBzqSW4ar9gkwuDTaQWmck78kla7D+MZe
qnjz2IKGGjLse3fJSfEfebjx+jV9JXRu+QKxuKaqRO6nsFHQCf7F1HFXbGXcrk7LeOtG2di0JFbs
+pr3v2qgeCYCwGrkYYjzswrYtWYcXeYFl9oDzTef5d63s46yeeSxE8v3me/U9CWYP30VDB+lBsA4
Qg5uD53tDh2v9jlWcbXDub1xHuH+8WokuDDRuy2WN3BURR0HwYamxRHvbOfn6JRmL/+Wmf1YCyNc
kcMblKXpLg2XqDU69060ZNU6zpX4FtA2XpgmXDhJuOSMVbTa225CXxFqX7RVzLPDieStKaMAd+1m
S+3PBzfk46fApUkk/K9u1/3wK2LIw5tNxc6tlH8+9DL3ObtNCMe8qupDgyszajR6k/pZgYCc3oK+
+hfu6Dyiig/hmBW78HfEa5+ifMSw7Ri9D1qFFWskQS7ctFZi5TZvtJDH8Ped4ulr18s+mu/CzX9o
cMwkH56qOBO2GVep8TJP+nuEDbOnhJN9pz9JCFw3u6s732hSzTQmgalCG7boEGqkkdzGzdJt7hCp
TI+THhMIZq9neJaNMP/hkchgQfIMbwuBFo2Le2r0/Wx+VzxY7a6+bXXgVzgTEs66fkOz94zQ/Ozv
H1El7hoQS39ixLdUSP3o8opgI7eaOpGrZohqhrce3U1s1/XFoL97H7ZADUTW8gc6Jpkj0eODndVr
BEdNhr6ltmLy/vmI2nd+l/zVZIz6ufS9nRgV83sn7ijfW15awyt2vO2H55B7oqd51Lz7BqK52SqN
yNGJ4lj97nGIhzt0YTmP/bb234gyaTXP6Xk7UYk8VwgoHM7Of7N2n7N8hncIVo4sTBPxydOzXkpY
SMucC1073l7IQam2iQwAYK2y9wZIMGLzpPoBwPkZrSGLyb5dSrQum18nsFKStkJ7cI9xMoGwKtEm
tCAKKIrPQE2pyl2IejzNwYX4uAqKhejILG49QJpG0lDmiX/5rCdop3R9IfbYEVhax7r2DCskEGCk
t/2FPpgw7uX8vf6387FPsFYKjYFvB3hmfvAI5a4IjgoqonoP9CC6U7Q+S4MFWD0QaRyAiPj8RUDD
q5nLN56+pykij/ZGvPGScwrIQy89NYL2mrvDptgWEe9Pg6mHQseyRz+dwcHRIUaztXdI5UhDS2V+
fHWnwCealF4Kwa6mEWZ9KjO+TbPkyL/2u4oNqACns3fxYQTBXxg3/wgSGQengJ/AhHy37+vt+r3W
aiMQ+6JI3ndCNMQ7p+bxBeVumBR7tEnds9sBx9tM4fM9cm1sqPDaf0yOXB9GSSwgDjRU2sVguRpr
xf1CdTI+G1bLG+LyxneTwM/5inpgAdjZaU6XlmdCQDKFfU7hF7C+8TsyAkaj7Eit9plBPXwWpP39
V1rATT7m5x88xj8u6Q+Is5WRXpC4ULDXLUSVaO6BMadME17dGbyL5vvY7mvI5Wq09r3LurOKxfXA
MIo8pdpAiQ2BejYeyuQfY5bsVXo8vfq5ceIP8/ZvItMTBfuqAtqct5FAXVW804pUhWFjOqUvI9BF
4PY3sExJfNhhHWP6/cAmQHMTOjYMc4QJA8Nh0zsagnJHxPGwdHSvav6achGKNQFepENH5myC1uaN
5uThip7kb9D1UMn8DDLYpE1w1JYzmuxOF2I6oR9kAE27L6bD1VxsOCwEoGTpQkmAKlKFa116y76z
IGJM9YYIAKNJHuC42x5duCgwZKb1aX9IwTdCgId3rgT2F/vIEpAzCLBHBCe2EIhN8X9r6Nw2EuMx
F9Ht22C4Vsl70SCdiWhZRSm8YJdMrrabyC2HzctwyiRhJJ4wMaocfVMwiExCAmTB1UQVzKDUtyAN
MTEliRPXt2CK8T8eu9v8+09MW0IliSIuJ0nYp/bzGU3UHCp+iYs7byBsDKg2Si0SocReRp0zyJmx
52eHLpJnh2OKOrEFLzkqPTN7tRwdKZwrYK9b+QKAy119JrG+8KIPYzPrBOagd7Mvp23vQmpsXVTo
4YCVNXLkbm5Zk78IguJqhKIBM4kOKt8F6fd2U3EVc6uFwO2k1RR+4PVKTLct8tm7ZtXzUnwZR2yw
qRg+vKZ5Dn7MX/SawWWzD5r9t3XpGk4gg7nqw5zbKMmiUnK5MgofxtAf4t58ojJSHNwbITIgaP/p
fjWsMDDnOjvei14eR5UdsdcPiuWnbYvy8gLRjT5wxfunYRsgyNQFbx2/BjpTmH6RHcYyYy8rAroh
7SMSLAcG9nPpC754V+Qy0zCkclcvNVKRAgyMB7VO8w/DL7VePvagTmr1JBvO9TxKLxJEwrprihgT
XdrMI6V+FZN7rkTaWekvEWoHP16SuuhvWiyEC5N9o/ZEN7WLyg/fBWeuChaH+j39Nrdj6EPt5WwZ
LR479Rl7FUIw5wHCgTZY+7tUSttzy0m9J6RgCMd9lfmOngv6Ui0U0k7BTo74e+xW2rEr/Yua/2Do
b7QPu8Zw3KgqzG0fXG7uQlgw/f9fHOWcyOrPD38Yh/Jn+VuV5SJwuXmXs/cWs0wTe2DMtSMC7ALW
/CBPXZtfYjyAoQeWcz563G4/t+l5u9xQ6pl83bZEr6gqQ4t9MKuN+BskKIvOO2gRFqukG3bKSaL2
nN2mbAI5ZZpO0fOqM10fAlQEqNoOgmIrqCRKX2lEa+2rknmvP/pr3wypEacZ5JN3OEbfPDkuVysO
w7Vstt8lurmJ1+k1HLa2hVv+MEGLroUCIGQD/WLpSFOhn6VRI15P/NwAX6MF89WmmEUaOjEtMerd
tZoqKIvwjLQTU5nE2N6Ehlmtpv5/MmXf3KrCZPiyykdABZA025s+2MZzMHZOtcEBJOWNQWIpxpma
L/Lje04r1mCfn99hIGgNq/yNXnnoX+6PsN88KWAANl82NhehXKIEfOC/b7zdJH/cWDAHWitlFbfk
I1QKDhHNW8aQ5bYN4nRGmFWhYZW1svVU6p44IMFHSUD4o2kNIgr22q9BmzlIOBaq1F+L2oPIuPCi
2z1al7RdccO0ubOiZEepiHwNiD1aCz5SHH2lPLmeto7d9r+4dREI6LPSDyD/jxInYMe9T/d76/2G
kacrCLkmeAjudNrKumlnBenXat3k48cXP3EzaFMkPJHTLb/GSNciJRlNYeXryuH6Wxc/k9SPBLOx
otKDPMaNH21NTMgEIqxAzWrOwq5IySFvWDS6LrzVQz1mCDQUe7kA7hdrJhb4a/dkLgdVTff8k1Xm
2IpXDYSlAn30s+3h67EiWqubQlspDQd355adS0vcgUkEL0LHiFnr/VO97XcW/Xkf0BU8iWwvwVVa
9MXR2lceLwJR3S075jXpSLqy5qisWi2aCUW6BWLvWCi03stXyOxeoXIriHz0NX292r3nvpKxUrzf
hv6ULZLrkl0SYuG2kRQlVEmXlwHdl+O34NwmOcv3a+OpfkdVLFBAVZagi2Y104MguwrQh7saXOXm
c3cuOlK2UV0TALlViqOvf4wfIze3PaqaZjmgeWH3ohAsbgfbEsHbFa1hHfSyqWwedM2kX9G8LpG6
Mp8S6HH+YCNXap58EhRONiBfNfh168Ukdv1KQgbeWd332p3jS7fbDoeiqTs4qoJBHphCtCshqhpf
KMpHmUYQ8Mb9W5sBG7Gi+9KwZYImujNNknVBrFRpl/A+4PvoAzBlfesBcdTqHxcvup9UtSXX9K7Q
d2BoHXxIziVDdTZu3QHomzxRQ/vnPp5/BXIkLraav0FTCURhBjO8rWn6qhuKLVM3upYt7mMICoqL
E0syOYhnvuUnefLXYMoHBHRPqKBZKFwoYhb6HMFwSPEslBTtb/obRBe/lhZmOmjrFWIHVjEdiqd2
sa5GR/4G9U714Dra2Qtnfs5UGYF0AZpiqvpOJVP4si/c2TrI9nZEL3pzftu7GQQVakp05cUl3DFx
Nq7yzSKQUek1ydwZmFzzZQTgvOSV/APPmFC51Oe/ekVur+nrXJd4XhZ9RooPef5PPCbZO5YbBSPC
1nyaiwYdQ+on0Yii6I16bTrqCQmIydchledQxx46njb9FiUmZmWKWX7xYvQe3HyZbuCPjfixiDjc
D5AWDkamnTcLKtInVm7p3Q/4fimyY+ZZzdlZk948OyIik/RH7lhom+Jzd6upskAWa4ss4vLhwlrY
LY47dUVc06e3aDuv29ImSWG5NOOPlHH44+lQAlYU46hm6tbzvYKLA4KhRIjwoTnPCpzaYcKEZdka
+NKxUQG6BPILDrwdVGq6aNIMVUQ0a8FWx9PhvEKTUf0PttNYakXuBUHdrp5ucicqttEEB/hIVnDo
Mq291DxRGF5lI0W/JDzNcJl7Dr1BgexIgq1w/FO774lPCpaca3enMZiuP1lvuWEe3GussAuCL4Dc
tTrjSQva/NTspiToUnpj8i104mKRsB8hPrMDaGWQYO77qqB9+zRInQgefCaWVip9JE5B+haW68+U
d7/dIuuDRNqshNUlenAO9YUIJkOHLRDt0TRUtJ9nFldnzP5yoYJoOcTQRL4FU0m1hadOxztgcgo7
C0hOEKy3c3IQh9TBrabCM4KMgry/KNEdIb2qfL6xBlTBVRonlpPMbSfiN2khdYbWW1lMksRvDxPm
/gFTb2wc4cukF5g1Fiz5xSLoyeAM2treC1jv61iotRnkGq0uF4tvXVWvZuY54WFJHGBNU+bAeoM5
EL/MLYNiF/DuYvQ4g7zzgp9PiinldruhDGqMCAi0XraOByGiflMEKhRVNMrahFET2l4A2xV9AMMI
kIdue3gNiGS6PBHOVozdmekCl0xA/s58vftGexeHyx15j/9AiSdqF5pzJvuW6puBu3q+7x7CnCd0
SQoCWil0x5xtcuJ6GNU5CvSMslRsI3srDA+aEBj/ZtS7522V5BQtVfsbJo0CDyr73JJBI9lUjmfs
uvAtl9TFlajm8U52ADJX5v6pjnuYx7TuE+iroOeSdSL8E5EKIy3L1AgPyLgfXE5ST3W0NMcKgbi3
sJA0h3Bdv96ZODusr+MtfzhD8V9EafEU39n+Lg0nMXgcOaOFWxs/sqozb4kH9+oZh5XKCfbYxLf4
gxEF/Qiq+dzR57JkCz25v8a6Zi3imxORMgLsN8FPOaxEdexQfNaVyppsmkZEidJpWx6x5B/FSGOR
phMeaV7aATBF9i/LDhO56AzErfK19598rGUNx0EAmPxRPoinyANieuqlMjhHlNnFwHqq3pJRz122
RtpA5g4udP2WB0jKTz/sUMuWXPMCTfzxU/0RK9gyLiP680Wi7tTe9yEyGys7ep19ZYUAPLvrinQ+
Gs9aQcKff7TicE73jw8G9s5+VYtbdLG4dh1uCNOpkpOnVRTgNdlm/oplWNHAHcmIBUvvYv/MngIA
ZGoDJeHV9D4DwxaBYwu6WcMlA6VQGjb9btqv8z7XctBKroXgE4L2N2WOy+aJ5gEOgd8YahzaS4lB
ME1pYonfSTGXnjoRBYa38cwdAcmLgDQqXZkAvFA1TFQU3J3IAGSWRwBJFK3qt+bmASPQtMFBrRAC
ikkZ5cgEMfuHw1gzIJfHCJr0HZoU1+fcTz/G7D6lI25wz6Di2N0ANIfU2koE3HxGzN8c+6Wnl/h2
HMb/hlhM32+r7cEQkUO2PX0qjUf07JiUvzvszSVfLSBS762cVE5QOMLxXYOSP/gI4MfsXp+JCSrH
UIOHe91cwbEpJ2zOcpgea5Z0WvWO6DvsP4l13pEa6T9JnFxxJUlE53ta8kNloXesB4/WgIJFaYp/
g4x/clr9nTRgUFDhQBf+r74vXJChkEas0Ry1LWuNIo5p3dNbf0cOx0xJx8515hbQ32MGRuZ3HsSA
++5rVzRfrEA1rZ1SB+j41VlI3WRSoqbeqaupUmXGk+w9g2+/kEZuz6HRQwZsJjfw9u14S0LcOOJk
jMxFQfC3Wp/WBYYVJL5H32SHRtKV6XzOeyAXX5Pk7wagFnxe2DhEybN1AlXSGbkZM+lNkLVUEjsD
Ci02jhdEH8Gfcj+UZ0qYWFaw1gaVQ9ZekuGP07Jp7iJ4XqAS9970Qi7dr2fdx4ePhJLPtvVRddZd
5O4pMSxOLQ5c5IhYBXKOIXFVBubSrGzR+QKVRMY5DI/0xJGuday6sgIwJemU+iMlRLVGWBWL58FA
bnJ0VBVvrVIUPFQBoT4hESc0WonnLTBYuI1Ggmw+NB2ZOpMPhS46EMzTB1ugmlFSO+oezNHKEjuO
HWnMWEVLEH5UaFRDrsB3Uw15QY7L/Dco8KTWdWWB9+LMLGeaQmsblvO0qoW7wP/sv3QoS0Sn15TH
q6gnND8g4lS+i1ZTqptmLx+BFvpetDv8J1nQhdtvoln8gNTkBHk3z3j8zsS2tMGQ5JJZsJJtac5n
jjv9oub8CJIzrTSj2bsRRLoaLAPmoz/SaLV+UAS3N3qpIGJ0BKXcb5T7W9qLSWd2SePpojajl3CJ
OxZpWACZqBoDGghn3vUvuK6rOU5rgqu2y9xZHIJB/vO4Er+NKIZudhTC681kY/hrF2mvTR9s2eGx
M6+84IwxlKjveIU4ObwdQ2QMUOPe6ibXX1HBsVvc4Ra6VFeKuj9dNd0zFl4Ln7Oipj5hvv6xH1zq
4Hm6AmLKkjR+O7GHauo/8agzKudIEqWnDtGux7vSt8p3NMwsihR/DzEPvruLWkt0D/2Y8u6clShi
QvqLgJIZLEbl5aVJoaQ4TA7qQWALhUS5iXaOLER68qYvySWmBXVBoRMS3mtsrFFgn68tDXP/mvKo
p05pvQtsal/1g0XrPTVmuHJn1fAICCpuFd53Yb0AF8/v65QYh8yjJuVhqmacbAIHtANja4Ss0BC/
jccFuwWyZLBXQIvM1S4mGCR8i/q9p2W858hLK+8ueOS6M5Oaq/DlcvDFOpJAYBD/7IJUL+wicbkQ
R9lSxI4AJiDRG0ZaSTezjgs+9PbpqTekafQlzgAS69583qgVMYggcGm6qboF23BMcBwngaQE1WSU
8VkicX7UHfjnOgvKPV4OrbnEtrAY946aWnnW3tcSQhgBQgdRjvoObGAnQX8Z8RW0OPLfcy2mP5yX
sZISw85O9drIlCMiawkPhOEPEgnf6ky0Z3w3oh8l0AaSWljzFmCFucMNEz7quFngNx4UexANnaDk
5aJChs32K8UAwTjBhT6xu8vmeB1yH8/5KJ/I2EEWEmjnUh6j9BkVYLsKR5Rja70Msbl6QVXSAX+p
TRWTdOKQR0+acsSIK3f7gWPUprGEcXB4QQPko+l/UGhHvWvWV9MqeUaAqgPj4/K5BwP2Yl00Rdk5
lE+88vn/RybWl9qOHLbWFNhbqJJHWE5T+Td8hd4KLKVVM80Up8P06ew81Blc3y0knTAcvAo+huy7
sO9LgBIm0SKo6NkT05zX91oEwZs2rZMrk06SBBLcrnBP8sMkRQ/vMvvmLCz1V1nYQkfrFVR88EW4
oO9JQHBKRe4loCSn6VMWoCwE7cPraY7LiPY3FRY+9evAYvFzk/3PTPmjTxA281ZinEXV0SC/Sxus
ma9PMqUjGYDk9vulGuL7H0iqh+J4GSJFRArTMae7oa2NSCKZXgOz5I0F29kXXfePUgaIJICPJptD
kvcxXdbCAJ10/O85k4BtyhXHsow7lG04jvX233/LaUm4rhzetCzLNgyyoiOAVOCqDTfMGqsWkRTp
QcrVLrdQnGeuBloNfWAlJQPsAAm0fiASWDVxuFEsNyGcBqh2GGyULMSgHxc93CNaY7Y1FyA3mpjU
gzw/rgrzkpcFfGJzcjzbDE+DxCI1Hsgimc5ZJf4NkGRgpPAk5/nqajnHa8SI5/WVq7SCenyY+Fug
J3lzJvWqx5safEr1xr0E3xWuuCvg91ay46E5EUFR9lDV8qBZaNX0tpGhoSJCmDmZYa4vRghNaYl0
hauaB/LzK0dJkne9Of00oX0XN8HKt6bpnAkdQVAWLMgAeJnVBT8AAqGZU++DeUel7PoG75SjZ3yR
T2L+1aAtYDrep2f6JficNE29EUT2pQeJNYw39oN0R9wuHy2q1GWwQEDH/CeSW04HR1PEaQp1zbh2
ccm/o1UZUyfqB87iW0tjBoGePUTNTUx6aFSa+etpT7cVWJav2hg0mycGGbLlepwa/RsuW/ZYvqmI
8uqolHU79JV2XeEprgzqiPyJ42XNdozhAQGVW49QqkI640w5nsghfO2Pr/ro68V+JKDmXGgOJV6M
KpN6453QZSmv2NTaKPxG0/F53M10on+uywLQ7C33B3Wi4qnUySmrT6bvKOf/t/tUaYe4ovsnRJNK
tnrVRx5COpyuglwMXoXSPWuKNiErfXTSmgU3O9JsOz6JumA1d1or8lP1wDAKSQf7nJPXA9qRX6Gs
VN0xIutWltejd5PTPSIDSGyOzk0smMuS7400+plkz9DNYsRg7iZNyH4cFBNLwzrCP1ssnUzQYP2m
NlKz3D2yMXmUpgKQfzEhdC5TCFh1bVnDZb7746JnbHtlHJOoOfr5I3FiHZ8wxnT7zcA+HEfegHBM
5uAS8OcQeJUIGzWDeSRugvP1Y1oJ4bTVylA7ZOsK7wPjM04ahuwMi5Ub0qlXwDgTNokc9oMxxTKt
yUY6eQes77+jt7XwijQxcl/jk5Xzqeoifi/reZ26ecqimIkAQ09fVpLoqOCbfqVtX5ImXe5TbcqR
4jGgjGxgS0bYp3Gw6kyhIdmNz2n1BZCN0J7EZ9tjaHNRasicl5ItAP/m1MzGOftpqlG8Ocn6H7qW
nnHHkf6hTujCODTIfYQem/cWf3pGjZeNwvgR704OsxGByFtJr88lfxzjOUSkLC9L1QAAGOgoPri1
U1qomFUL6qXPYvxs6sSZaEYZ9ZmUzonMlnNEqthsL+8WoSsFlkBahVatpzRa/hc2DqLWxbGjEbTB
pNyfrcg98uKc0huCPh7ls7Fpo2PqwuRV4MQp2lHfCdKEBapSD3tiLcuEl5PSKWRGdBdi777pfz+9
7U8tZlWLpaVArW33z7qnKTH+K1QRZETnXd5YvbrjC7+eFypBmm2DXvmxqwcs3tZrCktrPffUXcoj
1pGjV0g3b/K3Qn47RQmr9oZww5HBVoVAgWzPbBMrUBegmE30akpWJq+n3jpTMdEakBsyVufzSebf
y3hb/aXh9Tr/76LRkvPfks4R1KJ/AAWf1Xi3UDbXLrBKWB7LTgPzsnJDnHh82mHh2S8EIqT0DUf8
BdD3WLt57HBu3fKCebLpQ3ft/qzFnJ3fKP1hUF1blgBTPfFw9J9YTCW/VHBnoOgZ0HsQRAwJeoeT
71FlGgLOEYsZ99SzbxolC5EltANmAdX//15vovSt/ZDkB9hf5OlAakmx0zILFTf6cEcDLYA49t6q
4Pv2aKSyklzLHxmVto4XX7UYD2qEsac8SXQCYleZzxKur4beyY+B5doi6d7/eAdG+IgycFz7HDCq
GgyZLsJefdkVJZF8Zny7WcXywYiEMLrz+Pc0QwX7Q/2vCq2xpRisCmOAgxZwPwYtuTtgPYhGv0Qm
RwoqFmYJP41EetBvBgH5uTF1JK3Le/UKoj5BkKMQWl5rrVClfA82BTc00zrGxuk81UH3tZBPI48q
GSgdjLsCGwygpV6/QFkB2iWM63VjKp+AotxbeN2NcUquOrB9a1BjzoLlAthd7jefb3rqL+VPet3M
fqz3443RBISW9jmCxYbHde8KeXLWzAtov0haWhPZOPNq4dFQTQw0bKdbXocs0cPqf6c+zuPGOudv
CKb/8q8nWKTH527p3uZbj1LfLK7TuCAZ0/CK2bFh+nBGB4K4XKvCXzWgzLfaJ4vcuYTMzsDTWp+3
pJ4aeka6rutZPndlsvjXoNlbHYKL6aoEU/ruUkky+88KBdTmnMKJYV3qURIXM6ZCGfnSLgxFyf4U
HuPG++IE7YmhcGhnF4/+FXWZfbJEzJrEGEZ0WmDou4icPUR7uFku212op84vTluR1pVhkLYFGLGV
rX79hJxtIWx8/feIQ+ffm4VIEpQUCux5pS26JxbwhFvUtPjqBtjnQ9A4Q/kkefYdHxNtqiepzCD3
uigTH1jww1TkPNV/edrDatv4VM13eN6AE1LxqloF0ksC7gsyUWXZrEkgW6XB/Ml0JBxgDr+tKWgI
uaB+g+LyeEhIyBdaYVwE4HepLSpqpMdDM4CAeJR7Pmk4ghev+y9qQ8QGNd4HGzHijF5rUJzFBR0Z
FWP3Y6n/rMa6wr4mizspJXWwKeYzvsBTnwDxoniQsfc3FaoNiRCTIb50K8W+FFEpVnEucsz7D4g0
oD/Adr5YX3EbCLlUR1zjzV+lKlfZKkgfT/+ri+cjPCNTXn9FfLYKI/I2q8K1u3YpgK4V7Be+JE8d
S8zujG5MPu50OrjRHnI3QnQz4ku+1segAN+o48ah+ElTphnu2UPTOdk7oLYI1O3YU7NwRjwzEI2q
LXRY8ISTvWbfzRU3fE/0kICJXC8RQO5C34PTTa4n/adJwco5zYl5c+usKhNT3C8vW5X/YTcOMIci
wW7YKjDFDH0ubF9ljmO2iUk1k5sVC4BX42/aKDeKiF0Ck9Tel+PuA15U2kKvnfWaJzd22b4y6lng
aP5OBLaLkdFFh5oi1pp2K7hIFZ6+Nn8DXW2Zvl2SGbP4rV2KWPdxrGzGy4qb4mAvsV8FhIRhDsCq
h3F2ZRTyGJD3pK+rxz36vrvBK6HREezqjFfIEgNuiKwCeVuPFvgkQBgpXIDBRjKZhs7vKjRJktIM
ji+iv+Gn0N2JlGb3S3RIrlB+cvJALRa5W4QGuWLPEMQa+VJa5mKL9aOscuoHp6jgHiAbUZqUGIJ4
R406G/7rG+4SFNFGqwA+VRTaa9cwWjSxNxmCKwF47HkLIpGr3mDpTMoTuAmvXGHJXh8i/ToV3GXa
eztmFxmT2Ny+sl4lvGTPAzMiw9FmdsXnNYo7OreIv6JgB5lk3yuLQfYsSJnJ8B0acRhH8nQg89+U
YaPJVqXAxUmKrg7FcL5a13AW4e5oX+mMBKNEV2XQRdeGcIzIVSX4qyQF90fv6Pw4T+aRf8ZTuCTJ
NvIe3bFlaO/Z4IReoVEmk/fOn4fC7YRk8JRR8+ICMx+8kqW2bnxX9DGulnAxZNn696Hk3tV5Y9OU
Dn8wmb/lhGjwAdxKHp5RKIr/eQ4fnjw9Y2xsSk+WV+Pw6DH11jURDt4VTH2KfkqgNzQe87q8S5bW
wpZ0gbPjUig+0Hh42DeOruWYJlxZM96VUEya9KcMw1ni8bJOpPtPshkf/AtpxR8SgFd7f7MTkgw5
150Qn8StWBUWU9FtIw0XskRybhWHnD7rU0ZMl4s/ERydXe8cFKsU8Kb/FYGh7fJyXIN4NjgKK0KZ
qf7RvOMmDhCMQuCQOMnrHbSzDRnQGjEl5v2X4qWlscRTCLAu9pal5zDcZjY7gy4A+jliVRXCd2Z7
4BtCO6efTFu687L3kByJ3hzAmICVygObIfOv4gcJI/WxfXmNcWHLOskHBrj4cE0WhyejlEmYJedd
8Ux5Tr3sDlANgfH9zclBQNUUfnFbYcRt1Hl98+3Iz9ohTJVdNdCMPKXOEfrc3C4+onKoxoRSHE8U
sT2UTd6yo9GNfFQtjl+70n035Oad4JltpfUflbhxfdNcAr64Mkybv93ZHPFTQaylqKqm76qSVayv
KSzKIyYDtUXQxyGjW56CkQSGXb0hcDCd7ZDpSXiRHdHoQPtPYHDexy2fVHv9xayWgkrgWJomFp2B
MKVP/gn4auKyG9P0oh26Layff20durOLNNuBhZagIG6gSOhVX5KapYqLUfFKYtnFk2oxrw06jn2e
NnR621fUPZndpVZ1Fm+0xSrb43Z/zrdmXnYHBdXalJHefN7D5lFFFQM1LYCdQWH5+hcT2iOu6zdv
el4KyZJSKWL2RWOML+6xjQc5YLedPUPt0jcbDOt+/8tDWbCvwJl2eua3tOVDfGrR2DiGypdGNUHZ
pqrGDxLkXayft594YaXFfM86H/ulMIC7HGGTz7051kr2/MZIBdYePYEyKCnUg4CqgydE79p3xYr4
fLJWBwRsD+ClpeYFIru03nEfE7qeAP78jelUaidnf8CXzMrMEEhIRv2MkrSXMllGVq3NWPEH3WOJ
A0Z11Z1yOFg3vE6vcF1YbM5khSLUtebSOmi/fSM5n96qtna13Vqn8Owwb/oA+4OKV0hJSufd+cxV
kU902QiER9LbH7sDjuTrAIcjFbBbHVSDlVdCQmYQr+d0i5hWay4Iin+1PuFE6i2uGvLRWtUdiFQU
Xc3NXL6SPyL1S0OnKKPGFk/z1iEQBradj1bVkTd7ihX7Kb3ubrHXaSC+mRU7MdmMZitNH9c5aCTv
DB18vde3TktSuXgMcOnJAYE83h6mXkJidqbhpT8jmBFTTgaCkVKQZXXw6m1zjueMiuGhTkadupPc
ES/WRR7l19yICHOD6IZngtrIzCb5OeN0JhaNbOyPWNbpawjsUuSbdaoBMk33od7SgHGYxay4Yl8K
DJF4TqJcG/ymsYKX6d/vYo+rhOuB+Nq0lIVq+xlXlXsyKxVMvLwgMvdH1m8+TZgfHBMGHD0oBX4T
R38X9ZiEgtSmXMgTiuJE55J0MnPsbwc7GuH064gubuusHKAxVDKilxUkzloumOqAamj3ygqvrcri
XhZC8y5EzeXbAi/2Bj1zkneYBfz4b7NaXVyJTGPxydOzZ629WsiHKB503ocl7atb2Qbq9fnfvU3l
VjWGo+ZxHFUn8L8IyfCjT6uSs6suZ40l/snQn7dcJcfSymbn2gcZCzFq87jEj6OM9AFPygIl/8b6
j5P9BJosp8Cbp4meHGysB0bYKXsC6wKFIJbepeljTCvC2xYBDNutuHr8Csu+5dTcZs2Irxia35a1
lRy1RhJvENdAjpSRqcOxuDzrqdcU3WbmRQ4YOuNCS30GI2zSC9CdNRLbXgcoC0/J60m+SCK0ptu3
3gFwLAY9FJ4beK7oYz52yjGk3fcHWpBxJx9ViR3PmFrAV8Laf9Z4CCM33OhhPiOJWputF7OAMJG/
bgHCwP4IzXPPuAkt9s3Pur4bqeadvp0w5gTalOJAsO/KXLNusA8fma201nw/3jC0xhNowc46IZoz
3H5GAjeRJItKCSTVZqzZxlnVPqHzGXwt3i4odysRborQnFGiLqIVgl15sGtlPs3TszOKQgR+xMXY
PCiGsV5MiAGvdQSmMVzSULBNEOYRJV7AX3SHW9pMxJPzJO87aJlzpOVTukJNu4ByD1xHFsyw/y25
rr9kZ0/aXVqwFMxAmDezKN0chhaJRlEm9S1uYqX/3ATtTUixYD968Sxs/MVdnKUTOKlYbzcNekeE
RO23VzIGo8YteYcVvtR2vxlPpAsbXOWE1O08wo1G3tgKBx2g59dC6q5+D95TJHESUOrmJAfUT+x9
EbNWeVYRheB7fGprWuy0ZJTxqG6Er0nz/0KtmHWOEsLr5aD2u5jW7dKUs2UTy0MclXMa9PlLfpDX
W+DCBi4BE6S0VMet5MR/o+bLDb7M52yut2pppCsUuZEHSGF9x7EH+SUV1QrI/EFxbcew2uQv2XE4
JVLFXQkzK1tVtnZc9t9ckzD0YLILZfnEGv+Gsdpd8JrU/spJCXZEWa84ZTqxZ4lMlYlyQbGnOnw+
YcfldmvMcLDLD54gu8DbBHYl/5uIzCbrDAnB2n50z2jtkt3WUfm9SzmVozZGPKbZnGl3dZMsrB8G
HZK+cSjx/VYyiCwc9PtJ7Fe6u5wyrP7aYpsQsyNkrMXCfNT2+yOsFTyqA/AVMsdSvk/eoT/82x9O
vs3Z/tG7Jb6jlYst44xF/SI1KBiEZay4/vq0Ooagvcw/Qw1orSyFJwVszgl0YPcwcPGLwkZpGTJB
cynT17DCv7GsJ2xnJl32Y4LtKnDG8MUGihw/Cyqh/qRMiK7Wk2h08uvAX4MffLPjPr+Xfut1cYu0
PYPWlXaqmpv87oN5IcGQGcg7DWC8AvKrP4+3414IkJXNdlm0EP/lGCBFJZSqxllcoIo03rb28vVu
Qfo/Rbueb7IBQfZrndxjfIWiN5vINCBJO/x4CFQdqGj9sjcQn99hg302W9OLMRiHDt/aP2weesg+
/RgekhY6vIEd077lViQvsbt4NWPps5YKHhtg8Wh1yilTyjq09a/WWAy9Ufc/E6YIDpvLYCjeeadm
9HeeGXTa5H8y5c+qp7+KtAa0+IgvQN9lRdwiYmkHmgzdJX30WnQX0LuiGbyHaHmPX98XLvQ2OVpI
xBofh2ZIl/ASBPiHGLPfqJTn8fn2FTjYWantRUFywaU2z9wePI1aAAMp6bnIXDi/pI/tXSGlAj0u
AeN81sM+/w5wMOfmoNcy3Wt3h76n3fD6GdKf8niAsufkmBruyQRutk19QmVTX6smWVvXDGqiFqOh
8tNgMrwHLFWRat3uH58//ZXWZcjm1PjAs1Z3K8L16/LU2UubJA69j0seuMMBC+o4TY5F+OkW4iI1
1VmcMz0kAtu5fqO5SO6XjkmUI8M2I5dhkuhua8BiT/Y23gsXgE7gyDilKJCno/5RCoILejuOI/k4
U9cl2MlPJnuZu6n/HeTNQL/HHA9+p4te75Kjb4U0GCkcm5oRI1nmL0ruMaBHtZjltgwCATKAvxWD
h5ML02AQhXUJ0yqTpLQKGc0eY5/wfl0qjGhsWEPKMI1gPqaSkQPTFht4/wuig7id2jK1WPlUyW2/
9zgAbpiTHOHhdV6aM7CFGRbw3nPNGg+yCwrjS36sBYJ2vOShwHjCqW+R4xp3S3OOXrLOG+nb8PuK
2yks20UZBTTuoBeeGtmr1mLpBvYuCZyayjf34poMUOoazM5C2mREEt9LI4zwlcW9TG7dpuQQsumc
b+hHl0wx54Glm4dZ4HlxHIkf3L/pTKtqtwjtc9q8pkyEXDq18oc0uopsDqmHvjvwlzkXqqfTcJs2
ZWnMTzSDqRBV2QJF+6GO13TvTqQVj3vEV2ckGUiRKyR1aQY5csTfrEuaFtg4rl5K84h8fzITOYf4
sN3ZZQu548sD/toy3NNRR5ksP/bVYIDhI4edrTbh0u17RdgMBm1x9NqBnXubswESTyrw2R6NQmXF
7kbxbenVn9gb6u2ZplDptUUGaSlDN3hnDm946pSKR4DuOhkvzbnTkOSARgPb/1eqbAh6Kqwrxjy0
ZHGbyKXWmCmqO68Z/Rufly8ro69Fc2naUZN3RBY1ZVI374Bg/zxjKSIE7xctHiLsReS70FZ/0KfH
2RKN2VkQD8eRgHJat6xl/o7qObhqMozoGvtf1Gp1GWH6+Tm6HwZGTtSYu9YzOZZ6A56wHPTLThV1
jXu7kI14lwbNNZ7FuZYm5qOt0NhG6HsiWHAhSs1yjCSyezstGFd0ir1EFJZncbvzb9w1oYnmCKX1
CwpkD8gIftab/wdFu0E9BMZ8kOg48X07xzLy413IKxCGSDOMEelPV6kqWHAoOrytc2pBOY+P78fi
TgqKi5G8hZz2rVplrdjuu5C6gL13iLsQJ47O7LA8d1l39GSq3SrzKJmuypEoBhl6AUoIe0JD/XU2
SuhiHfG6rvde8FNCs9P8d0zXRL1IMP7TZ7PTrf6+/vt+Aylbf2v2cBNtbFDZCscahxiM+y2cqwk5
Q3lSwgF3dKMGkYOb9+nZHiiRZQom+ApWC/KlrdnOBgP/0+hs4QdRqDtuOxMqYM4/WDVORvDTxXUN
s5Gdt9iuZ+2Jvfb8B4hMAh6WjZyrFhCm6X/bN+TzRRPEYtT+3DxJhXkM76H1ASzwOPn0SUPoKlaV
Ru7IIlwSrw6kBq8dUXE+2FH2u1FCeCxkv4FMVOpu6DIkbRQsw2/UNOvk9ChoGnMlIyAD9X47S5/6
ryNEVGChE8gK1Oa1erbQNHXGMGzX1uChYwwrll8CM1lNoRqRFpSC4DA1ROV7QJOyvyhIFZFF7hKV
4HcfgKpSOYqaQjHPNlKtMQEGSBf8BTt/m0q5CmeGk9/AmtXezzl/W6e+j2mOvS6Evd9I+Mhj0e/a
bK/bUFgVZSvghn/gG2jan2gwdWmaa92dIGFCAae9cO99p7MAhul64Wh9DO6hnOweytLI2beVhuMu
A0n4dxAK00FlkwuraVuNqELeYs+vFEvtQarwOxWIAwK+3G3324U5t379Qs0u0R7/OvVPwNeUfQYV
/O1AoEr6d3PEYiJ6YtDy/grR2ZuqAZ+gaZDKWSIKteJlOQ5GyWGGOXmuxKQV4/PNybSRi378P2t0
JI4zvNJvga138CXV3CPvnsEDR+/c1qe+sMMLgVcHr/6d5EW5v06ZekKCXaHTfFjLEG5yYIIJgVed
BHUoc7Q70CXW0zVvzc/VfFSrQnrlCdLt4CRYHu38JuiDtpWPDOYdzSd5LuwZTaxB74fSFGiC09FX
EvlxL6Jd/uOcNCqLErYFw9nx9dVs8yVvJn9FhU3952AXfsdQ5ByGzkjdf4ZSg0S4MkrJsQOO6Pn+
jM5Gbp1ftBAZkIC6Q+eQiD0ABu1L6CuFlgnV8wxfRVW+qoQgNCD4NeSIGtNI8ilCQ6PH5S1Ai2kZ
NGBC4hotzTH7y/Xz5V9eFfSIEM0ZR3YWJSF0EmvF5cJdSVkBk2x3YG4nTz7fpZNjoPmkyX4dRCSw
cwYj5GYjkI5s3bTq1q7aZg0we0Bo+Qng+GyTBTBMCgC4RkLplpED2dsKXRdHfMGW1aIRoCwpFqVN
Z2tTd0z/iCqbHgfxGRkELKfHijecje93zDFT/WiJJRn6EA0XBIwY3gQxvyGB8wAel8WhoLSblqSB
DCMotPMks0xTWiNTdvH0MP6u3NuprN3Qq71gD21LjqAraDT7K2CwsySHvlIRIrqH1K9IyG0MQq6R
W1PDlmxhzFBCdeo8hcLMM7N0rJ7fnwUvZXCzZtUz80gGzS5hdHkIhGdxEb7gFmX8hAsPzfE+qBnH
P4F5t+rYtNr5MiDYv13O0eoHHC+GTwbLsKO8xhP3l/IsnsMc5iHVEmQ7H+vVDJSVWKv3opx5jUEz
0ditkbWwvPeZtrNGU4pyJb8iaolxs2leMuEVgsszS84f4mDKEuSBxjGisr+fWo+dJtVq7Egd06tu
0vDa3n8AQuQg1EiLcH9P5fpKyBwAc0CsWx4nWpAjEPZNy2ztwAk+atJQKCLf3muV4rP1tyHm/gyA
LITtiuQm1yLOSUDBNxLN8ojFhBaN1UdSTjrE9hJAdsZgPTn9xnSJTMV0xUGxpYunEWF49Tvt2mP3
yIz9d3vFPAxw8/4oqAt7D91NeXTEqpcXtP2Qqa9rRypEqvC8h9ixGyK6LXEyfvzbhyHT9P/2IV42
AKIcQFBXBUlmcQwbCxLRQYD1cDr36QcvKx7ZPK/xl2i96oQ2UauspuRjVC9alDFLiByTf1HkPa77
b7RgSfMjRpdxeVFm3/1o90Jk4+45mNIvVIs/Y//tnqgqwGu14JSHP2gN3dL8WQHCJp6DXKksNiku
4meqtNzOrUQc9m2wyuW5gfFN1fBi7P1vbaVajjeohg0ofF6HTWMn7y8R5/Vazt/5smuwQ9Fk++Oz
MTyqz/bY0sSpEggZ5zgBLFQ+O3Z7/xDf17OeBp9mReRl7oBV+J1kQySk5UNWJzZzNIbTMbcwjqC0
wcOjRIPIjKvAkEaheaHtq1xQ4imIIl8WGxDnLIOBINrjOVcZFhQUA9qnWciY3M8woeji3CDkbJKX
TNzjsYMAXesMbAOXmLu/pwQelV2ZqDtFfV1q1NxfcqPQwvUqJw0ZXGqu5FwifaxULArLJcsyEazG
qfkNBw/jSosQHQsdM0m7ehMwcVC2b3Gq9/Ngnz5TqyS9wGxDfM4HW3ThZRcifXiIPpuWBTVVbqOa
4RCPPXrrD+oEcR4ML/rdSsmIixuPyp984fgWYrRwS9bfYeiW2/OOSp+banbIaZMMedCOKYw+zAb+
RrZHKCwxaU3vuxsdyWMrtG/F/goqNQKEEf9ilyWjO8ddb573xcB4s/r5Ekug4KqU0VcMBgE368FF
CuUdc2x5kwElsh9S5oqTNjNX1+05KzznRzR+Q39hwO0MH9TaHe1aweTof8SWu/KyyB7pcUnLdupG
pxBhr7Sx6yL7gqHciu3l3vtIJegXMbgTHieEMwC21dVQ0TudwNW+YeweeGHSTsAcc5IMcZZjvqfW
fIrjPmVE06lVFkwyCrMpH3ITNRY7WJsRDjwdt8G7tUZyCISiDo4FICU/nU+phoBFJwBez8FB0U1Q
p+ylmj7eMRqC3+WaN6PPw/JNXYWO9fQMYjh6F92riasMb7TE+mvskWAfpcDbBcZ/8QoUplZPeKen
PQRjsEGxMKkkg2n8KcEGtbjA6lyfOyfI27Cc+HGCfMw4GxJVr2LAl72bC38hrzomEJgMwNxj8J2p
5oHcByggwY8HwARmbN8CXrgdqOs8ORnBHBkFdwcDZi9kG5YevCHuw4xLwDJQ+NN05JHCOgBj/5TP
bV906+Hr0CLSDmDBEMi86Nhgv9xoKNWhFEYUQf+fBg5+kDhfmAlMFhtYJdCADyrX8OAF5xa7cmfr
OXu4hK4x/SaMkSkt+hs5cc4XlkmSPYl+R5lyDYH/FgedTcQ1R+iIX6y2G1qV2BR1xvxhTa3IE16L
q9NDfxwvtN9rzlDFJZztRWop2RHE5G9VKPyeiXgueyHpq9iqCrqhIskw4huYDK+zAhDu1/XgUV29
VZsC5hv6f5NhVT3UVgAPo06oko46iQAc4EkV1f2UPJSGSgcTYoNpPDTT4+ujgnXg29Gs3csZJduX
O9Sder+8jnmcFyKkgMJWKglI9gwFZX8rHFhYAKR//kPQwb2MnTcZPHBmdBCi1IoD3U6M91HIOsEb
kOBZnY2moAQWg6tpPchcU97QneWfn940L+xb9vjgKbzdTyxchKo6ksGW1ZnirM6xHzda3vHc2ch2
gDfQbxUrSsx5JKjs9XsVmIU7o4b7uhkdFk5YU87Gm9+cR73+CYrvEI2a7SFESeNyA+Q6pShPUbMV
5Cbp0WtEkdJC2zPeUZcakgQb9TlORTuI3nHA07T0eBU0P85GioSUQps4gwNMfTU/xn3lZrgj5Qbr
jGt26b2nyhWyosWX/t/4eynQnkSiBzt4zG4u+EBxQKk+ClZkjNIdMJnZU8Wi9M/WQDxQh/KWSPpM
eD/c6vjaY1SnOO+8uvQrR0fUOEiYi8YmN7Ynh1tmnQ1OBfNNl5+RaJygTPfYJOLR6qrwKMV6vuTO
EUoEc3GBV840OxQV6AP6XuSVJknj5wZNX1a6NDDEsbsn+WqDEscJ+/Wb0cIlFkmJ3FLePKF6dg2Y
cfcUJkliLMuYOu7vRhG64T1X/aDDtEQnnahYuzM35JlcNHd+NjH5N8fjJHm0Axw7lWijBnHAD/Zd
W2NgeczQ9xJLbzge6Nb/TwwxT2dO/rZ0adGsuOUb/AJnybSfv4q17bYkkLhXdeF1z7STrAN6XX5K
znbOF3ypPefWpyh4GQZsqG/J4QH2yKy8pReWYej3wqDc3NWi8HH25hxUlZaQWNLxMBgSQV+eGK7d
p3TXKMOyhTj8A+Gfljcl7Ciwotc9cO2sfAKLq3OyVr40hRifnnF7SEg/1DhvJjTmQROgGizgK25D
vkPXH6xLQ8QJe1Nl3mr8ERsAGxK4T5g9PKLH3m6sOfp2wvU5cTcLlAlgsDeWFB8YIFcXtszhcWkO
AiPCwGfLkMpxzX0rSuwZdXWn0t85GNUQ93YGhHN5IOMbccTGXkGxkhRfc37xZjVzDVrryArnpFbZ
vzZOFbu8ONH960vd2GxqstfonZBeWwIzeyjaK3UGPtFSnMmNXDan7JHNoeb9lXegArSB55qlJClk
LPPRiNKeoZmD1i9+powaZqfnF7qhvc3fc1+Wn1mKKinS9SZNHsBIc4tvklX4WdsSAJ5sybVDSO+L
NPLKx4NHXFqkwqX/F0Hpq59CjKuFWOrLPXEMoBQs26z1bneNxLExJT0p3msl2EGwr2+JNhwhgaCU
1yDJ13KiUr3wpj3ipjk+D5Mi+wdUXFquOoK2fcbOmXJXEFkDgB4GIOHA/wW/29lS0L8hPkMJbZEL
h8nKfMYf5JOfCnUJeHPpmk+mNdDlBYH+P8ZxlDIkeq52NGnfKFBFSgPfJYi826/KKI4zVKIYavCA
JWHbKaLEVmmm9FDP/2TZSG/YQ1sybKUGZObjmE3ENfcSeoZfFxI0lMLZy0w76wTOiliSjcKC+EMH
hoNYDsa3HAUBgqSuTXpkTGRXWpfA2d2dgiRzyAGQCjR65lDbmp28nCAMb2bgUIxUyptbggD79bQk
BFwHOzJ6lHu8PZXi6xdl66Nrz6onzDqXOCnjcAb8C9TG8DUBhZpOji9zjqK/JpkQ8eUpGAyhfjA4
CqV+HYwkfQVHBqDsZJ/DHX1NmRq2m/JAQ+sNCU02CzQcqklQxtHbbYlL6q/qJsmXA/ITW0HenteY
vUNveu819MCtCv5qYCd5J3yNkkwj47Wrzy550+4u61zNGidNXo9EESFss8/fBlKh0Kqz2FB9mtpK
bFXWx05hEuj94yW2Ag8GdDkZqHGCxoVPYQkFye1YOSIbl8Tuo81NVi0nf4EjTo1J7Q66OLJ0Z5yJ
htHn/oTwwqiuQwm7RBFYlQ5TrXaBgr1mjApNpEkpwaxMB3C3QZPyBxglCWPFJhZDNF0qQ2LPwK0j
UR5GVeH/LmggKG5QfjCW7fEo5oVHHnXxOYsONaKZCfD+WDxnrqc/6WZSbUOUugL1pXHSN/rKhMMj
U0KblbtWYW4Iu8Xw9qy6UxL5PFKvBcq00tLAxGhNUVf5VQZJ4+J5embOmziEBMv43XYbKkkSkBYP
A0o7X2evU/+mrWfYLqcyDqKj+iSnvYrpC6qOZuzFU4qxtTGul5WCzMoLC4/dc57Aorsf3+ONOVr2
sNYI9YIJX4AgjgXuT3RR5OAyhR5Q1AUwtuHOVB698xrPtn5+8G5Rt5AGKKKkCockor/4MsVHIk5i
y3ixwM9VNH3tRIRqTvANnSQ+0AEyReyWVw5ZJ9vP28a56FTFrI4M0z3xlNsbp8WqjDWqFsTRbHL4
eYIBi9NwbttoQd6xcbgA5JExzuod87udte9RKZV9XU0qrBlpLhzOCULelbPxNr8GxyOC8AyVbRGQ
h4ylXBWwYiqoWtjmZjHqfrySla/PjPep3WWhfnMWEMUJ6I3YlLPczyK9Pz4VFX0ceKFyfmHdPuXa
wgMNvNWy1KyxFKzm5KYlMJv8aagS5LVeFUz3ZuFZ/UTPVvxY4/n6YhhmXWYzEyM89rcKr7nLF4j9
pXt+iUoQR15GZPpyE7SqYFHhk7X3vQ8YKNsmQW84Uel+YqXDm/pIMDNh34TV/zCL2fgPLquP9+4/
ippJfMzHDOtrXPVLQ3sSrcR3ZOVG0fP17Df5kM0sG99t2vFuLFG5etc4W2if7duYRH/zc8qowM7D
BC1KGNM9tgd4ytOyxSpDMQAWvoPlJzA6eR70wtO6XuhVUsWdq8oPONLgAA8FlUcGp9aCGSbyu9o3
1RJL+gWpdyoWoxUIcEQfn3k4tLo3MQKc5CqI3z9I7UAp4YlaK+kKUL0AVduMTrgsaxABzky3s7H2
jFZ+9IknvPHKmMdBaf2JQHWV4B9Rzk44h4R8SfP/1U3tszx5v3kf2rR+zriHGe1/mLJ7kXU5xyE9
PgaLI9EbYF2w9JpgcixqH0eFdbWCEEHCtJmqkZFtoP6RCMZU23Mo4/itDD2RcuUsq0Deiv1ph1jn
Mi5ep3CAsV5DxIL05+l1yPoIi8VkSP7CbQAiEMzkF3pvTKPJGArjS1vJl0Fmq7FUHGQv0oMMKJJU
Ge5rjWxA4Lg9ge8eSuOd35cJPM3T+MeS9NxyV2KDIxV2M3aTQ9xHmuWsJDKr4UdboJIhsrZiHdYD
0xxqpBI1Dmp80VRHkZzXfurQSArUu1tZXeVEt/YuzSkeHmYGS+TuxCZkSH1rx7GcnHhEFOpa1G1g
vQAKtkP4xddmm7+IVsotYqnG2lAujQyvLOZAfiCbjHZ1Yn3P/egemvK289/stRGhzVhx4/rYE/kY
jtjqo3iwDSPx9Omxlih//4ZiVBREiv3cEGVWy19YvISd+F6+WSjJkrXSvhty14fRV/Xol0g5yibN
nKjnWf8toeXMyZBvy6c1SiCii9awJLTHcIyy3vque3q2CyvSJYi+evBD1TsiiCFHOE8mDYuRo2cv
xhugz8ZjbnkqC7EszyRGVpOzbkSaTzMw6HsCt3Xp7/1lwBwNGT4ayXzuL1lZMI2mUc0iInmaO4bs
cVyvjJ8V/AjdQhNo87WwCKZ1EOgx36tNlpSkFxuwfuP+WM/17ffTFyEjfme+1jMBQZobCZCAPaqo
2c9eLAEEsJjDei8FDef4yuNwlQ9QEd21yWf3Bj1h0U7RQQwe0Ppcpoq6dSPz6cuSHe8TNWbiMKhp
n5J1X+wcF3taoX9syA9aBSmil5e9ySyu1KNRmFtf/6/Jg+Xs44SK0+Ur2iwrO39EtmND5/BTzHCO
ubOlU5DWQtYDywxrea1rrDrgKx1nBhZXE6iIXo/ixNrcht6XHI2V1cqo8SFILhxkYwLT+WBXpt2k
dXxHWUb/8GG0p4tGn80omiFGQEqB+6QMsJTC21hJLsaI51m7LlRekpPzCXPKHGUlDAiboDyD3QKm
GbFKTK1lgW6GnOAvWjHzJMxclhXfLrSRmoc1KbfzWr1x/R5r3qTFXu+I5fFwH+k8YO5hsB5dq7r6
2oDEsIahRAgHQGDQHtE41dwqdunJcZQiV0R7BFAIIYEfpCeAGHHOqDEGuiXpHeaOwAACuBC9Vf1W
qf4BvRUCftEkkwRaEaS58og3iVXwY+AToH7G/bCZVTpymNYCgfAKjtVyTbOknUhtnf+PQ8v3sem+
gy61MYl3TvC7J+znVWaAc8AldEDGRmaNELqOR91T9UvXabD9fx02Zg6ag1h4DMyPgacmpSgGBeR6
lclu9ljhVNkQQcZI9beTNgu7mK1TmzEpMZ/aURfYAbheZ9wcBdJadeZUiDx8vuLi5nP5eiwBPx87
Y2wRJzAMymhwhE32oFTGVZJV0jvsjVpop1c3pwPkGudTL5EYqLT+B96PIQd/RDvC7uYaKDqWvfx+
f6MFCFhaBCNpikz55Qgk5ze7iP5DArHo5HPOn8vR1ZL+wztCHATT6SPCEOw8BlR1L8GB97ddM4RX
ND1zEEpuEkBdCtFFB+QxSnnh2xgjH8hBNtdcPY7IF7+5RKo3cGVTOiUbSRHr6crXWeD/4szvd4gN
mMmF8Oe5yRmvIiXtT9c8rXHwWgWuSQ+R+sxyaF/1fjNoBqf1qx47nFdIY6fecn/AjM0/LcWN95aS
MGrT47plL1BBLi15bgM2tj4rsKdITAC9oZjP0dG1mJJRRTN3mAWY3dt2OG+EXY7Xa3p6q6oD0Gxe
vpLCdG6JXUADTxPu73ASPQHXkDkkNBi8P2z5jsH0kB72Q05ypdT/BXnFItMyX2tgnjhHN9udZY29
Tqf89NgcbkvoNR48+PQMJoBJm+IPra2duvSrMy0jl/CZA6Fj6aNOpoTSVMFMObxnTQ4WP2FTnGs8
6c0ROdMYHQzAj8Q3Q96VrNxOnBx4j3T7tN+oR8Fht+u+zKEdsQ8NJiUbkJ6pdIFFp02qcCJylFA3
+QTQQRjl4BYFQFmqHYoLtdQE85aP2AQrzWbFmbqm3zoCbWtQqaLSG4xSVtreKw/tgybFPzCshri2
/1yl/WyPgl2/3syFwInMPXtX6cABLMn+8g5dpTh0ZTjYI1Mxc62D8hCz++W6nkM7hp0Szuw1LRMf
XbM52DWhPFUIblGuhT9qIyWAqJp0coflp0CVubOnMcgfslP6JCe7g1RPGbDoF6F8kKOyk6bBcf6K
RkZyQnAs+Bsaqf/9dx+PH7lKbd98ODPnM2jwotoOH1R1dUZ+WORPyBGMA1WFEuK90pFpoRlM9NE8
uGAh+fe6CJeKUYoMt9YFzesLlAIiTk+PCEZDZwPHjzctb0hsbk3YJjGFequlX2d5dtt8m7q0MCAU
71xluBirLj2WrKszH6n6B5rq79jJQHWP7gbCvcPAaMxWsdWZzX++wauO3RHP89uAir8Xhn3p4RVp
K26DvZdawsJtKm2rrQ1fyYJZL4AkWXQ7nN3nDV10wKzr4jlXOkdIZdcF0ydDotecTm1BcGdLjwyr
VcY81xT3r1F/5S6eYtHUbcoyyRXXvetdVvJC4vkiAgfW9QBUuTRrgigRFNef8ITZR6M1jDy/AcS7
W167p7XAmoSuxxMZDWrBif7/EnsVJW+KuIwJuv6RqkEN4auDTIqm2XT01FjCsE63O+KxelMuL7eC
Idwhnq3YFiuKZoDo9zIchKM7OEEUWSX0QUfql4NYlSt1KoQTTwumSk9BNoC2dP30FCZnS2VmddCq
5rPeL9vzBDNcuqilKQJZzlNQxuSZCDPS+1Mf/LoRIiY0/u6qSOVmV8vq7XJEGOPeRMCvWfH23lxY
VHDL4Q1tiHEHx+5ZoVyVwlG/gGrH8CITsA6roPXI/xup721tXPiK3cJdmlAZCykqrLXg3oBOdATO
TRkzSaKHLtTESx6ZKyDmnlWqrZLHgPCmZ0rGaSxQFdE4ZMZM/EVpqDgLPPI4ViaQPVmYeh+VPv2Y
abxhTHx3r4FonTkVtdl50M0uXDnZ1Eh5yya7iueiEsP5F1S0IGODk+Ei1oGvdfb95CvHILoaQvp3
LfSHCfVHSd5qaFvGy/a2sDgUnw74aLRnMqh9SFroIqZIgGV7GQP7HRte5Q6fFYgXR/K6W9yUn+Dm
Num8J4IPe2pOISZ4nyIdIHYd+xc1jqvlmzZOIWewvj7DFkOPT/36EFVsgBOsX9QPTLGh5rtWgB19
x46XbMUh9tl6ibayPrhD+OgZWoW5fUmJj0h4Ezbq8HX6eNF6WJ0UoHOhVRdbCdsfbyylkaV86v5p
dv9Abw++nMKZjWK/a8Gk19P8CnKcMMdGe/bLCAOUKyi2uk1HTLWn1szyglmol2di4+MUMFams2jG
9NgHuZDYWqg2J0D5HIiQHxlq64k/52J+UtmxMVjOP3eXkW3pG7uFJbHds3vdElUfL1OsJOXRfUKP
WoMdNnZzzE9FZy+bU65wQ6SgGfzmnSO/8K+jg0LY9QGVp8GrkXkalfEXBAP047HrSjt+Xu7xAnmY
xBeC7y3E9ZP5jUQRcp7ZtqG1mLFBS2TPJasYUWuihLTpTH9asCpmKsUgw0QLVAT7zl6XccWVrJGx
GnxU5Nf6Xo4TK6aGAgyQ+pDY3Z2zT26X0R13s/Q6f0Be3NJLD9S31Uc2bTLcsNQEexBNTxzrTGv2
bNAQqNuYESB0RRxgV7FTS2xronkyr9kQE4oKFDS4lig19iVyCoNoia2bzGv7wOV4U0toPEdE9VUD
ntETweLg+kN/DFH+iFNCgJzLCWjShdDT8uZ7vLLUvWcW+eSwC/icdCh7xGAJcldEb95f8c4MuWQm
380aK8sTItFzX/5TzI4Sy39Q38NUB42tFnrawsEMBeMIbTTljcNUSxR40GlPjCYNKIS3iudDzKFe
tXjXMhe6hSujaDfgc+Sg1vL6RygKiHdWRjpKtmARhJG9pezljRlI5le2uqD8+8P1PT2D8EcnV17C
h8lN7sNnuAi+zgoith8rvQRXzYGe8XoI++Nr5L2v+7d9TlS3LXrk2PykB2R+7KgYNozvu+BIwH0g
JrhA7+cy0BbDB5q+7OzhbxQu0hIoEKmrke/kXpvQTG4j5vjcnlg+WJU1xNKOgFW88MYHMozE4QWw
C56f2+wCNpY/onXietfjqFJuMeJyfbqEqC/t+hqSVO8Obysv7ZBQmPwc7EOWjOP9jZFETPWkYgue
7s+5l9nN9uMnaTLNCX5y+EkgJ06N/yAFbNbc720hJpsuBdc90R0Iedfi8lV3RFq4bwSQzbJd1n5k
iXIhAyNwuJ1VYqAcqiqmxIOaOgg9UxxDl+KgYOJfsvA7a3Wu40LTRau1dpfQ3TI1lZvc/zG0U/Gm
nAb5Qqd618aPrUfdwOB4Q1ig1URazaKdXXVwP9Tn7bcNSl1qUOf5eS4R05S63JyDPg39mIVB+btz
V5dPSfhwFJmbx5kJMZbWqTEvJEsPSz/8uEwx7ZWqMFtYmqyICnyUvLYm5DNjQW+V171tFMH9vUJ5
q6OQlROhLJLvwdCtSkqj9krLd30FaOcXoxuGabENVPSu0bs4uHJVA81nsFfup3kFgQ4zjYp02keX
2aLbQ8AMJWt58ySLLuBrZZT4nzVMGg0R+zJxoYLvGgA7EBrDsfjuDyvxz9IoeMAnCPF0EPaI3jx+
b9MRBIepRm9lDAvyGdpJYtGeqhlTkRyXD0gEQcYkppwCQmhhNwgdamNPUj+Jz8So8YKJ2RSETuvw
oY9jXHBE+F2Yp7akAasXLExvGJblpSiPEBoGCZ8KEpIRJL1NJtVgE0P85udKHx7wLq5JU26dQ6g1
/WbHQhGgrlZu5rA5/CnWZAx+aEtVJvhj7uMo19rAPpyMVluxF/Wy54oGSKgS5w/wFbjCGsF9pLY8
Bwd4EE/1fUtgjapdwBrYdNha82vgdDOM9n/Dx2wDt+MvZRWnaiONGeF+XonZzmMHo/P2j2/y/aDV
z8kSZFAjoxO7teZO/P/klUTjLnGhnqvLuvckxHS5xiIMZEKF8Fegot6wrZYmi6ZsYsxvhCxz7Uwv
OTTw4ZpOc2u+NPdHHyfApt4hQ7+Vfm5s9+OEgnJ9EGuCcwUGFl4N8O+q6mEO1OlJeExGS9QSgnb8
QJkXuQDIgQSmtmxVQSCuWE76YL8N3sNjdJaEBEunNDs4Bq7/11GYj9O5ze247BQIrzeyq29bixfR
gjjrfEYL8OcBZ3yROonPgkH/kOlneeH8EzKBS7S3fPmOiuBfExfrkJkk19rQ9itiIbp2dIzk1GpC
sFdYBC1LFaG0Yc/oxm5yWsuvRW+fj4q6nyCeHDZax3fK4GHh3YmZvWrDDbfHZLuRQ4Hy0aEPSHuu
nZa+ARI/iQR+acLgfEag72dSNh6cJklamB8MkFMs6KcmppprbtULlPzJJDD6drZXpmOM8IX9ajtV
LFk8kDZ8/Ensp+jwl9wCr4Ou1SdJaMqYB/8gPW2j0obh3cYdUEhKpzmSEmQFOktcul7/1hR3nFnC
2w77dzdcb/hQstVbShZhTmFT/LDtjaiGmVAbe43q8toPbDzS7QkL8Ai0aVcBrI1nRLHNHt6Gks2W
BG0sAeNjnCkpVeHqVCGfgnzCpOZgvXVXvbQusYSup3ByTGzrr7txqZvz7lTrUBr91RIuVf7O63b9
Z1xbkiEiUjwLKD0zxKG6OGlMSdYGfAlpOAu4M3ufCNZY3r/CguF8QWXRXligSWYRwqiOkDkzKqRq
atJQlUZmDN/V6V+MJ2xG8Kpm4EFfA62DG+YcpPiN0HqtziIBFszRPQ==
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
