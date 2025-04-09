// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 02:37:50 2025
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
