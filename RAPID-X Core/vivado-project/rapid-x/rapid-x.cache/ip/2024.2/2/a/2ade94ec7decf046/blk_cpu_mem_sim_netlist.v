// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 15:55:21 2025
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
IfVnw41ZMZw4dHKxw/0fvWuaQ8M=
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
