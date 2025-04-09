// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 03:20:29 2025
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
