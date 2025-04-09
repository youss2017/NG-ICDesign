// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 03:04:27 2025
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
