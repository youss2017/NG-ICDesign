// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 12:34:10 2025
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
