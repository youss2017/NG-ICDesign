// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 01:22:55 2025
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
