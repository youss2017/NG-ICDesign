// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 02:28:59 2025
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
