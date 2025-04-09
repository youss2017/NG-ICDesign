// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 13:36:44 2025
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
