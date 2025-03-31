// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 00:47:17 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
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
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48128)
`pragma protect data_block
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
oxqXKduv/daGHHL3+iVego9toLY=
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
