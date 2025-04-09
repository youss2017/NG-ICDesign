// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 03:52:07 2025
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
