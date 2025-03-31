// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 01:23:42 2025
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
1ZOYHTEjiiRR2qDm2eYCGtg+8w0=
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
