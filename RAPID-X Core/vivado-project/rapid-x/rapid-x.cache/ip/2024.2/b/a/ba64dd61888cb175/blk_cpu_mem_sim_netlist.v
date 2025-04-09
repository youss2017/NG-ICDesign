// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 02:20:51 2025
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
