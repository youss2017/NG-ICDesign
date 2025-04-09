// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 02:47:51 2025
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
ag84/jworszondvnzSDQnlIt+6c4IBHgKUFvpy37zfnonzjgISE+BNhXqJINFtuixCxOS5fdBxgl
SkPxiSyWSgBMk1z38Epk+7CQi/rE8HPT2QuK4pFgEv95RuMvsyzFOcJYqkQNmqJF4I8ib06fZofx
zGqPrUEEs7QndfN8u2luiZPWrtI/ZVwsNNH22htwJiyB9aMDZj1hr8fB2phzLPrL7FHPYKTscYAk
D5/Y6vCr2dBua/2L5hJXjIbmcUSWY/YD+EUDouO7TAQNHVIpDMP03oFgAc/SOl/tyQCxt9lvSaAG
JiWPpb5PjvPbVmd2BRcPjtJDUnE78SlbNwCUydxYzWsC0019P+y4WOxqtLUU3zvYhNpmFIxiGpNZ
hvXrQwk2XI+SAVMVUxDTB+ZEqyYbLfl8zZGRbJi1aMcX8FNennCaAjdq2PKxho6ZDRmMm/wxGqNi
4KI9qd7hwMmM0G1QvXNGHhc0vpHEtzAYWbuXlh1zn8dSWASxif8ouhalRZ2wXpS4jxZkU38DydFs
ovVn9pVhSlb5enzSKLsBFP1NUXmnI+uW5tJ3HkQJ5sq4IvBFT2pYlPw1Du7GEHNBPCoLqLX1O9O3
aOleKCtz50W1v08LYcrHStYdkG5cNuGmYa9/P+BE2owMPIouLp3BRDlXAr91rRyw9exQV+1EYXLK
Xqj5Hkzd5E1KhmvidHysEtyw5gkfKEfgc8c2/a1VdnsButQ91by2i15HEKZIfQDA7+GQarfkR7aW
bxK09JNOWycdBdi9A+DLOYFsCiasQDOiXlUWifOPfz1jz+WcqYTgqGXSbjiuIQxW0K56miBZTQP2
YuKyPA7F1lBKPP7piiLuc4BpNix1TWaiMmduFOP80WDkMJpMriknwCFhKVpUnGqDAza1qp64m2lE
icwgiU/NeNK7H8pxEqmfsKvh8k2EDmhp3sH2zu3ftPZuwdz0o+oxEx4PEMpyByzT4SbuKyUEiHKU
WfzhmV7czKDu8FshMvMSZIOEBYtfF7hbzv5OAn3Qv92PP2PTb6neHnEuhm6xvyM/xfzyWVvy8ByV
Bw35cpRnZu4/2QZ9/T55Z9nCAzojCiyBIaaKKN11oQqLwUHi1TNk2kWVGr5gPdx2pqHSSwW3al8N
eRqlqadV3oEyEgzuM2EtGU6Oq5peBx4bxEREbKGOzfJ55YEmCZYLqTfdKzePEfw9j9HUbvKnyGiK
p1eEg0kM7AN05YGvoAOuZ34s+LoISEzIv2vjkYQ9gn3QnWbjFyfNL/8vrcN2Jj3BQwUEsuyfF4p+
tojOGqWrnNQUhxnI4/NZmBm7aBkRB/uFv0zU5hecr9tdtJ6ifXBWBqMnzIMEkc2STCfOonliLxMN
2WABf4GDOnIcGjcxES/IF+JemjKwGchtnz1sXf7pgBE9M9k90bJprihtvrtSn9q0952ioqJTtWob
nJlK25gvyjF8xxP9Hzl8btAuYC0Xv8+4SaanIVM+IxyOCMVRKd1lcFjIa5ZXL5yLQvfLie/LO7Wu
Mekni7sJleNmhgszBHwlToz5/pPJdwXviPhdFvSwhl0PhzBDVwmNfJJQDPFnCild/QKHr0fcNd86
4RRCaghUM2OBTQ0jCRQOjWbMzf72MzzTLuLeR64QiyGWdy3Mxw+ldP3cfunE3SdBxjcXvZlJW/Q9
1W7fX6GcemxfC3/+Wb/vd+izqHr/9B/ui+hGjdxx2WbbG8yAu6YoyySXA8MellcJ6Efdm8KJwAs2
cOhVCEHw66GD79rFv52pbz7S9IYmKeA70W7Q7FkHDxcAbHYsu85LWCjDV4FrTzgPSAN0TsR30iQD
16K5lT3P5Z6oFDVW0rKmRwVh7cCouP5AAxuvS15zCnRbCrhL2eBjrgvfoou7Lx4ksNMhy2u6P/QZ
EnOeNHGMG7JfQqvrw62p7Um0Xpydgo/XFK2YtwGXRSTDaDTk3rUDxWGbTG0h+fNNNKuDDG0JsKru
wQBaQVvblMv08O4LxDwS/i7rv7539+9h+UPzP271UUhFkUEWgbm89+Qxkgbsxum9YU6fT5WR2rbT
8fQysNtQGfUUdVPuGe5EpK/3BzzyHv5FL+HLk1HcnJ7o1+qLRGQICdzrkQ9KMAKEH6K/AKWSRdxI
3ERhrTtSFqKr2m39v/LQaSHF6RIetbOyuLO2VAg1cAL9KUrdW+3Yyw4Bt1BsR4W8gIeLEPR8ysNW
kSZaS1wZYPsYwLxSemku6/Ecc8ZRzg62brUUdUCF4TOZenZXNIGTc1hszDAmwiLQlYvLC8r3BCZ7
txQPqS2DUuoc5x5VXW5o/BtbIwfsN4kDQuqiQuzKXmXjE88BH+asqKcsAmMCwrvrhc+lN/6f8ytU
sBZTcYi0Dx34JK/oMXwDdZfT0BjlTF8RLHciS1Lm1p2k4psRI0RMppP/YpWMkpTPc2Y3NdM7e6ki
YUkpalwaqZlCN8mhvYVKkpg9H5IktX03/YYACtILOpdLOl6mGTDBoDXHLKep0EM6zoDTrOhaHvap
8sEIVLFZcCbwIIVQ6GlknLpofryqwCgcz2fbKnppWHEbPGOEa0NtGHxCntIF0iTe92nJLco34why
5zyRycxHx2/arg3pqgV92na2L0HLlbL4+2TSpXMpdRTWZ2kbbPTCaRwXpUre7sfCkzNrZmWfKVYl
pVkYOPWTaHKghk95U4gPY3UKPmMuzaPWuxOt0XHIQoeTAX5nfEpKi1KPGEDhdMvNiqiHDuHlQx/y
qA+ydyDb9qSPV1sneFfbGMiPtNlJW6BwmSzh9VfIM9gQ/pRaqZ8Gd/Y9G13gJJQZurnvz9wUy6ao
rmmBmu+PzGGdPYfchDOtTwoNLkyuTplNalGbaqDlmOhCu8EseEMOAW3UWbsmypHakzup96MgyJv8
ovCGIJ34ljZ21wyysaM85r8nDZVyyG2TO0LPE/MgC1txsu5Xbdkbu48vUoVD9Ob55EwR6pIbW/1c
CeP8FjtsR26AIR5a1S2OJ2Xqq1YdDE49VgxprjAuWp3mZPt3rUi9diwEWw/KmhD+OELSfIzTiSkq
fEl/PVZWzh7YSJ6ypdTZaQUQRurcFzA1KPwaMmCM/6TZfgA+//HDPg4tbxeWRDt1sdz3rKzcbDSO
gD4OBsMqmmnSG37zOSSzfl3f21Rc2AvRhkK7aL4K29/LyVqVncqZcoEtrEOGkSJVZ36bjEBezR89
4Ch0co99XHi7Em++BSDRzBstcYFQggMuL31f4sdrF47p0SaHDprcE11jffwXPkYC8zrAaKYNnAQv
sGL/SD1IWZsOme3N4yqwZ/x/61xqs7MZ9Hr+g50cEyEmjEUKFgZuIoNbPFb4G5Y/34zVMBGtntw2
HWJ6dxzJGcRc7ySEZeQhFXm5/jjKR4tCQLX3Hvm8mqwHh173ACbul8yDAzPv0Z8BFzm8WJiAF8t2
EXPJVGS/FD7uedgiCWNPS46z+8zhO7++TWobKQ57XVFStjsxgILpRDNwbDxIx3wXHZ4u3uup0VjZ
neqcy8VdNoI25bOIF33n8aijMmfATo2TwOPGdohPr9wquX3nNuDvdPKodtKdBRW9LviNmBOjDjb1
76TjUJXxbJQpjacR3DiqLSQxQQHSDVm3uu9/H3qi45ih4VHotd0kv3Y4SuUDVF3rSn1jW2g+WJXC
Cn/3sFXG5D+CGLBHaIaUyI2bnZKHZrnOgvPNUDlg17aBDWKqdR0QFT9Qw/f6Uq7nJ+8O61DPe8d+
u16Zevt7g1d0q3XP3vm2yYWcqgPJ31sZpd6yNJp8NKr37r6vZ+sd/mGKLEacvvqknTSP9+qwsTLe
/yym0V4r15p/sD7S4jWyR2fILPlqDr4M9itf0naJ5BKvmAtqK27+oBrL8dUBaN9N1GrXIsVzZI1w
0ynTlMhGR09jzk8hPiMfXweaZnwMwfb6d0WHMXq6fPy2Pw2Ub34EE2QXV9k1F9wWAPvMQIfNcqtY
ex1tPdDBmuKw3pmioIFnnNa9u5bHahnbQuoKx0x5OCiH/ZK0pLTzsu4B+wSmt15nEPn+GYBVhdXO
0Pdqk4+KGaQQyUdjZbwzujYW6c+dAj//uwDpaLXYqZTQr2mwvNQLhug8eHCoJTyrDUuK8q9CPXrz
owC8FcPsy2bNLVRw0gh7ozlXurkugKgeVh9xWf4iiqiPIRQcfMMAgUc3SuDNEjYtEC7EyKS0RhHe
LWwx6U9+BeGg74LphVBBGgSSHl3OMMoX1u8euX7+ffdd8+yAyarIYs7VWI4kf3LeKTNy/l1VB4e0
3C88OvqgqcvWhkozbxHRZZhglH6bi+aRscBg+odwp7YiUu5cV3gtN7PmAEY5IllLNvYpEGpmSOS/
ErVNp0Db0CXQhfsYweGgpELcqToVL0UhOCbEPTCMgw904QQ9HdiY835deE2OFwdcoN5EOIl5tHZK
xqVWnqdEtfdNzYrUc3Rmw5c87ItrbqWk5caD5DAdR1fyC4lCMFzYk/3wpPxxAFta1UwEENfDXjrc
RxOJdttGDe4hnV4caeelNSWy32oTusx+auOIZouE/hThHC9erU+IqYvJOwvDistT91QW9VEbdmUN
geps6Ls+1hhg0Iia3Q01HtXhQrVK/+xIygtTIR/P+v9bgvB0riESOkwJYnh52UbQkMql788bAD8H
yXnbQ23gLLOiSFvVRh50WYd1f2RzRwEWe01ZIIdOkDUaAnolixKDqJTDfZJtbaXM2PRU0Quf3qJb
EeVv5hRSXqF9KqTdKL3+6JIKa73Qzq/Gsyhva4SdMHezMIefohjmnj/4LK9BhzoqDj0C3CJW8PwS
KcFv/cnCp2R98KGliGy4jJy2Ht6+G6BVexZpfSor+AA9JsgCGk1fti2SPQ5daehlHbO1yjRPcczi
6dD9rfgkpVKC/CW5+RuZoc5dCM/BpuacpU5w8I7eS1S42s6i9aN6KM4qKi5dN4EBaqQBIQJ9clxp
SIVXHQlSTVUY0kNFeQQ8UdZZ+azuw6yBC+ZU2uV3TaCxT0XaOVyFqqBur44k0l3Lw0hoXlPdxEZC
DYMexEJCvOCOcZXCghNBtV5j9mkVM0BUWp6Wu7GqQ64bEm6dgazVV9nZzFLNh0h2Q5PjqzX8JVta
zmatLohezrke72hNrJWKVhXgoUVGXKD9IEF6g9P2CFc1McLJIDCp7CQX+RXGG8dvvjzJFtcUJF8E
IcgnDfC3XaLsuA1TJ0IxnDZNr2u9KkMmsrCdaavLPriXtK+jtcPSgEpCfAuK5qY2Ii6c4z61OxHC
EuPDXwVdn0ujiHvxybfaTET9bBmISjok/CYvxbZHYc/Daoxze2MYn4csd0hHTMNWFDbfUrYuV9v9
XQI3l4SwWhxsuS+gfGzrWj6un2bON9r2WZKw959DUUotZVYBFfgvP0vk3OzUpHzGVFqMcqO0FNzz
NtwqK2LQp/TcAWZcKG/8fxNP+lS+ngqU0LwXu5HifHigU0aNx04IlaPBJXZwQh/WPaNoHrhx2HBr
C7vT3sVrgkAQOrFSfCW2Wb+jQ2aGqmCLCsbcKiPZCkenxaM61rQgTPU5rSykgMSeajUUFWR/dyv/
fa/K8UK+LzTQdoKCl1MlLjxMgusp6RDCGEhrpS0a/7VQ9KldLgATFDL4PSYIFVesQhizr85y8bGH
i59POcLHBYtqy9x26O9JusGmzxa9WQ4ybNf0Ksl1DnQiQSN5V3kcfFFY1fX9VdlXkOsdcG4Zvnxj
LW3KvF9/6uhtZtCIoYr3tU2XBQWi9LxeJARs6Y4uSY73I58EnLwaNFOG+LwHPWmZIT3NJLtRXMtA
l5wEJJVfmau3Rbm0X6cekbk+WDilpkEMTMo+ofkU+06DtCqFXtw50s//KJiqlJ/s3yGyoM22MfEd
c3UmiChr7pAIkM2Z7aLjC57IBEhXULIqUWchWWVMIU2WBiG50/Ohub8Jd2Am9Rf/jq3RAKqNVHxm
QCis8+zt8KXj3GOeWKf3F1y6YYKIAxIR531S42jgyFpFK3Go234eP1kvUebxLe9yv5mK7VJHy5ey
M9BsdPKfbnd4CLwp+ySBwKhQlu2Pqe9qh+6/lUrW/hlIJSk5bHsrsi/hgiWxB5rtlcTQOB59ZFGA
Y0Zt9OU6DaEov8tCsUTscFGGion4VnG5lMXTou5cIpFs44n3U7/uK+LLFU3OxNQMJH/f3UXn6mOZ
ic+vAWGY1ohMzofe5fuXDxRsx0n/rIMT8gdKkLPWpMWvK1Y23aqc4indvw/f3dRqeCi9lE4RfmR7
ZD59Jgl7lADBWj3TOf5v0laTvwBtg13+N7F0JZApeLdRQt2EOJ86h+rLu7d2vkcO3ulO8mpn491m
yOUBsqYdz5AXD6dxfUixdoPlzA1oASJ96PPBEW32G8tM209w+iOM63FtFuBqOZxgmJOTJ9XjC4v3
rnIXXo9VQ1Q3rOShr6VqPkWPZ17gGkQDNSS5vmGOaVNlGa3OOmgOvtA/pm/pW2f2STgEXT4c7eoi
OxEsGk2bWujZ3wwjQMO0k0iEwglg6GsyuX7EB+kO1Bd1WHEptOOXHn5n9+Vq4Fon+N+F1I1fwc1I
ihg+srQAPgyyyqbufTJQIIDsW1qeQQBAAALDfK4oAZuB7fGLjaWrYCJjBnLAKNYtk63FAnhdRNum
R9Zh2tMWGAbEnJWu2tuMj6rI9axzlqwN2tS2dezVl3oBg5BExJV/aUBrr8TMmuxMnK1kCcpYUKlL
j3YdN6+g7qJ6RuVpMbfeX4BOvuNi4t13fs0gQKb4w78lOQ3KuDb3XGOnxcn7+l19wFTFb+2yJm62
4oxDsq9VJorFz/oDE999NXm5bYLHnG5B6YJ0S8RJJW2jsZxbC8IOlqUxcu3pOCUPeU/TjdNyIXpP
ZInaFqdU4/C/eh0jiXOXSstzv4hQajlBl9SkDV3NBaM6Kcf+/AMQHXh5UaA/VFqqsRDvmQtrsz7X
GRhCl6jscVv6Qhq/3NJ4zb3vSaYu4uIx6M6dKdehZu6lX7JQYgp8xOR1LOTXEfx+1cAngIj8P63Z
yfcMle/1ddvxHCJhbbTCylD5i+I8EOgKguias4rQ7BU1NYC+SIBM5PoAuBT786mceJSgQlzz8UXK
Qf5IQlhglU6grtVydiUzFdtdUYLNo1hQnwv7Rl+Qu5OdXQV/V1kRkT/d+inru0vi9UGuUFeJG3ax
XZIQpqtjTbs78xJMsyCXsPcymB7P1jSRgURTKUOEfsh0xyMGTZ8CNY0eb+sggILF+fF4+fUqEkv7
3XNdgGIZpG16vxijf71aG3n20gXQR5BmIh4vjaHKpftmgY18SWvtKBRbo7J5KYSjc3m8mvFYfN28
UJgM+DbLcURfqAamvnR2TSJGqzVbYGNuNpdb3hRpBc9A1cP2A0spl5EOjpP4JKAsqGkCoF5m+V+s
2/oJoC+rMdPY16XBDSjzx/d3FAcuqKoO8DSlaVfbOpFbn6poKKXEmzlp0E+yONcJE99XHtsfjcIM
kI87qrX/FpUVPBShkNz0aodcuGuaVvUeNhq2DUCQD5A/EA/4A9g44coA7ZwUdfSsEsnxf/Y48nve
ZK2GWcwiQYecW5idJmaVrcRdkKsk2KkbQCLvaENUt8sX4eGL0cnzlleGC84fuJHSOIf9LfwQqf/0
YRAr/FcsuBUR5YR6yF0kN9i9r4GF/6pNdHF5SG8JantKJSREQmWqCBAfCJzEX/56fu27YBgkO6Vb
38c/auSz52GA4KSPK0h2W6e7Br6FGpue3iar9oYcuIx+lf2TjFxqehtub7j8cH8XSHaU398fixAd
mejl+25SwhhzUIWPl8ilR9dB8Z82AV3tAj/TEETKu73VW+dekAfPhj7bUjosObzLrb9OH6eSEaY9
VEI57AOVe/6vRhiy653hIv7GfOtgBP65tLMYwO0m72GQmzbeFxg2v3W0Bh5jXZFda/JY5SmwTcnQ
R3GjYr08mBN5MDvf4YUzaZhiCTGKKADlNamB/xyRh1Qps5HcMR2JS9TqKge04IVfdSkZx9LbI2BU
qmdg6Fe4Nor1JoxIOxMGSqiaeIR3Z/bs0L+k7m4lvDk2OiR75mOK0v7iomXbtGiXsOroxRPI8rke
iHZcpAjT8yXmopJxl/8m7R9WANbw/yrY6ufbpg/+vYFDh/b1sGolEfzgEdy5AJ6blMWzp2Y8u/PV
ZXYygWrIbVtrZZu/AACgVEfMT0y+aeAxqAZaxOuIw/9BgUqNjBvLObhzUkCvLXsFOzeaYbgrvthD
dTAnHW5WgdAud/MqO2/iGRntOBss7NhgpNQkOmD/VXIktMBuNzt6PpsdAbZ0h1bQgyy+fJ8JFlng
PvPXH0nSYKyfDEPW+0pXOGwJwE0ai6iwVP/WLalJOpmaw2qLIj5CfGxwvMGZmEZ/sbQrGr64GyTh
1J4+TDMqGaupJ8zcDrJWCPe1ZoRbfoy6wltV1dxR7HEqrcXTF/ifhS5+X02XLdtGHdzx6JntiH3o
tjEVyCCMGswHQzEwUAmiRsFoS1+2Z2paDuDm64PXbGDNbxNC2485M7uZb92cmVa0q8Hen7G8JVxL
DrNxQYnyotd298BnFMkxEB4U+0QbqgmJEXasccNRXDXYUEm7oRtvG+568v3Kcs2d8hnzyhkL2dXo
StHJD0nVWi4+tEOPK/J0fOzty5xGjwJyP8cXSYtvaMLma2Uv8Zd9+x8+oF9Xb/th4MljjJ3y+kYt
pYVgJo/GmbdvsTQxV6CsOuOmlA2GWJQOiUUS3wGRDc8yKAcZYFqyo7oi8yTiSGT/z+T2WGStv1Z3
Hc8G+CpW3BqADlD43Opcu/Fkmyaj9FvB54WFvv9m6CipyHZ1ZQRQfS3D03c5qc+KIUiIMF2k9cGr
CgytjQpp47W5cBOEgBxU1lXXTSX1fq58g4gyPSYXM+cDIkaPNh1XHo/3CFb1oZtiG7C9ssqlBFDm
A1L5WCGwnXUciZmTgCl/6ZfRDUuQAgBEDYMryS0VdN7kO3qlevVg3MbQ3bTUej9WIhJge0pLM9jP
xJU+PR7Hir5lC/dxyv5IpKL6Ahj5rUWdJvEA1WF/IoLjoC7mmy7uRYvVSmKhFda9+MrH3ylfwC+r
AeW5TG++dCtBw6JxYrgBjw1sLALnn2+RQsgGaQc9/KmhJRKjq92ezu4pTBHksSiQ9j1TRMsLusLT
eYhoiW759NFf872DCF0wgnx+q2NNf4j4lomDzI8u7IwH8cCby6679YHYv/XVz0amTDQq5ohpPuG6
Y92IXIHqWrzs/e5H5lfmBYniTQ3Hr75PWHWNnx0H6uHnGEII6zXIgyhRJc8Fwib6MrKwGiQ+JAo/
w7o2GKpJX9QuHQ+6g+lm71+67I8UkaYQHSJMTpx+StP2tDmdgiCxIYg/m3Zh60OROXm4NpctfyDI
waLKt+xnTw6jxJAH3qucurKzhdBwdwY+Kg7HggEYDoZ+bcSlUIn6fEmGxeD/IopxvT7LU64WOXPU
oq3G0aHlFhGhcSviidrDKOFGoWUOO4NK14aMjDgXrV3Y7EIz18ub35d6fjmGhv26r2OvCHujipTu
0a0W/i2C2tyXKduHeMu3Ao2IN6jlTPTkHBr7pQLS6A5tFYcxoskYqN9Zwr8ljKNN+mR6T9asnAYO
AGizbF9+NSpZX4DT9CHsEBF/u2HU0Rp7S2uuwYDf/OX4KtdSHqlMVjwjC+o9wiW9WQkgCxhCiAvn
TrwD8B7cua0l/EYClbbHW4boMpO15OXseXfuM43Eguzcf0X27yOOLiTyZ0b3bHbBvI7Zc7U71n5w
porr6VolxW3GMAqkMggZDfV/oUdXNDoF3UkN4oHNfSHZqclCZdVO/s9/o0l1VA7TGpoxy32tYeyq
nny/8pYM7+XORgczCbJur2IHj84ddHBOAmqC2hpCFdyDtqmCvggVGSg2vGz+JVtWjn0FkhXt9srj
wRIuSmpfK74IPtvX+5GXtT4OAwDF+4ERZqBp/MXC3feZw+Cvad6TJKleABrfypdDLh+HzVV/dZKT
dGO8bExRhVkvbN3tIuM90tUPzxJm+4vgkVxhlUCiev1TI29r1mRP3awdMjRHw07eBXcNXmTpqJo0
FLLwsHhs9WkZOnN4VE+26Ew2vwCpE7WL2q6eQmXDJWRhlPHNLbQgw5YaXaDjsu+Bo4JjaWZOZVeW
ITVUoeLZdPbrBR3QDh7viq4Unm5cfsQrRKfW3fN9WYLjoRfbcEU3ZpLW7HYMorMOqdO/4YKm7VHO
TE6cjgPKSniGo5Zpr8xxCifHYaQjap/To+jhGl5ahsbzhYvK++RDb9aAgEYzl5gcd13w+hP/GvO0
3kpqmX6TBwYleeRYIjjn+xUP1GHGt9JB5Q3dM4rpWlJ6hpd+aGc/nMU1WItbArd1nFjC0yH1nkPJ
rE2SO4DXPV2lYhkJ8lcAdCL96Dfs4ewCpkZd1GU35TFmmyEPPGo+F7kOBh1fTTIXWr8DxhVKmGJu
A/l/98lBhQJhMUQRIKFT12o6kOOsLnweTM2WQNjTkVmlfrM7uIDxPLnk4hWcrbsvkGqZcgxaf6z0
QKMZOuOofJTLPyhPb1p5uVSPdTUMr3OhKJ2PDU8GZwx9ZMdmG6U/X5Bao6sxdenO/CrkfNLaaja3
3yL+fUVdyIU3oL3AZdNPq3MB2fPqZPTGw0lzbtaPBA6WAVGuiMIOy/dwCajy+YWhGBtVFMUQeFHm
r4eNQYDM/QMVOSD62dJv6ShNhgvc+C1YfrXuTZzVk11kEWTL7jfeISTNUD1l5Ym/SA4lnxGz91tw
rCgzEvK2pXXuZBCGmoC1rzOxbHySWHlVzIODtazCNc3LmvXsbi0yprwIFv/JObMbL2MHl9AzaPA2
XD9K/sQAZVUgPR7hAySfmnHagIlDOFxaG1aFqaVkCb04m8tLFiOjehx00wpzfXDqNOP7kch+cXKb
0wz90HtiVv+TH8mNzcFLD5ZqaOIhYO1xB3JlaalohAMuowj/GGvwJYHzoTAA64PVm2VyuVVNr1XB
DElfxUJTtqGe5fA6UPQOrXTE7EpIFeiXtEg4VcZw59ZBn/z73TxxIpD5tl7IPa9Isa+gmjjEkdhs
9nzdy7IdqBhLMwo0Ji5usAs0OzLpxwUWE/X5pGLYKEfzMq5J+dCNkISmBO0Gfq2UdgtYA05c0p5X
Qtc1HC3YGUDVlLSWbNxtNvHUU6fpVbu0gGUZYqithqHddj49Bln8K5+PPV+kOf6vXFoP1BHY7sG5
9wF2xljtVfssrPgvCuDtPCKCdcYYGItVyQilKxGH4foJL3yRovHuR7MJ3YzeG53z+3jC08I3VeI2
bPOk/LG8BTyYWEOmQ3rWK9b1NLIB6KpHYwrzQmUVw4QYtZH9OWxsoCfXp+fmT7RdQQz8iLFkZzQq
HVBGaf02JcxipgMPUNHMwjp+JsREyRbQ9/wSCzSVLg63bTRxZwlIPhG3wq9Sw4IpLASq2omGY65q
cWfClmGJQ2M7kV7H35DI7bEHRtv8y5RJUO3z6FY5/vr/NF2E8PY/ukoznjy44witEWQknIjibbOm
wQdjoUcWUPSkxrNzG0SqO0PuwKk+7hedZBs8cfzf2AJZ8OhI6vNkW6/EpP0VjJxELTBQToc4Arwx
a9FnOLrmEB3RnhV/2pkK4QYchSpG6ZwIifMKZcXhARHMNzqJ5QXf/Xi2kjTqIGE2nPTUapFQVbes
mG6cXJb7fM/AP7C4latzIcbraU0Hcdyxm4LK+0OEcgqpncg1iBkountpVTVu+3/dB2LlK3IW3Gmw
TKIF/eutOqOJ9jX6TXR8d38QiCsRZscv/8lPYX5LblnL1jMlYeOxRUrUCX1xoKamrR4bVSNx9/vo
XqNQa9yUPCz0SPyp70uzKAV69b8r+UzjCriHXWo7pnVfn/1kse217yZucibEzEWpxdZHbTO65Fr2
guQXq0gZzsSDg+nRF37ajVWzXdye2PJ7bKoF2Ha56jbSp65WKroBsQ+XIVQoqQGkb7V4KaiV6Rk+
lezFekFG67DykIenPGvoL0P3g+ApvOSeEsKqSzpl0XOR0IvkBJ4bfBRz0Nj6kRmrBGA5zSCKuSNv
Wpfiv5dHLdvrUI8wI7HxPuvIVO0LTBOyu2t2K9/NESLWsbgFkxu937uewXoLoN61QoGGNCKc1jhQ
gaIGdrGYqUhqJ1koNnqlBCpYCR6De/UVNM6svVAUNxLS8Ri0CuSKgauJJSzWWwIDpZnC507Irwn2
L57zY7H0AM2ILkxebqya38Dmdzg+sKlKCjKPYKA3cQkldyvRa5OzaWniVwXDJaGR1UP1rxdIaOIc
WmZNM+mGV6kRwBbDOUjuFqECY4JZJPjb4s/8dOQa9KpMfUOyX3F6exOOeHJ41ECZOqKoEZEZC8+y
S6u7JWYQzGNCIwV8IzVdf/Swhu5VCIXHqrySwYGGlpvHp8QYJ4Hguq9y8pn0UCEFm43zXmr1uslD
fxVvuOXWwfe3jempl4hN16AlNHEh82g7bYdVlVxkcDnP1ZmInr4vp7q7z6r5qs9zmfecQd9KGrbu
BvyDAm9nzVJ7aIqDHtZehjWFBis0OhAfk7KHLqUzPniuEbQzzbQDdJwJ8IQ1/6LwcU7pRsIMUwuB
0by9GKNLZGv3IfzIK36MVDiEWGPZ3+KjoDn4wRujG13DJiG+kZXKnL2xN0X8PYsHMOL6PFkUz8XY
qE3IVcRc8LClDSIoeVS1hCZ2hxRNM7dXlpxnMZd0qJ+4PHDPuay7rWKTODRFC1XA/a98hfCxohNg
F6mKIwqwWUxkvtMEiqhOY9mC1jr//ZLMpxngCeK/t4fH0DO7diaePfUvead6f+c+QOqhDUpW1/hl
SkBo4SSoVAOQ2jVa3vBUM63DmbGCIKcljwOmZfPi/lpPTgg8VYT2V3YQpzIQ+YclrCSV/JLA0a/Q
CNd8im/HaDb72nJJDJozssi/nsYux1xbt5qba+Fk49w9cAzZf2ljygPS5c0qySPR0mLmuOZhPtdj
I4s0ctkzEG13UQ56/PDP2zfAztmydiqm/zZBCXzNE5SlL9oIEY1SBw8UQBIQFY79kQsC7yh6VlOC
gN+n8KMbzoOiKD2HqU+WpxUBjLd3euCODZ75IzjvoKKqxfd3xiVwU1gKGei/8w/lqe+CNRBsoHT/
acs8eLpjo3OjpxBBFDCPY4bdalozQLCZndRLQ/dMsifKvTxJ5a3+bKOzecFE3GBL9y3vdfQDs8FB
yUzz7v/G3Wbt4eSTTzjeSvol2gKAb0MnCqz3gNVIFD8zi8i+UILVIN4YZURkOo5kVa3+/YCoKBL5
nU3OW+B9MnBvpeuZKGWIkaq+3I0/wsa+MyZbmBp72FzeW5G1IKezxzzVWAhhELbDNP6FKIq0fxNs
4mqu/JfGRyNYO6Z/t4SC93K9Ta2WUTx00v+sEK1E/pcntIIeod8+bBbAlaHzy7OIZlTR+y0yGGWS
7YGpnMl0fcyXoIPoGg8r0o6+XkXByOS/X1q0JXLUw8Uxj6AuikGtg3qKjjStSe8aV/9CzuYPRnDu
+QNg40y6LqzTlmywESXi26s2VClbzn7OS2N6fakiOU3nH3zuGK8bzOnh9bOB+rADKd9o/drWim3k
xEnKd3Kk7659o3hZ6DDF2YiPA+Kwyik+8LMmFbBuGGxmCeE+JTxxlIAmZJs/nrpbVLbGFnRQkpIZ
vEW4OQpfv51sijltHDTu5SsbQbzh4XmuBIHhziIGcWWfB+XaeqAPNFonCrMBSYWCk4dtZsRwjAcq
JJqmSdPFt5DWrzWrt6tOYXhBaOgmAljczpBRrDwlGii/0geXjlxDM5zIHbdxHkauTkD7hO4sfabl
HY5XZEYQS8s4LHG3LdbdPtYRMh2AQS7rVLs/wHb6f7CS4ul7th7jiTBzQYFQ8RDCVo3gG2hMe6Ep
pRynSIZzrCAf026L2jVNMrOJcWsKeGft15QkURJDug60pn0n7PH4yNRXq8kk5I1wJHNItFFxhBjk
jCrDMvqXM6Bktho600QHEwtPjM7IhQglnJgHYKgbBpz2XWHTEvs1DS2voCDNLdJR1orKGju7EJqm
2vJl58Fo2fVfRt/ANzTFwthawhN8UJ6UZBZDWqkUpaMZz0u/2JKMmbzcn12HvftZf0yWY8FN/bVB
rWTvoasxSFUYUew9qI/gHFaxysvIYBMqEBdhfqkua2J1e2accreeslQcO9Fl+q/LfQcEH0Kv1Kdl
Sxs0DYsk1+WHbx08lp7s2ntO23uB+SSbGzo5aB6XciZqF6voLJWNeqlPa81h9z3R9LLHstlR9EZY
gkVkbhvmBeGB7fNIAd2/BVXdXHJAsJ/fBRg7SEpb/wmDSInP8RiAkTNd6lo76bp8wG1gUVt+BOeh
OVXexgqtGYiDvrNbvcC0isD1IJHAbPv4r6z0sxsrWdI3XD8jX4pjS0ZHii7BKKVpC8EDOafSLdC9
D2JGYPE/xe1tTmBi1CnvQ7jYvk5GwQajpbKERcA26S2VY3ZmN59tmSBJS3fK8qjkJuTwNVFVEFOq
cIM3xQmqDIRpUGOOtKlmKM8R18K/egL24DSrtqCn6/11xOnINGSy6KqN0nGM0u/T7AvQfoBMcksz
WC7eyPre9JTZapbM0BKMGEs2WISQvc4LNdvnyQRdYDPhVRBt02HzkpJBg0kWVQB9c8HDPXFkojOG
la4g0WGTpoUXVrDKQ8VU6W8sfBfZPw08IVPGfbGEzqUqC0s5dCCfiA4dauxiIV4Aq+4xl4rg2vAt
UwKhLKjF9xImJWFVigrQRaR70fAYDa9GtYNxVGIGvVY96vEBmzPWDBj0b6+y8AOLUpXLqnl6xO7F
bfunu5zthtt+VL7dXoCsD7qKDmO8H5I4dZjKW6RyeJKjUA7BgwBAzRXq5vMsYS3zX6gyyZz5x29A
9QRInXyAup+b5VrIHQGeNPJRiJVlJP+FypqSox8GEodMOFfsGNa0Vj3U0WSH9EeuSM3F2rwKAhFp
u8bKwCT3MCp+aLJ1gH/XGKj4dheGR9iPDSY89vSosrykyQr1pEaUFyMzgO7Z/7g/HZCmZ51Ubtdz
5Uja8nxF75W4OlLyFkKLiKSMyMEzpyOjgBwSmSEIKMMVu+VhHnI+IUOQtFM9nle8KKlIcTtRdkB9
zlD2iNw1ESz5U9wRCX7Z3i0ih1Sc2DbFf5TLAYgLQU7bMpDFkwAojv+EKJxGLNtLkf4DHQfx+Mih
d1mrLNoa6+hLDGg+NFKIvU9z08r866m3pyK67QgV2YVOcF7BSlG0HfNmdis+xJEqyKWChGQDPwif
98LAL4wkE5hDqorPgRNf9wklgsZvjmiUPiME2iafGHsDAaRiszT11457Dw/GlvF5fsO3EAL6ChDo
8lTKZ4nSh63GD05eN8iZz91tCMox+D4S1Gq7O8tD8Zf3MZ4cKtfTwbuLUW3h8lAUoNvZucIFscBV
0Q9osNXT4y/WkJhMjJW8iDTba7sEj50MkUOSNnH9JFtPkUH9NL6+SvZ8S4z+OJCc8nSO2RKP1e9Q
A+bBQqMe/MGGJKjdjPXvJKYVml6XP2FCidpoWvQ/HwCucy4eHwnIreZd6m5gr7czSgIbnLuEq+T9
xYxJdKM2jugqxFvp4khWtDNuZ/PEXI12yNj/2mlyNdG7v7jNbmgAQdJSH4PSUFZ9wWmP1fwV20V6
FIk4pAYqnNdqrFNaqNL9pj7DZJY286zysuUdeqRkCtfKT5EXg6/FhOsyZ2Ea7u2/dQsWfGa9Ezvt
SiUTyyGXzS36qw18oo572r8DaGvMypyrWDzVbuNVUDyEcICnEJOUjBKQULnfXdT/8TcAHTkBcVkH
fDYOvdfi94mHV7ij6R4fIixMFYyVaSFpym1DJSZ5gawx0/KMLTlihLVqVq8GJsWAhbrwyH0h5s2T
gI/kP/TfnRO5v2caCeANvqoohRkN149CuH4x0WUcpFgzivRLtTImz0MioOtUkGAEhvmrisXLdqE2
4UKW5ksSaCsZViKONPhHxGCWJppSkfTrzfBP63ntxX7Tq3Z5fpAuVEmn2mRohOdikiao9x2LYt30
Jyrbtq3e5oXz+Ze+0YC3iZ19Tn2M22BD75sfbXHJ8bqPecBlLNCtmji5UwzQ/TFA8r3A7oo81uO0
VmsRKVrOdZg12mLhfYPrzcKTJW81KtD1JmAWuRGxpsUh36rtOEY6pdBM58W+pZlPdDg3OPL4mf3W
6alNqtqwA0xCDTr7Q+UWkSIRl3Z5fhu8IvjO2UTpqEtQz+gL1XfoJD0PHlBBOK6Hph1VAcjMzpei
qzNfZqoaWH47tyzuEeA8mGW1qbzXjSukGww6Mo9BZpgkilhq9pDRSt6Imq517tUpRuxpxOkDqWn1
fgweqiCM1SIkY8+NM3FHqeb7/7ie/p2b2bQ0Zy4iJVeTiSyCMkS8JqgxtzckKCZKJuphlimrkjBY
pKnK2mWYDS9mTGByq6lIEp+7CGFiDUyq/t8YeTYXss9SffHuZEdiNIIgi/m3L0Lecofc2VNSdg53
9N+u6WW+9TFtAoTTYeddOogE5m4mCb1rWX7eBG+VfIH6OIrPUodUJA8joiLH0axvTMciqdltxzcn
w/vxSjeKcQX99buwUkndKOroNhoOh8m6y4e9E1Sfi2+7uYXJ+WpRl1rxosBk+viG/bH1dJq586Bu
PKifcGcB7X1k8U46kMdbPVUoJeDy8OcncgjeWfCugSt4ag8qnLicQBMA9iE65UPtHy5SFryOPwbw
YnIrjDm8rRdly7815EGLChAWJpR0WdVLYb6wxETCq/Ig57tN6x4XXH8/Y6NBAFI6H93FeTh+uxR9
Ey001sD24PwRaGJ7SwYQBjhYnyVmi/AtW+bTUak4BsrYPXQCIBMY3awh8WvhXTRpf5wmFp+YZIkh
pzTwK8xm1yV2K4gCm8HDk1A7EOQZA9ral7gFS4uJBEAn1qyd8w5obvQ0CG9bZ42rPMPLnvk3w1ba
32pnsv7Ypwry8B1IzCGlxs3fFIenybT3q+Zj7z9FCQl3wYEtHtlNAYqe2iJQehKaaSI+ETF6+/Ad
jiruIsbma9ZlU0lnmygp/eKfdhWUniXFhm+Ok0IARrsmwAIe+O9OC6CfbqM5VO+E43T5kzSnOv2U
+ifVYzlNLcgrc5VRDJub9Q9eDxyhgNWhcLk6qMRBTpVfSGL0zYl3ItoLnkowl06LRkJxebyiR6Ob
09ZfQ+AXCNhCW7pncRWFaXiY9az6KOfEPjwKtHzRigr8YWAZmIt8CJcNBZKUPftrDwi8IB4s8eO1
Kg4cCl81+xEIEO8OP9ZbtCF+csqYCVqLDTWr08cvBpmSZrysIjo5oNJK0wvAIf2T4mlbOfRH3Yos
kd97tHCgiia2gP5Qi0XS9S01ZYIw0ZRzNhTgIRVDTFEIu/h+6mAd42pP875mbi1HxDMiWo6+7TVu
VX7Zvu3tfo/5Pn0sznefuY0MvxmFTD6364WFdrQKJXC+D3JBgtcOkD/P5rlIArufiuPiwn1Ay3Vq
yL0pun06/fRelY3slKhLCZv4pYbr4PrDwtKzfbzUonDTZ8J2C2xvM8SBMGhAuEcEPAQsCgAD2ou7
R2qF+jFcQM/bybB04NT5oR/GObgWOmXWZmbFm+plqg0+yKtQS9zbQNuGFXowcAz+6HxsbI0D1G9d
+Jk9OSDmmLkrXJqbWYF3fXPFxcx2KAdLFm2A+WUG3GMnetn0eCzUYsoIZdxIlfwpGgrCgFLTb5cz
q2rDToyxpWmPTT5SlPYsnubAhVPzQBMpvcmlQpGpCCNQq4uLDkHI69nYWoIkWEuDdvx6BGsTZPOw
Dc/dKppGcYWYRx/N0DEMClW//wzoe7AW+RXeqSrcKqaUiKiUV3Ng0TsrrczEHGPFX0LpWzHk9W3i
t3/vfnt8uaiGzJytSglqdXR32KAHrKkMRWKvjEmkbwBWL05Zlsh35GP2uS8oO23bUHBdKKAV+Ynw
jVJIP/iq5mwU0bUPnB7QT/nr+QLseuNEIL76k9pvaRaNFLy3cFhj6iIW2/3n5plfbOwlzFY22QhK
Ffe8yQuH7KhWFt85ZUMv2i3MB4Fcqki83iUZ1QTvFZFy1fb+qZXIhmIvKnfRAnK/K/vyUwLUaRF1
EoePGwhEWDTqDfP1NKPBke5NgPdvaQ+pLYBkCwkgXqr/Q2aXY0vvu/uqyhX9hnKlK0JQl92PEOxY
BOQ2kYMqTawGMeXZgjY5VxseUg1ZqlDDzsahociaEY+ogRNpO/MF7JwBmcWfqUp2cSfalelWBfNc
8YyJxuXVBteO92QOoGrW2Pfc9+lBFRTECa+USrU8lyYjOMnhacMJNi+BKKcL/SLWxmsPFvTjVwqu
V8p6r+e9YLJCmu+T2wHnKARXVnwW8Eish4e8FtiKtImOCVp65BEddXQR5xjkp2SX7iFsgHBnI1pk
b7PAdFhNbIq2hGGOE8ds5lst4MPBExxpG5LmKpMkGl9jVxgb6/lvyb0TXOogIhH0oE6gA6YRpxQE
0Gibpq8EMt5ep5TZLER9M3WgHedu0rAbdFnfDPe3xyrAViBjvWypSJh6rGI6khnZxd67eHl5Q6n8
H9US9EiVOkO97C+NYR8YZbFH9KeAs5PriCZyoexkejxQprQU7f8DUH/S20krkhgllaP/dVR4WZSo
PWlcUA4eCoEOotzpi0vALUNbZDDUKdrEAfDZBoMtY+4Sj6pd7Wqu8x3EuXS7wAmvW4vIHFULNwiW
PuR+QsdSLVqTu1qgs5q9tVPNx229w+M0oAcW60zrg+W4MhnsNdTlezzkOUQqW+6//SibmxJ7kQ+9
+TQkM0fDSaMfo0eli4vdabXj04IVX5uTsavX+4+zi2SEqFmBByOziS9t+LkptmGkJdFjcbpftaJQ
M+mii/F9SVrChXVz48hqCC8R6tqhG+rHCeClLX22hk3uCvljP59pth3nNZuHmi94x/cm2uNNbBBQ
iELmZq9EYWG58ineG5ndWSlCj7fa9whrRYsaT92KuE6vclT7gVuFltQp0P3WrnS7qK42D365FVdb
WEBI+xdRgqNFIiLG7CP9fUVnaTkLJR/2j5a81E+qGRvLZaA9G0dkmhe8X7CLQmqB/rnFNXo1ds4r
fu0LOV7u57Fno7X8+1+v9gpTIkymYsGEKKJ2Efo7Md27RhL3Kjp8jcJcRKu+LTMOjCy1sc+Q1B1Z
JKUszGrr0FHEZhkKE19CiPGs+Ik7igQZMl4ZiHIH4GbzA+zSbHAuuWxs+JaRiBKcX2RG1FPMhrvJ
Jbbc1ZjtvaVobZ2uhlYfuCfnmkA/KmF7PO6gQrR+FYO4N8RUHFaSn9D6iko7E6kNcSoBUOi05z8g
QFNP7X1DV0bDp+hwCLeC/u3oJigmlpsIJ/p160R700DA6yWNTra8omNfBp7kpDV6mCwpKYp7uxc0
ZCdZfufYBKHSU8esw8PEcwWwINgoAGxHlCaVZuMWrMVE+t9D7BDRxbwuOZbH3AaugFI+H7XykWr2
IPluCQtQj8Vd7QvNpheEOieUro5+SWy2jgG5bMqs34vx9BPG4yyYMUl4QFSRHtJGrlC//usZ8zp6
/9trRIvxhwYXzPyFEFNwnrSDFm0kMR2XROhjNHE/kHbY3+Xnc1AVzxGwQ+EaY2buYEvvmkTx7bbQ
/J1hrjVB+R7wBnIGwNwVIXeEjGwRPfGsINeAqlDKu7+01Ls4SZZkj0iN5sBv+T4RR2B/BNp0MwS4
xGigs9UZBpJE3qHdxOg+nwfgkc4YcBVJa7+o1An9ipOsjJRr+eXEuvePz0s6T58V12xnZGb0C0Rj
V4U/cdcLmX13xlomkPayUnC1xksvVVaSDSjJb+KgciQo2YhhIQ8rK+LK58tWHD/F+NUnO/SNNOEH
6aQOdBoyR+xfr/kA4YWc4DLhqpj98YDPi3H1J1cgdZxAduvii3VETu1FjHz/RAPg9WJPGftwKp7C
6T4vb/n+rf/gHdeHVFiBHpk3d3he66Yz+g0/7P3ysfMKWoKKvfdRYUjP8emnDs3o6+OQNygH7dzG
ciij5K6iXOtSI2CcP9PmNzYtBdce2NqUfCIE2YFaG74uKGVbk5vicfkSN265z0LU/nYfqva7k/SR
u/VNTZspXzm7gp0wa8sMoklqUIG7SUuDuXf1RTAQWrT801hfrafYLFSfv56iO4znxObxVzFdAUIF
azHM4A9Ld4aSdlspJL0Dm0keLt25osIuE9y4r+YWNIkMpN9mG5+Ew61Yg9C00HtgQHHa79pl3gBE
Y7i1CHW9a870aoQGe1gIC7X8BOX97kChCtnBZ9I6o79MAEtOuenU1aIGAJPE4bBPV1vRQsUtfjRI
izCRhzDQUWaXPRl9Km3IEz9jZRt4MzFTOfIjjFWnRH4MvPUPSXcQyYYubNMguXWoXw3b2ol9b1be
K7MsCuBRjFtXFRd0Xt3Fnic+7KKPc6Q7hwTobY/eF2V1ZM8zrA/coTObI2qcuVPFXjYPNSvuRSuK
J1UotXZKStwwXFni4XoU6k4QiAqrlkdyo9itYzhcVRYmKNBZak+ojElnFeZmgbw9Yl3DPbjKb+FN
IWckXMBi55+EyHVkiNyX/FGjUQnRUiHdU477VDdJf+QhGRldw0dlw3YqkXxK4UA9a4KxWyrnGOIV
xorWriBSZpC1SN7u7pxrt3U/HXG+OWQdFO7MuPBaZ1aWl+PD+rnlUCv3AxfhyXNdgRbuwz7S7vFA
03ebAHSeJuJoEa7bAML35VAfjyKbn1nTwDLpSgckj0aQwaMbj6Do49JowA9rqNAzeN/gPI7XTZu/
/p95ldUiiRjG2jsoGZB1E7lXSQ84DMheVDJrcokp97Bv7JQdyGVLCiJNi8DfqY4GWa3jLRnV3+KE
YIjBaEcU/9ziQoedj1UwVsiLQa5qrcPx8OyUEFWUse1COfWBsRBuNptNbaSiPp91EHoPVYk+YCXC
85NFVmLg6IsbpcvUQ/Zx5DMREEzJnqHfmX99X6ALZQk4QpbCTJzOQxZDpm2ErQLEltQT6yO7icLK
Q/afr661MSqDxBe3Hk2kmyQXj3C7xew086BjYiljivfNdKDPpaO4FyyZbfGRiSVZaOoEe17EEGcE
9RRMnpzGiGq1LB4U2oPMVkqkY4AGYg1kA8ROdAlFY0Y0TblIR3osa/7/DwRm1iqflFuY4RW7vLoB
klUMXytcPHTs9DXKBVFK53XOGL6Ilv5PnswxL/6i+8x64wP5i5nYAvMJJBQpDVXHwnU5kjzyKu6w
ojo/pxd6dg84huZYMh2WKbycIfbdpOtwnSugoA9yFfLN/8Z7IO78O3xTarsL7yatYxHhttCfLrQj
SIMz7Cod9isbK8md4rEd9Hd4g1P+toF/lx2r9G2hjH2ea+2UBXZRDyBMdEhuKGrOmqWV2hXgJHCd
VSOPHS4RrfhiaNbmJZGMCsOXIGDwqxanMXkwzUyeOOObOExuvqmPhMUQdztyZxnU+yc0n+wLVEtv
MzGLOCWOnbbaVmIA5VVIxwfqr0Fp+HYKRKhsATI1A3yNTqr2FLe5yKxC11MWRNTJdgN5Of06NfHV
Ap3DWjJxgfGh6Ug0YypKEoJ2pdfBwfyjjt6Br5QVPdJ2RRN/zkMLbCP5mx4Kg4ca7dxvQrv+sb2x
kwkIGjRPpgnenVun5QzOFLETsjihllhBDZoFGdmL7RXoSLHNqViFi2Ob7kaayf2omGkkj3E+6/A7
Tbzlovv2WiVA6kyXS2pT1YztyEmr7wUcryqs0XtqZLNz6L1Che7rdA8LlZOpSHM508NU2cok4lb2
kuLwDP9ZaAz164wdT8Cgi6UL0RsYTU57e49D4EhGLrveTHr8RkhOq+38JL2XMSGgEmhNLxgTx1Vu
htfRhGMfDql8qVV7C/9sTmVoSmz7LyCBGxulR8Taul5XDM7la7a7/44V3grxlLT0J05oD7JHtSQd
Lnir7S4CBuyV1JJxoYgZ2pWiVU7HNaqngPE80753YJEy8qzfwCQdtKmqcFA0uWCBPU/yL/pZnK96
TIkBOtFR+Q2sIq20Zt5oz7N1vshvwdEiDU0pAxJ6b2UKXpXVCldXWP4XrfWay+F1bAZL3sLDcIiK
8gP4DBeekGoQPXB2DBOb893TJukjGZpQA8WUtAqA0RSaLiVN7rRCQUZ/WJ/ErPsYQdp7VmyhRL5o
Z6kkSIHxZV0VGPFIN28GmGmnja0WgQPPUtqQOU6NO+PLvwGSWi/89ohRz8mTBD5OnSPAlJYyWwBH
+j7pV6XfSmORGpR8ZxnCF2DTFqmPRysEp+ajak+xkqriNtm4JA85CpQCV7xokbMLZ23n4xzIhCUj
Do1SCHrYyVJXaNfnqF9DsMKzoZwKWdqTC+APBlZmVvWzlHV23w+FT0No2suPJCGm2S6J0EajVcfc
AcRdl5NnspT30fot2JHJCPHI123dAoFIkKkRVo9gnJhFRUBEyOYIzKvP3IM5eRgZwx92dqSpijYl
IBEFtmaPh5DhGNlxeW+YfjBSfbSzsTjSLeC+1iDD3U3pso7zCAzZSAG+ivabbO2GzpecYcoDYGTq
UdN1KEAueckhrKGg63DPhThiAW1emkvCxbfNsYSCiTEbIinclmUqZQRvBLZv6hW+N1Pgk/vgHZTt
RkIrgb6AsMv28hBHo5eJV80G1eSbvIfExrGM+3BW/dfWhpUui+cCDrPARKDVvpiydhEsYwqfp9Ri
N1DJ7V2o6KPpP1JDpGjCKkfNL1Q/In89ktLyo+CuKTh/P3AlwQlkkr8UVe7oZj8KRnwJ7g7agqZu
NcTd9aa4jTN+s29k47/U1riITJAIgvr8t23H8+IkorfMn/f3BBwUP6v+xUWQ8255QFHhuBS5n2zF
3sJSBA4SZjw8DKlNWG0QOLLXXI7Cgw5fAnEsvmMXHk1STU2OTX9PyYc8SrbDBpatuhTASBKUiNlI
HIaI2poieZy5kZ8KFmPCzLm3TXU+cOdh/B8QglVy/S3eErZxnaui7jjk2oqQ5TsjYlWExKJ+mH5P
PPeiVabVL4upt5YqJCOyeVd5czIn3+gPQxwHQ6dIxo2OcRwha96l4yfx/t6TXXzuq8hI1R6i+KX8
yRo5nJvafMQeeMDf1q053BAi2RtccGcr5OFsH/wspDIkw34NaxskRkU+sMOslFXuQYUl/APssgTZ
S3eif0+K1hutEhvYNe8AlsmBUp+7yx7xpfi1748oGqw8Fp0nGScMSV6JHIE1tGQr9BXaKZhgM7eG
Ske9m44MYfg2zT9wSbqbXgfQS5VMFeBbYDQPaOS8izKj5QCjwk/IP90r/HvE3wrGkrVtp172xiGr
jSMRZP0PjsYhkbHvg2Bc22tOwnOMXpK/hVGGi/ybA/guC5p34aKGwKc8vwCIb9SKjbKvaGkCQ1UW
fQXk4sFQgJn9I4M7dZcNppoPMRUFmztr38VZ27HjsXG+vDP8Tfmw+GQUsWBa9Gy5MYn2JOWhrdgt
8cPJUM/JvNlfhgBHXE/Em0e7JTMsSSB67IDKolZ+xtPif9LVwqGqMQPgHDDN9gjjQE+lciMLKk1P
kIhmRcxeYQi/l6CpfzhQRIGcjB8GhXYcMW671oiPmRbP53gf94oa+/whU6zln/qAPvqtFezjX6KD
/rUQvND2vUPPQtCgHOEKIGFhjNg/E+E/luOop3LvzdMZY9EUxkfA0+Mqf/YgmSOZaaY4zZ27bjv9
HzbLRFxXH/xOCnXaLdqp6X5AYdNM69yvGZMjSVMg4svacpX9cH35h+3VDaI8Tl40ND8zzxwAGw/V
kjF7yFJJ4Ys8acZNi4r/UG1inFNVQUcZig0/qhkhfBSgc8lDNDpU8ULoSFW/+aGMuE0hdvMQcC67
YH1bdxdNMIVZvutdyPm/7CQIvMICf0BIcbq72MhILzucOkR8vUkXP8Anb/7JzcWyqs/FrRIrnB5G
VGDkAj/tRJdqALL5JPFktPL8Upx0LlpmylDMV61cr8tnULdSE2nwyOK7mUf8S2bE19O3pbJiU/ae
UAIE0i3eeL68tw5NZoECPxYmN5Slg0Jl0b19XTMdeT1skZxQS9TAcCWoQUfHG1XSC0u71FNPfSK8
7Q9EseTI8YEVvgOPiFFF+uH0zohKHX9powEuiB6QPXWmp+6etu5qBawrOdbw18TYg/VmJvGZSC//
c8B7TmAkAs1HwlrN9O6eiTv3sfPDj8uSdQdV65o6a+5CCBkk6Im4SuqDZgAmtSHODdherAp9wi6f
y8pyffB03gXGA7FJ4XNLPIThfMbxXmiU75MvUwLcQSpB07YeltvViyKi3cUPDyl6koZRL8lIK7ZV
06oh5LtfW4QtMnyJ/kozGIESt+CG13Ba/9JZhtwiiDUDZNl3Xp6fYCPwrj28IJPuIFVZRAwkquLw
Xhps9Ou8P6ks28ePBPpa6qSchO9yq4wBOFAm61aQnoKXIRl4OA+ApK9bT3Dh4+OjXCWDntniflxq
Vlo2aN0ke/lIUfwhnmw/eIFduEuNd8OfQcaUH8PZxSOtRK46SIWP1oyvSjAsdOb5ptBSYis5nJJA
nKnO5yHUmv8eVZ39hh9JtOZ2N9GWzTvKE3NQzJrFKDgl5HL1PQI5g8S8cm62JLVfAlX3CBixbZaH
CVbltWGQBBWOmB93M5sKP7IAXZCcW0lcrISZJ0e7joMV5pMw0Tsn/B8kQfJ3VUGSxL6cL3LlBJbt
mV0P+oFMLKPjHNltRkTeyFu730IUffDFRNQaQnB3sfoxrifPStu88QFE2DyCz5QzEounhvORd0zX
TGTwkWArDwl7jegHx3k6mL4WUo27kU7wsDG90VPwLaHxglaDx3Tcl3CXNSJn5vtNIIotxTPDSSUi
XaiGe+DbwiyIvF9Qreh3xF0A+B7lSGftx6MbTC23wQyC9ui+MsT83j/o89JXrpIFIQz7EQkl/Smy
SMmmggacXgQNscJ7P46WPBJAh9hSWXsv2gLTLUJ/HvFNRmidnko2NlLEvlWNxnK4X3rlDHIEBNH9
r8naR3iRB8ZK+MSPeI4bv3PHIG/zjeC1n2CShOEi4i9BaPWTA2as6uIAYJE04LmtGJgeK7m1b6q7
yqRD7xkf7vuFNXKWLlqm1WDCO3fjg/k085PjhAS7X3t/Bn+hjaHl41U6vUffE26KbMDMHyoyEzlk
Pk4YgJHAwGRq6o8QXq/LrjynSoAI1c1fXiTckLVV4S6lpqNh9YMsyqInNIScR+CkCttaIE7pKiJp
WZJW03lWbwfzDKQv3U1fWnHPzOFnFTiIlGZTebh7kfHOYqBbAOZVA6ZUrLIBokwNeMkxiUbRoW/j
8uPjiyPJrz6qhz+Hl3NxW64QUoiLvdPXYcDXhNp8NkJnEo3m085WrmCXpNRRi199amwAb+pWR2Mm
m+ND/HSxWIWmEVgSKKE0sXdvhWvRZDKiWzzMwR9/a0kmUAZG3YXeWbAg/+Kz07Sv33xXgyBxLX+w
hEHUry4wuXASr0BZ3EmkCUFoPv6EG/T2GBarIlZkvUWa/VqPTOevQ8JjE53y9qghwhwB0qBj79lr
WrZKUQuijHeegK2jmyEZcep3LAmdGozzxcc/95FPtN/Fh3wErgwYubHgZrcmaU/CtDRWScxhzQl/
UnTiAXttSFxIzcazwvrdMN9NdSmM8E6Zk2K1sfsZmSTy7ooHTjfvcPfLBbxxMX4gbJCXB8aallxc
8TJEi8j2iwgLIqPTDagC/nqHzfu2o1fsN02Ib1C9UGgT4cpkRCTMnopndCrmmPiiT7EV/1ynJAAR
Ornl9z0UWE+DFu5yVFnOU3vfQW9NSVC9Vu6VCRb/DOLD5gTdOXdbaO0ykFyXLRGuUnrDlrzPXvSu
k0BBKUswaeizjb6Zg1F+xhgwipPEi5BZusq0ZaqMtcq4t3ZCeoekINI4FuJ0Evjbotaefs4UsEwa
+HL0gA2pWcpNpsnJWL0zVd/h6NoGak9ANA+VULF1sp6MIITat+OaFl73bnJu3rQ+579pOVvngNKY
kPsO9kgy2TwRZJGE/W6A7j9+Sc3ok9h3eY/PaZdFaCrovMYfyQbqIcnUIkB25TNK28hRYcWAOh+c
haLa6opN5rWDC4Q4Xzza2XlNvQnBLLpVEMNk9Xz7NYHobSam8CxfK5oPR/Oxqdm2M3921Y/pHDVz
6hpwwkrquebCVdYBSzkma5ItFJ3+KODTOgRbF5tEI2w30YJ3kLr1szKnYZpE9s5wZflFSnYqyK6X
lfG+LnzSP0NeG+yUwo4F7KujZ0Lru6eDCz9nsuZ5rA0hwcyNpiwmKQjf5y2gaomM1Nmnpk2eo0SS
RCpIngeMx9Su8KGKtxc+/+r6hWGNSaJMsbbHco5M8/cvW30QTEVKYiWvmXPwfdMfN2on1XrllIc+
UdWQVD/hXUQlwPZ6TFVbwgyrrxI3RnXqIGwQfErL1aJMSo15EtyIAXifABQeZ308wUEBh9PRvOyo
eB7YOkHzyi6qgz9ZyAqtmUL2jemOZmvIpC6G1jQR/HoM3Zh66ZRqcx0pWIFCuAN4q1pjsHhOKCkX
QDl852b3NCYmxkzadwPpyx8MKw6zTi6NzjdkP5psvKV3HaOFr4E1zwZ/kFJ7eaZzZSdevXlbfIiv
HzzZYp8O/qN+2sBcqe3nmvhI7C1ELQlkQep5FOeLEv0ZrItb6bIMV/ns4xVPNkNAPknhszCy7qkT
hROJoB4C22fIoXH74riC9Fi7Mxl1bE+eieJTIi4sEwn1f//VEIaqQpo44zcZtWRaYx6lMaUSBj9t
npIZVEa8gIqeAwoNIA1KheYoBUe20ktJvNvqNuw/IEBEO7/0ctJoFlnPvvV7aXQbEOwhFun/5tD/
/BpWxRbecjPclhU1Ekj+eHyuSl7JKZ1nquIwPdq84sqTClvYPpDNaETYm8XU3YPKEi0inJRQK9mt
3X45dOmYhVDn8QG7mmf4JMHYxUlRGojccL88A4zsb6OGcYcUOiiTmcl5Hq0enbmapGCV3lKduz0Q
J/7prOtk8CxoAlM1jXRK7pe0fwEXjRrOyXkwljP3IPUdrSmGw8HQWm7Gb9+g/YbIMWF7j0uhtwjq
1aRg8VUFHtGcbemxEATAkxx//RbECUyh0SzhzEkjOHFKsz+l9yyQbIoos1bRJuOglqO/62afzShM
vLBcU+cwXcQWyCE8C1UJXKAwGkFQqmujWDdUS/OavzBTqXVDo50MzkkPF4O+7z7wKjRETr5k2KpR
WD085dJHkGwjObo5rsW5E+6FShC9dGNIu5+r2sjLO5pPVjQ701g144SCE17tzzMlBgE3JoWOyIz4
TQxOcj6YC7OALlJI0J13RcN0FeqfuOTCf4/812dFrQ7I1rKzs4y1C6MOJu1GJp3qrk+omcVpCT/c
25g3vC5q5rgVF87w5gqYB+uiiz5fury8o8KqU5fGdw6XRY3a2/WWrDh8YOPVqHqXMGZDvAR6+Zhj
wPhAUjXSJV6denFOBqQq/VA5DQv8r1YqdSJtXW/lHyy6YFVj/zqoLPsDLWwnvuCtAPlIhkRiWL1a
d6hBmSrMyya6VBvgFs1Mj3+a4RPXLTB8iRLt7/piVrqvi1On8TZAlQmRLgUmEOsE7NkDvIC+u219
kRqNeIC2gCzbz7dbFttRehwmkW4RXNAEHffg/LylSCrcJ7vITyUAAZQuM2bUVNDbIntbEJeLXg4D
SrYLdfMqSfhbtViTP4YuUlkDml640kCgLdg/dVl6PSmZfzkQ8TGPK1T9gG5fFW3ocv7ZDnHSYPu3
iiBVzkSVaOYNCiLgT7rrto3Q6Cyj8o1Mo1aqlKnzFpKcu0wCfvjYSM7ESGXHkC/+s7VopMFMRqhY
Hj66SJR3pJ7gmJXdI9pSU7j+qggPXAxbFh+s5Ie2XYsnq/Zg+0IbxkKGQTZwGPCoUABM112o2mL9
f6FQ/M7JcgWeA5NBmWnibajUwu6SJbiJBfizt9qPcpm9CeyajD+Ly7+TOleopp+JyMYLc3851NfZ
Xo+x/f9x7PP8c+ZhI8+7VqksM/Pm1phWB2/GiJsUNaj8haV3WchEfMy0e+egr7n1mrOYAjIxeKN0
7cEqQiZR5vFdovIzEWiu1JOBN/dczjs47Fccgorc5+/hW713RajsQuxo4116iF+4QtoJyVvZvkBY
xlPVVwfq7MXfSbK2VVpNXK8kP2SKOLKIO7U+ie9NZTte/J/NzrzckoHbGhJ4ljnbmKv6+56QJ9FS
ivmfP5+ymYpTiLKKFfrmVEiKbOPwmZFWFNZ05E86IpNvhhOoQffkVz0xQDoSpNgWx8LptZ4AO86C
ISFNcdwwXqYg/Ey5OgdCHESBliiCQgFyaSlti8wxARLuIw5gWSEo1IUWxQl33qoRZaaMzpMT8zHE
OC48nDbn+GGtbFI1FYY8NeauyP3VnmZuo8HOqtD2oRoHSl7wPFIvz21W5flTQTI+mQBjcOdhPAyN
w+BOOlT1OonQWsBg/O5Ba/S8lW1E4MZSbrr6abaKO7x0ItnjdmkosJWWgQDYFMZUA/wp+uXBNsOK
eJLV9t+Pfbb9+t+pQuP8eNdxTYuMmBWq6jRA45JemWo7dB+0g5k2HUSd1H2+BS/bupLUxf4UhEyq
9ciSbI67ZniLqNi2T/BtZre2KcTjFvb7AP++N5Ytz4gzTiQQsqbJEtarkmtP3kCR+s5yYQmmura8
E51tDe9+XAUn8Y/I8BnHTHP9ih+fuzRWlqvApMCZRDYh7xRWWJTtGas7AFLqBSlL0QlDUpuX5Ggw
e8z5yHgNj0PQXLqPhcGzQDcM8QazNx6rF91rd18kdVvq/TrWwKPHTHcKIeQxyz7Aji3iYFvJMKnJ
8bFsw6hiXETYSyDyeumzAISOgvG3tcDdjW98eCX2/n6TaO/49cYscpWXEGiCvw1CLxFDPGT3hxf+
hz0EM8tieXKycVHNK/n2te01YVUEGqVs/0kUDKzUD+91tpiQcRWaIWB4t4TDszxtBqoUVK0KuaKV
TpNwK/J2BycUTntDOASaNQA7k38EbRLHiHJnKQo/oSt1/0ogB7rqdtmBHGdokyh17d0rxXV3f5z+
9172O9DNKJGitE6UhnlT/VOTfhEKFJQmEHgDNN2I3TxZ3e4wO7F1oGDcuHnnVztlf9aQH/pQbIns
vTj08JH/dx+4w8ziilXmVBMRsE3uFuish0a+2ZeDFzP92b2zPmIhAv4sh2oVue+gH1CJOja/2Vok
V/ipYQ8AboVD6nw8jfzFJz4rymtxEp7TrqPp4Mz7pitsN/TfrWZLqMblo+UyCynfEk4vzdAVQ2Ks
FXbaG5PMhpyHgosxpLKnbzvR7j1cVzDji9LpMSjo5jwhZq1/ohjuWzWZh6mtnwt4yVxWhXKVEO1+
BNjw+KHG9JzyWAezBQqhg43qIiJj0yfjQUpV9h+YCCMVQhV9y50iGH9WXJHXzHU0kVuQnLfG5Qdm
jrqHVklP4Z17c2d4F+mApoDDlfriSh9Uh1tYHwXlkhNCU3jq0BGG/eBD6iTBt1gGTjM3vzh21ab4
RcqlgTsC8uDkQURl0xfljwIayDf+L7+VT+G5Yw3HfGaM5v64aaYJWaIv0maCVfcxa5j//eB4oX9d
VjND5XHxNfQc9FZZvu3FEfvumlQmBFq0e1NANmmAB8awoUxwGagdwog26D5CkXa7/KTKs7tnXB/O
aRuPo+OaxuYBX09nBfKysr5X/kp+PNjcPHzBDBFZhUy3+yG9rOzsLbVnKRkvALyCsx14lNpJXtO7
BNX6SfVhcZzbPXb6OD6pV5+yEus3/c8scVACAOx52FOif0+8zbuWRpzZGtMLaP5auKYXel6mvePN
fDgDNACuifO5Bg1RdN3UeBxvTMADtbcpov3KlQRvuBxzH45am8fmJMig1q6rCLuhW0pkzjEQTFPZ
VWXyMSD50/kXk2Rssf6HyWOKfGwYXuqByHCoXT9AGo7i5vKsdwXf2uZpVzxNmMl8ZkEJp+y2uV6e
yQpR0qg2kS8lU4BlGRiUAUuCz01oaD7dUjpFyCM3UxWyE1E8O4jH0p9jnBng68ZHxzlOb4XhzkLB
i0Oda4n+1v+Csx7KMTLYsDSt5hU08hFzXeGKL0Zp/p6X9sW6mqzVCWBK3bBQ8XmZ6tOhuT80PAur
GRAb/4YX+g9rnoh3dyGJ2sKUN2s5Btx1GAXT3/rh8nus0EX+vDGHiSfhfg6zkbPvM2dGuBKuxvTH
KG00TB9f3uPrc+YunP0U7QMk9o399QZk0DyoLJDvyE53Kh+8dNzICULR1GP/14tfRKnuWJ5C56E4
MWGtHjgtijuhkyOc8fVCF41GvM0baTf1CaghFGf5h/RrmwXq6IJWeMmVhYK9UIgmZ6mwhsO8dzIs
FFKQ+BG1qTgKEuskzeF4l9pKI1DK/VFZd20Uus1LHbfa8z42k8yq3vumHUjac+3kZqzg45bkujq5
7P4LK970TaSxieAooLDedyAmLdnzrVbQ6LeKRHNeziDDDzjgGj68nI6OVJRtfa2Oom+MwvbqJ155
WClyo8iTKYsyY6F+EWpVRTtNo6VIv5iIoI+tAI/nvBRVQvoPTMEQp6J33HG6CXpZo2P2v0ARudv8
Xq4JH4aL1Du3DPEyCE5fn1iAGYf8oWq/wM3lBLy5FANTwvor//nMUkoxuSjU9NZQ91ViXtjYzzXW
UXpXDgC6xBA8HT3uIA/p+x5VELsLQL1BkxrdIyAVK1dCTLwF87JH2Bw6HlCMhYtSCdDxhqLnZN61
nf3PGK8ORf63+8toWd+HB+HX+C1UL1VLh33f37BaBOAdR+usgx9VOg24+5eF3qkVTRBQpK+eadgQ
vPAAMzl4LKjWSeLK+kXoKV1DUhfnzFa3Ixm1aoLFUwvJfoYZJhllqv5/URjhZmqFJLLakn8ndaAg
DrxY8f0m1En3MohsXAdf+asfgvJzCe0W3MmDD4RlY7+ewEv8039fL1QYa5UZ0YfE2tcLHxR+GHtt
II/wTyXxDBqnvjwtyfuQHqEuRTELOlT2qURAtIuSFyhFp/oi3zEUcglIVFMWjYWRgSsbumN4I2aC
/qvOQ/OWZyISaqXgL9oLLIrfm5qSRVGL/xeFo8jBxUP1Ab0WyPknU3DNce9v/1pyf+z9H0T1NPuo
EZ32rBrNe1H5j7lngt6h7juKvuuvyVhHnMsiANnD2SH3+H0MYJAHrbgU6dt2kfnCebmFFDPKoEms
om5KW393yGh7xqrGdWXeDlabD4Ai4KIobG0CNiNxaLrIIAeY6eJZlyZxMRGuhBDs3aqsafVSYvk7
Ikv5K3Td7/R6ebEpAWXbkfqjuSB/2cAI4WKBOufq2Qa/x7pqS/CcjCzenIOIk8GxcWtdZLboqThH
Qwmb2sMQbrVIyrPAxdDmrQSngC1O6BPGQYXOuokWcu6NKSTZ5RzQzxZiAKBxXpbRgD388qE+eMJf
hv3ygYoAsVFYGhJrDYw+PvEcsUpNGpDj1GYGTWj+Nz2JOGKS2a5/b930Tf3OSCzFXqDvYoLk/dff
F6F8GOwPZ8Sc1Ihtay26gZR/jGqoKdYScP2yw0TWcPDjyCJ/INzbFoMAUTufAqfumtw/0ZmUsI+C
8N//3y+deoSIgw0q6lNtOndeNCcKYrRyo6qAohojFwwu/YAdrEiUJm+ViMGz8MWZCLdhslWQiPtP
vBNIsoFBheoVlqULfstVa233Mf7UXUuYmTch+Yy1DKIsPsUbZdENWHve+o+U94t/Ka1QidSVJklS
6n8U/nfdrRI96mOy/BavgLqgBB3QzBi5fkeVlmSjnd72beokswJsVR7Qp8EMXSap+Zly726vsRP8
2NTkpjs7yl+TwwlahSSQCcjqNN4HBcCs8WqZy5x1ZrcAgqJo4Cw1ESWZIlpE4PiPxHpSmIrfUlNL
1SakgJJGov8fRWbBDDXXXOOt/jIcU6vfvwjtOftxsPLpmOweFzyrPSndRKjLO8uaBgRxPnDghfNs
t9iva0WX4pJoJLxfkrKL0Mn8VKd4ZeLK+RiWyUgAQyL06NCQUKdX/3RbxXXgLQ7ShEADY/3xTH62
abc12TA8EkEh4ezkuO4hE9pf46NcOO6SOAHqjn/aphAVQzHkZbT7wUnSoMpibVQ2K7CcZT417UJY
WH4fzP94gvQGVcatOplJKOpPhFraXUMAPHNJDe6pz6BAukTFSPAeRra5NwcCJsY1B9RTSt5yCMwn
ZYvP4R2GVy8rJKH+6LnDtkWvQ+ftnB5LYPsZHetuAHNNmKHTg1fHtFQXd1eyV4mHSfJLtuEk/q2n
/zO6emodk9Y7AqPqimNoWcldqUyjyQkETdRHOqw8VorCa3az5WG44HlaDycDn69nnKebXQMB8IG4
WeYr0IGOK6SCn8EmvEBC06K19X8bsY/6+0tiAlKdY8BKXaakYRHteHp3DtZYQdRGZWkFXZzFgpP/
fvDb7qT67XnP/W33QK4QOrk+lZWq20zVKz8tXwfK25G9yO+l5cqLDlivy8/P/5KPfwhd+vzc1OnA
oCZnaaCHAr0OBgHZ5kCX7wvnSriMK5sbUZNYWOwNP/dZYB/fE3hhhFE7FXLR79mmw5EG9Npczrjf
h6yvkzdxRuERlF75ID9ONp958GSUVZlj53xIYaMN2WgVeLS+NJBv14IxufZgHtvrpgFNv9CUULUu
nkkVXdQb9bQ3GjqLildUw9BSm0oGtdJAgBGbdX2wcMpT6OmABrQXa/KT4U1JnwNu3cDIN5BN0094
0r8QX55ln22Z1Y/Fys2thIn5euoQGMHKD5dJs/YwEOXkN6hq7k8QcwtqQYkaEwmrGJZLA655NnVY
Zo1xj1oU6NSmTMyPciDiAMVBV11E9mM0+XD3252QxGtTka8kYCSNY00jQjfhlxKMhG269oz05cy1
h3K/1OpfRJJo9WEW4SqoLs+O9vHxcClNDNbsBfRJQ4HwzxmTxJh6X9U3ifjzRH1V/kR5PwsTWmzz
BvLV/lZABBDBEW3Pox4GAc0d4QJC1gVzY4oLytMJs05M6rOzcImX4SpgyIaucF6O6ALGDM3dBSyr
ekFz3TdZnRZMquWBy0WHC1U35DTwK7aK9VhBMhcTyoOa0+8hVYpzu8w2i6Lkyi7xkkbo5tpECfhC
dVY7XJD2kQLUcbqOGKG39sTyxUUxYWGxmrxsbtfD0o1mapiDqMGkDpjq2zlcwtV1uzDWlZde/eDR
pgq2QpargCgdbPhB6F6QqhXf1HHJh4DS2awP37F/NEoZOlDmdIIXuV1tpkhU31vElCFF3EYkaKYh
dzwYGzSolqVC2njsEO+L6YbC2x4Mv9cNPXY/lZ5NgdYXMvC0wx9adOtPj9azjuz3qV93UyDIdRN5
mJRK/lNaOfAo6T65phqRFbgbhr8HQIbRbhjbtKfMFCwzirguml/IjA+ZnTAPnEj1ykekXgepT1Va
DGG7kT9Hq/njqEWTDQe2q2Fcenhno00UGt2q3hDB//wk2j30ofyEN1laE6czLeoQzoQtXiGgrK96
TSesEZZ9bDLX/0W0aCzRWECSoqtdjo+fHAaH92ETyzx6EvewLK2P/zloW2dSb+EwIO6cL4JUs7vF
RP3chsMzvvXEiY3mggVlN2VG/GlHcFqmbo0341uTemw1JOzH9UIgCBpMpDcQ4xJPG3AK79PnUir3
nI+1nKwnfZde5FipLEq3lAbt+l3YyIMNXZKAdzbkGCWcDrsGDJHlh/5jbag4xvy4kfeOIefLo0ph
aisL1e3Kp+lZFATz1xOa526ziN+FlPpKueO7pJrYkLUAkHQE7o/ePw//5JQHIxIr7VYkA8V+RM/k
FI9LdXORQqsVEy1KaVnFF/6gYRSUDkCHs28xuvXxOcw0M8BPkhj0GoiFwNu6gygWs57MtQenJRAN
KJQiNSHAxiOEDtDcV6nWDUXqVAnBAhX86JNs+dgcvRyCWB37fAnwR+BGhgV8X6jV94cGDwAK7pLB
taJoAJ1sEPfYvRcG9STGfNP5MyiODoeAIK5+I9O39lEMooWDWaOQGIlhzBuzlZOup4GDiql/isHC
DKHy2MzX5CucSNTDf22vZTuiBNgIjg8/gMAYHXVfgkn2ERAfvfyeLsxBoFluTeR/R6+T3jRyAXc+
tfDE6AEdYMVPNaIJuBYjDPHxxwlUxNq+9kBEqf6bITfFVd8pbDvYSgFOtk5sr1NVn6aTlmhV8k6v
5VIG+FxfrsIM95gKGNTunajnC7uJ0/UfqsXe+3v92biOU+l67JUOf63WMDHwjyu79ZIH/lxgYxAk
KpN4yaCp6v+jVW5JTOLqGSxle6niekGanqZz1tb45N8pfi2fq4av+2++MgWAnl2szDi2ivlwrwtd
V59kKtO26CImh7qSd7HMq+UIfY7rwlXTP2c5U3B2JzOkYeVeO9ciUZg51QM75H4gl45wU6xa+Py2
FY0PhD615tUvgwDUK84NEepgz2V5bewumUMiWY/vVsz5n1uhthISW6Ekq0JHgzGd9i5SiEignM+p
qV2UyItm6kb+CmLhoKtegev13776p2cWv5saHhvOS1MoKoX5Ylc+f8CW7SLbyqfP5IO3ShT1A0u1
mk50AH6biVCHgSGzmVJ8rBx43tFuEsi2dRaT96xAytrOB4uwg0em0k5tNpBivzbK8jEznHxdUO7f
U3AmWxliOHyrgT12yAglHJjY4tqrOtgrYarm/9r4LSeYDlx1fk4ax1YuCsCuPy4sMdPTDqWWAxwq
Gf0qWG8A17mP1YKHI+v999RzR9cYtXLjW3KB/pxVSXsPxXi1fyJG60+4xw0l6RONwHEBzUY2EbSc
0/4ZIxTYESyo79dr6+a8uhR/46oYXNlf2RZPaXYMcx/m4TcM0wdNhJeL8Nzd3fN0os6wWP6Bc/Xt
srHoDDrutlZtCFjjSntggnjWrLwQKjM3sl/DA/Ti8u1pLJt6jixM2vCWHNN27Q8E0J8gsP1N2WxH
E0CZnIgFtsPwzpBols5xjYUUmUioB5rrBlCzJrfZJ3MX3OPGi8bv9fOVcdM55DSvFSeD6XRBBGS6
8GdsHyDjc/TD5KMwI7ws+eORTizKiVLdo6APPsZc3YJ8bld7NHTe8PtbVWiN6HxjNfL5ivtCTa1e
8mlMOJzse6e0GGIAoCWqo7GCytDdKTJIUYA1oglpVEJH5KKzA0sH6UNXPyJCOtakkoNOgUeHUPc/
lCs9QE1ETdo48EJoy4tt9asSFysrEI3AHlo7JVc3vtGX1jndCoVlTKI1IELeXo6mQ765n0XIw6rl
dJp4L+y0M8yJ6IrSlkYQY0vrAL5tIYd4t7EvdzZskoUY72aIDWw3DEeUfZXONly5ZveDkdQfsIRe
CFnzkm7m4ea9mKrieHjKOs71H1wmeyV7sadHhsdMJgBtOa2HFeKTLFAWDah46MXECHXWNv+XotNv
TKngLmJYhHfVzf+/8Z20yrNq7JjclG0B23fMSZi/9MAio0yeX4IvO542RifXYWtldh9ISj19HzlK
wvjXLLA+YeusutAdgZ4hfAj0sUR6QtSKZY6D4ytl3+myHu+wO1NA981gmOlqLoGUu8lRLQzL8NBm
5nYCkkZoQZt0CsXBVw+Pf+4ZDR8TWiaS4dGV2srcGqvff6ZYkXvWhifj0V2Uy7SKXCDuBJwBM8Oz
IltTmJKQ3AaVdmTsrFIzjg74pStjsKQsWfOpdx8CmVKAWRmrNC2QzBMAtFOlRJAhICgUC/uCRdKd
ZT5YJeCZL20plgS+p45nS1mJ10k/WyXCJ9DbxVPvHzu2L57/xmmqBj6TxQGNsoqX4wnBcxa9VwPB
03SwwYBjskQKxa9bkienFY4tFXwpSNAfeylKVkDPV0AEAUIe0CdfeKBDDoY/IrE5rlWicTCrqxvM
sH2WAr+IRErtBYaQ/cmBzT9W8UdZ6cJe1azRpGFd2kMQ3RWYzur8R3ThxF3UIMcheg861vBg1AAj
9YOm11lhfNs8pDyHaYDJiofY8bxp1w+akKWdLmqsQgAoXPZHjPieIW6+uobXjpy2XOPyRFw7fMRi
CZBEGa3Al7rTBHSckKa5nFUlEVv1cZI7A7M2sENBOEypgac9YHjR6B8d800yOdJEfvIjOO6QxjDz
VCxsUw7JeA/ezs35BCoFM8jlmEh+r2xjH+Us64dnPHnj/mZU5YHs75DleM9JdXApEvBnvoW2B+ee
rS5Dg8PJf6st+vq3nh3SG3qb9jEbQxaci96Uu0kUdd3CIQX8Rr2woQ5rlvO9ii5jmsvzaNru6tZy
miFohjQsmRPrcyPkMnOz2Esc3MROSNLCKphhVWx3McxMxDjfAhdbaU0hutxagU7MjN5TUpuQmgnZ
XxX76kO6Iibj/SKCu0RqlU9EfIXkecdON4Fww3oFDswZOS258HBh2WH3q2AboDHhjNR5LyqKqPeU
I0wFGNAassOOCGx9I1St1btP/P8bi6jyqBSMwyq0kjBGxSZtJrIql9rPAUzES5G2j7dai4+ixsMM
aW63fiH6OsKsKvntPGK+0ghw1PV1CDPSznl8qDlnLUc+cS5J0u5sRiJm0teNgkwqv2AW/Imfr+44
neBxFUehnArEbPb7NTq19jaLKEcq5vCEi0tADfmbX8roF+bE9VHa0fESl9w9b2EFrkij6OoSJ5rQ
YB1vgc1tD43EuWV6bs714A0PkFLFCbZIRrFJf5T5X9Iwzlc5nIqWtKRLdmZAqT42vmqP6+pVMunS
EuImk/+nW+BLSD/5CuGLNzrtE+U72UkRbj2vYS6TWK0q22ta1GB5vCVm0qynfz5wYTLklgU7fyZ7
DiaVONI//VCiV+f0VKPaDj5Tl2pZfJC0vbdxa9iuaBY1XUKw2VNdvYIcf8fGMACeb6XscvFXubn8
kxjAaut4E7BHDpOCf/qjafp4fVz0dFYZbdQYT9ibySOW92EK2oimvz31rGW8i86nZnNcoy/9j4y/
LoQuJAJKYo5YHft43B7x8m5VtnG7+e0VdExrCvgzecaDo3bY0xBXfPhElv3N2EmUEOohCs/SlSPB
G2SfN2BPVVoea6gdSp6fwLyeRERbNUTGoZNIxuq7bN6EJK8Bbd4gZ1YqgqUzJzqop3hOITBSFTfT
DKwFjFBQSHdsiKPOXItwJylqZDxM93xclbggY1M3fihsO823Ny8DO5ln55ZxmMoBeZhM/UZUt6Pc
Vg18hzorV6fb0bb/2ub+DPPCY54zPC6T9LA7Q0ahohfH0YnjBCfGqWXXWxsRuL++7GbnUZDOIR88
xDKLo1mcSZ+VblddVPZALgX2U/w4nhT83HfpHtE5xV6J/POW7ibKpzMP1TqXx1gfTrPzi0KUy8pw
eBwzL5gPZVKJq28O1JGlbOuZlhPreaRkT4D6Wm9Sj/lTR2F4SnCmG0gyparjNEL8qxWDZD4GKE4o
r5AB/t4gZTXNRj3Cx/+a81ycggJJ0Cuz/kXQOSyI7BL/M04t7DdODa9rA08eCvQInTapKUOsoUa0
IWI26IrHsMGg5nOgH2MLPSs1mQy/10kazFBdcDETSbkkwivEKq5NoMpkIMJUye3SQ31tY5z+TfAk
2JTNPYhARkGToxb35pWNBMh4RRAzyt2AucoAkabS/nXfNZY8H0H1Vy3aBqc74qgToz4vtuFFqb+M
3LSY8/RZd3twbQKcITC0HXqv+HNbegtps4V8Td+qRPW5APvCPAaWUF4+uPAMaQ3iLuOzBWRdp5Jy
2o80Ffc1CpsDIMHS6GJDCnvccHyD4HFbbFn2y9c36rZ/VlCrAXexbeKbLjPyfSiRIjst39tojcwz
zELtdCAV2UEprsNDeolM/0lA/zWEA0cgrOtg5o2AynVy66Uro8QamguIXYfeMiscmHd8N4H925K7
3Ylkdd6Kx21ikpJof2jLOE1tv2w06i3yirp1XMuv4kSOcDxUDxD0ldMjVE3hw1Xv+TQQE0v2vd14
WsiADHrJ50GN+c5Tgca0HNWwDH7YUimhC9XC0i3mFHFCq6OibvIQzH2IiS+7jspZl04LG9Vc+MaK
SLnHqhegKSPKS1A/BvE2rHvNAdF8n79LiQQRE7I3Bqh2nSouQ2vYPA44d1vWz+Mu4EW/M3fWsE9m
mPqhMJ3ErF6yj5+9UhJ3jLHu7HuupyViZWAN+a9Ev8jXZCVpPF1nCfgeG0RNNfRRq/3vCinvq5OT
EA/bjfPK/L3Wy7/MDxuR3r6gq5jBan5Qr3SgHA6WF5kCFGCdArFsqND5UO6msn0yD286OQCaK9gA
a8b8pnwLhW09k6L6+GzyvXC9ex2aI1owfjimaz9jnKKbPCK1+ebacRyPN3QiFloAOsu8r2f4K2NU
dh6Zt88SvzXaA+NQXDNjIS2TLPv5yIeAbN5Oz51ClHqKd/q4slGCch6opJm9FZKpsGckIvEYTvnB
VE+NxGiHaFcm98Q1LT/SNrt3b0g0ojxuZ7rAfdeOWxI7UAqkd3kipFfPBLiB2Tg4KoBgltMflt23
j/At9bYIif/fjjdIoTAtovqgmO5ttTpxwQDax0G1fpRv8Hy+iPdgnwCcNW6DSbIl3gtXTCy4Jvuc
T91GfslZ1ZoVLq+r4UMGxMC0lFi8vNyNWRsOTRpwGtoJH0koQnsnH2ROTC11veVqfRgaUKCwulIY
60ybcn0e3MwQBKRjCtVUWWOW7Rmo2zUF3ngct+68tF3PfqChiZCAiIZVGVXXPz7V/fMd/JVdvyho
q5t304x2LKSkEFBK0YF+CsMnjIpKHCNprAC8wHGd/FEayAigRpEVgcpQIH6ZCnQk6xh8NySwHRLn
niiUoKN1snhi3LOYoOh2mbvN/0+q9e8e5MBdsnKcST9TKbtFKCSxH4Wro7dJIeAPhh45XWmKM2qT
Z2Q7wwaqxyoURy4+zqdDeqfF9beLgTiTip0S52eiG6aKreu5lOYNcYk+9MfHuDtkQShv4Tq934X8
WOzSn+ao6pDHsqSfIdEMwWfvEA6Cr+FzVWWq5iXHDI/Q7LXhzowoyWkzYrH/yl9qy+RrwwjoT1Qb
Y1UYs8VzD1wHMm8sp4TRIPl9QVLwXh4eh2MJWCBbXWQiydn63sqWMh1aMv/7edp6ngxiduDIlZAB
uZfiDiJu0BUdIQUBHuk6IK0mrIv5uK7WTtKVT09XR/MVO9HD7XIRVBpBsSkgK+p45+IkE4j72Djr
p+SIuohbDkXr/WmTcn27fdDNpYV8bMixNbZmm8S9MnT1OIXyn2QvNWO7teAlkFgzX9DiWS9T0x5O
hLxYHBx8pnLWS0L8WM6Z5Z49+/kKwzRtcjAfhYpvepY7tctBsUKr9RcZLcO86S2NsPrH+69MFN7Q
ZbI9obpb8Qjq0c/NhjKI9Uy5wUdUt+gHU9ADPsKgFbhwNzl+Tp9g7BCtwLabo18hHVLC4s+QX0+1
2MLgQJBqMttj6Sv0dQwCMQ7L4tIpDO9Er/H0OvrUmL1k+FIyrTU/xfVBMjlW9teqQuMG+dm3K5Kb
VZFzrBj2XZFWha4hYsmi97P55yOOJjMhqKsaG3HS6B2GqLPrO/5lxk3Ib/N2A7OyarRMDmKfRnd6
dWBgcqkkppqP1TkIyFm7DtQ4n8P7eJemGOKos/PWILSnHhYIC4Sga+sKZgdO53jqHa05oRQVZIrW
qT8DAUklaRIF9PlwkTtYFlMUkhBqDC1yR3b/1jtST6T4GLhTQiwyUUE5H4i19Q2iOP6M9f3s8PZf
CzbzWu3OnHyEPQRgrwdvq7wXvkCs3dRMBGP/iwr7Noh3bVhnlBaQ/y0dr88PgMvF19wCEN1rE9nl
wvReBMJ+++1w7p60pJPOjB4Jg5e4fxVSMN56yBj73w1SiOq5dRGcQQ3wNcoRpxIP6ExdG3CreJ8A
/zJVlTDgFiEjdrlNdfIWr9CUgdzUEGgop9zABlpA7ZdjFtjPnJd9qriFFjqPJPOhaZnjcsNfq6zp
xnP4DxKLdJv3Yzw/INus+6H7bN5w3tojkeFV66uMIqnbF01dt40687Xqg/df1xxSs9CtCL88tuna
rH2bYvCQa+4jBgGB1tuRhYi5iaeYKMDg08iGwa5hU81ZffqkQzGmVQs65PtL7FBOXT8lwFXCDq73
V4vQb8h4po6sJ1jCPUl/qWUQHpET71fgO57YY3IUySCezYg9xCBlji24Fdhdx5kXdpHJX+R5N5JX
VWplhoKadMfd2nfYw3bJVjD62Ouz1mylT5ph+GJtpZRIQyPLX5tJqfh+tsKUcFv21VUxdeCelxZ1
7ArDF8nVGXFb7wddZUeG8SUCHzsctH5kp8flPZIvITsMY7KM74ZKnCUbzXGhQPmQ5+Xi1TVaJn2K
0hZP2u7wlTV7qdq+q0+lsF3/55Oc4cwsgxmic2KO1NwZRjFNxP1Mv5tVp06xx11NcjVCIEsBGLLQ
9kh8xB1VmdXMfwc31QRbVKFijpzTK8SY42iheyYSlphZhCGeRnPBxNOyn2O77nnSwj48CoNJRgWY
OziuK79yodg+HJPOt1GoEBlr7x9NUS6lWTGfi9FDhduxaMGHuSmmrv3M5vDxlHN3HmHaFf6GmwE9
8syKCMVGOJJaykYBnWsr5mnxpTMwUlaoIau41m8jLGePkILc9odZMyXyFe4SehO9JEX5nw7yJ7QL
OwxRMYqyn6ShFJv4OpGYCG5/DPymnQdiIzR7hyKN3BVFHjcovj8qbDRk6kvn5rKkfDkusm96idxn
Y2NfpDCgI4v/Dxzpo1W2HR4g+4enqwU96E1x/4syCpBsIGXzMKhkCNTx34qf03h7jQAxjzrUxJS1
UAPj8JCXVw/uis1u8pU3VfaIUMw9f+X3a1ipywtYN/gDtTOD/a3lQ/0GMvlyeIUMgfNSbjemUa4y
hTT23PEUfM+p43cMEkwfLrm2jgomBiv/WNwCfdHUtpMlgsHDJIdq8cdhCzgd9kcJiD+txjFJKxlE
y2cLGHqKj63FbQyrN1VpHC1UWu8dhts8opTxNW/Wkf8Z+IrCx/5WrafM85zH+kOj6i2Qs614B9XY
sfoaQGy+V0TdKnFjEEG0NpptJdLUET/o2oZTQ89uJ1kezAFtJsADoJmIgrVr0/BumrTJodurWVek
19BeMjGXcDL0GybIGmGZUoBU+sXkNsVcV9Kcpq+zWrpUHoBSKSEv1ELXT8HKx6qHDHi6qkzENfBG
UoOYYldYcOLunUC8KVAbQ4EWICAV8y5RQTrsD8xTmxRSFZ3lHTOby6l3Gmj53Jaqk09hsqwJ0ACb
6BQmftTD/5fYANKC5Ajxp9ZqYocsK0D9rMcAoNM4u8RLXp6lgO69i3S/NnHnW9Mwa79KNWtDQsih
tn6R0mvh2iTOfbTxSPTgvGZ1UiWgi8IUXc/3nl1FH4OWtmEnoQgY4pYEHV618p7R/11WzOqu0K/u
qLc30O3ijivGMTi/ZNuPIEkoM5Y0C9+c18mjI8aTipmEZwd4eGGYRmzICnwlq1yVWNbdlPXPrV+J
rw3IzHWyIs+1bzEThpIMS+SSkmKxdLOUdpfq2YY91dT+ggJQ682Vbnh6+n1TBxwCVaM0fImOoyzA
+B7C25jO4ABCN30i74vmbGiioo5bhP8tFQQDAXkQfc/pDV/i6s5wlcPUCFR62WBzB29ZJWvCvTX9
oTkge5VD8/F8/YHAYNYwqaoWvtKrOetgj48NjZZiV7ozqn5GrRvgk8UnAER0+p8DHVRq++B+Mt0L
CrHtjq4vKegUtODux7pkQOAsbHaI4g601sNkkCAJ27KAj1jYJZ2lnN3XTXeFPZmMqcoNavp9qnRf
crAOChGM2cw2Q1Hhe61Ep1uwXbXZwWfqgFUZxTp2OOXRmLly0XraSO8q8Vf66i620Mh+j6AOKGHW
BMSo66+QFlozMr5lsbl3B4mAwJOMZHlss97DtGY2w6u0OPWxd4CJlRZKwfMvl0JsMm7GhePnQ/9F
R9andQcGk3ffxBidIt5BOUVIDVJgOsqTFbrrNjD2yx9ml8WaeyqYM/et6oqpw0kTcSG2quPw7Jwy
gQwR5VhPh2n5gnz5fKeNXA9Ar7gO8htuMRAo10EdQsQqekks146e0TVmB6qISX/8WqN/1umbI1yu
FQIzKK0GyYRrOhE1gT8cCJGidJZ3TwLuQW35v/9GpXDAcT7wP9Pxe6NTTFYbKAjsgiO2246Nyr5c
Z1AHGFhaC5a8WERcJdo9VWbsZ8T3zT2QsaRIygyvDWuvlbtwpP6PQ0nEcViyhoar7bNGPmYjc9R6
omWmeIN2gyfWOXupLJNVenA4yoPtYadz1RpWuS6J1EIDUFbHWOmn36X8VgMUqUvBuAvvAPFhYpUn
aGq99ATMYcbFkvqmDVx099D1eFpRFhLXi8hO2X+xdj2LkwR7v6m2lhyk3ncaYRjv9mVe8P70e9c8
n9NGLm3Z307r9in9cGY40ePMtJckoHku7GwT2xJjmaWfUsFKd2H4VVXnmCP7DxhiWGlHbHvSaRX5
5pjAoScvXHAsXnlRmapdbsPl/7WJ9lUmpuSkDLc4QJX0/rmqdLhpuxHtuCUsFM1uNlTwl3vWfDI9
iuc8o3arLymauYcfrbRsrNy2DMjBIpgz5Mdn2W8NlOg21LKOnosIExEQyscnGPvLCZk2BO45dvRL
nNXYreO7YOndWjWCpOgUftWIWvXOsE9uW0hEpKB5e7dRlUrexGU1FN8dFWa8K8W4ZFgZBHxZAVZU
tJtXHd8wtT0k5nqkyCFEOHoaCfKix5ZoalYVHZNDkW4WAmXkbMrc+IOVF235GwcX+HxACbfhp8lF
PqgW5+Tkc3NWbr+LiszjnZe/pbkxrtQHsTNm6z8uxMJ2DTEjD3FxhgeiI7SElXzRUvx/IWhQdk3r
Tk+06V0RsjpIdd3NuIyauQbSfNK+0N63bRORITbY8uiKghWIAJT7yrtnQdxEGsybYyfuMrleQebj
2bChE30TOCKT0tgRvb1/BpfNkpXCfaSRiwYynPyB4ux34OtfI0s4up/oFOunSPQm/pyl3GgJ7WuJ
++7/3hmTa1zWxfyyOeFinPKYaAR36VxkawCLrZSnAj6e7WCiHGKvjj1wEnmruMMnAX0Mkr1UhYGv
PyRHQcaSFK6WdRcJGFDmGQRXyogJiQOx8/6mEu3vekp9s2dOooKsZKSlzZMAZb6Okq/Li62lphph
RIuDTTcYFBGGDpZeNEwSHO+5IPG5y7g4PYRBjyHGtqU1ytIzkM8+UFlxSxYME0ixqq5XBlBUtr/q
1LYKead3eMCZ+8IWBW1PVO62yA8x99We4ibIpmJjZyyegmlBaCvw2VWlsUFmbLtNwQvYLN4UxvHU
4aB1pxIj0/Q4azuKLhkq3spNpwOpL331Hed5cSJF0g9Px9qvIhx1KIaeqNk62zO75Oo/LL01acw4
xOgiROpi54bqQsJcjmcqlAa7h03Hwap9FCJ19vN7v39eCyryyWaZ3tiVZI1UAHAR2d085/rIqL+X
W7l2DWthzVkjkTfzmTg2ZfAFB/D92QqsCuzStX4LF2Ei2hR3r3LRFFuegsk9XSnxy8k5IDJllGRx
SRH2KG7Pt957+rUD+9b3TQIC5JC0GCErmLzEv+WVtyrOD2SMh6599VKx298ocsCZIQdf4L3RQttu
27Qq1xKfHOPmlqPwuPqC84bfAUyQRA03JV9T7PESxes4IaD65TSKvhS4hQtJRsWaWNkimHPXCW94
txZjm8nUFMCUa0jNbsCvzopOMHom8bm2wWhOsIvDY6wMB8hye6nY+h7TjIKCfgjJrPyuZl3s19BJ
JvVaYJSXklNeYyZ1JscDLVr0geLX3uon/kQGZFRCsC5kZqNjv033SAN0jI30NxY8huqVvuBCiLMa
XPe1M6IExHJcLtIIgrxXWG133bahxNydS1cTxPOU8X+Pj1n20dVo2bYe9Xet6GRRVU3In9yIAxtV
8sL+sQal6psyRn4GTJ4PmMr+snCfrqUJrlkNkKf5MpEk6zY9h0xyZihzed66TrXt/39DBmJSzrhs
ybv1UJVqUyC6ixYFAy+TD05i0nkHZh1kFTc+6x03/qTCFjTaQ0ihjWiuhgEWP4BS2QN7TLnUCqtI
cDVnuVPjabH9y4/mQUIbGzpRM//6tohnmeA1dDTt/dqBnH5djh3KwJilDtaB/mMSZQ3lbeR08XO/
ci4Ab5V+ZyK1X0IZUufcmscIEKFQdmCWS+YCEuyLS8/jweXChSp7Sx5VwROvAKwyIoB4x/Ug1fGn
ZtviUI99Rxf0zE2E+WPSFH5GZUc8U7W6SrKe6TE3eqawhua9ErgSiEfTw3QjPEzP8LJ/wsoBdK9X
E5wsQvLHLSEihWZWisZSwdGbVOtNv+9CiQvYFK96Jx/znF2NysxsaS95BKur18Mjj/bYRdt8xDrq
ksatMynPAnV91QFsWNL4lTqJxAzXGcThIMejgw1tqdn+tikoOxwdQ65gP3temia4zjhwr4JRWUS3
Rr5PrjvAYHvViJkDN+hkdvA57sQsKhLfhJPKfLxvA09N2pyBM7N2bwgQMxt3PrLFx3s+gC9nGFMp
4Fxcl8fQvzFc4qOQyDED+XZpPbdx75l44zbH/b5tQaR2DLSi69LQ9IHupd+aB9lCxicT9D1hz7LQ
+mqWPX+mjCtrkgXoaUtiisevLa/sHyAngLnvV5X5++YKlqziHwmdzRWMprnmWd2Ca37Djv3VnYLo
3OVPftYbxrRWSY1tqxS5LZcEXcUCQd0MfKzujaurJp4JIkYceAciVp1GdeLkZqCIEoIj4qj3qQzo
qkH9bsyK29ihvcgqlFGcaV8UAlHKwcW0H0bwT9YgZsvfHBwhuaZI2ruMxtOkRWt037oUhGLp4kkU
o2s83GwyrVqBPI/w+fCaecT41oM0T1vIxMBb2WfrGWy00Ky6SDIM8ao3i5MZk+XraYmlA05q7Vds
Av9slqLmhKs5mR8AzlM8mU7iLPYDUN/cSm4MT61BoDbZo4tsO28dfg/xoKCmkyzQNYm/kRRnjcC5
P7ka8qQYuhtWpgDyUMbs9nQdBo/QyatDlsoMujHrvsVOmbzgn7QsrNklcwqKQGx/kDGZoSf6Bykw
etQ9oMRkXHk5cxFpn3KUxfQ0Mz7G9fIVtRAE+7ma8qTwviQoBb2GIOOzM0GsuPie4UoHjrora9Kp
0TmyAHHNhTdEqEvdf8fqJYHPnQBsQbEBL7WErBOohK4nDaN/FID2ptntQj2aI/KTR1mOkhqoYL5T
PehZtECBJNyJgz/pT+61UHXjbKBL9Hs+O5vqUhaTrxRzWkvSJoycE8YyM/Lwz4CBT0UqFpDZK+0O
PfpP4pKDyKARjBszHkFSMZOxU8dCefuqL89WRmGOwqptQXm3K0VZac4Q73CYOA+WpzLjE2wAyddq
C0oHna3Xq/t1Yz9nn/dVpV3PgnyjYnDUstf0QPLW1cEIsmFEkIpAKTXCr8bT1kEEFPax8vG3fXbH
vG+tqML+e+VOhG9NSL+EqwM+W+z4KtXzBSuG9Ee3hOL8U0dx2YIszrSqYLtj8LUg5kmyNtfj4e7N
uQm/tzfuUGmXqROwNCAPQf0FL45o3pn+XAikFm+NwidSoW+XCxAR6YDJvOvK47n2tkeh7hDSAXWH
RC7dxz4Ae7DUfBkBhW7knHHicJ5oRgkaTK3mwdB8EYcbd8WQkp44yc1uvqHHFoiQXCGris/gZU/K
epSMSOjFwy5Q60xaDR4rztP/T1pMBDA/TPeOihj/PlAw1lTUb427ZFZvcwqsTp7X2vctkRT+AtFV
m3SwAi5SdRUniWXOC8PDmxLGWzEyoCccQnkKZXGuzu4K7a7rGcHz5Aln4vZLcO6XzsCj1Z0yNreh
gUeft4yN8RjkwakzSXXc+Ie4qd/59lHVEPcek+FdqJauxlsJFJ2Eycpv2Ag90Sd9SXauuLgduH60
4BqWd9S6YPKaMAo9CdACXHTpdME9Ky4lY8QzNZAGVCy0URkB79dzfM4duW9OhCJ4Sfry8HrCj8CD
DDOd+jUBNeTRkeePSJRVJiaw4wW9SQx3YLLWdQXSOVNEOh2xfU2LWql5EmkxoYqhk7yHnmFIcJsD
sgOouatCLIjib25BTskYl5QwMaUFCzt4Esc62IDz/9NDOChow4p1G8drcUO26L8JGqgFIPcycQO3
2rfCfDfTT4ImUrTmZbqUpIfwjSZ5UYJTdxDYsdBMZEJXx9A1cYPhl0y1fIoY9g557PtNb4Yx5zaS
/sdrOcnjRjmt2qxZ7565Ly9WaFRlWZqyDdtXpU2lfLW7E4ppQL8tstI5STAGZfo8UGNbTeWYLmJd
+Ew6IodYO4+HitWtRdWRKGoEjFnCIft5EuN0kUnPYT9gViw24Y1dpu6Aq9su3iyFIH0cJpGBt2pR
CdJnL/DSxjECyeI8K2ZZO9pWC6ktk6AwxGOn5blqW1SREMuwPubMEXnMozhy2n2AVuS8I2soWsFH
vuVQrmHxr515IOBVGc7wVT3Y6mfGWIycke24XQA+fVYXe2aAMCRZpq/BqPkMg4XiRRdwWg9o0N9+
rUcYG3ESrGFeW5UAWL+4t24MYYg45jTa1W4s15lM+q7zutWPHu7wRJqGZibbDkwJQs4aIJUbUkLL
uB7Lp6juEb+MnMmzOBSTLIZVKTlhIS6No4OumT27tjgnqvVH7d+1Rkyrij10LxbeS0tY/q0Hovm2
r6+nImG49fi3UvSqS00ciZoALfVONvohtg43K/yweUiIVZfVgdm76euuxLYDgKhteRhLHITn2s/J
As/e7gOFH2TogX90wIiV61zuvESp0SwMAaIx0I5r0kFDcQofxmjFTQmwXH4pe8qjlM670KMk6iAZ
v+MKr/J8g9bm83jX0GGWmOlLv2mME1qnJW0SH8oivJbCxVAzjOn0DG1Bj7pchBlt4lt4l7s+bnPp
6pptNLsjxvM8uNs2ZtFktPcOeUqx4veDnTHJpILRdELtMs1kz3hpgL+fG8UrUpEfPwgD9OIAqyOo
J+vA8u6xrsQzl2H7yti5hiiwZOYq5TejQQQkYF01v9ga4o6ASDyV9UfaNYb++acB0dNP3mcMUpi8
Bpj5ypXVub6mHsqxACsJP/8PShWwKywn071RLBMLgynZqaGNI6BSsDlZ5BVqr/lrHmpLmAZ26DSY
HYmMDcfMWH3EIt5Lg0xEQU0UM0UEa1hWrZDe6/nWthnzlN4Nd8fvEoyzDgWYlQvZS/M1T3YShNEM
iLVskQRfw89Yird2bKhKmYrSnEr9u6UpZgo4eoJJlPVWKnVTMIG/IQnqYnwqnBL6I7f6dMv9CToH
QPNNFv1Xx2l8Nr5vCO66c/wQTRrUZLJtLqVQ6ihOtk/2G9EI4sT7RPl9ok+9oC0XvMEJVuoeVP5r
njc1bMOSSqfOWavHq9sStHcG0vHeoVtzXGRh+P3tqzdGPQ7gq6aApGR8IDmH7NW93LXEHzbyt/SE
kiqq3sYryNcHrV1oJflkyF4Nq8OyuV0OYd8mn5cMvU042MKO5fwvBxHUDRmYMOoEisA7qCVunYJT
Cd/fz5+Zr3LA0jhgutDT0rv88AvjTIS390+wYgNIFPe45Fj9vUwD8kBpsj3x0EnN8VM1lzehLboa
Q2/GU5xN517+Ip6eTjpggYCmSV023KK2ZcYXDTlN03E/+ZDDglekUKF0z+Gf6BUkgiKuwE2Qgpme
xEcyx1lugZRqEFMP1Ho5zEUIw1e1NDRoxWO3hdN/vavLuZLLRthIoLWHhg8hW7L7/65iRqJmlU6b
2CyUF4yCR9O7SgJpvcBMIug+1nf4/PYkKkTZ1n4sM0TJBZRpPuWerpymxDImAZu1q4np2W140UqO
AzgqqFK78/dqzRCvKAggnvXH8e8/y36DVraQ4Ad2oqdN+CzxR4SVTgh3eanu2j+iZ7M9rr0INHsf
QbdDt6i98SgjwBdtJkAgu5B3WnNCe3Tx7r9juArsjhorDCsH77uayOJuhx4vjvBTEbgvNMJ6GgBQ
a3QKNqs4wBFWBSAaYca75eZXWpDl/1mYnDt6QGcHcVRN+bbab10YXNGz/pBu1y9akQ5xSSVrd4rK
FBdDYdRSVL3wpvl4jekei6xfZwgSS5MZ2hvGo9jKaIkMawdJfhOPxjI6hlaEzjDVZbDt1ApS5TY1
ynH31JryFSehM4FdBc5OUyJ3f+Pte/RdCrHqKadvAsQB2riEBdka0jdOmNxsjE3esE9oJ/VNDBSs
iAQEKB0x4f1maXX2fmWu5RIMYzk67NmhCq0kHDVjDVH1XYECy8UzK7E6o1tbkZzPVDx2PytAMd8M
FfjA04Lz0WxKE3+G5SkSqAdlUe9nxFP/5x0ot6ViCWr4Vo0HYg4YvFWk/Bgyc7ygZUbIEhGTHdK1
h0sHutFx9iwuoByM16LACzptsWz5bOkX59CaL7djrf+vMosbemH28bLpud2T3jvNypohyEy5lhzV
mKMbDsFC+BcBnOCGgffS6u0piacZBm3w9o6X5YN4jQ93XD6L0yNWxr4rTkEIb9ap34/3ihl6tAfv
LLHuYK24c8kUpLP4Sld+xCYBPUdgmRGW3Dix1vJjWibvZ61knD4Q4T8H64GIxKv7leS/hOXRn3gz
dKndcLzIXMxvCuaK1r8glwZBDTwNrpmVc4YLc43A4UCAXOItRT9uVzpWsd9Rtq1UF57UsEHuOdvU
zccqJvqwxaooaXYWH9K549Zx8mASJi1pNgxzuqaC/cFXnIv+bbGs7o16gYpZtvWkG4FzqIJc+UVa
Wh+gadzNsy1LtwgHP2tPx0V69PgREQ2ioj0ePo3VbhdLPvFu4KCKzKx5yKvWe9dRieiKwHh0u1m6
rjhSYF+4bQubEFBuNr9du2adcuL5zYBX4QgRi5UihyKwGJQCnBoaTH6/owa9waiqGLrHIiHc0jgH
H6y1NEPFJFf9vw0vlB3N6QXtusWK+aa6Mxlvo0Y05+FpV0va6GTl5yiiLfs0lFfUhi1dDJEtxpjD
hMqQVYEDHrzN1XN6Rdx5TamJXpPo1L5vXogqdz4z9bkGVgV4G7RoZyGTqRyUVdBFMDzbH00JUthx
bX0N9s7C6Ux6a1xLeuHEe0AGgDF5qyw3I3yYpQalfFKGPPS1J2bQUsbYSWA7WEjIXkMFwI/TNLBn
sNXYDAII+22VhXjACpY9GXAhDEAEaSKwkIEkFcK2yK5joo0sr9vZn8OG8MtOPAMcr4hG/zaF+VAW
Ky1sNZkCTiuZVLsjB5fmzn/bYA6n3KXu3e6RdgOdbAWJhld6kGHB7vFTD+eTHhshTr6g1IUzOebN
12o6+ctIQZOQoPK8aBnMY2I0Bs4t/lvlQ2y3p+MCpcHUwPYntWaVGYHIpKx7xMwRVPfJYqnx8sd+
n19ESLhAosvDi6TfQVZAawikJSaueAQXFUNaGE2NRX6/YLFwaAxlaJso/A4/oBZEX1+AbHtehRG1
b//BSwmJAc34KNwL4zVSbO63C28a12uOhCvPz/wZinBJiMiNv2R7cTuJlfD8dz+/EF/fjpGLK/2f
j4olb3MiYNgqV5xNDvDwu3rLlsBp67mrqYsQNSp5pnQTDSHukKR1gQTm67GBuOswQXvRG+XC193F
KvyFz1M19TQXSnPhfz/BK/t8L7hN8YxLIRuqWPD2AOl/LyHP+dpM0WlD7nFAR78RGd9LuqA4ZE7O
jEJbZHM+7jd7ARbkTYgwBuqbxrfmXxDHDEO/5vBAQBgO7sJZnwP/8luC2QpK2EX/G9Nv0sWbYzs5
Qy6lOMLT5sv1hUr60TlkqQT31ANU+weRboyy/5UjkGbixmKOCMLLjnjAH/ukq4Q2a0kG6Dq9dttf
I0w4U5+GHhFBzhiAOj1SHqQNM4dinPwiRmNhXXtFoH1Vu3qXM9sFRgBHGBodnyIRYTd5FuT9yzjO
X8qVgjkkY72B4evXq5MRSKGAS11q1yvGTsL8dPAFX/P6mOlGTPoUErQih8ky8Sm/kOInEVFNUuzh
WKMNx761BXbQjkBthoHYJURuDu349lehpYNdfRRSebpcwUmUPaPJ9R0r2JwWztg82JtgFlMxWpqc
5EhTDGMHjbLJxdqIXHuCbfCWaFmUyMv8CA+hEacHTtDzLlZbzl165/uOIS0CPDNCwrYAMeIwTgGA
UaddtfOMtn+pi8Ed5u2QfdjDL1Fh+x4M33mxRKlT7ltAgI6e0dGpPZhLo2eYDKmbwnwhdw31ig5g
72+qW2bI73Fa4Cyl+45ECCDxmbyKA50adwvMH/rSVeoBhn7gkInERplcVaY7ogyv0xjW2MXiJjOq
mm575inF4Xowu9LsjJyuQpaIEJ3BeKxn6aWvjOvcz0X6LpjxIXlQs3hRnaaRgms2AAdfMVOiKyG2
zMMhpYD51rIMVT8pvmQiWltXaxyioct+xzKBvwrhAeeGlP5h3Xi3ApP7oALOaTZLQHM8+74hShYH
b/RIbXHNqUmMnBfjAX0WA7OKphCZuijyGgHcpyWMRTUhJBVYHf83oxzBTqz6uLMehDSEz6JAOv+F
1bTIS3UpJkHGw7km7h8NJPuHuH185OEE5TEWoDnZMi4w9ZpiPkUOl2b2P2DiDPJxAyW+IFgzDIoh
uJiu4F37DKtHUld07eI+cFgZx7lOIFeTMPJEA0l07tgVrlgse2V0e5kLewnVWQP8VmIMgChH70ul
yi+Gbnv82EYcqlWkhkIw9mm7JjL0xf9qrQp5chk3gNDECnlffxhrPpXuPQTYr1qRGtDE1hYp33yR
mi9S9X+mjfobWOY7SV7WI/Er6eR8jPpCF3zKE1zXekpWicO2y5kDPpRo2tY++RUDPQGP91gukSDd
w/2RqP4TA3TOwAg+/hPGJ8RHqrjHn7OyAQSk8WRdeWD0kjOXsX7qIceUGnwuptZwow3Sbth3azZo
IBTp579sawtEBE46p/I8FNLPMl6mxbPP4lc2EGM7VZLnp+Gkr4fU9oqPSNknMSlz4sy1Kk7PuRMj
nTjxWimPpxNABcw8cEiF8gJjnMMqtdjVMumLyBRQrpKwcMU3m3dHqXPyzhi1+dqOdCz6Cg8zcqLN
OrkwRMrb+ddhl4htInP4NC6Tzia8oC6YtVO+8v2ZdhM0+qdUDvsDIU/uYhyCQd9f4Dasy0QVU5xg
7y6P7PZJGdKA8wqGG36YOxHgCpnI73KtDozcl15axPlVvIPtQ3sLlbMfr3ql7HwQBWJfUOQvWr2N
CKbts59tI9xnu0aX1pXu4B4/S6k+NWZEfh71Dgyqgw6PqJWKkdn16LIk7UiWn0vQbz1PBq8CeXbi
X/n7iiyJnNsMRljuwZpcgDH0Ag3lV3fNLkWggeB+0BeMXEqt3ayDyhkSSTsgrcKSy9zx4LdpYBj1
ep+kzRaXq/HqzrH/iHzdB7igPbW0Q9Uc4USmK9U6Aa7jyYYjj9iXwAT2aK2ej32Z3bMZ9PZydaIp
14lcmysSOd3XBaJ+ogwtCF8+U/iXhWtYFbY92CFudJQ65pTvX0+OVtBjSiWc79gmdXgDyR7FklTE
sGLl0rY7EMF5UZvi8Ta//nIxffSCsB5Qo+TrKf1injH6WZUJTHyHyY8ZgXQpvQhYX0NjMFzPNFoz
3+L3GS2ous7XBUCC0dLt2wnSG8ixeKkAVcZwf7xqYiXbhmGdn/+AsEGCpTKBVXpK8HX49l6VyBXo
97rSe9QXfFrv6TUo2rNGjx6ETyUIAR6KseLOOMZrZFdd7dsYvSJGnK6u7C3K6gJbCmM4o3k6Mh4r
PUOPEJyRGQVj6i6xsvlEV1sK1V+n+61LCAv9qjqq/XryIEC+ToMWlVktcpQgryJ5rIZp+WrucX+o
tQ2X/nP9JTlLSlZsYOxNPSCs1iZ89jiLwsxzF9UxAyDejlrUbjRYDL1006VX4i1tv3IvWR8PQGPH
GNKKEEG2aDuU2974Om0hTEBusJFRVI+r2ahTwPiNlruCdisZZl1OayQbR/iKYljub/h3+ATzkmML
0AeoIWokUAbp2LOT8p2AoETHnBCVMREsjAhkQN/C0NuSPX5uuj/K/fK8FDdaMqy+lmTzjbJLQ/Ll
Qb5ryGSgEcYzPIYFFH6WxXDdStdnPN+GlNrMCvS9mpLsbaBJpdZP9efJTI902go6blEgzHkv8CaN
kpXHHLIgvknv2AkQbqWoL9Jx/UU3jJaimVlad/Uap9hB0MBaRPkxX34Eounr3aloiScMORbWIape
KHPMGamGOe7OU0DXWLAl0nJzr3RqkaNsOCSFwGEe+aXrCSzONYYSrqpzKhrmbTdTsaISUI1dmYaC
PWHUtBIsO/9OV5sZRhtuPlvGSM6cGXb1V/nG6RoxxYlyfxjWVrAQcK+MaolQotwQ4dQXTHc5pg+B
ouUkS/JjG/axXBTBYC9/Ou2nXWR4Ud1pMHk3xOpBK1oA0eC4xja+tJVSjwnfTKzr6HER97EDYtZx
as6b/xi9ItD3ly/AgHYDFtiyqt2bA2tZTkxJo+E4tGpHkbXlENUqKrw29SjF2PV/AOpg392UrSp7
qj0IsSVKN3PtC8v/dPmIh/M9rRJKddjfJPdHF8Nv63VVu8k77w16xT/nZazw3TwGpkCb60fe9f10
aHb1XbHmqvz7aOxYWW6UetnCK89hoRZgHSNZkS/0hAs+Wu2cDVdEXrVrWczwHE7miqhkkoVVEshh
eP//ORU/MjXePQqwMaafoMyVakigjIU8C1vUhs0yOyP0SPV/2slZEafG8EPA6CY7r6TN9RNdNl2L
SezI/lJg9q08l/tVTCRuhrKcq84XeKY3XwLpxdWgig265HC3gK8aJL+gCWaJOpdKEc+ZoXKPrHgF
gFtVFEpgHnmdUKJu2nfGwBfRPtdm5oOzYO+d8ZbMhZiK05DyxvRgfLBW0dTp9LTjaKsvV4/fWKgp
wf0KKprJMIIEOfGHi/4U7rlmSVslaLBqy1Wv3aMNiGdDuJqJKgTINqVSYBPgDoK6qJb+wwxb34Bv
zTRifcwccb6SosTatf2xN6WKeeOuL7wm0FkjCTIklbiobP5FZUeGpc7XqPJgd5EJnja0+hLQbCdx
h1M0c7TfrCm3tj3kH6Hr3UP64/N/WshkpXRw2f6ka4/XFJ6mlajQDKhf6E33eb+4/SKb7sWIFCzv
z8CsBDSYB5QAnADiD59I8BygXbrUgVxWsl2rTUB1pZiOE3nCtbP6XhkQelyDDy5CjOFb67iN9M73
sN2pV+psrcoKAQTmW9S3Zk92rcnE/rkNGTBuSAq6IcW5qdXX4D2wODBfONaCaI+YVA7tqKsWWaQO
jHOcFLJ04W0PmsU/NndHl8w6oe1/vDXtqzxSF56Y5m3UAfzlddCf/nrP4uL/9ATL+Uu1kfwspKRE
1ekS6YOpOVkvK+GxuAJuahKLwEVwq4Muu/TAXH+grWVR8P4ClD59befwa00rGkfmmo3ZCwX4WOUs
5Ot8TjCSJD7W3L9+ZO0UmCPr1KO59dqDVbnlJJLcURYmgt58nN4452nqnHGh8ESR/0mbEsgzGBoF
ksfAXuYnrhvgfiYkcMSnaV35ysuAHIBy4SidweBtXX+plp/pQCrbvpfCOtCaT1JekyRU5KFZlj48
Sm3Rc3cPv3PwM5RL/9cVZGGdRS75iqdbhBvzzodFCsKWrcLO2R3PAvxWa5xlwrq8eRI+tFA+4zfd
Q5kAwk1ss9u1utT4s1dkhQ1SvsQgbDpvwAiX/szyVUnRyY88tqVBCgy9bjpUD0QV4wPvGcFlY2cM
70nAJMDHjur9JRJF7gd56JjbSnDXlRscLHskkUAkwCXZHyl3us+592jt1PcJAEQKXxawQ5fZWmuj
hWEzAabVD6LQYPZTJ2JH0dZI3B1TK3aZXNyyKx9gRvkmEkVtoMlhodBCE90G8ZQg16WW3eeimk8Z
J3iXxmjtIZKY+ou9/Lnx2RwaLlAxbxQezxl0ysmm2Xz2HTUZemRvjKGxa60C3o8AyVhbBRHWbW7C
XOVcquXbU6lTp2HaJ23NWGmTgxRTEY61p7h5b6pUM3iymb89xn/OdAZ7tRoi7+y57TMH3rb/llYC
QP4yBVb7qMBuODcYiHfBHnsSAXemZKuYPvn6z4jawW/3xeBTIXYYrpVuJfpvvWyafTHcQlbzvnpy
WFFYGM3tLE33y/NdvZ6PBTuGmjg5ijdCbXXPZv3+6wO2JOMLI8+mh5r3QWqQtOeB6YHo7kq/IQhv
8ySmkXX8sY8yH9awzfaZQqE3rAjtn0JZVzsN3ZSxdJMg28PLtEE2KTs5grQBcaoZUm44AbYH0wgj
S3pHUKU6G1ApnJuy9HbMmfvgoJLEDNPq6z3eoYEOMO+KZtR+mmM9h1U2KnNxSZEl6n3fd3GdXK0e
1auy16u3KtnRQp63r7u8ydXpzr31CeWkMYtJeQcw2ENZwl28NbI5x4yAhCpogeW+/XDw1xNUlIcX
WvDcUxLyZub9XtaSRnC0SGiABCSjz1/1AMfdbRXT5xbGbp5/zzIXeutEyNamXA7azSiLOy8dj2T3
dyhxoQ9StIQOZuCnB9r8u/UHFlum+BtefPcThCiSu3BWit5CT2B5354QGgV0ZJRTEElq+btOGaz0
TWpZxwvFT3y+gm0siV7Y7p/qPvhOU+WooC9ahcDeqtoGQiaYENwjirJlFeruhnTUhdSUw9q+wFCw
nppGUkSQ3SaQFSk7Z4uD9wRUmMq6I71D8yQgrewW4owe7Yg3vwIxbqYu8w73oZ2q/oMla65n3Ntf
opke5alyHO3b+qAacZDqQR6vfS9TaO2w7Wmww+ijBHB475GyI+L8txTcDB5cC0TR4Vtz9RTHM2/F
p0AQLmwD4EMSj81lH78fpPMZe8ZEOns7XdVbtqlx9HwXHWfJ8pfcLN24zrurs2V0u2NZjeQPrLCO
JFNoWqikLPk1xM2et3cVoYMbyi1spF0r4qCXXj19MsDZqSXcThwflAqgakuUkLruiKATJKWcMZMk
v43e+Z8mzne5tqZylKUbQ1jOd8Im0Q58tVjnPInYHhi3nVnd+3xcWXip248/p8CHTsvDa5nwJ+KV
dF56OAbuQuvZteZYn2F5nHU3e13nvxthK1Zc23f/dspIEGqMA8und5rddIP96tvx7ohJu80AL/PD
QxwOqPyDT+DiF+58vOJ7sqaM1CxNA1jlAqfA99orM67qifLLu1ZocXxx2Mya44hQiopqq8JXjEfZ
aYay2UR1PQUAn+IbNncCpRlUbvUKdfndmeNgcSQG1Bjb2kfNQWEUOMu3npECIS9rarg7UQLLxyvL
nglBk3XrqoqKvwM37pZTDr2bSHqnE+FVFhAoqre1y5+IPP3MkLDf4Ydx84cd3ew1rgN55OdgQyoK
5BA1wuAvNeyTgiM0Fcpa2ADfOcDjg9q994c4Q5PHMvFgxIApi4Q1wyenCr9PkNWQ7wfLeZPrCFTk
ExBXkNrKq+vO2I8ia8n84s4eLlvIU88UwuO1gYakU7WDALNZ/Z+AQ25pRhty2o6MEGsFO8cZWv1s
hh9tkchUVBPQ45bMsGIeWJCZlhSzS9sf3S9KtUVtoNWBrvIvdsVLHgpmTSg6Rlzu9raNFcJ49lvU
8CHgJaLhKVH9MI/OjP9nlrZkuRDjrYvocBeXl8clioxpZvL/T3QDCYqL52gpjSIenLWRSKOmZ5pp
/6VAXKhzgdAiRF/9R7fwY7gcuR4RpPGzlI1N4HMwWX8tCVJ7qvMHXQZu0fcT814RAycidHfPYvqi
UtVfQi4XHMsswcd0wmgrfJ/15JLLhE2ZmbV7m6vx21Ea+su6LhF5f+/M6pZQvFzx9rlbpX2cHEEZ
4Sst1ivba7p4XBLUph54oUCsuHbV0S5XzHe3/prqaaxo6E6YqV7+SsLecJ7UUYXV6sw++djmuejO
+L6N4oKYbX15MrwhOLqOVY3+onUtoljYCQvwjxMIZcfRGW8YkWpF/jKoBEY96Aou8Cxte5WKlVa/
xghz+oLgnivLt9xJcK0vTMgKOCPZk0LcPIOJTnXe1QpmsPzxYVBR3NIuec/o+ki6bSkV5t+tmr7M
P8dBFqdKp0vKBWfU87e/AWSlS4TZxl7ppCMdTA5ueyC0aKQxRTMguVZSxcHo8RCGgkZlIdXmBBRZ
9/t+GCEEsYnA0GMPemC1cRYLBoVK1delyx8F+O6MjX4Lic2KVRkGLfB8p+ZZ+dZ+j8Mufz4Edjad
9hbCmE3c9MpiMcvgivcSMKrUrc994Jj5UQ5OwNMctUrHG+xRXHJAhZUM2sROD4kLEWhrmYs9WMzC
1ukkVpTfoX1wwS6iEytVA02FSDQepHWPIkW7G5EKJhSmmdeyE9SvLHpL3vOGpxp/mHRlQolag90l
+R2ft+94Uo5VDllE/A5C6nDP1fYuQeVqemUJHBFCraoMmrytpFOMGzpMCvzWRxOHxi33E6yliho0
Rq2UmaVbqui4c4As0KNHqieaK11GBgjTEUzhykhEufH7JtMUE0EJjrJcq99chLOoy3ojoSvuVN++
inU1+XzDGVCc20BEFH5cSER+xC2EDTesIOeXQaF9DQRW0BNnS74kDSI3cO8xZwJq+XC2WnvYcMUO
/PyonXB4APmZFHjSKuZwrrjGSOt4WVEfk9jS9mVdT/0d+XWPe3UvGlHuZKh53Oux1tB/L3c/JLCG
mnD8cKH4NY+Frm6R7RlSO4FCNrO01gAN9zBoKZZ1HyovFWp60KvU1WY6IBgW2u27zL33yi0lAPpj
6Vs/xLnm5+HEAAbltYP4uO9UxlMqTf/JahqsAIOBsdJIDvxO7n2I6CrY+ZLUm7A2YkEpGcaYoy9c
YLiHwHgfKmWCeOuPRJY7/efe8MQcHRMMuo42zkIRsfag25/wGfQDtUTYGpBmjO/mcKzXM6rqMhiR
hdxwrA9+A0hkamQLKiF28tfxHEw/VxBxbILNR27ZDKxbzA6Z+XLgSzGlKYv53Y0/8btIId38o/2B
D4hJzn5klOOU4IMIciy53VYujzl0QjZ6Aes2snEx2JravXcuf4Qt4SvVvLEARRJh/Dbn+nrMw3WU
8vIG71/ia6YKRT5dBIntz/G2xJIrHqexomg3uxahsO751dmQb8oerVXzfHXCwAw1jZb7o47M+NFq
9wvS6pei+6ZoOQHa9pXdGNQt8tR7WxHmhZs4g89ZLpqr925VDAFMOc5jbdRNSvQvHZjsAHLMJfkC
uzygo0DOkXs3ECy6Qd8QxPS1vwVJUssRkEM17HYJFHCALBU59qGq7UMgPhFm+fzgGuI12rtwNuSD
KQAD5nFxHI+bcr1Hv2/jpPx9jLxCcVyctc+lyK45zK+IlldQXvBNf3I5749Dh80Wgy6wvXcXmyhx
Dsv/ct/rcJjj9ceq20+VT96zeSnJpX70wLm3unxOO3YRWR70kbzQ8cUrJaF3Sm68bISQ8v2eQjF+
R72Lx7snoG0rn+Dc/ByMJcglRmcgVY+PTUTs0bcvmiYoddr27+XWlabBxadpi4cATmhjcD9v58yN
xr4RTzkZMAQjASbe1mRvoxzkak8SoUORrpLoyZgIl23CnLbAR92cJ8eliCcU3zQ7VjaBWEz5ItUL
ABvmjYUnGOKoN4jZ+gTVE7kg/h+5TI0AOy6aSRNixi98xkWYBalB9rd0RCS/RxVWkAISGf0iHld+
8diOj1DLcnUL3CmFBUHhdDylC78IyXIpcjghQ33yL6jPmOKjTyWtRurKaNipjozpx7c2hUBb5BIq
NodTqP7ahhZz8f1dnDX8TRY/kb7jcwlB1IydC9bNzwxbNF7dTMXiH5lcTbrBOZvyN3CNUnzliBSt
RWAcqzcXBAmBD5ZubDbK5Q9xalag16HzvhkSV3rM/pJt90ZhF8ky6xz9TaF8KUf51ZJMRuB7mNXi
MYWxuSNQm6UZnxqWTps4/M91bx3Grl5GXlkcRJit4zi0omTZO31edICu2g0l35+KZlDjUcgz3Y0r
/x/33vKMxvBqE0rbFz0/tYBGhZYe79RA02YocihCge4xQXcTAYo5QH80aKwq7fdWtXKs+sEoJt2X
c3Gzi7x2WAtyXs6Nu3yvOEmitc7LzUhryTPlCs5go8FJ5fVsRtcOyQ+Sy+kMgyVM/H9fnpS8RDer
bAZD+IZGsRnP3C/AumSr3R8fGsXS6s+oT9PszCQj2dMHbh/m/UOPNLpghd+ymeM3ln6S62KkqfiM
v46RIlEHxMMhtbegIJPAHqusHn3idMdWrfqEe1CV/xAsjHtVTEGhDVtADlpSNY3YUm5y72pgdFki
+zldc2DZ3JQ6lORee6swj3BSBOPYVMQ9hnRzJY3oNYEYIn9mB6dL16o7lGWtUkpaWZEWJSgqwkJ2
Jd+Ha3szxo6zODZo/7JWFGb8BWEG7cpEvRspan8ADM4eLtlhST1MlKu3eJNiB3WU5MKln4n/ji4+
WOfycnk9NhS0jCTOMQLGa1t1IPQllBYilYCykua0w8Couv0I3Zzn4I/mLvZd4RK55+fEKsixT/1+
eHuLCcvCKoCdt+D851p+EQ7TA8Hmu43YAiFsuyYNtA9qH1DDoTz4lTYwSM4T2GWLtnzEosZ2KkPh
qhQZkDFhE6S1gfACRo7K2bmufEQ0Zez0MBiNukYEGik5bJK96AaUFBGRUPR4OmV31qBp+laW+Eo6
4uxn1jO2Z3qJru1XF7TVDz8I3gbAusf+bLtNKsdftbn2pxRSP6TCeRlgKM95JTvli8msWmTYiz0b
8WuSSfMF+HuYLq8trMuCtLEpk767o50QqaMzJtdkPj67TaugkhzlHEITOC2uDz5gAkn9Q+BWycvW
Dq8eYH9wGDpNhx3PR+Twr1yfEGyLfbCdfG9UOJ+/pHvXB7m2DVa96T/HDalF6z/kWuljDcS7A5s+
7LMmSonVTTnwr4lje+RLfe+YXfFZjbhUQmb82zlRqYlSAbvVpSu9lPDTwJX/3mEzptTer6zlQJtF
ogJJIsBy++PYcsd18IjW11Pvz0BgxEniSDvDXIJ4zERsiRBrGxLqvPYbU8wuErhTdZvC9KbXg7AQ
Yth+f4zx9H6ATun5JCKT/Rx1p4lrOPMy/MYIcf270n7pn1xtd3bEk5G9DWM9J4/r2yBEX9qtSm25
q2aXtY6Pipo84n6f9cEFnGNxLPQEJHcicoIvpki1BzptEe9jPcRvhrv9QjCrxu5tK5zsCvYM1LeT
AQJ5aUlA3+WvQVJ2sknFoO4q+/7txtbSq3BbkjW6b6lNpQrWzmCN1XpXrz29dNGe9ULusNBxeKUO
Qi3O6t1EJ0eiDMEAKcUDUXWijouXchNT+QmDT4x4XHAGvsmqyIaeFDd/W1cWC2U9YtIzrHKWcWfy
cFvM4kk0qKbA7feu4+cUm0+HOE41Q6b8UAmSop6otI6PK4UBFIZjWFn74NR4iuD+Cu461YKV5345
Cd9oASJCoFd5d9QvC82vyM7mR5g6ArZJIC5wX5Rzg7bH9Up2lBD80OB3GOf3SZ9LMiDQi/SmrxQ0
j3nDZ2yvWERTbNnae3jp35SeMgTWKaGQEAjgkY2DV3cLMpTFGR0Bc0m/o8f1Od3Ke0qmm7T/j423
ui5fQfDUDr9VdCC6LVzHbmjzBSrZgwfdX/DYq0CaLCgC3HwdzkkUG6n2yC5w7nexvcg10GAuxfS+
h+CdvtjJ9GUGgrF+f555dFrp6ISAIUVutlp4faC4yUJh0ZGvvdhQKZ7Iydn/Cvt5jo2UdOCIXmpn
YoXZ/aN3Ien8mNZwKN0jjlfdHhm1AtNGS1bt/i2TuYpT8fYnxTKE1P8ZsHp2SjVdPpwxPLx+cl1p
b8eKtud8qf/WJC1KNwAgJdC+mSCvcgzpqTnKVsSUiSe+ryDVZYdBst2oJMj71BDyWVvXHnYmXbnq
tiZfKpZk/5GgmarpHH+nOjk9w9WluvU51QcllbxQBk5PjWyjA31VWHYh0vSKrQj9dN8fVLaB3fSM
m4bXCSVC6lvBO3JxRbTcnyug/yHK8MNL3g8YKv03K/QxwZs4/on2dIFMqDJuMmWhutDCVoWS+SKy
m3QItMoD0R1Vud6ziY6smxuTOqewxj+Frzg4/1eQrmIFoiwYLaSHvZ+YH2pJbiNSNtyzhBnHZ4wp
N2PMcn7uESFwdYehk1zmRMjL6ffPAy9C/1eiWdXMy6eUjfZp36ACT4fGqc+FZ+OVTqr53VIYlO51
44zULGLzjexbPHIIMb/Pd1UxE8pq1yKmen8ihk0QIh8ZiVhK50IkR/mxujT13IXHZS7FVfUPuVnU
xqE5IkCPiJJmJljqq+GwVH+MYF6wQupnG5ELWxNM4K1htXpRlaDTwejRomJs3oMbqC57WufF8D9c
Thx5UQzuGDDP+j8DqBFMxTpgmvvwqtX7IbKq86R2ppavVQcOg1JzgLDcnZ97W3t6sTWOxYq5hGVl
2eVl416zMpw/rmyK2bKg1OckZkQ+0ASqYPzDl/ZYYSWDwQ7sunyi3xCyGoXF2Trc4J6VL3PpIIRs
ffmKmhomDGcIQ6UrSW7SmUtWbHnEXCMXGX93n4n8g5Xhpif8znU+qhZZ69zt3Hh31y/oJGnTMKO7
9H+mqHpZtSDTFa7//EOmAsbCK3KPmZkD4IVxEkIQksYIpNYKuDBIXBk7ws/a5gGnYxBw2aVlgeJ5
E7bf0ibQy8yKxZF7cDVdSc5Jh3JHpz8Py+Hi1QXjuyyJ040U/cI+ODUM496sqlXFkRvE80ad4GrG
onE7F3cMNRuHNhOmp3nxhgGGVnXy3Pv9Om5RCpjNpJGwE5ycUaZUCUp8ercws472n6QCW5ZmiROi
2cA5E+Abz2y0Q1erxOL857//uFM8PJQiOuwe/eHVVakKwFYcZ9kp+wAjr8gZqy+Jycghhijwhnlt
xD/tw4vO6s/paUaABRBXPuAO1IZqvMU4CWpuMZBpCp2DWDf3krIiwwoM3+lwy3NXhBzQLbHYLCa2
JeER/SxcNvzQzUKegy2MNpcwC6kLBOSMpQqfH2xofOZU0gQi6FhOacspSlu1IbqpME+E4Kz8/axx
tDri6eCzzZZH5roeeuG2+NR2vjTemhhor8hr2XoFJAufGtdygqcxUnZSzIAiWg2SnCSLGOKo4HUy
qsE7/GRnmXPZV2R0h6k6809rHLmgcjKIV3fxOl8gcqmn3lVTil1arFxVuiqtsmICGu16VP5nYexl
nUbqPxOCWs/QVRtI9z7VEhDmpYwrPSbstA2ji68WqCPX7P9oOwAq5pLK9FAHd5ZlyRwHc6uIK4yL
AvorZwIh1+NmzfK00C+gxLUUoYXcuAL7Sp2E4EofJqb/bAJtSwQBRvDgZ1S8gQbhPGLhMJsDUUuC
Ws7XjuYXE15hutg7K7rWJQB+Zx9L3rPmfP/V0cDH9ChpWtDJw8cpSgFpCywR3tZem7LY/9dqBsVb
XsbpQYg4ghiwj5Gp4i89qit4imeoPk1I4wwlJmspOTmZPa7rbuhQHrDOKH3NZsvO3ch41pBhuSQU
PcpgUdp1iRzXVLEjImzGFUwY9dLhHFYYLM+61Ucd6M9Yrs3h7o6DCBvKDOhqEQJwPauMJUyu8oiP
wOCK1+AYAIPPb4sgReHbpgCcaLh0WwaDp+BmSb2UvvzeCB+XwmsPxQSe8SbbBlBMDOA/j/so1xO+
oiKVDQKpg7UdyDOMteHjemPqoOIaf6DjHSsw5BIWzHL3dAPrMxpzKedYDa50ecXJuboqMeuLbyr3
Rp+/d8JNSEBgnxey5S6GpMHZjQ+hK9bjvMEMz5xPMNL9cP/NuTKJcvry1GegnZfYK6mAqLPgBhgb
wY/Swjd4OOpAQVJ/fJPUFi9ow/wNFDGHNx3CeQ5cFQhSmBfmOOaI+2dz7gq7yRnNslT0f1ZaEdyV
h1/+V+PbvKLy92YYEP74Rv4SkTaHLqP5I3bYDb5AwqfklwMgHWH0zERyM8Rrs3PQGQmlSkfzptBT
Nnioxl9NSCLrXz6RVhvm8gzYiANV3EDrbplCtstyi5zzCFlt9NJjH9U8N/KUXNaVe9HCfrtoKax8
QKPbbfpB9GkGrNbKsWp8Wh8mtQ0az2qOsXQUxJrj9cOpy11WJzyRWuOLzKP3l+rWZTJebhjmT1HW
IFeD0qlB0pu7xtIz1Qtf9VPCOzMjeF5+bXkH1g+ye4+bPgcnM1LFQIDTTrT11JsFmLhVbyaLayzG
dG1MSNvMgXIaEiZo+wO7E1gMTvCu5k+7DHU3zMfmIKexWLuPKcov1zn8io1z6Kp1gxZIpxuP4FXK
4y+0oyzgXqTKNmob+PK7lbJxznJTJ53mbT+RyqF0844LtE/mDVZUyaDXRwvs9bJimYN3fHcY5kJK
71gUwdNxCa3C7pD0QuF3FVBVGklJa9BcQqRz10TlxUnlBuXDXkroYcBYJ1Zw9KxHt0kdbcvZwcBD
JzMQMUqD+L22oSlFSk5pA22HcATKaNKWl4zkQtSGCOKgaAKHnfvhuQx3F4FttOkuTonm8LtHFSJK
LClgPWVr/2nboJjYb4DuaE6Xc5YJYLWy4oiz0wjP5nrZuizRbjHDunts+EV622EgLeMFrQBIyDAd
mSVvBtbQJUjNkILWUWbDyiB/yUwr8ePbDY3QJRPkHzlowuUvzkWvaEQKsi3/k3LptUTtUcRJ8VtW
QgOFZL3QzxhgKNq6J8k9h1MOKGzjw7QqCBiquOgcxSbKdLYqUIn54FfuH/BMK0ZACMlK2xIhOcN6
esnb4N5fH4e2CaZ6ENrLoqUc5csokF3s9f552IWnSKlqQgEdlUsFuLdflFbuVTJAQYRl29+rmmEg
VxP5cQtv+fxvXuvcTmEgnykg4wUmkPGfRh2Uk3/kUxoAv3rtNyzg0e3cn77SQClhHnplU8Dljud1
xGH6mO5R4DDEkPk50ifAehtEXIMNyrBeusoG8AWOp5Ct8xO3d/rK+4bVaakWva6aWwyrs3wOTEcU
6TJh2doavoaIN9ysT+l/lUhYNPPnT/W/czsTYWXI2NC0VcscRJ+0Q0qZcY8Jp5NbdzO/qsvRfSdU
N6KvIImJ113Iv6BTqcKbRus9bdbePKzrmnsu87mB1SCrX/r77jU8Pb4ziOJ/qDcjLeWyA0Ro38FG
cOBdkg7CMMqkZLz1aBaPlNC6XPNO0vHGh44DIpbiDNfq1EXyvbO8F0T3KaTGf9iIcyf4CyJKqvPP
Fo3H0uAHjYwH/QYkvEoZsW7GbrA87mIANtN/mWcN9JjPXSLGZFIYC8E+VZzcq0S/e8SRfUfYjrIn
4n9E3Q7yzlxIzrbo0fu2QHoXmcj2VClPFNK8n1OyZnPEzNVFTbN2L62kN6N3I4K/Y23JP9wL9dbz
53BXcZYtBoB+LRCJ0T4zO8xcl1feZuvqtC2WyPISLmmHrKZlArhiqOBpouS8UTFRTOqRxTLmZih2
34/gPheUPfDPdRFCloc+DrWEV+ZVuzvJFChemoCieerN2GPk1lpCuRicsCbd623ModYW+xbQeq3D
eXD16aO9/rV8+KKpeLltXhVlk4olllJ73K6pgYWjT34SxxCIMHH9K2sLhGibJ1HmbRoPMkdrI/WZ
0LLe5QECmi+uYIPzz+HkKHdoaWvqNTFR17/E3GQQMbLgpUrgC/jF3HViwKfZ63b0bQcYgId7zPjv
lrCiZ2HlLY1H+zMFmb1dKD+3Quwt/dFvcpT9AuBsP6K9n/+IfWhmIUWPUq51SM/Dz7t4kk/XooKi
gLOE3YChiPQv/wFGO/A3y5dgrvjVSG/BfiI+li4589Mjkqn1DDw3lLLPF4BNCojkeTJr1rWCD4O2
bvEZ9SDvoyYXbbMJu5kF0jHPjO9Y+FnYDnn/9RKRURORhWVUJQwAsT4N3U5eJcB6bZCfxcpQTpWL
Y96It4p1/Y6uJBQwVhY6frK/rC8EQwyOrDECHk63IyjpkcDuw0WQqnS8I7OGWnwPpzsIfCEu3YNJ
G/vMJUF+jnKjOGPOWcfoaaG50GNII27tTAnC6PMQEgqLo2+Y9NGoF9MffNBPuR5SOxhuTrxxY848
y6Ja9eNx8lGlW73hPBZaLm8Obyx8aM86Y0yH7uCXyIL0KYZICUoMXaqlQahrPf9b+9Gc+/8D2TKH
0zMmb+hofCR0144BP6sGOpdE1MLbUz15+k7tuS9WAyJDBkPhjEPKGlx1HDqYPAoQa3ejYbD/371h
xoafqb8kmEEoiRyIXYDKvnK57m/YKz0efRPIDm3DWThoxdS1ROgkpIr425v7gX6g4+Fl8cYGYMvC
iBHCToNLACQZ+yMaYSkX/urez3825Ino5QlmznYnImN3bw7YAWs2WEwxKIDd0rgfw9/qJbbzM6bY
PcsX4ckLPql4pINUX6Vjl2sPgBpW/tlFfmcJ31r0WO2+WO04AIE5CQ==
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
