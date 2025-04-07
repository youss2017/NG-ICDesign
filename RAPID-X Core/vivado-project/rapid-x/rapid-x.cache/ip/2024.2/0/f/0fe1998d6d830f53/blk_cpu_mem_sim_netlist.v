// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr  6 21:27:35 2025
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
