// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 00:33:43 2025
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
PheJZ4TIuYXX6k4/ObV6YmJxIyDCDqVIaI7rlm6sP2OfXT/tFnBqFt8lwDBSwiPsnPosQQS6fmqc
KpgmS59+dAhFukAaVZzP+NHuYplI2ICfihxJRF6gFbo45f/gjJew59ByeuPo78RgKUzDoskNvLT2
NHcHOF/J+Vvid3FtCIPTvsR0ySMuhkEuFJRbLKxM1fe5wslZ7HQVv+z0WKUO4oJHqumgK4IlhgMF
X1eeTeH6J/I6RMEnbrZr5qPJBtkR7jJZlO8cBJFLm+nLL0ZA6zCGLeCk6nE0XYy+mquuMI1qghs0
kTpjnWzOpX/QfwncYHl5X3Pl/nft4/7TuNU16I8YUz/2+CCeGNRhikRMGTwGYHYkqJsS1WjVRw7+
jIjubpVHRjfyb/srBcFhe8q7XZIo3P7uitWZ71ascx7d4ZzAWFT3HNsxTqelP6GnevlMwCYs2Uyl
YLVoWkGtPJutsSisflh4NAHVZVTOGHIPK2Bi0kMYaYDonCOwYHCPxy6/Oa/5rOe7272UlkyxsQk1
iw2eMWbEIugzuBHk2d/0li7+uorGZeH28eHFnqEC98GKxpRctx0xUWJ3iJViuhhMUGnfFeJWdM4S
+VnJ976/JZMr/TgTe/fcyoKh1nWmqCpQMnm3UAK8nIh413qpSXsG+VbZuhmYeF7NwXR6f3dmZeGA
Y8XEqyO8nRFByoFXLVHVQkCVWj8Z2ltYPCGR1x68ACdwFF6FQNAHUw0/5+lTXYwQt0Vy+RWVJpVm
RaOAAXb44qKSXauUomAboLvQVHix/ZL1Jd5YvsKhc7AVDCzKLDaAB0SJbXbnaAHE1+k80VWULogI
bi27kO10FzOIWA7Ew+s3F7NrC09pg4Ee7Holq/O3dj3YVDrsY+2g95QoCAxUboL1cYoJQv8UCFyU
wJff4utb+DaQUBSLVhNSyyVpqn6ocZpVZS2gPIU8oXR+NjjBiYmzXS0D35obv31Rg+F2hGmkrv+K
j05sGtCAFBS804cGd+MfNSMR14A0LC7bzcgbvF3Nx97cOSV1ajywwhfWQw2DCoVFj55MdGilCURw
OC/58rQq4NDh0bYkjDyY3+HE0xwjtI587Gyig8qLQnbiXCjgsJrAbbY7qFS854FQXTQU+EY9c4oJ
11d74EE/8RFKo4kHn7RCfNoQihA+MubIh50nZXkbFygPOSPAxlALk1QwM/++oLBQrfes5mWo/0qw
p8wBknmV1kP5WQsXTJj2yoyC4gz3xdFe8XWk3Tgq7QRyP8M7R4MchhVgiMaxqZZMWEm+gQ7FUPOM
zehS+p07rlh3HPh3HblGb4CSMmXY+htNdZQygDXSZS4Tzx5CNHIMagJfIIzwAp22wcAG6o80PjqA
YqxSq32Q++Zg1Vi32l/KMCszoAusI2bHVlk8fGqBbRoD3eUfwaT6ez4c/+QXwH2dV6DeSP0bXK+n
dAlaMG0G2q1sJYKQzIGTdlDhSJtj48+P5ouC7mQjsqbN11NXwrF/sHTub64FtbxeIohjVl/6/oL6
/jOQlfAz6qAJ2QMhnDrDdVogDTIQxyIdnRXOxM3B6E8JZevmo7CJmbJMPyBTFBgspnrwmZudIgVG
wiHRev5DMp7RJ65TeJQvB2QwNBFOmcxY52/epCRKoLr8p8o/bnmp9Xgcek5PfhNPniJCd448ftDy
bX62OVnNz5bxAa18SjxnGpf2dCjsRSzTX+UMx1vV2hv6Uyw1nvRwHhpSiNh2ZH9ois52k4Yafmc8
prMzw2Y7lEaXRxdCp7RXlDDE6Ut2s/4S4Zr1zO8wHoeXlCOLz5s27Wt8/IT+CiYs9qkbPBbFLwg2
xOvtNDz3+VfMNGm6mwH4RvYFx/+LQlit/w8E+uiZtDDbJHw2c0F1x5F60Kwh1Ep8LMFWl5HgkLVz
ViVD6zD8Yv8jj7BPGsx18TVoLCHH5rdoNILgrWFitAD3AteTFzckGG0UOKoA3hpRzdRte3eZtJck
IdI/zS0dUR6rjcnw4AnQ8ncpJ5xiMAjvCioTGzfttg0SA1HhMPbQn/IhVZlv2qTrLRxUgjV9W0MP
RkwxHg3/auvHmMEFR5ZLnbmzraCf8RzEVkED8NpY5huZWv6chHvJx17zlCy5d/jt8R1Q3vFLVk8g
6t1BNsE5Vv7OYaxMZbHHSlT2QJJZvZ28XorRW3t+ANgpDf3PzUYQrlQyf6j7RrCL5Jp/hD7cBqZc
56sB8yMBQ4rqt3zMUcmFGQ7p02mYD/LWxN10At8QImqQQt4075fc2sA4CJf4VqOx7QvVtXgh+3EL
SgazdEugFEE2ysPQWqgh/riLhy0YRWWn6jwadN7tSJVHp2S0vbtRWGPF423FfLG+598bjrVYldYY
7sONFWuFxJnb+/pJZ+jsxidkIf7cf1RbPFR+O4ThfJsK0xgcbSQSjOKV+cJTOZYDrFqwDpFaiIMl
0JQdClZNjcmg5YgNaNop0M3YfcFtM0xz+gk6i5QmxJXyIayOmX3zIwQY4mXpVLsBM2OzSjz9evp7
DI/bdqjPFiT6cqjfDjY+FXinYe/nQnMN2SWNSOSx0wjiMf8kLxlCLhbngHJ+PmuNEvz+G/4+YYsW
MM4KXVHsMpxqfzMwnbDjWcm/M9ywHC3/ALpJApIOe8yRZl2shWp258xGwXdTTNs5O57Aak+2/dAj
fyQVH0Wo+JIHDbRSIlXYHilpjSM0B8c1RSMKEGRmCY166KT08HcEca2wJnFw0v8cxPVKiwJS78J+
QLEyDukAXRpzsuVbComXbA0rwokYEice2C7DE+/yxlNHrM6d4E43QZh2/D2M1CoMOJo53Zc2Wemb
CmDjIdZSQjNglIoQdmU+CW27MCJhq/s5LEVeiYnJXJsDtd8+dsTgtGI0Nb6hO67LNDrgUeKrcOgJ
x36B8bpuIsM1uQweQ5zyjvNSbI2xwAgcTnYMRovdSlSUfmBY4iJxqr70j00VePFfmcprmR2dTwxj
y2mEqgb+HSVxWhjEdD1nASGLrrOcznsSgxpaZzqAptspmum9APu8XSI2Pfo52yjeknpKKh1cJeVz
gHLW5yubP2IWluJlUtS262F1Fq7KHB+jILL7Dbp9Lzlt/I4VSoigZGfg44DJKILs8hNBi2coDLtu
DLOoVVfRH6joEiSd3FQPAfbSpbqUfNQeBK0XDf1l6f1OmFYUHAFDwq4wKqKK+Opj9T5qhQd6oXuF
70LTBBGPbx8Q8ArPXcd0LVm6qM7TNMXfb3UyFWEcFsof06s27lhE/QKQXyxd0jX7AqUz3TV5dxkq
8b+sIfb9+gPnn1GGLnIN1KpYGkN4c92HIbZhV7CFvpps2rxDTm1WA6Rqf98goJr8jXlBbCTqTgSc
KwLCcv+pKzIG8wHfkRtHdxq+KUbXYUV4GjgkPFhx6/JxmZi51fl1cz34KaHxfhOaBzbINHdF8334
KDYrRrtyFp1BdLcfmPwOxpSE6fpUkfx4x/eY8WsDtqJ6BiK0XpH34/VXPMm/19A+kLRGRl5hL3uw
VxvvGKg51AkFpHzYqJ0nPsXOOnOCjW3UglounOcD4/SxS+8+6SQWcNq6TJKCubGrFghy/tOc14bR
nsKIzgwGAmg6cVIOW4OPhxojozn/qwY+T/vfCYLn4g83xSp2KlUIq/90LepN+z0vA7ezYvpBgE6z
+7+J8SsMs1rPgcyi3Aqn52yWZ0skW/Qi8VYIbSRR1yHuyJ1iETayLxn6cP4R90OQfHtI20A9vqR8
s1rUmmzHjGuQ3grQ3MPbyTqfj60zEcwa7ckm8DsDPxanqnCp2aZqPe+6CmZ3eoctBMSs4VVi2BF+
ylG5boVKmJuLPK4ZkjlcA/yMsOTgJxhrKCeP08Dknc+m/GkuBa20L9ivjfJ5ICqynldScm5pOIJX
5F8icJNtqgMDU1/pn4msxlOWym5iB4gGD0LFQs9fUhcPpASoKrjnCobZpjv8cGYdGpKSfcqeEYsG
LFEJKTmgRwacp70O/dS7KTSzcdg8rjFNpO37Drd14Cd6ja9O4/+56dxCHdLnMCtcAx7Ctbpq3++U
TKr7tqABwQpYqytqOwNez0ByjatAK4TvTJ2APEDqYmJWOO53bt0Q3oACQSju+nwVZmzy19tiimy7
HsDCUgnpZRaJ4wmuoswQDqsYMq+Y+jhDdiZzBdWpdAG4BPlCSVSaH8NqjP9sQki2AjfzJmperl4G
KSfKRmRUQWFTrrKoZmoE6YfIr/NS3AuhCTLs1ZKtJpkQHGoZ+1mUx3rhymakHETyyqfJ4JCaTgGk
pCQ6AyzQLgl75EWxUm8jbDyxpLeNHc76FcwKRyUFySu+X2S3zzda9oyRkOZyskcszBgli+fQ0VUf
On4D7vIGD9IoZZrK2mGDu8uyR82Wdl+4y1XLdCGIESWg1dbRie92RufBrrIuFEBbbyfXQHPRpIb0
tNTuVYi5s0Dye+WfhPUd0NOvYKWV6jBMMNhkWncC4p9hAaJQJA7hOTgDRjTOWU9LB4DahEDzzK5m
V4eWhYFUTKDRhUi+Bn58vxZCC9Tbq2XLd/ghfMtp3Zo7gfao6l4qve1lntzbJLzCE0znnPDufZ87
fAidxv1qoyDtz7oxJIKnVF9i2SoWQj7Zcekllmf1x606CUHiIEhskRwScTtYXDtmGTGXvIp1cNVw
GusPsaztgEPEfa3etNDkdwCZqN5TukLmif6IuJupIYLnF/Z5EWBJkeKVwfM2cR2p/zDKRZqn0LtZ
pvoh/qYnWAeH0hQsSWRVQb5HZXpP9X/iSp59kLYrkF+UiiQPDCi9LIfY+KGDVextdfxcbaxsbL0a
TD+bpuS5MRW+8RosPxgRP67vq9ccQgL30Z1X05fhqMo2NbREic4LVrMKsosJyyY7t7Jx+J3JusE7
wUtR6r9I5yxgH44xtFisHpTOYhSfuFTzG1/Wxs/JXJwC47sTx2wEq4yAg8tN8/cqntT8YUzrJyrk
RVU/F8d7YIZGXXmB7kQcGdXqvPI6KzuQvHyPAx8ArRD7EjkWmItsvmMD6Mx3jt4EU/dyZorgi7Qc
/AfiWFcT8/DUyw2O0nnvV+AtuTOUQ09+qju9Dn2Fi7a5sxuRB82j8D3tm91YXBxAftQh1w09Ghdm
/zhvP5NmcDIcidxOOXcZ6lxSwp5ZsiArF9MitHkHIfiQWMbpHLkYNY3s6kHJH3I3G9zr8CWkR/ip
m15Dj63TUuTc32QLQ170m0tsrWzCjCXFZTnQ10pyR8V7VJEf8X8WxRNkelS10IGBTEQHb0pq4qVS
waKWD/zzxT1dEwOKr2s4r3dvlL6vP+2yhCHGYtd6AIfaGbnwC6OFLmy6Q/65NKXDqpyL4oV9d1Lc
6Cpln1BLI+kauwhxkIjznbvi/llMOpwzbbFP1cu8b+OU4MTWV2AMZl2ionb937kV5ip/6CWpI7AN
KQs4mfj3KrkCAwT8wTC68ceETuimFJz5v4dLGjQby5+H7vAySiMqnFmXgxNamm3A9RJT5KYJsDuf
fgj8jtnlSszPL8dHPF4/UEd+kPqGfPzQDQz7YobXiBa3WGSI+3Ye22qmJw0MeW4Wtv14FUj/wCsS
9mc9FsGTnxDp30M/fJ9TcqNZqlMyxdbnXk2Onjnh8A7IzLIp5JOPucVz3LpuTaygoRF36ETVToY9
9BoS5iFcW1kgSpLZAQnSGPZcgDyE26mLmWoyvv5uMg8py56yugXX+AUThuMB989SjeQK80hzEql9
vppX9q6rCOYORAx+VlQLV5JBRfnMwt8fKdnuB6ASP3zsP9VwhFGC2XPEjWJzIB2abGd5XraNbdvK
IWWXA4ZgY1b4X+UKkLzRDxPInGD9e6hTm67HjhEUStdWZU2oi+0O0/dYixwJF7b1ubtbBE3ASFxY
8VflFnlWjgNtSO80xN4fFMoP5Fnf8IcvkMjdvHQVyu7NkrXtftPOeW2nP6oAUpqKQTn+C9vwW7vz
0c2xCABegnWEj3xYJZmPuLGBbn3A+/zJNaHCbGgTVrtz5kQ5wrr4WXDLV3SDG/dypAizT73uX+dY
M31Ji0JTzOMSTf193jKZNM1lkAMi9Mr02ff0FVnB3h6KLgLL+IIjj7ytleJ8Il8H18NyoZGEkSN0
IT53KoyEoxy2e0yHlHJCj79yHRbxHBsKCDhB2T4tLEp9WDnwBu/dJPER8n8zDEPK49UjxHYxEph8
OVB21vQzPshTbfqKXCkuDI5WTKoZVKttjos8WTHYj5tQoR6/yslPbmf0Bq1FVcwp+mH9lqZQkqVx
zFLhWuu1GPrN4Ki+t/Jlj/Bosr3hznM85vufbrsCLDqRDi6APczm9C3O4hlNj0W7YWN7gRE/v6WP
5QJlaD4g9HxSrh/fVUULDXBLGgF8oySc6up1p/hYYo8sak8JRZ6/vpwJ65+X+w6qCe9Qg1A0Gng/
PazaTuUTaSBybjosCNmz+20o6VKsn4ikicPzeqUQPR3BO1YXZfDdP+xbMYv3r2XMOAqjU69KLDkq
a77p0DLCLu5/u9u0jSqnV0V1GftoXeilluJpqE7+aQTvIbAsQRvK9Fx7Ev4Zg8JV2Q3c1xHu2P63
is4GdGpjEWDQf+RBFQDROGUzxJtkfZ8TjmKY/1d3XsmOP93fKopghu1zmxrp5qzK7chXqylh1H+0
6HKzPm0Ici/1qBDodwEDAs5H2nF9HgYkz7lqG+TB0ans52VphZ+wdSusrHKkQ9PWIA6T7/a43k2t
c//N32HicobX2gRPomp6TMNWFG5LP3qyYYcuKctMUarvU2balAa2T3fjmDxI4OrV3TG9GlyncXrI
vm0Pv3CeEH/ckWL7kdMHWARhS+1RaF62dfemFOCqo+panicnCSTyfCuEx3dQqPueMmTmTkGsjQDD
3bBslU0dvP5cvPjyTJJSRVki5oOi0Wfv1MIRZLUgvgzFMADY3e7J3zWPpaeXPzG1OzJb6Vdm77ob
uCCsIuWrMYl0n7T/xfC5BG0mCfE437N9aT4bxbrGAgCGqueO7eEGdR4eYJLkkEroEX7Vve+1NPCm
qAsI5APo4Y5tOn6Sb/EQWC/B+xCi0T/LsGA4/aBcsxSuYoh2VI9iNI3YNCXZWNv/IRK272Cy5tby
dQ7wC6oWSyp7ppD0bz1zN6dT5fW1wLDQqzx61f+1L6i5Q4xyl4kI8M5WgkV+oDDCKJAwb9DJ3BxR
e8Ba7CLkWpsf+omD2dTLR9TmUByGmtAf+n07x9gmhWWRuaPDQFADZkc/x+Q7dTGNCttnxcaM0jM+
ea5dCzAAHLoBnwi7nE8kAW5bfvzSvo2Fdok1DVVEgV5baz91VdQ4X/GK4BKFKYna+9DG9eYzIGYo
kz/Qigbk+ZHB8QJr24Bj3PEF96l3xhaeLK+teg7IuQIVCRZu/lBLG5OWocMAAzdBPDbDHWk9OTkZ
sPSac3MHlE6J4xHcBj+QUDW99pfXcJ7HIylQgMrX/4K0xFJ42s+K7DvIDSB5qX0cE/Yb9AFwWs4+
YR3tjQq+gUaXw8ilrkFImNxNzdM9isqQZtFT2T5KhEvHGS6ib6nmx0n7gmPkr22KZZTq3zwmO0+g
3NZdylhtne6YjdOXULGjw6KAWOr+vBKoJGvd+kGIuNw+czOsnIvRG8vNSDFvptyXtL2YBwSshHcC
U1kModmPhZJHfscY16tULhH9xwsvBZQ84g7f+r02V+uwZNzccXhTThYIDyf1U91QCdJSjsF0Oe4x
jA0yc6Dzge919JaLl4Z+uAIFy6GQg1m0/9exttL8W1eAtQlQhCVFtnoGgSZIoDbpCb+V18UCWiO0
jx3awhBPj6Nsu2tU2PURbKNOKCNm8iBfwSQDp1jY7aiJvm54P0f9aGTBNrd5CLLwtxPKtXKI/NZC
9g+gYI7JYVI2UrXYai4n8zFszkFKEtjgB4Z9ngLXW8YA9xXMUp0kXvRfNleJBYyk4Zy+rHI5wmH4
infMehPv4I1uSJssgKo1SbRqYtqzDlVanbRjm4ahJAdgIiX0u2iPoFb4h6uNsiD6QsfuhuPKiqhY
SdhfWkGz2afaIxmQf7Xq5QfOEX3oHO8pwNL/usRP2Fp3XaKRTLs2fAB00ZQ7lajxG/8Worg5mWS5
0dIaPPejtgc5TnuJlWQGBc4wyBQMb0Muy1Yr/x/4WIG5aIUvsrC1mMsAh8EcFZbIq+kOvnnUU4Vh
/Izbfx+QaYaqTO10C8bPCopTQKKauqS6EI2G7RuLmHWufXmfu0giQ+jdLfp5W5QvS6kYF9OiaVgA
yHAVZje1GqED2kR+Yh3w90nByMNW+uDd1qgRJ0kNcSwrkIS+pHf2rgO+FNbreDoi7+yi8rYLdVdD
aGVUUadWq0AD3JW4fp9Ypea4LlEwemwqYLdcARjp4Qqiq/7xPchakgUwu2/0Ptl9Im103DGlrny9
pXFSjqb2iuCnKcxs2WI6Fm9o3zS0Mrnvu7tMc0WSdSJVqfFd9t5KccSlxvN/UFaVPElTrT7M672z
CrTwPMo1JfRRMTTp+n+5oFgce179SyJXE1INCVphdRKepCcpCXY/QXvSgXKmereDxhMu5Th14GBZ
j2OAvMTZuh3MSPjQ/iZkZGTRgHjE2cTWDw2H6MPiJ6zqpWFrqdgkD8k8loMZLp9SlF4HfvywpIZe
c5fIaiygL1u7zGIMCrUiEzzOaSQICBloiHAuwk+pYeqow47L+ZCJ3MO4DGZFHwcb1fipkoX3wYm3
tdwelIWuObVGCvwExtzL/6zh3bbKlGyLXGYOWaj9+dsVmIj2FL4hPXbOAo3YpR1YHq4ewMjYHXx+
Arr7FaBCMTgETaKL8Av/NuaPgXPBiBZSO03oXiLsFH2IpjzaXoLhZ44BEQ0d2hQ7iE+WcGhP9lB2
cNoYmFSYXIbbBGZWyNskM6gSC3CAad/J+ZCEi7Yv5ILLORxZQaqXorJQT92ic7ojoXdxQYu6B8ib
25JAeSoFSsUGsmBXqMyP0OvTydbiIILRC4TZI1D2OdJsXJs3PSfFmhMeAygTnZMbXHyO7OPjIcwx
g01sQJrZpjQe37f68MyMOX+2FD4CU6Tv39MlJazlrr5hRaurKtvdvr1jgW5but+vpuP3bkc8IDKg
mrdQfUWsCaUbr11hTNG5UmZjz5QDhIMkMNnn2supwXdZMY6tzNHdxa4J0+Ta1vJohyUuQ86Z3BK/
atYkK+likDEwTr2aKxtka5/YBPjLEE+onDv+oofyJUidH7Q/oiJK4enkK0Ht4Wr1i76OQjlahsVS
CDk6YSz3jozsgwfop0d595emJNcTiOyWC9MRCHdUTLICgwzL+pa6VAND+Hu2WtaztKGezj/cBfvK
GSlqNzBphFNjp63K+ZRzxQYkFvaXxdIj6eBPn3H0I+NcRomNf9/8I12zchYN11kFtcQ721FdB1vZ
pD6LEbjj+xCtIj7Yw1lWIpFVESlHmG5KejY/8URNdj3GufITUBQ6jGOaJ0NaYgWcWQBYtyJM5jtR
ImshdOMJnxnNIH04w+uu07XdTtJi0gruqhKk4VHpsScOKhLCjvd0UYE53egFG493pMzuClC2BZ5k
0cTNTO4hKPcng51lj//+E91q4E+fmzZJsv6lse0aAo/YUOrRG8O7x092wj0qmNia3+ozYtQEvohQ
S9MSgcg3xxd9goFLI2PelQx+mG7lm/Oa1u5SrI+RY68Bye4WVnizvJA34cP5jSp9i/nQ1y4J55gM
V44O0at0mgn44LiDQOU9dXJGagyd6J7sSmaPC4dFgvL4IGLqhD3OC8lbaUcZuYolekZMfQKbTLz9
aDeS6k3wdCf71dIcX82NYIP89n1w90NvMLXfLx9dOX6i5HCfNwtfukY8KRT5tnWskEzqUQhQyp6k
QQDjS2OvOZDpwDYJAWlnzE+9pXqgV5D4E2HaN7EdmVtwthdTaguZ3BgFbdDYV2VGzKRbeTQ2JAV4
nYNR05C6hRrF0B19iSsrk5mcBowsymniRu/NQyaSF5IXIe/wb31FXcWSD2vmReT91fvCaCIq82fd
FobXWJmxjlwQBirdiI20ypsyle07oCyAqNdqpuNHFi+q3aLjVlaRrCGCPE/XSWsKjn5SNmmId1uV
BFosCSpK3QakfbQT1eILhO/ohHfXBe4i42uA+pfHdASVqRRT6Lfzb16Zkj3dqrPx/+BJtGhFHy+j
p6t/z0rrgpQQiq1CfXu3r+vCbrGUAy2TSSx4VvbUTBRkM1ly5M+3faHLAAEVC4WqakTwbFlGDBNJ
9w6I/jw5HuwfrNIfTXtVlTV/zKl6IPQHGCajQEd3Om2MnedfJ7gD4YT1HNnTZWyYLccR7gs0smzr
x4+NNtW/jkN7wEyxfwZpgQHzF2ZMUL43bclberNcwnKNZA94bXJKFo687gsBQoLO2826Bqa2DuQa
PKJEfF/vVP2qS0Pkx8DiHzbPaC1nNgAGbKFcnoXqMLr1lEjDx95h5Dfu5VeiMKB9PgCCjiC/ImQg
KzqSc7XPJsb9xBwHG073MWJelgon7OtoJOueNq0pNV0CUeGgKtsJnRd5SE8WhTDqVgJ/pGJ35CSw
D/rVtQZlm1w+Xt6RjcN0AwcpMoOw/oqZDT+C7CSE9+YEwUdF02XMsptKuZW+I1E3lN97cGvk3ftm
r1QmuRskLjjBYgDWh8WozitXqIJ4I6dAJbmjQ661TGNIWUWpKs06r3bE003wGMDiPUwkvqNvx/R4
ZKoygkAKLLdScMbOEzdMBHMueNqWLoSLj3Xm4PV8s2bWFcGxrzP0oG4PDqCHbXYv59dEOudRozqm
Bg7ennPE74ZIKnAqm36liSNQR6qeCv9bhHXesgGTq0D0gnyMNQPlnUsXE2nM+ggHXowUR9+dgCJ9
JJc5A4oguoc2WKArbWV1O1oD2TvJaBg2z1uveQ0LN5uT4u/JqDgRm41+1IiBNtJsk17oMWVPfcM0
/DkIOPtqtuqcWPoZTuEZrNhUnNlA8Uy8I2RxrQgTcAVhND2bAgZgS1TtPsTAc+jq1ngjbyCA1ZtV
fVpOv7UI50ggXWEVUOldF1fc+QgTKHh2Mg3tuwHU5wXbyNCFK0l8tQ3fsuD8XiofFhBENuxb/hfK
MwBnBEJtdDTljuVIPC8WKvTaGGF8WDMYSbibzC54fiiy3tRVO7mSVy+K9ZbAAmpNeA/MOlF69Jc6
Oxda9K3jF+e3lmQ3pqvdSLZe6gvwRHQyX3E9sYXbiJ/hxdmICCcZ7HjVrGN6jcP2D8JrAm54hNqp
KWfINcWtu3K1iDctC9MA31hOS+zs/jfRVkTCQdN8MrEAWTHQZW5HuMbPkfB6+vFxlQYzj6/MHn2d
0fz7OuPPOD6llAlFnEQ4fHdwVof7el9JtTBCA/SLblmpj2Dbx8KcFP5oL94Fku44c7uraY0Q+RrE
belxZ83LwzZDfZtNPinnv7ZbLmbBpqx3bv/PG1cZuussRaDcvzQobS2sgAvYvkadxNvUgxP2qIkc
X7uOxAKp9eAu48xghnJByROQA0PkA7K6B3j3ajEGUd3LYMoN5YvnTKQqwq9eIzCsfBGP3lnQSdy9
6FD+lm5sTVmpUUwZk6Xqm0nGdVC8DtEDA1zLfMUrCPSaGqfmJcytR5fPXSfzq5u5GZLxqlqPWO4e
HnarX36aGIpc671xy7PcJ1U/OgrNWjHU9EHeDtFiTmE3JY+e+SvsBkBxhQnbTVBmF41I4u3edYeL
WBD1yFXr1o5FfjZTwLVYJioZOcx3q9N79WKVnFyZwwd39V1sTVgbt1oxWARI+eP2p/gG+30ZQD7X
zp7wGRMcaaBAjMl9rEUqQFLFemel8X/krWMLJdkOcQJQdCXEpjWv9UEmZr44EV9z/epcoCGwNHJZ
6bERGwOJQj7acMLknkl0vZ7F0JAA/3pQMJa0PtRo5IPf1//Qqhe7iPqjGjLtBqW6/uUFzQ+iGEBp
Dnv4nTJVPialjsSdgXUR1NgNbS2JhU2YDhoY3P2ktKthByAdU1nvaSXSP5nPOkdcHtDQNzDPMkF7
SeIlfpxJIc/TMaAO3jf0Oz4dxUQIjOQLgwseijhPf3ENRe4ExPhzZUyYpc19L0yWqhKN42zLpAEj
io9gBCnM6DARO2n9nwCDjOpZdwZcOEqZfeZUQ/MTSDxEbimzCHzm0Rh/F1EYoF+stXIDae7i6fcO
+JxTHJ3iN5GqwOL7hT/XK5DJqJCIQIvK6eL+1gFyTf77Wke9fKkibCzzQZqpW9CAjd2IM4l+Tx5P
M+mShfBzvb0CAkjXUy+ykKRH1Wn3hdGGFjhrfmqJq+1pBVo4oTt7EDUA9+NXxLCEJSUNDVRhUmOZ
wu4n+wq9JvH5tf1pw1preyZDbEYV5GuaSdut/v2crpP6RegcSXcJxcFOCT2yBDb9v4Y6FmXz6XPp
lpuauyD6CvCXgqtwI5A9xT7rDnth9lRBJu9zXZChVdPPx0meGUG9O8/Dh7CK9Cuz3qqPd2zHKIyg
5RDDpsvA3jFRUtVkTHxud5tdgaE7zdVdii5k//xtwWXmwfiycILJJyGNPrNTyIbXss6wj/MbKzgx
4B/NMKYZOIlOj/dllWp8u4r3vSbrAsvSg+qPofQvR+COs8olnzF2XuJARSr0gCZp94Z0vh+B+Krv
/5evMCul4Be3RaN5fXBk6PQBC9yZmuArQpmm6Jox9/oCJznNDdFTffgHy4oqx82SObVpZu7N3VjF
NkY8XFRDiYAoA9K9HhXU0Rl59My8M708g++3pYY7xPvrBm0ydpuzIMY83MkrcAY7Fz63PMB+0x/p
6TBtSpXSzr73/sEXU+6uDQl1UJo2FyNxSkGXr3s1kKEXgib/O18QsFDaH/uSi2xRNR3qxSb/GSNw
hVq3GexwmU8QOIsTDGOLyzMfCr5foBJmpSvGdizK7kqpURFb0e9T0FgoNKMV452Bqk6Dq9S/4+B6
udwsM1w5t3OfC5luIlOlvC9oF4FxA2zpThMjEDFv4y1o3jbP8H0Du/e8srHua3q3CSf6XHbbVJ4w
9NE7FUsWG9rZq0YzQAiCyGwN7KRTNoI5CyrFxpMCcxaDKPasao0vj0HQZ5sVRhd6/Fqo1CMKwAqa
qGxvEohVA4toIDZzd9zWTKevo6I2SSzp6z8njYXd/QMhtQSwlcE8ihrSBoZ3YfrnmDvuRLca9D0A
beg9N2baCpk9ZoukvsCmxrLLIQbrzTZEb9UxnExpjyfPhl7QQwzvVuFvxO9t6Py708XyUiE1rV6r
2kCaVaFG1FeaW7RePobalHRpgwrN1GbeFe7OxGCrGKW5TScCfIUDymtXDg7KuDZqos3Aj5wBzw6U
LSSIOcQQxirw1t+8s8ahHntQN4aGZPpMyQruhYQhPrPSr5/YAaNf7zYEt3YKJd2OmkJ7mLiCrGtV
K8kXtDL6Ey5C1bQXRJwH+Q1mvYcefknslMUx/Hcg6M8sOTk73saff/pvBhnBvv2G0EyClEtUC5s+
T0luYCZRIpD6Q/FL93t94e1u9GPOfTNXxAJwCj4jSSLfvbYFUo/Z0cXXxptZPxwZIEzUFMvkiU3N
a4lin6qEgQ2dYbTpP5STzP4/2FNBhQ+ysw2IVcpsCSn1qKkNwIrufI990naKVM+CX+k8P+rW4qn5
+oWZYjigoxvi213dWafIh0yENV82wJPPM+JOiwrLF5yJvJi6x915vp00fPQpBRsZWdSy/4Hb/Bp0
M3ubR4lj7nJvUDRYX6sTH4iY4hhPAE1KVHVQCJyfaFY3xk0M8CN2PzF/zK9UC+K1yCKjnAuBQxCG
rMYDG9DpgoY9efPmYjdMFIFpWLKKOS8vwFSa+3SR3IHkHfs8siFrhAvbzyv9VdY6MQqyaOllGcWL
4OhJUZ6dwJSrtLv+NbOAyrBl3gPWdzQAYnKGp/TkHMo8Wc6XC5X2tj2JyW9311QBaT229WZQ4jy6
6riSDbhlZjMeI4RF4M2k2108GP8okiaTxKCZPTi1DRKcOlkkQ/HVt/TErKS2H2r7CQtBsQ5vPpZr
uw9GJ2VU85Cb+i9+nPhUH3sVSipPE2dcARJiuZNjPQuRVqe4eoKLHKYNBAX3N5+3Tmq9Hdekp1jT
YFzyFEjTcY1t83RswWCr0xtXeTen7YYul/iAd1hpule4jYQahRSFDsRK91JxK/iCxyvDfW/f3EDz
vn0EMqRnuKflkfacfxik0LYuLxKmtkBayjWTEpI3nj5b3VRC8ZE2zLn6wd4hSQ+kdJfc26CIWWSq
GYUgdSsDxmInz5sdKo5B/51Qh+r2EedEHM/m0ChOtfuWl0+KuO9x/d5hDK2Y4o21DSjswoHOP2W6
mEkFMmmn+puj+JXQSP/B+qmFHrvStZLqvuqlkPIQLfNTbmtAtLJqKDpbByJ2GVK/I6q4fj9dbh0W
Rvq5B0X2Q5+o2rFsQq+VLCnICU4ViXY75ak27OAM608RngQl9sCCaBgYunKdXCRHeemqICuZl5Bb
7kC6gnlotiaLrgrpFS2dSB1WzGO7/sr0x7Ql62uq6+xwqBm5A5Jtb1pMBl0rFfCQthezISwwAjF8
n9dgFkeYU9Om12s5rzqN5h/MnRoemuzHrcYRImvh8XX3ZJqx6X6Zw+Hh28STFkS+LpfpT9/YYw5c
hPCJ1kzZ8jv5Ui1ILUANcmp5ZmQeh96r0mUuBGjgfanyJbkb5spjXeUTITKVntcatbg+z2eODEWK
VALtT4ER2HGDFwuNhRGUP3iBnRstB97tgEOMHZx9G5Te4Km5n9pm+n/Hn4bWv8LIQstHTE9OObt2
PXZXDyAhSAJOe6VL68jz+BHP1niMqF8YSb9LF3cszWrUt5xlsMxPBtQ7DIgghM5sBNKGy6XufCSp
MZipBPcJWA51bykOfeYkO53z4qsfjHfTR5xwibhPrR8vjNz1kb9bcEt9Aesq2XvGkfGOEHkmt3wM
5LxXHo4i9inBMUxojJsuTM2Lxf0WCDsg/wKb8reYrNXVcJvw1/Z0FMNhOKZq6lu/ESsHDBLLjrHx
f9gJuLgszlb/qtOWbEhlwNrsKeEiK4B7YQM0204Ylxh4AaC4cQEG44Emacx+25zK5GAKriXuU87e
m1UCy+fXSdJISL4YH1Lhxy4lwDdSMAtu/JHgPnEQuH/dlGrKOJ3gVDXmAjNLiJkq3bu7fSiDAKVw
ufmD6Hi/XdUg5T6XELPHnk6qlnGHt4Q1A9BTZLqnu0vhWQTmhfrdLl76mArfWSvfg6YbwdGeav9J
l5e5m1wmTHXOM/PL9qs6KqubhFeTiPxolJOW7hezgJ90VwvLl8bB7VJiPfocRi4SQHEUZi04Y+Jp
FYILiZbVn6230JcKzDAbbVcE45/OScqLIepEvkW8yUF0OQHLVuKnEOGVa9kPDtNMfsxZ+ol6iCTU
dN46aKP0swfTGer03lauo4+XQ8EaagvVCSQSTluIDjd5bTSTy8YOH6zOl46yoEc0TmINvDOsNrAu
z17Soz3lHV6Xad6pmqgEramld1oAc4s7UebAQSPrekAANkvWKGGOvfya1a6LlOcNRg8FA9E0UEIM
cfHD39WOWu/JMQZIjcTp2/15pwyu+kK0PVLqsv3t1+Qt6eQUxErlqxPoL0DAg5vDfGBI8CVao3Cj
rn2/eJsczCqGWig4yl7mhZmfDc2QCuBbwmRQSXwNu7DVrfQ4jysy+6130AsZw5fnGJdyA3t6ilGh
w/qJ5ro+1h3LuojdhU0ZDRcyGegfvcFtX+3CIyFxpCxAJpRywcqbipTGm6MTQAw3ZMrW/z5USbNH
wiUPsKH5TCkXMA5VQswyZ05Q8pbdsOls82Z24VDm5t/3VKsZB9pspOKVeR39j2PEUPbqmCewucFM
7VkfDZaNSee31mNgj+yQnD2mdrJAkLvzp5BvacgP6g9mJuex6oxJn1k0NLPOhUNQ+awGYrXzyqu9
2vzWUPcj62CF/RN0BzuZWp3dS3+AjX+Ljb1jFLQO9DnL6wry+CBzSsaaJHktcQiadCIbrNYdOdrP
sjWatd+CrYKeLaxE9p96b4NnVer9hmPwNeEMjRtgj52ZkYuqIGFeBcw0aJzAQxpRv3w99cbNu2BY
1Lzok6mOr0glAdB75c/olRVJ/G/pqZP4M51dc1fl8yohmXfpKojOtNhQFJyiC6M2T3HbE+YSAe3r
70+XGa2ysj2yVEtSXS/Ib8FryyTUoj05l0wbIF5/nzH7uEeS+QEeeRDiMIEMXZUjazL1/px4ukSA
EzMTDUARAHpS5joqhRq0C+FDDiCrJ99EYB3IzskuTJSI30D68YsvbiwZervRdThsUx3TfGlIgtlU
mVsnubPVpNRlw9wzXLZVuXqZxKq0LSKRqSjsekdWbYDjwPPAVf8wtZr5ffn9EN7YA9DUbnHA1rGT
LEomXdrspg5L3LxxkMLvnd2SWu1JbBcsCGBboMXiidMGVWNqdSBI8FQIk+Nm8uOHM/FAGfID0Xaz
yb5N7HfILVWLfE2C4Tk/PctmjJbq7mxG/aeV89+4lCXXJISb3+27PfIjnLUt3SPjhOyJamD19w7i
swxbNEMiiXo11lH83/hFEpHOfyzdZuVZ8xX2RTs6pFRni8dnFU2u1IirUr8Q0pGP4fhYIMLBeC5j
9clD0UD3gsv45lAevcwWKBcToLy1k50Q75AeYqt33lLDgHlz12w86vtqlKRMXtjBhBkpOiaPO/MT
6p3jS+E9D3grQl3yq7EgiUeOxYLXbJH52tYW3XfmQCudbfz2PbfylQJaLbyLjLqhRjnozBoU0RB2
Zpp9UGpq22yHU5JPtfAfyXhcKb3PbSzQnPna20MPtOG27QRGR4m3ukxjdZOsXBI7mnOa6kFEdr1C
x1TM7JwutAc1yOSw2QDoWyInfHFgpNeZZbRrfv6SKU8eC10zF5E/d1RXZbZQbnbZekGmpSke8lY1
aCpoHemS4zpxTYAM62JtHRFsqTH6OeOF9qdYgjinWF/kmc6Inmiw49wJQJDxjXR92gayciqmrjjf
4GYS5TW3MvJ9cH+kDjSNiX6wLdJ1FUmrGSm/CdvJ7XWPXoAEJkuvEMses2oRtnpsUrTTJIm6hsi/
rZsZwLyKfVc2YTqCX8ThWJScePdlx/JysVodwzPpvHNytsHW15an/SZ3YRm7V+hj37JKPMlvkxEQ
eE5IirscO8dLXTuFZ+hRQxCX7bkR3gO4emyV9oCETuPs93Nk9SFmLZkC54Hl+MFE9jk4Lil0oQtE
ayaMiYmqxDhmv4gmLeVkMyydbvGVwGEVFQRfvMUz+zsgPOt+bHnMcHR3UTCkEokhXkhcT9lgabWx
kvgd6qCrkT4XL1qT5OEn2gX6gVQqRdDs97ckMJbvIZJcx1DFdxkGQuIUxsaIgBafWDMjRI86BQAG
ql5+izz55UbEIgHrUxKjzY2i0Ox7S+Wt2CkXgaHKYGvt+MHvlAuSQIVpqfEZXRKDRHqsDaUGjTAK
JIX+zQFmTq6jOCZdM4pP4RXApfGD4+u3sPjLFw+OpWJ2E6VA1AiDFNgJtZKfs2o8SpA1xZgarLMi
ON066i99JATPiLsfgvQ8XJ0FcC/oAxgb2w+bxJKdV2T1MRhTzsq8+UP1AleUOoczTC0EGSw0WORq
hvJ5ZtO707Bk7co3RB7vYld+z6m24fw4IuI4n1pBhATvehub1Yg1A8RsfPyvruv2+3N9MnmoIn8R
bKypyMfJFC65phWVWFowTR/Memh/zNQLacemXVzjMJz+N7RULzQZPuqLIOwYMlUjuxOYz0wylbEa
R4k/OegIHDMK6qVhUmIyJxQ8JTGmViEf9/cJJyH6KC/U2Pp8yK2pW4aT7qLtX7hyLkU9nrGVpsVR
VSNZmzGsToDevVCkBzcqdcPPQsip/S6ci25QZlnux1spx8eTvPi2wKbc54UkIhJvpBna+TUQ16zs
bdugohD85dR+C04I/bdNUeRccqnRgHBI892HkZo3QWHU6jmrorClaG7rRAXSKhBQMRkL27KnEuAB
5bw7d2FQrDK8jvud3qlUYYXBQpOblAkGKkPOL/Cx3WpZ7/i+gWC8pP9BP3Qct4kFg6yxwDpIkdV6
yah9PGI9cmhYPvtP1sCXCpUvHXU9r65cb4/ywgt83G7p+FcPkhQJsJd6a2hK6OXJwOrnQOxwvHJy
CP6hNEAFZ3RyiskTEySK8Rpj3GqeUYRQ/CQgqpjVRmagiz9kCFXykuzecITsW7bN3O+RKhPxyx/n
AzcgndJ4NOj4Lhp9Fnp6aKiqygcKlRQZ5S1334D88iqE3lKEv9vZUyFbraC36jxEA0cNoeefG3Re
CJ7jWQQhRQKpaN97bJE9hx6P1xEt/9aWMtgU25poSiHXnV0P7/Q5E9pRW+TXJfxwZsUH0YV3XpuZ
CxBMVTgXLCLJ5EOGf4cWY9vwyRhvT/78lvFjvVPol+eJBrwaLXFEjVKN90FWUY9SNbR12wlFG5Hw
URlkefZ/MSA/R1hOj3VD5ZsMmLG/BzLmtGMpUvHnzM/9r7KIu1tSAmZAyhu6DmjJgGmmsYB2UWN4
lwyfz9/2imSSpZ9M2Oiuy6dCU+XaA8WQspUSHFOLcB5mWWEdE9vTzRfZy6ceJ3Cgb3uliVanneyf
GvSZKVFrwQ5dnXZzEGlH+5ilZRoZMEf4lFOH+p0mWp4nTAPUucWcO5D/xfOlOun9EvC6WC3G526V
ZnLmvXPz2xZXhYa6UR0h/t/oYWWBMZJcpGgaQdi7lzBPzoEUgVUx1/v9NmJRSDwnhRCueJBIm+bG
2j0vLwRdT6NL4/thnjS6na4m6CbgXUvTtmUogBaIS396/QI28mmLgzY+enHQttFK97Jtv9e+qlmE
VSFIq9DSu6PXmH9OucBmlWOY1TCMKOJdc7GADsmM5ywvsfh8ANjoaNcFRRjwwosF6Q8z5yalKf9K
mkKepEvdijZiw7xAZZhKftz2Rr1y/OF32noeUMjLeWcai3DURCvy1FMGpdQgjkM77BmMdScUR6Pf
R23k3ognEg2wCk7+DPwpQKfKcUVx0O31CG7Fwrp7c4CHiB9cICHCxqB4uttLY0uYyWzjjx9PzSdn
3nEjbQoAwosg3RE3VOjEk9v0bjrLUSpspMa550y77jwXrllmcLp+we6aFjxSp8C/GxZBiLI0WG8V
9lJyR0aedA5qHqradc6TtG4aC+FDnWWWJcDqDMCnwVdpmlLk+bmC8tTiOLiaqyfHHU/0CqogfQS+
9OXBo0Zfi8rMfYs/s5F2bxrGFQXfZqw2sltliad3/LFhxqi92J1UeeexijxhfSNKaZeuyNtEBUQt
EWDHgG3QS2uW+6U5cHS9xCDydnLbXCI58lPYHpDcmlsT1jJmSNXzOWAB+8zDBvaucyugknJgyEbZ
EDmdUOcVAJGLHqmJGP/ZP108du48yLgD2U7rVM6iPY6YMpEfFYHBtKqJAcbFttxS2J/pl9+ESJrN
UAhiSseSdSNOgOGdit/PcOe55MAy/fKeafuH+KWcydbB7O/bJBHXZENnyCU5n3lLNWz+VFV7W855
+bqje8kd57aeu61vzFK9CwSBZPYzCb5Z1ePcKIDJjr1aab/zi8VQJ+qOcFGHBsavgFFKLT1oM/T/
+PpWT1W/oGY0MxAJQLueu7uWLUFcYmGUKKdXH5UTkAiFMpM8dIGnjt6yL+Qz16BHHgDYziGzP08l
K750shuDTDn67y+y5bSYcs1G6MKtqVvajE7Z9GZAd1G+8tgRepmNrRD3XzWf+ztfCxETync5gf4P
bJ0fd0F+ZAgITXQvE6Wh8ZLI25gLC89ZXJ/VEh3ETLLK5qin3s+TOG4iw9NDP8YX3jMydZ7UH/sP
G94s0Bg/qAV1JOFSL1pB41okOgyjRwQLl1QYMLx+al5iMsFQaNLb60cs8KPK/BtSAKcN2ZpEqHi2
iRG4wjpD7YzDxtHpQl9W/+Fpkyt97WgLEtr+JabQQotSuFc8sy7DVWQpjN4epDStMUPC0ou75wC5
zx6C2za0c+5p8osBCdo+ksYJ/Zyf0q84t9P8V2G4VsSihh/DNzviO1plKKPOxXMbuc7G26VXBC5I
MM5P5V6LENOuqfnd72NLjdm+WE63MQhXv+FlZZg6UaQE1damd8f53zRTzlJQX/4SZFC9O9OdZeGx
TagvSw5Ay7nz5A6dqMCCfIT924sCAuV1qp9aAUNZ5O+4ugNYJlVEv7Brz27Hhr3JWGcZ2/ZQahTv
XEbZvLSdGOM3gcktzf43Nr5ncY0jhoKwuffQGJl1eAj6f2USGq8WS6l7nyYuNMtnIxiDdXn/mCas
pLqAoPjyeVxaCb3mmlwy47SlNOSnZZD/idsNOB+9B7wrKx89fQDPSYg2Rgl7/pqklyTfGImObnEZ
IqvYGl0c2W+3SmU30aDw60XLJvOp1HWsOJJ4UB/eq8elbXR8q5NRt94Ag+R0jKy2jz4w5U1Duvrt
c4Jqmyq4tin6hvaGoM+txGtUU49TlpLrNM38ZV2DJnFzRL4oXnK4Z1DrG3rA7ljPtQegiTvrMvAw
GrgbsbB0vD81qAu5IfEeithNSKEO14crq6ORLb3xgGnA6/cwGxbnPbvAMffhtNF/uaVU5FNl3Y+6
C+AXsjacRtTXUJx0TLbZXHjTsSz3qaLaCPCEk4JutRJYKLGTxPomqsxWaP+z7qOpEYsQuO/WSaaw
Dmw8Oa/64kjm5Du3lsJZPt814qXCknAJSs+zGcUZsUymY0iPxO6iqbZ6PK4XZXDJtX2d46rcZa/W
sVrcoEx/TelbMzgIulbdTQyf0Vrn0DO7UAd7N2/pn/M+7RIroTAJgB2pdhpmP6Dd/Il+UmR03zsx
DRfyvEEo+qt4Un0aJ4oTxX3IMtw9dDE1Loc0hOCE7ZWsZ2V6+qky1xilH/Ur2yeJq8GlCIvLSxcG
49J9pRLabGSoNftFNXac5CD4wtdeR8Yrrae5gykBedhLlGdY7cfsZ1wiXRvAlurilgNfO9t4pUU4
s8tZkp0mGHzUpYlDDvNeDTU1swkaBUKrw7zYHlLJuByS7u/KChn/SjkihIpSOyZ/jjWWNUuCKtCE
rJs+dVSCxd/fWoVoFPdYM630IDNcUtIFXNaXR9ZlHTCiEg8AleQ8gjkrYvR/qkMy/TXJy3WJ7s5X
L3LNhp0+KwQjUTkg9txLMuQWBUj5/bZRbm3/5CeINoRBH7bZ9wWJ/MUC1alKvS+896aigPQAAOw+
6+aWtnHahwZoRhEyOmPrXrKpxVaNNZ3jOQZxRD//mje2Nq8zQsjKVv5zMuTSV7nVr7HHxGee11dA
H014SmNkxjpge9Gq7cFkS1zOxWqkGUoXQ9bc5UFu8LbKVO2aHsia/MHfa+6fnUNqWeSxdjBs4MYc
jGKU7WSjjQkITIkzeOlmx4TVR9P0JsMoUUCsyacgEEngdZsFEx2taJnPoCd81KxiWmcdQOhTarrG
OtdESpemQgAh4JEYEXWtI8Drq3vhxdx5LXsTz397E79PNa6lVByPMYrT/Gt0vPd3upMQ+JM3eHkk
p7r81GH/SK2sR/5Z0Ce1wTH949gOFbaYw3aO0GAlfFJwc+qfDvR1hKUI4/vNvxoTfNJT5drbdIQf
IxI1gNNJ/iZwcR4xA5PiKlERiEX5KIkDJAUfefIYLrD/RHSwBsmIdwdOR3k/KQwqrvCBfk4aqVhh
/s6V0mYgQIDZpRLE2gywpHUo39tvAAzSB+ZpvSwHfdhDQCn2EbEIeVZwphlxC+9PPLoQW/RQI3/L
4/Eu5jRwGYXeCBYEzgsvOk8+EZPnSHjbkyW1cK5C0kafr5xOAxx7Y5d1CYDgkgsVO+25O3as0pnY
6sScQLqMRWilOWNU5F6q3T+ZF2mW8lYrkyiAuqA9Nd4PDYHEx1eRVJuazXkvrK3omiSuxgGIqFCb
ARq8u5q4o9kzqm4JIsPKZMUb6sXOaEAynczqZsHX+vI8K1Os6G1mBD7sXoF8KywLP/JhTJHf/y8C
16LZRg085LSJQ1MwZ7dNrjnkjv6oegqld2loPtWd5QTDm/j7mtfyJLPj4pbX+TYkPLLUn8aV+WBv
cE220letsYNOGRDM1lgvnJ0uYyt6k00vDA8r5TDe4l1gjEpm81QY34Tw1HIFRwsWuYKZpN/GQ4ys
B0LvfNG7pyQ3AYHfiuASnTQxIHi58Xp/0z55UkA89NMcEJoUD6ric8CMpJfridi2JaD3ngzSkNXe
i9reS3Qfjai9aXeB/DoDR0QIKpqZME+i+jmyM3/wM9QNPLkeTXa8I0hwH18S1/Z71kK6Mfh49mo6
QFH1850cnlabsxwzLuY3t091p5eLIv6IovK1i54EvsY+uOtHl3Ih2G95ZlcUgOK7M15EAiY1w4wa
yLXl1j63ABmRsFvLTd+0m5EmJDGrwp0SjYIi87ThHZiMldd4EPRFlStLPw3IqQ/Cm7QqY1hQK7YK
vgG5psnG06bjH2V7+BlOL/lbgKbR8eljXPCeaF+4CsaH88s3BI1hPykL3sUrECrucOZHu2VoKSRx
LykEn6LW/yMslMydBRtp9XmSVAsSWdGmjjcHA6GIXnraRZ2Kxy0MFbAx/Vv+vX8mEec48kzB4vdO
hCWJ/oq3WKeTLSKogcVfgWLQ3hYJIDmTmQMrh6E4ItdNahkFUmaYL5+EXRGWfQqJeTwipxjENpYF
laCL6vT8gtqTIqCa8P4NWiiutv5NIzSiBsSMElP0IkcI2wn/xytFFjcHdYgju6fK/xNUkWbepZFv
jA2yA32foamAaSnL+lKg+dlAj49naykuOpTnr4PRPFqLosixsOhQC9URZrDgMY+C3QSJiF+tet95
O/k0iGOA0wqtocOKeKmXieHzcXZIEpqr3dtZ694SgDdCCpu/DNVIoFjwf/fGLp0e9OvfJAY84fj8
3qgOgNyKmaP2s2T3Mmwim+SmbIo97jr7VzVcMw8Ulc48Tli5QB9qC9O1RCzjEtn98Bd2hGDuyrKS
ALkB+udKwcXulvrybD6Jt7RiwqbaXT6Zn9CixVOTVI3ah+E3ztjsH9QYFPoAHSIief+uk3MK9AUW
lGpizFCBA513brTq88wsZUz10jwrXSqkF4/AEWLGTCslIsDPmyGQ0ESgFvTHraLjTTqRMVpIBvql
TAVsbv6rjERQ9A5dhDeFbWFqEmnn6Yj3daDykxUNi9LHybBGdPHFmRnLPytIKIf0gEwJ/IQa3gyF
fUI8rGFLgLg6ISDVGSHKHtellJsqSYeANewEJIIRiVbgNVnqpmfGQ9miYwLB6ZGiTZ5EslrKjo6N
KRw7ItgQh0zQEUF/7TIbapynTjTNpTNgJ/eRAItf14+Aq+ehzUxLwzB63UFXu7+RWLXewWqR1Yok
jc8BIhWLY37gaBlMsu43MoENRhK3DyTUgkcFfHcvzqwz6PE7nK4N2urKLQLekA6c/C4d2F38+R7O
wibj1CCkb3wE49oF/Jq1QkpaKL0amt22immI0sQZjUjKNOgr+ME9lZHsdNEAxqpgEkzWrpj2PJt3
/jrQujqPvYYdNqNPVunpFfSQGBiGQ90CdlNYdidPD7WPTL+zNR5MIO8gViDo7cH8Gg5oUQBL4hPz
Mse7SBZJ6pOaIlZ+tuklPr74ylqgWlRthp1RpYXSCjVm9AZOSELE0UXSVjcQBKIwloiPJ0+R6IW5
zc2rD9P9/dVXZAhJ8+/kt8Jj6tB6MopEhiEvcmhO4VQ4L7yuTT7cdy5qXJ78W/pbW6Vw4Io/YL0W
0ExFP4I2bDhT8O0f0/6JSGGRNl4B6Cc1zPpap1Jn9vaXp43MPaYO0FFHSQzaZXcYZdCuz4DVmUb5
+B+fDV80lmgrM7T1hH7yqSBYnn+jR4YPHI4n/xrsXABXdMd2QYZkgDzUfbSlUkM1F3bnOq7e9g+Y
NFqa0Q7YLpAGJ6z4/zD5rrco/UQTs3wRaZnxqaTDIlaLFctGib/NYBd/gNmdzfa9hkgmVeiCGWJN
4niBfEDJ0xuMyM7VyyoFXvqUqZmi+DTXNDLF703qLVXNVYustWfZjCB8cobZYrCf1QtYNP9l7JIU
9EfpLwvM/3Sw2AN0CzeKhgEP/1pV0FQk2jxfnKkujJNJKxU4avZFOv1e2GBBrnrOEvcUgB5cP1JC
/LdcQonZHdpCQRVSxJ2tctBPETWCxzCPh70obix+26z3TDGvEJnY6sqn3IPuGUwK2Wp7Eg2awBrt
YV+aSLfnr4JGaHKYtbvkBYQGL9PuEJ71fFM8VKlw5ZcdoidQ+Xsy0s9ghWvny15SHYjo5wqXGz3n
/MFS+vJKjMKI8WZmaPOBLjMjillxrEFX7PP25Ar5mFKFJeG1jI37h4zGf4BA6SRyCROeXnW72QqZ
rVMC/C8RoaG+q2qRmohbcH6CYKn8QSWWx5pv5Qk5kycNZG863l/0mkx08sF0H66Plm5dQ6FCXNa4
Jpzppbl9p9Osjv+JF+JEDdkj2koQStEzZB8emRAPkcwkQjknGI1V/bptZYnanCUP+VBRu73fzz/O
ciQHwlRz7LnqN0bhu90ZkYzLSjcVKqttOk+VMuHY4Hjfo2NeG6jNDnaj3KFnTBd49PTRm6rUoAev
SIKU84oumnoLaoFjgmsuSOy9h0ZsqCakUthrJ+j3albDxWjEcFB17TrCbUnWjaqJc25syWB9sgK0
NxZ95RCkaRRkWJzoU8Fz3cYwvd8tLyZV/GsgSHMctVOEv5Y5/eYawjVhJfPxSwPcPE9rvsRUYw8l
78aFjSRCp10ag5zuh0jB7sIBCjSqMvmc5c1bbU4KlmDs67tYP5S4wtLQ1ytsvkkZISontb8T/cPg
ZqJQVuquZgjqSar0kdapBRkpvXspEU7HTu31cGLgevNh+OA8VyW66L/on0fqKjSCkUmrt//Lz7LL
ScXnazidOeS/XvfP6JGGoz/ldCqV9zlsoF/XXnCmxElieeS3esaiV/oY5B4jb7qWgFL07UaZXTkk
GdcTChq6026s/z6PuheQbpxjzNe+AxVTT5rH7E4xEMZvRaY+iEgqSVFbxyHPT5xHPj9Hu9fmmQQD
C2IavOuuJ2jX5eyo5DQxVde8EiNhdk/AbguMbu/2OXkWT51eKKymQC42QSJYYI/YK6Cp6M1Q42le
ntZYstGoT/oEGK/nAmzFQbIlT0yBHHcZ5HWz69XvRqbYg/2BaTNx1EqV2AtIuw0aYRlkeJcgVs6M
VrGEd7/iFsTV/7RvpDQ+guCunhPMoA5eDpNo+J4py9DZQzSq3MfYrePIGE3kjZ8FrsDFQiF+7pC2
01ApEB20IsEEwuBw0vNgvM+BTidRsNR5cNnHFqK2YCa3vFFlLbIKyG5dN7hdnNjJl+jhBNNNg3uo
+glNMIURDB2lQ+6TBBVeIatYLHATRHQDhCw8DXqcifDrNUGef93CB0MF0LYGxJ6rBvLL35TT6RhY
qBqlY9mJMULS8zzIpeMrNCuhVPDJlBFP8ojZO3d6oqQ4lQ5b7J8L4E8YSJXB4Zio0IKQDUekfD5c
2wXYdfNf9frj7EXPAispztuK0P0NVQ2ckJVD2tep7eYa/54vCQdcJgAVyivA/purJwI6lyS4VxYd
Fq0tbJkqKXWC9WyplDU02o1yCoD9xlKs3JjdZ9HBYiahkxYwJ5DHFFnfqX0SzTsj//t6NhBdNj3y
a2JvXrlX2S68gQcTwwY4Jzt05yc+xuhBNbkQ4x1ddeiDCVXt6s+EN6h5bDxc/F3t7eg042ubRSi+
pkY8woR/9XgnCy4RwJhtdtXqH+XMvmUgGJX3wBMLDHE2uDi5dg2aKsPAqef2wLl3aopMUpfcWIUx
QwDxbLpkGwuUBPM5jwoQ0mXYURcmTFcgQNuZ7cRfwZnz3FAwr9Sfu/CL0JUjIcTBCJ+Z2HM1zZz8
bplNxy1dFFjzfbq5TtI74Us435xkXvLZtYU8ELiZcUpq9BK3qV87Z+hEuHhB7xVC05E4TgP488e8
qceTVrCZBusE+KFcCcshYiCMUDYEW7qb71yL0EM4Q4xQWFnNTOsxLhilYYVZggctIys3JsFHzwYR
iy9S6Uk2wN/BtTHqUHDpfe5ygOprcmjJsNhba1a1N1B/sk/vZPaoSbttca7juiN5ngPvunpCbd68
Z47oro/9BfZrL5ilnKnm4JgxR5xiEDopBuMwpdQANxVoJo4/Mfmsuyj9XsEu/Rk33t1BvAu26AjF
A4KfPZoXLJZpcpyWjQSnjN0H8jxsAupkwSz8i42X+6Dv8ZrvCUi5NqkL2qhvNgOoFjYdVPAMvcBP
XSiGnq5HXiB0t2qM4Bmnlhh/QmusCjdIGT0a13R7vx/lAcMy1rkomgF7C6Pyr+qUEvYURHztYLrm
7N1kxKZkSVIbHReJ9w1rleqBt8E6aJz4k6NNfSbysZvciHvhEiCp2ElZHwECqIHJh3VPNmLQHBUu
nwf2EvpmIN7l+lnh+d6VCRdmlH4Lthn05P6I5qV22U1vZxyKr3vSgsh6R32eBHnZx73fdT8W4LS5
QgjE/lbeFbEIHFgStkyJX2JhrJE7DetSJ2cMdwnW7ZkC7wnFzLGQZ9h08JI2e+4aqo6LmULUxvR0
T+gcgxDhyEbHYBkNrlvc5H8HZ4V8bsv/uHHcVzqNoyH8WQBnf/Kjn2kU3cOk//5tfKyiam+E9kpA
rdqMlx/ZGSwXPOaKBp1gM+8tdqnz2r77Bwf76a369sbK5oYape3vVl6NLpyJhbV+gdEzjFuiKEBR
w7mDZILwNCrqoq+9J1z7A8uhBbfRxUkUoBPDSzHT+2h7xFEB4WqxyfaTDckVDPuItf/Mimynjh4I
xrK2+/QRukkTFKyCi3rHDfdpopSfWRGCslvZpqqbxHDkDjJ801is+BcrSlqFW2iYL0mvxz/Cb0eu
sZ7x6BvMkLsm+XDy5spTZ2zPxvykbi/fp4SviruFTyxzpozAN3iQWT6CKIF5+GrwVr89xvltd55Z
1YxI/z3yaBMzVn9ZZe7ZwV421CqGbRddpzbA56bww+NL8UO3qCiKSPeOwOtvoAPhamXlCTVUWBBh
oEMGUHu44YoEjQ8tKWp+FJC/heAW79lcjjWnnrgAUR6h/lj18uTSdOD36+fEBQK0McggLu7ZV0Nw
1Q1Dj92lT5VQ4Mqg/qT0mU5keyvJTHAQ4pr8VXJ/6T9qd8Ka/vh/Qw4e4ym4+Y430mvA3lbKPjyf
0e98BA/KijipQ1TF9MVA/ryE21nQkvsN16UOiSNIKAwXFH0GK6fLwRtHxIZuMiX5OovCNx4Gun6n
V7J8NWthqaRuaACvuOGr9hEFAf2BvfADDZ5S327GnpljgirIURLmS7S/wm6H0miXph+92rJG6ivi
Kc0pvPRP286n9WEHj+xSq87zkrGAx3c+C6y+HLTyjy3nuZ0hLBiyyu7aJvEN2BYWwIA0ZSbJGd3M
9Q8Jt8Eibba4Wb2MKS1Bl5BcirXjTb7F56deJVsnwJ54iMLb0/l4zjS692ZL5017aSjhqy6bkuoj
kYpIvEYU+wAdPN6GJKgWFsNRi/aE9jExRQk7v2qpOlNXIp8VD7aKkC60UUauLYJuhk32oVk13kR0
gX2c7mQzCIOVQnCodHyeOsrP2dhbJbGhH73IUsEHp8Lq1VZpNfoaNsQCij8zewLDigPaald69HQf
dz2XSvnZmJSPvEJahrzN4zqNxfTr26UK7J+Kfi8dsIW7JvQHDvcg0frs14A9czv7U4GgeYaF7BkV
DDK+QqCbwJGk656+w7HP0+YOGHwy2UzLzPSK/HxqjY8BCup3KuufO2URkhCxpu1bUCEHSxe9ynhy
fje6BdBCWS55GDsR+5umEyl4zCXZj1dcbnUtebbwQGZZapMrld1V3QoBgBeK4GBOdV7i3D9DELsE
kFrXkd6KGaDCj7PedKTiIhURoIjHKrLE36FpwjFOt3jIEsrSGgr6XhPof1FHm4YQPMeoP8Jnh2DY
NoarJkChc9cAs7SwmR9Sp1v/lxLYYIeKhvs/5b96P/tmaT7sBizrR/udNocQaWocUqITG5scx+YB
a3C7lALGHNtBaad/NoO5LszPLrBJzREgq7Am2tgUzr/S0+sYA3zd2OyzzlsbCsuyk1URKpAFuY8v
MD6EoyoKc3F430PFwlqtWXhUXAGtGsNyuj2LF4vu3GIdxRXtELn1rVbdMe9F8WjkJQ7DMykYxboz
oFAVw/xmZo1WgopCxlXzlOARaBu2IBkg277LijUenCsa3vhKehJWqeVVxjWfymKR+u4SeQMYpucL
8BEmt6JU4xN6HHu37EBAoDSuz4aApHOQ687NDOBTlfg9dvqqy0UOqO7LP0g0U5uQOOgr67+cdCxQ
aOypc+Q3ovVdhr3UH7wKE4QbgCXqqdqbgaKchb4YlFteGDTNmQjCJnU0UEeZiPD8RYrFS6DX1Xgr
LPFjyuXUedbPTN/DSAzYO4fTBMkK7/9uMZzOJSQGWHikaEwh05W4QGYYrCq7FV8z9eD8rhPEIFkU
nyiD2WOJFg/KBagvq1hhzkfsWIdkAJg6/tKg71S4y5dexvvftDO2ir8t5rjDkFn0wmfyALlS5rEq
xxXC4D+VRpC+cqyIzhlRrwouzhXQloKeG3bCZjY4b4r5a3JS90a6MEAb+qpm1F06t3eGafw/iUNi
Rdm3Ca1saFVAlpG638U15oSoWzxdhOD/BBmEsMU9qUCPzPqOtZ8FrNOcYTxMJQHMhZl740gWUKvT
Nk4/8IjkQqcgxQQ3pVPioiEYIUDLabywYNqUtTp00vLFTaqk1BgGqOJffqoMdHkx05IuRQ0oTRGn
RPFYFP30xB4f2y7ItKMDmXdV4KvsGoRBPufgPyUkW1ErVsYblcKduFEsYkv3RacwfTwpiIn7xWth
CP1w8D5zmPqPnXCT/gK3x2JtaaQ+PBSkqWU+HZBPy8YJ/s9DElMLc5cdsGOLeKUHnzJRb371sYdA
hzIVtYsYjSnaIarngvz6TFPeqOEQGDfGAtrY66cPiVAiAHXRMl/H/TP7tuYX4cGTz2ZKNa+CGSqN
F/JNUeXKTjZZpy3ohtZHh5mxm6QF/voEJHiROkFTDyXR6iw4RSnCoPDfvDlL+MT7yaXFR1oJ4oSi
LSyT2PnlKiELnHycICSMt4OPOQVVKNuLSmGlUS+iH8AKQ7Dbr7idclf96kJFq9kXNvsu/GFyHYuL
Y94TuiI6S/RVL9MYEF0wwNNZv9awsF6OmsbuvG3gk0fLu975vQP4M7VjH77un7wyQhBVGwM1YyFh
VZDAYasXip8dpkfbMC83MfXRzpiOyo1XcqksMIgeDYlSGmIB9gvC6uDpQOBXPyh0A4XJA1nVbF/y
TMhZeAKZq8rF9CQVtAnpSyrgzf0BZe0ExRwmTtkZ6K29TbCv45X7D4LhHezWWW5dHiz2pU5ZTYkx
k11inQIyr/Ex59PcsJJ0438H6w0Yxpm+vW+q2b5dk7vMsXZFT1q3kq9htdF2mPDrDeW8q+RCUF3N
7DY+W0wKKw39otaTjYLn+5wHW6rAUZL5YtrVxOs2Cr6uIu/hGvz4qG9+S7xQSld8Eb9DrDCNb4KC
SHnlKBj3PAewtYLXNfIDmiSGyEt4Y46wwEWW/LUmHrNO6BeTTz0rOYqjhQ5trxsKIQ8HdEQRjSiP
tZCLyyEnW0BfE85H6PUQ0XqQjavFAJ0p9IBRyVqBYNbDX7rOiiEjCrzB0DhDjVVyIyUQK3kmi9y5
ae3Fj9zeSYHxGeIWshL9vec8KGbDpf5OGpaSeqF7b0yk9LPwzcykpE0Npt1UlNtcBWtRvL4gDZuh
yK/w17otaKBaYxcpJhwT2w/LRwBoHf1GGvewqTxH0SdCNZnggTm9/Fi8pM7e9nfqOVazsE7G32F9
vB4nxEzcPUhBhl23kpf0ox+yWdyYghX+9SXU5oFEakLvllf4xo1/rK/ZufJHvkT0r7vkEOrv7aeY
QuOqlCpCyjpLSr2W8EYlMMGnZAv3xxhscAcZECp7XoSulkx3kGA3POup2g0O9nngYDL13GsqDY24
7sRjnflcdmeo6CRxJ7ABfjS0al9Dt23iep8J3RiKxWlY1Ag9Qnh6VBpvSQFySWIfV/u+1yFsa5RP
LRT54rSPlj3EQ7YXB3NZDY1Go9ZNy7QUKTtfD14RaEKXgNsXYECaat5sTiA6qyBsmZY5Oz1F1Ook
Q0hjKS2CHbhlcfcZoXCGyRDzYWt+m4WtGDLJAFXpEoHaIcKFpQfvmKv7Np3HCcMxcgrBr46x71Xp
17hnWV/H5gtCswowoavyvYar1b66ski/2Vr+Z36S8MTmGC5KBCNH07XY0VCWpphIw1MEWzNxEgq1
ew9GU3vZ+aIWkAWRPT6oj15EB+Ups3Iix9B/h4SHyxWY8RnhFiAjbH10H63jo1mc2fawWV1SC+r6
s1g68GeNtB5CcdEULIWQyOVL7359MGkLZzRR9kVzWTmefgxbsszGTLw+Pk3YOW6rcbAyPCJFuJUe
t9qzwDyo3n1Ae0YBtOezQXCay4+OGPIH5ILuUDmlAMTCrnd9aKxl1e2YIy+QLyWC5dkEr6UyLGER
KbwaKeL0xPh9IaTd8ml0R/fb1qM4+bu5MfRUxN5FrzMGsz1qK1cHjdMlJiuCd60tQpeEZWlw9ekw
EIsIK0zo2+sy2CoqyidtAm2+7qRoSiMk9fJI8rOK3PO0tEVhEZkqGonKGPe4dlOgxwF8iCbRfSyk
MhS9otg6JzHEqaK4TEMtJC69pU6i2zPQ15m1xAWnmirKWevyirJ/DS/Dh38eAfnStC3SY5BZvRDv
rc2B2NIggRANeGFR5ITyT7wQg3MsNtN5of7A6rwxivQUrfgLuMN+ee2ny1+HMZDuqxaD6da+4pus
twOAPOk8wwEOD7sue/1Yn2H00GW6bLi2mkud/eNdyIp28dcIHLfa1MTArFPAqQURgtomMTfMHamV
N/7PPxx4mZnIxyTcaWHo/g9yRB/PlrUs0vKyEEYVDeRH+17S7Ew4fCa3AzgFSgoYIfWpG8vazuN+
CZguxtZHs1L8ABW6LOgjkb/biDuB5Ve9mLr2Zo0s0jHPjqrMRN/dZPa2BG/0FNB5Ag6kEXI3keT3
IexGSAd+bLkOdiPk9QNofGVKmKyiVcm7e+/fWH0OyPYvAT2Zt9UpUkNsCE8wcMmBcWarO5zR8Ky5
4HD4MXcxEV1vXwlZ/3et4hXkoZx2sPIeWO+7ip0MauIlh3U6y4FldSqg2otMxDNICFcO87fb3lq0
9MHBq9VTlJaTy75CvxxcbCgiK2T9Cw9I1HneKWpKhGV4P3R6EAKMiUunDG80Wxj8fL9EhMPdwyfE
PyWjM+Gl24yOqujjO8hxAxDZqz5gdJVhwUiQ3GyVHwk6ZCsYSmsUMbQewJLY9HOdBnNl99vPBErt
lGI8XpkaBpUx3279OPuCLPlmKf/ZWZzglV1/zEkwY00VnFQLiWx1PZm0b7czlWVUnM7Ra4aWWkjJ
xEeK4IG4zWTwIFZvqeTvFdpLB2AgZ0tzcdR5idhwWzvi4TxmrgJV/Y1KLjWzZhtrLv7IZyu4+CTK
osAAgyIdDpB747id7kqXpyGWc4BDv9oki9wfBPsylTpl/fF5zDFoyA7WcGeYHtbM213SAJAdFP7d
Gai/9oy9iD7JtfPjAAMy6o39vQuPUmhVzLhiEbJLyAE9aOpo5jNeNnMe9V/zKWQMPcY4ZqPqpDNr
PsF8DnJuAhzk+ubrBCCFcg7t4yNKpK57Rbj6Kh1WaQ2OZ7CEpUB1yWEo0IEjYjxdVkTVovDx+t5A
X1C4S1iYqdMJp97zM4Uf+/whQsnjgziPDPG+ZYnDW2ioDtAZQ+53Qg3cDKS9IIiAIox2PcLCXugZ
iAkcQY8bulOUoHLS7j5c+VqT7AsvoOWm8ZTq0uYvxcFkWMTcFE0205wN9h4t1o3WcmJ1ccgaI7ri
XmbvhUHS6/Sra6h9agZfpIdzO2jk3EPBX5va87TjT2sDe1UzGETlaf2PdZAQ4mVaAALkSWNPzKuF
jOVi57cdTvbpeM+ZaUnKNFVMXIEL33lLAW3D6/o+qoy8tT3Kwwx3rlaoVX19vx0Vra95F7oNm1ug
Wf3wK/pSlLgEk8WwskcRM9C25gQ+EGLN860b3n6rP12LKJmPW4mXSHu4NaC27w+DXC3CohdDY1sv
ve8cKLYXnMPTZkD2kexlK42jxKtRHTYXDZRbSxniW5rVaH3fen9GdkuK/9G5dy005OLroaLJcKnt
YYvBbsc9UDWQhsVmFjl/pcVAH6qM3lfYH1qMZuLPy6G2tg193YsqiHG9zWkWKqEzRC6+d36oanvC
n8Io+9kvF+2WG7KdK04AiNy/06vPui82hp2CZAuX4J+ro/qtAzPR6jzE/rt576t/c7800I2Lp1mJ
JqAGE7APewKEKH2RBxM7U+c5qGa7ChjBt8vuJy7xRkmrjMjN6ZWoJgGe+yCA0H/o6BCB42pm/oa0
AiSJfPMweXchKAmVulYj4GYUNvhVU180ABA4ZUAHjPA4y+2x8h6ZQF9542HdfUUrRxJ8a/Eh76Iq
k9SyUbQsmpH1Nd564AY+3GO1kD976xnAmpUu/5L91ejzEf13ExlbAmbF5ue9E8T4kFjIsSLqBCgj
drXOpXxiSv96z2cswcP2BgUfUwDcUauu+vWHgawvh0FIkvZoshcV/Lwu/mWCPMIUSlORD1YXmg6O
L7zIuyZavv+0HNcnlLblmsUJo5Vz3X6QSF4ItGwzhiecIDKk1vY9/pFPtXbMTJ48ff70Aa0e2ArQ
KJLfi73rl1bN08TIXuC//ir55pEmWlTvhIxQL3JN5OhEVf5LNSfD8CF4ToI42NSfhDbKRJ0zkbYL
D3JUl4a3vsQnOZ1/JOKC5qYFJP9VaaG0vVJtxOCCW3KnyxnHeUds8lgT7J1AJinJbiO7VqzyINjC
Lx2VjX2GYF9shmKuZxWU15uQwiJZCRievg+KySp1EGdiI42dFrKnMNb/ii2u0g6J+f45LhlWDqkQ
WR1dUZO6GVdUVnQsEjPXR4j1JMXUOda+/mMMPhQC0v6sYM11ye0Bx+cVTI1Cs69pJtWQFsaTCn9G
CbzureBxuLEkm4XdqP075p9CP2613whenTD8AYu42gHQU2tullG74/hvTdNb+JwAt23+QsFREplH
n7zVCo1c0WY1HKKdUB8AQuR//nPkmWHay/Sr7FrPVOrhOtnvLvosHXRVQvLf5f//2D3GNz0D1jze
YjcNnlm4Xa/l2ju1yg6kGR32mHVwTFUlnqKYhelZ7U+C9tQOk0+ToKusC4XzKQyOZXhRQEaZFM2v
RrcZ7HXa5YVsQ96Xjdip7d7dUbsjxsqZ6zJA7pIzGhnXzLv12affb3r4R98yhB/P8Qsf9Y2/b6MM
76WtLU8Ou/rhj8ISCWK6jGO4lEInx0y2+nR1bCGGcl7r8oVMR/qh1ycUFXK2VKuKaAkxlPs0/KMt
1aaQkdGirT7BXteyH1Rn10jgkWMfe9B5nbOtPBlJJ/K7LdZn6s9Di20ps2oLznbFj8oMiXutN5DF
9KJlKTRoMHqq0e6Rb9vaS/nH5dtcmePRAwIVdUNDfZPXu1Biw5ipisgPTp1oY0QhPbeYHQDTr6E4
cQg2yeB0JSiBKhYufjZ/6LtCKNSzzw+TtGU2sgFdz04bqzrAJAoXao4EE7ieKzvbzDWEFMjCxoJG
BuaKsyOiyeygUZsLZdW5EhMm/TClYPVoSARyb+Z5PFrzfGa7awWRFp9qcKgiYPmlvkxBuEwb5Hkd
dcciwzQ+jz9Ub6enCz0/h1wDGDNfzlnufl2fdu4lz6RkwNptM7Bxr6/MXtlZNoGmY0G20giQMi3n
xGjhXcikJ2woPZLTXIctP93sAxe6tFHcgKNkX0isOCMLVmq8tnaMzD9Rw7Dg8fvO2XctvlfrmCue
3cbEBXURNkk4rBidoTF6YKbL/LHcMvyr6z2hssO2X8no1I13C28y8E9BMs60vLNaF63MOpwYMxNp
nqJEfI4UlyM8CLzuP8YrkzZMz2G7x7Cl4UDNPXNuewJBayYmFPwSSlq5ToRKJcR3krb604G3Kkry
0rP0DuajqA2lUIZaZstzNaw/judokdRVfoLTPjMkvFFQ42pw0eWZCv3FM/2Xft26/grPpALtlYfQ
q57QcQhPPlXqcoF3dwUVlsmn+REVLS48tLKqKbk8UPVX/ioLbG0U1m32Ni25/fHiXsuaUu0t+Cm5
GtJp2cUnYjBrVIvlKV2NgoTie7GVxQ0fz0JGarlZNLZBkUK7s8JzOSyMMiCMtNSYNcv0seUqyPhb
wiGXce4xCHSPjm7hGGtMKzrJOJFjdeG11vOwh6Q4A0NIK3K142PIL4ml1xwflS/JYHq6Qn+KXJCl
gkAWZG6nbangoYQzphPE6nwFXKdxPf26h5tbl2N/quP5Lv7ywAz3142ji0Dgx1SnMrBRYGx5fk2Y
Gix/OlPrk02OJwvkPPrZ7/9Q7rnt+Yw9IQ3O3ttjmsyXEt+gz9cDx2tvH34ZvZcS3nPWVfEHrjhz
JEjCRPZORo7zmXXBcm8N5S0CQ8gOTLsTBPJ6ur2241L99Msgjg2aV4miMYby7Ys/2aecUTjK25qU
7HjXrytPbDoiq7PsAiO1zuO0ypsZ/4wtZYPxm5qTcwQ6gZGhFelgEGZ0gsl9RJ6tK2xldbGCW3V8
+UKHfVxWG/T1+t8SuI2PidaQ+rW1N3RUuhP7DIil+xU5MySnMr3fKvT41FWwNgkWHtN5x0SbAXoi
NdDxKHaOJZIXsth4U3bqhDq+1o6ewGdimRbmbY0Y8HWgzYv6vAtKlW4o4tBrO2tXjhyJy8qU4TbW
hkp+V2vjYTB33SguOXtC1wyTZnn48MF14FcgngSnEbANbhf17vJuwOVkIpMmUU9L2BPDmu+xXycQ
07ZeidpZ42jLKHtfAruVjpGJmNgtHxYd9Q+lH6u5WP+//pZyS2Cg1crI2zoR7jhkhpUF0gJx8A3C
U15+InO1rOYnTJw8f+EtHSxkRZ1L8JoUoEUWMvsQeyT9MPCiGLUOwUSub5kYKmxAIe+PO4X2Yuy2
S+PM6bJCRyx5whsUyjcJ4IrLAZA1T37BtdZUYtWfEWKzUhwSHjEhTv1ejSCTOcNvkUpqOUfM0lfY
ozEpl7MfE6od6toATrSdFVPAKUqDfSIZEvCNcjg/bSbd8hrtYEiXGX2ZiNQfg1VqxYBxYBUGyF3T
gs76z55h0CXzTz+xR0DQl0v1g5CUS5+2VH8Lw3OdwdxUrDcZwgC/IH8Nc7uQdWDaoTTH4PmbJ3sx
e3gwJcJCx0IMS/q9JBOIE8BUBpQOCBa0MG88n+9jnd6fJIDT7s9fZMV+k4uFVoX8n0kGt2r26P1F
gXdZoH37Ez3/Hf+T1xb5DX9uwFyFajyJKSOny4QPnMVmU2SUMjaaK1UCnxSPB3XsVNAtUZyPlZv6
ax6YJagaD0dIYz3BTA/EYTLElBzaVs4VAFB1iElphFfibpiagR6crYaSwvEDW/T8F2ny9AcweQYy
7Y1Nhq7AaU3ZQweqTukUIG+bub+gWuY00WdHXIkZZavtRUhwWQTgFt3B9wYMzdS+MyERAuyuIhkh
GS+02txN2A9nZZK4G16xsl2QrLsUJJr6ceIbFqFCNXh/lNa9VvTx/3kb4g5jNpio/Th3EWeA9Gmn
eMTD7K1qCWEddLF19ea0aK1B0zDcy4mhO8uyhSB5rKgU3hLJMfb9nOqQWNANfmrDP2scxc8Kxpx7
LE3CFrTKzgsKm8MrEDOqQDNZfBRk/1e8cWnV2ckxBvAWzyhQeecQ5+N6hzSez+O7rjqn/wY48XXH
15Q3ye36IOHN3NGO1zVj+Q2XZdhOePRwhOZc4sXXet5wtGDIVmkZfPp5fJk5k3S6MvkBDAmaXXVy
gtgHmV6stgIRijJeVZHIjlXKcI+l8/K6oSFNRTYQB0BlsuH0T9kNq66QvNKlMVMYwzcLjynV0s1Q
hE6VrFz5R0YtvuhlFxjrsEuMK6YugiP0Hw0Jiylidcz4/g0lr1OIwGhk0nRf1nmETAjf3C+syhPn
F5ElilP3RYjbAp/eKaJWeONVnyolqIZ010Jb5HG9Bt3V7f4GWJE7FCmngaphbNrG6kh5Aa4xI9t2
dWvfq1YNlwPQar0HK19LZ59U9oWUr66hSb8g8pxCJi9msDeDYliMgAa1wdXy4mwmr6ju0vkVAZys
Xk5Io8mn8pzdu3WTa2CNjrRvKTqN7E6u3b/cygvrSvHKReSUWV1EP33wVj0D9jB2LiCImj8Pggt0
CXw17IqIBdf/VqKC9YnWx5Kd6k4Ma79r6IbiKQkvFFAmOS7Z2tAMgwvQUHxhwO2/8LlcKNVQ/eXL
EyOC1+P7RGhM5vzm4DgF036CpL0N6vjIqV7lByCUnbZCe5I8k9rZXk/0Nf6niALYcRW0MP0tLkFn
45Q6Wk5yr2RJspBr4g77r69EoovyNV2k4M689hahMxbioDM1eQU0TcjG35O5Hh30mBc7TIftfFer
fj7o9XRnaGO7OQAQdlKr4B8UZ78aD8/WBp2R4m6q3+YXHlDwxYKIdFDpNseNJpmAwoW0tATVwTL8
NrhtqKqKd3YCsV25b+CnR38xk7L/OKBqlam2W/36VCd+xwItBo+n/cSq4Q4TRS3FOkr7KyMyBJRP
qzvc8UZW4VvV9KPb44X3PeF7WTI1XqaSpkzD2njZI3poWco83MdqBAIQ42cgW639SGtmhcpfx6hI
pZufj/QSWGvuraY2ArvxCFjT41LIN9MfRNr9cmm5GdioBhy0bggUV42KM5C9PNRd565oxwfrpHyq
TezIqjBxFQkt25Znvq3vbXR//+MJ6JuZXLWEi9j+ta+nDPg5kopGu5ndriLCG0Y9oYhyAvqJXdcz
HCj4f+uwCaHONJNu3GBbF+S3Y0McjkYEz7yGXn/SoW+spd6rT6xie7EQ9WOUPqH2vq0pyAwZIXu+
FJmQm5yL8ZXlrYXz6dEZnde7YVS19E6mOpZ8Y9KNm5LPc5XihxJdudVPU5WwXZSJ3BvqPf5H7QUn
YNUNAm9Lqj6dSGlxBv48hUJazrhCUKIdCmJqPy8tp7SjifTdiDKZ0ghSHf5NkaK87MTW9A1sVPD0
2Ri4le5DmD1vL7diYRvoeGOwDHaqiA4uvKB6d/9WqDPS8NLfAZKkeuuLyzLt8p5AwLIoqjiHR8rv
dWxbb4l572DphgM7JzxoQiFSCfaMxGoN8tcSeJbfm0i2n3X+1VVI8vGdcJqM721Qn1EzQeLev6rW
BEDg8AIwOxxrc2AADBDNdlTgFyn+R+23jRkZGoTZTkYRZ+qcRz9OEeQCdq/CQEonX9YfyLL90SfC
8cvryJo+W3K6iBC5PWw3YCNZwWl96V9/BB46CbnyxadaDqudC26mbQXUY4LXHxG3KeDSbhbE5lao
dJUbqd8M8ybDjZYcqik3BQzfEcRTMDcK1AwZBt1kovt55a3nnSg2q2VY1xDgEo/hDwgIiwQc+EUz
XyptydWLEXWxkVBxdjOAk4BvoN7/Y6dNjGGagpBb++ZtVxwZ/x1V1+fySvMyysM59ExEYEzoGz8L
g5GIMXvi/S/p19uLUrYg90gPtGeMzexrsC+Vd5ijMcwCvfYhpuOhme+lEzn6DQ5skIIqkW8PiTHE
Hw7ab1XNpPhPcMpECbjnAKU6fCKaTLUahDujCkU10KqcYZFJFkdEEpwXlRfmOlpqiMeI+cQcrFZU
to5F1/2nwp7DUjNQeS2+yuVPV8Jzt1EHEhvL4XS5Sc7AusR6EcQI1tEaS0eOFz+IJ+6GQncjPfxf
DFDFDVlVEyQZr8MfXTVZSX0g7QcJ/L0hAu/Ud8NyR1+e6CZv6rP7vL8q1dsAPolycsWvNlnDnIE5
AdvYwgsq2BgficlJdQF/P65fdXPia2Pb/9A9p/mj9//UNCBjxMnXXrp3ZggQsuOcvNJm2gL6AeMQ
hdHTD1BJL3e3AHHiZbSNYcHlytJBcuMeshfC/L8j2UrPlMPIUzXWlx0DiM//VXt7ckGTEm7hHE9j
ypelsSN+8u4ri1deva/0q2rjakGvmx7zNLwz6aKt0p46muqTEfzEolePvgaZGek+BUP2xZOCBjSr
zmfyYbZBTjWEyS41VuJzKk1hrPawXnKZrvm21mqPH2bTQ/XI7WWdt2ig4ZVCp12Meup6GfpjMSRm
RKzg1RFU700K88DBY+051c67Kv/MMPFTbJTDNYUAsIilhB9BUnfqmg0mxn/rxKQiYjmPRmjb4zZi
bNL/w+NeGIB0E1DDLThEWsZ/hzxzZWd+IZnCtvgbji+Vx4C2t1jSfDGvSYwY0x0nkH2QK+nkHwtX
D1TYBnVwl9kplBqvVYHJllwoVDtl/lpRPA5E7kV7iMSUFUod+SrLSQ+j15F0+7XeM0+ucEC0tYbc
HTrYu3tfUxbizTYF790ksfg2aUCtatqEX2wBNwxCvMx/iVllpqV+v4T+xD7LqNNkY5Sx5TjgaweI
iqWByGpc53cbYsvYrqobTYccHcaQ5ElhGvgVAmsZd1jWlkfYUiQV/G3W8/mHpr8HOfsVHBV3KHL/
eeie+R6diepuTOsCp/68K8OYwF59oVQSovTupkfbcnPyBG5AA6+2+FCKqqabpGBgVJRw4CzOhn1p
GwMaarsp+fdFX/aLqyrm01kwJ1EnUHokYo0RIYoKssyVGyifvhR9s0Lz4C0BoMxZFWx1XL/Yb+Gh
O3S/2wpZ+ljzFCk6RtAiVWb1YZBhcTDAwtqSjryb+QycGkatXn5CkrlmJcQsjkFaLXVGLoF7pc7G
gG1iOloXlH8fgN48aVfVcSFl1KxsZN7fkimHYR3rfFjYgicBk/Z2MOIcBmXJagT6hEsiX582KgLB
A0CGt3omthgMj2VC0rXUm/WX05PqguL3+2RK6IJYEM5xZf8M2N50qttx8OfNNr4si1IbACPDn23T
2wvG76Dp2pXnzzBBFt4ELN8SweUY8TkmVoU+MNpYCtC0pQ2rQ+CbDkCI+IegqwW79ylBSCdhBMb6
/u+J9Jnogb5vss5DbTzlPQMq2BQ+gEOg2mDA/8pxwCzWYPHJoT63UhwFQviCg/4Xqa6ZbnMdeWOc
ZANhJ3LNM0nLLgE+3FZ0vI0yifjU8WMA2I5GMxKSp1TRF7icIdRinBCSSYi+ctAeWXyq4cSD6LWC
ea+gJBZqgkHBIaOWf2pjwIH28l3J1QaCjeSnF5/Wc1s7tcCrw7UTRfaQkfAxuZPsuAcI8A7d3b0M
WCpjiFlbEu9FZnlIJ4Fytxfis68yaFeufUN16rZ289sNzeBN9Ff0YHgGjpbaXaSjVWe13VVlnyWT
dCzBpGWKSXgnWxT1L9UqkKfbkiO2QnXoeZHT0r7mCg1Dq1CwmZNWLZMJviHNbNSJVZ8Iw+lLIc/Y
/r8DUeiiYo+s7NWIAPPwdsf1DgamYTQ6ciMLmeKsXUZXt0c2Z9K3e4SszjPQnVOcw/3FlUCnDhRb
knKLAX3acTxgJnmnm0JUfuYdzcs1TlAPcdifCuVi97pNGiZe5oAdkbacycxpCT1v24jjj8tv+GjJ
vVqjNbjQVibIDnGkfayews4J4O9cp5w+iy5H82WYmD8Na8xyXA1o+Nh1rVQe4r4hBBRzOzsXNMyp
G62dU9dDj9t311D6kmNs9thhuSmBUOOQv3wtuB8UDlu2bNq+Sv4MBzr4FQ6m/0XeAXYBcJp6Ybsj
nvp62IMgS1qDcBE4Fskdub62b+AT8R3zMkTX+2JKSTcFHURIJKJiBnQdArXpX6zpw8TPAvX9O4H0
seMM0B8zZbZUhG7fHDqzi1WCK3z4G4oe507eypnWuHpebQ9jUDghlxdscBaE7W6aPc26QH/4qjZO
9UPJtLDV093U4hN+/V46PvCkrgI1YVsTbzQpos7tfnduGLP/sNUnzDdr1/sfqe7b+09yHpJo8Okp
sKarx1aD+micckgIyvNh6GGDzWyBbG0XHDPBBU8cHQiTknfdUNzNg9aTvHHen9wD3H+55PNxPetC
TsUDIVkrHmNyjIykNdh/xUWtYMZpn0rBr25/G9R7qz3C7r+mRa6BgRNvzQahM9+tx77waGIGEqi2
vMA6q8Z7GikACey2D6iKuZb8CkwdwFKN+oBptxI/DpcOxdwG06XkkPJD7uXcnRZyJ3kwEW1o5fi+
AXE6Hoz1D7S2adCkj9mkU93TTpXT3jaB1rLcPvhHRPMIE6jryZrOWhPiMae5rTWx6H/QVxj9eFEN
f5j1Gl/pCKPYUVHKBjZxE5ZTXwTUqDwU8XnzQdehKF6ObYuhe7Y4K4KYB59Cxtztz7saZGceGDU+
9aCW2JwZfLPgnIJgSHpCIw0TW1tE4K8/5MjXLS0XgEzhhTfQYQTssGElx+yroQ+dU27wQhu0HNgT
Ifhre9OdXuoeOYSP+CPcUOy8jtPM+EQGREG/6gx2Dpnxn3aB4cKRyOht8xtttNvo4JCuHm7tNp2p
fg6BxOmFsdlT861F+PKTumQtfYvw7ajFRw8Z4HdFFkxiweUmINS8xz4MZAq4n5MF9cKrEy/5HeUH
ySW/Guz5H9qsIMJZt4wm8ct+0VUFMlTwiw2X/+ftk3dNOsO3KaDzyM33jY7NpQ/69pORDdmhrPcU
0CaYpzCicv2x5yoYE4OicDgZa/+a6kDQqu6jJqA2h0BtBSM9JFqs9cFRuTumJNiLSBdBh5wDUSfy
sVIAaR8FcqPM3IaU85QOoax98E78Wc3xsrLwILNNeO7/igaSOGqyNG+c+pKUPT6AQ1lIBnl8CG1K
pIDRwuzs8daeO8etKxrkYTQPlwCXKsQn6qB5SqwdtaMn49+913lecbSE9XjU2BI4tnDa4CccIgFt
PAZK5PjAXu5+WPLKPudrScjSETcergJQbUfv5AJ/HdFO1Y3Nh/lzYiFsYf0QUlYs0U7rVhgMxSRn
OnDOeTLm5P1lR7oMV2gpuZL+AbPD501en4jYnUuKRMbIYIbPq2eQtpx7LyGBf+KvzKYPmcBucTpJ
rG+1Sa1EhdK/4EW/8hUADbuA9porOLnygFfw/Q3fl9IcVYL1ycwEmkZ3bc4/EEbEBgD4zfIoRhi0
pkGk5EdidHFMpbxr3ZSBUcDhkegKX4I9I+8/KLD5Qrt60NPF0Wp3aV9IacETtbREdBV6wyKdGktE
Mozo6e2xsaUyMDVHy0BHbqmHYuz+CwmG/2XSqLkYjCqs+argd+sZTDtQWGM2G9TcMPS/Wh31GWNK
f0LBlKXpKKEFMhlC2UTJi6y3gJ87rqd0u/uq9AyXo4bxxZU+aoDugvsQWaM5ifLZwbRwNG6tV5vD
u52TJm18CFXsd73dvyzi3S9Rb0Ye16czu0bspgcjq1UcStzwKLblTHeBwJT/gxDo/42Kvin9waKp
tPqAPc8++kT6P9qyZQgaeRyts/DaG1RQWT13+LPsBBrRmwUBBiohOU1XM4gnqiWc5+RkPpg5ZS/i
XQ85gjw8t2QyDkJRlcBKFBCFX/36+YdKJHmY61KyU8yvKBQey3EqNQO5b02hgbqNnhuEh2ZT16Pb
uQovemTvUqX9mWNfLTMDc3z132oPrjFup3YeNU2KKdNFXEOWQcyu//GVMtd/pZHmf7HnaGP/xSJj
Bq2U1wdvRczpEKJQ+104CTkYljcf1/Ivy46ScSoduMkW/qXYGhKn3IczxuZf41dSxv2jGmE2ytZO
Hz19b8UiBgwgtomx+3qXfeN165shjpX7eg8TgHFUeJ0JF2kaqI4nSxKKvXJ0lHDphIpUodssuKqt
N55G2v4ias6ymD49FRXDrREJBXlI0lP5658e3SeXJcwx8daM+ldUsNjUoCTQX3h5SXLQUc6i7G9x
x03DAUsln77sqptNOEH6y92373CMK5Jv/Y9D+b3gxwcT4z9d2SHpt8eFZUQeOFSw0NuQSmsgi/SH
6rzcs7mX4xPEVpwHN3Vz1P44Yfs3Vp0q/PzporJJRSI1OPrA4tK9J9iYQyB3uP5qGjgHL0QdoBtW
s4Q205GdOfjrQHNYVcapP+AxUssznszv2JjuhsRNm5mpW303f9Vwo8DuJ0Qxr6OCxiBy6rc7SsJp
ajrYmVn42PlwoXllM9MWoExDEhxS1ueMBcRyCadrCp/4/JecDQfbbP4C2JukDLWsXgFHzKe8bndC
k0uSuMUzr7MmsAyfOypSBeNHsTvv5tmcpa2jdoFEzCRFNfmSq6KgKOmjeRcPDyyzetvT+JCxLroS
MaZ2Zud6AAPHEx3vQUobjgfh3NwKMActLOORGSzaFjPQOObP3RlO6mRlkSaf3nYTOgpccHRo2UQ0
WxBh2/My0yNRX1ncCi6deebLPSAOJVqaGb8Xuv0FdP1cnhLy/TUcDJZth2HeVAnv2jI2MbwEsSvD
ZjHpxuHwET0xZU9H/D+91uhAVVylAJgke8PQ7uf1V877tqC8ZtKNr8MBrMVNr1l3JIw1UazrKj49
ENN9zDVuczchrZTp/XGfF/jOmd+JJscVphf+ZnKc6YJHf6U2Q9JTWCgwM8nZfrXtZBeFH4urmU8q
oOcahkspU2KbNFdni3QWKHiXzwTHprXw7tCVKjlC6hFt7AB9dbqYOh0JOMSEXXgUwk9ds9QRfRFT
5asiVEBRK58kYVNbrxJyQ8/rbKMVatgefgww/jgs2bu1uKHyi8AhBKeKjXOa1iXb+vlqIsiTkcFd
H+bDV0rlMWnv1QCSC9WA2QTBkcxn762o1ZiU0EsL+PPOsLLARjuuiLhpAbAsjwdWNctENpbv+Jhg
KEC9VN7wpULIEp/IMVNXAoQK6bobZORPgVd9H7ln/cnyc8dFZ5bAFkYrmecTbb7ELHOt4FNMVEMa
yU3hPuvNKIXRouC6FyANXy1O25/stRbzcp7w2DeQ7uGdGxhxVpNilin7KoYZKj6KU9C37uyFuhyr
EfcdMrSEGSGMnnpELP0VAIma2oQLkYC4qxbyjgKCDrATy2yOIxfP2Dn+G5tHS2xUX3NJ1wWxmF3m
NkE0VLYxY3J5Gmn0T7fbvsmUbPib3yKy/BMY5ChMllIM3Jo92EjTM4gngvyYDZAr5QpVOskp22Zd
wuaQDym3/cTCdiwJPXelmQ7uibu8G2BsC5iVuPbiUZ2bwFsJvo9NPvOB2URE9Xh6KoOmBaWGORZ9
+ELhfeMDd44/mz/jmYkphCfGGq6z5ZK4PqDiiYSN6Crpw2tFaZS9rfoEfqJ/9KNpSRiT1d6WSUzv
9PhCKoLEm3vW2d0IijJI94QybTrt+/XmCUcmRNE1jwGgMg8VSUWt8QnszHXh7WcqC8QWKv+92LCs
bbtNP+1ztPR7ZHAoAm30+CeN6t++te3O9FQltdsfE65+5X0om8RtbW1Ce9BAjuv1D7GZdM4DmXZm
kP28RSnYTsLmjhFGlB4tA8UIvZTklVOnrCDOsi1cfaIM7nFYokriLGzLPGcAzew4l8KjtUIJL+Wl
xQAPk0Q1JFsXz7K6R1+HuWmie7ZkLpU3xwejQd1ZvkUkg4OgiPKBoX4MOgx3geOiUBXyQuxLNw/U
4Tj4WGCpky1nz7OR6LmvFD+sKq439kBjOkK4OzrYqW85kldhcztvTS04jOMRWDpwoCd1HkcsiPkg
gQg2H9wL8En6DH9bJwG64/FnApdSeypxc4fwaGh8cBalS3jOIP5q6gfOCBjqCInSQMHUfmS/rZpL
u2p6iZ6gVhHwlVreMVf4X81+YfWwUA5ROQ1LviOPNPn7JMP78UTRwTYoM5CPRqSLVsBknI3UZtzx
+6pWfrf2CXZtVMTCOMqEN4as1Z2Hne++Il8RI5xhXUr4HOTrFr8TGFNpgQjI4/+jVbMsGbOG253Q
T4lsdKnciOJckEXijlJY3N7cEEwaM0BtCJCWlGupGmqNg7h5d+44kfx1LaRfrs8wClz0mxsGUKnr
ojKFYfdahKyvbr1dlNc7JqfhtJkfeRvpxUi9Gl6QzC6ARsoqsjq0tBJ2svopyxK0HJ5cmlVZiYtE
3n56kH4q7nHYnWyeesXUCfLmkZ2u14ug6lC7fhAej3INS3uxGUY2YQhqi+RT7WomnazMxZr/+R7G
+Eqqdx1CEg5EqNmkLU4oKd/wpqn9ODoNXvZoBMPbvUW4SifZopLRDfzxyw3oWC/pkcCvY0nk7hpO
D+5ELXuCVq4/aXDSALZhA+vxAFs3w4vACnfeW26nVOCToWVQN/T4ZDPtp/sXN2VimiCzEdxmB5mh
lo/ILj2m16J9fcmvKsFGvmLLigajo9CgEPWRxPntOr62mxmCHFXrY1IfzQvE3PXAMzV2NtgasXBI
esUttFKB8PQrVpjc0a/2ofUXucN4Aj/irvzMywTOnYpHcLYFZI3lKf4FPSSqT+67XczamfJJYOP4
7SuZiSUkdZoqzYoNWOY4Me99Km8T3xeRqGvWYLo46Oh4XayNGDBujo29nncCA9UALnA2DTIYqogf
7bACxKNIYAjLCU6HFLvwEeR3Y+rb8sasmEoEiXJbCR8OWkbR88Goh58ACu33fJ6puC3gMKE7GM/o
Luo3uytzR0pygccSRFjoarniu1hZar8ZXIWLFsBm2yGxNyFOuOHhoz0JPcFIid+etC2u9qIhNm5q
KEbmGpyJG/dPluag7GQoJ3zg8crZ005fbd4HU+FoL8Jq8HimNZ35OQv7doUtwu9vL9m5BX9X8NKa
/htstEdPvcb/V8N6Qhpr9kyZ5OjrjLc10w6CLZcfAgU45HsdihlU4Cf3G6vMgOJQzNDnKsOXWeZ6
c5+T1PJNaq+BaVFp7eTk+hXSY1/XtX3CorJeHt6urTw49ms2FKDQADOwzjVidacSW9B4mTj2CYUg
LozRXneBDA4tOKToR7QwfvLt36urDHuShAMvtk6D4oyhZjeYOdvHZHgtKCZ6ru9sjDsZ96TE1LEs
DIM+Byvo8rzzDGjJbTSq19T3EZf8En31Kya82VbJ6kBJ/+Iyqco0dD9hCvjO8EptQAmW0eba0dUo
itgYywTftVp2nBUpCr9vK+lKiuChlXsdkkYjwmHN0oGqSmCadaUNA76FXkYeiWslikwq7GVVL1zP
LaZFPiCQbDJEmdNKXMQ5f2ugyvTzids92BNmmib45kEwBPwUG4x2v6gibmeghy1G3jPVLoamdvlJ
6XxU0Ihgz+8I4a2pHl7CPpoxP2qzZspBv3bLoMVGZ6jV6DZqyEWz4dpIWjgd5GS/xQKXVQ6z0qvr
i5mKJt5Ubf1E102lyccaOB6MVDxLlVL5ZLaVIMsJulz+ioooyXYazh5zs2MNtdI6wMdpFSSCXM/A
+ZfuyuQQxGcY8zToDSyHq0FI+rXZnH+NsywkpJGsji4GZdneTBOLjVYDfjL8B788bL+gbdkAw2rG
+L1PVOklQCrKc71KsUPCoHCWGxIZeSI2YqElh4n3RAa7kjv7DZoBcyT1ANFShxcGwuZc4brc9J2L
9NPr8E6MNdJg7N91GSQos/MQTu71fNtqIwy+BSC4Ma32SCnz+A4SMFl67KArW5ZWtc2uhpm+RSm3
z4MQTOMdyADVA6N8BUS6AveC8/FXehsHWJV5QhaQXrPzEQ7tTiYbkndD6KdySwjd6CbHONmoBZxt
maVLeWmLtlesUCSnHEcXqEtK/TLQZDRBq/CV/nQhyeEeV5UKLJdhOz7JbsyujRtczA/70SzQNoKB
f9Rf9KmyPeA0eNnGr3thIASIIuAuw6zzYhnPLbhr2dxRI6whDQQibXzpaNVyImbL9qv1iBEpdINn
UHc7e1yHrfhy2DDSnqkg7N81JmKbJ3Y3jYyzJ3fBoHzwfXFrLRp1VyV5/8+hIU0FzdOIO/Sr4Mlj
zvTNgwX+G8QLLo0IrUvKPrfyttlv+dPkvQHNVHXwBt1BKPjm1XQT6yEY5y4V0yHqtDlO7pqcwfjz
neD9LmeJ1ryeIIwEoYJTrbLD67U9MJChKZAglJz7qnocQ/N9TfgUJZDGrMIUvzKLi56J6yf5RFCw
TBUdTOqsxtvJHT1VlqinWOdZ3zEYjpI9r0NWHpkKANur9F8q1PZWove3L6PBbCR4w9oub5Svhrva
iVfnysLn9dH3NsTExqp3BpTVu9z9ZOCSSqHKTUf1+GKwUrRLn5pfaddy4ronzqp44LxWXskbk46+
/wOrfsVeTvwnDLvMTvINEA6dpZIHzTuuDMojulflSNI4DtH3bled7EPBrr5aVJYcr7CWPAJ/qFZ2
RvCShJT4kkzscfwRwfNWqzyqMnC0XHvXZZ70kHj9MTCvKIUB+R/h1998n44TQzOZwjIQG+hc92mk
KWdRh+jt6nS/t/g3vMh9D4rvPymA837t45sg/Nw1U/xZMrV6yroVXs9EDyT7PeQd2KTv7QZoOQVJ
KosY1QJzaKBT8QEiD3k/0nAyEHC0f+S/ji24bvOx2mcWtOx8ikN21z87t4olvkAdCu+5R1OoOMhQ
ImgNC+StUiFnS1YZ4PuX67MPR5yV/JeSUH52MiJ9+aKLQok5hWB5qQipoWD6K1XBl/g4crnqgngw
KrDL23NI5mQgZ3gZwTnyOUHqdzry+E7ZEspXAEw8Y277OzIbpxAjT+PM5iWYJQc+3J0Z3mnSPClM
Mv1gGZ2SOJ5O5SXpMZfK57H9raxrn5SImi7ZIuBukjAmGVicXsKEyQFCQ+iXZUk5OVd7E6ROqMIZ
f1c6g9FS9wVsonwn2VzUqCW6uAPhLhfwVPfdDpdu9W6ATC6E+y9ZacrtBRqwVuZZPo8aIv6LEEix
A8fwn+21lW6q0I6UcM0b/OtGszlw8zQEdVcBz87dLRtMW1auLHnT9phUHuzw2IC78g6COv4M/08c
arqeT1Qqf4lJXJjBHhQv5lf2o+kiFfaUON5o8+t5ty5tHHVJwLL3Wz07FLypCCTERsF4rTpSswC0
M1rz8xpg+vIaGXknRXTN6d3e9HA49BgKq7oif7NZ+OLdCVFm47uNgN8RdPqvh5nGoaMm6b+XvZ7i
YNcww01AWRpJuziYDclRwqylBbJJnmRoFXY4FGz6S0vc18eKPvEPWYInYz885b9QcugATgsvMDro
WFHE3NMidWNvz2X9BnQ3AGbQwi/wA/wQFwPseKRMGxwQkHitLsRst9CztDul/+Lg67JvgV3rEyl8
dWOK0Z5FgyDWpXg6QUx86zPotTMVyuDe56deXn7gDs3b1BEjQCCuEfSkJM/lpTFj/Z/CxL1//784
62YDzDal3161E5EkXmvRSARNdKYyGQB6r+2CIGEyNa0XNBfDiadDo7oE8DJ8RdaviHxZF1jHpH96
Pqc+JhPOiIBinZd/9sUDOJXT+I/vKf+qKetUJSXdTiE9O321Vw+8uWr4WUnnBMYYHIKxTOJmVOMK
+yQjB6xt1QZCTXLwRFvRjXSZjHvN0AwKw/+6Xq6FRETpEgWigNM2Z3BYbneQ8wW5LYfRSTEzH76M
AQ6fvzJKnk3qIxNaBmDsBTdbQssBQOuoH21GtFODJ1atyJKAGqjMLVF/sbnqdWQpDD0YcoYoFCIP
+RviUM8OujI4QLyj7GAdO+BJohvA4VoBGxdpqPOwQoUL4prWWtK0D8N9P4xmEYAo25SanclipRI0
KIOZYNZGh7uth3hLfY4vyMCfcP/lXnKUimdD/ErR16fipp7fYFaBOPXRDCgwwug6+IK7GDk2Sqm4
ufMPc7UpNe4wNu7yvlYca0Fl+9a38FLsrF0SyJb55BqYtG8k8xsINTjmaEo8iY2ZuNbw+c70VxRs
QeMs5iannTBvPk3gpLV7+vIkI0LRAGX1x2dBwS988OR2A4KavEaB5fbDjbzIgu+fEKxVf/yMQRag
iEnfEttmeQBO1VdRawfhScIyXyRkMnHlocgCjLYmIauzlGQQpPAisxrjlzFRCSYVWQhrBXyHBDtw
Fd1Tz7aNSye+CcR10sAQBC+HgjymF80cr2lvxWRDNqRtrzMcb4vxOTuTPkLIaVp8XGL3lSBEuDzl
yCfE8NHSdVaE2Ju6+agZG9Swjc/CEgigkjGebZrGAKCHnHg41hrq9nuwDARK5D3augQUieCDOssB
8B/HCuGbfB3WupCc0gSRi1IEanvhctd0APhHgCeimEQIFbDr0mMZXWeObcmopvtnlTwxpc5d1W64
outmACR/vegGO0UVu4CwSAAYl7CpVG8+kcQYYOzcYn7JgzImr6WrpDOtWtA3d3zUiatnTalDGF7q
METDnHqTkJhfoNJHCLQM6vwmKxgeBSnUm14K5Q0V4L1fM4HIUpILA0Ec+dRFdy5QUldvjqaEWO7/
D3US+aT7P4wFPrJznwUtW7qE82ZTvAyVzb8hRPQeLhyt3UjWFlSug3F6ZHHaL8+SRevIKjxu6HTF
LgmkVpnRwFjpQ+dmXDlUa7yYBoEcSs0JW5GWoWwytPyT39Bt6hUhcG9Smrqp3STUgvx1wSNesO8F
FBOxvbT0PL/VfvLV2ncN2fsxSLkbQZZyYrkZzLgDRog8wa/LD5EUDmhIMYkKPbmKGoDeGJUjqSDp
xlrka/o2aKRImZJ6kGMAN41NLhDje/xA8KPQ+6oZfvyZ3/xdOj67YiU2eglMnRgjlWJvlHKj4yJu
PZUXAT+1Vp+PDQpCkITxg65hNszxl2dt2qxgTzBgdjd5CQlXuX6bZSMPGjVk3Fg2crFRaV2GFLjc
IQtTYi1u1KH8An78WE278s1t/bm2twPla1OE9UcyHKdRmhbgF7EbrTVLREEOR2Dpza0U48JXElGn
mI04k3v47XZidDcpMR0os6AXn/gstEuwcSwZSCln1O7wtFYk2U9bcFd3moeDELZcfSrJmxUCFirq
0ZWpTBG1x8TQ4mHshfnk72gx+pMj+KD/jGWAyjRdTy+dAOr5+IXjPxrqvoFgDKAHdDUhSFRUQ8RU
oAgiJOTHyq7VicpDktpqqqdBuCy/+JO7LhGlopyHryAqEGHxlRZ5Z2b5FJga5DPumbc0Fv8V2Q4t
Ca9gDg3v//xTaxo553afRj4xXH5icc1XgOosGqMg9paXDYLrrFNK5rUGD2BXddvv6LrXd2d3epQj
HtLv90tKcrOPQKSsWoHp4/yJ+ku01OcZrT6rmUn9Vj2dXSb5bREaCF0j0FtaXrXkcZTm4FJ6VldT
Q7To11OwYJaoimK9pceeboFf+zHGSmUshfAbiiFgSAut1ThBcBi608CLwF5kwiqBVS8Qb1MTPe7j
TWzRtv1K8IAiX6ryOSGBbHROmWeC1GEvAkKYEzuzRQ3MspN2ex3rlcAoxg+tebQMTMsJWiIOABV/
orBDazbykOX2xKOueEoXVDcd0ooMGoSEQwEywdfg4MJaE3NFl/eZfqaJ40w2kLBcmue28TzUgN3D
SyPwlSk0YrQNfDpzy7S+nWwFTNwFDWgwS8Drp/j/K4WhXMFgEupoW3w8OiosgwQlKB27xIKr0jU0
TtSss5Ol4FRlEc9t3lQxNEhp/JybxuwLD2iEyLkbx0SyKMxgYFSp0Zgj5kVf8inFi/cj2kummdYH
XiNaw2o6UGRt0YNg4DqKYbZOljeF4JUS/9XAMrHjhFJV4dX6D1zLaiBuyinMdi+vTkOFBXvDJuAf
SKwrBSAwE6De1xQjxQh+g2AxQfKBEdrdypKgUcrVaZA8z7h2mxrKDXi1TsQore6JxvnD7bOBz9X5
52S+LUBIAo8by1VKTelG+ooA9DGjdwdAGzEPIlXNqo6cWeDxIixP3kZ13eM2etTo7RP6C+Tb6kB4
rhNl2WDJ/MmAl2gb9RPXe5ALLEIfuGs7X6kylL2fVzYUx+Z/o5uiMlzuyHFCXfqPHJFW7cIP67eB
HNpm1K+6IOewx+3lij9hd/xU+HWqcBBJgu3xyyL7mlqWXy/TvHuayOmQmmel9XQVAhO4qeQrcHBq
pxD5TdQU0izGEIninJJbpvmktf95AbTwwu6A9rr6NCZYBdZRvh6cvjvreV9nEeMvKQfCbD2mCvWC
4I4tL+W7ZSRmancSB1qfsNNZ5vBcvg2Sors+Lpepw7B5mB/XMwYDWQqkwDbMLIKEUDzKZMPUbmQY
IoJc3Ub7VysgkivkcqzuepKNivW43VOMnN0BS0vfGf6vFhU5MMaVRLR41P5EyI8G8ZHsGzlZBm9c
rk7NuNnnkfqt8mLc4+NbiieY03RWywALt+0aZwKyc+7tdkkolLBSNe+JgAyUrRA+lQtx57R9q6sb
Z+5sL3HgQlIZ99CQpC8KJfJ3kuH1eJanPm/L/83VKa62whSprlSobnNMesTcXHpFa/k3WPK/2jH4
XTtmnfHcc/BQtFBXadwPvavRS2e8zDh6oB/PMYZWY2S5K0oNBKLUZeEKxzyT7gmYcqElUxHdFgcQ
ym0zkPSuepIDxCK1DKYLn9YSGS3FVhXWVqbwjGHKSAAmmZRFVt6HHGTJCJjWEG2N4TZt+ZNTvqJm
YZQvftxXsliTqEnzHbs/dOUmc5bdNQ0EEYFS14C2pD/OBFtB8f3cCv9N/nio4Oxxd3Axz9TmcOm9
+bULL8Fa1nblz+OPLGDjgJAan2l5RrnOhjfw/BYymPVr4N37U+2GdM3pgxxgH7e/SgG6y5Kxds3Q
s5Jj0r0B48kGOb3F726vWInl+Ito9ObPyUcDvwG4E7WnoR3YG+/pckFaxdBSKCoPvBf3E+mF/K+j
MqdI5FHTnz/jsAE1q2ZXs2FsWPA51zy10HWRevhR3lmRvEfmOQtHoyGdpu/3DussrgSjzLNYSMXE
jhVIUj0Qmg1V5KLVw5zMlqkEM9jfwytFKniroV5TAB/J8iNYQTnAhyrM09B/wY+fEbqXyQL4XF7F
BeRcpT69UgagEvwXNnqorI8mnPtaQ5q2nDhGyT2Fj/bzqP+2Fy5Hp9ah35fB4BqNbLJNfnDMgrTg
o/4KHcjDUNkFgiuUjlXds4DsEKRd7ZSa56tc8EP4Sd4qfno/A+VXxVXkrEiIxR0Pr1tM4N5tRFMO
cCCg54RHOxxugUgc/Beff4XGn6qyb2RIZ0xJafzFVqPg+ZzZGPgeY6MTZcF7e5zKywcTbGS7Wvur
G+/2o7jT+DBAcIhxQcYrIrWJnUZ89wuHdg/w50io7vrZ08XYKV1QZBpPSVoouW0Uy1GewQj7mB/h
BtqOXk5WXS4+kk38ypx6iIfUS1uVMKKAuUOF+IEEnLmCikHyTrkGZ4Lkf8/oAs7V5hHc99klG3UT
CkNDV3Nw8eiGRuRjCzW1a8x8X/phG1IFDLNQB1kap1+tfpzze6QIWuGY+SHo343fk1R5pCGnHaKT
exb+IcsT3cKi/sxdNpxttcdI/rT4W0J7f6jQrAz0FJHVDMqfVPzPhblCQxME7VYGwwRxlb4hUmRe
aGaVvTj2AkCseQhe0ZBABkcjOXnMykOh5cypFxIXQQvyaTO85Z3VHwdewcdBVYH9GhFlY4cJ640p
fC8KSGDZECnCw9/ggwzAYURg4sTjp9UV2aRH1qqNG/Cg9mc7aTfVDkiPXELE1RA1CW4AP83ZDSmz
Siu6an7tnehpYwwuC7EJro9kXumICKS30uL8tDj9FHEqPhAJYC/AFgHwL/ntCvrVtA/yGwZZcyYc
nasTOBCAvOIAqvbSzJEMyemdyJIbbdeXk3bvPit2jirM12I4kMH39jeeD1+52Eb+BNr2PAyDd9EI
bUMLpc0js0iZj78wyOMjJWVCuIdXAsbfq+ZDsasWvW317nyZPQ55b+mqbwxTSDzPGxUo5HEL9S99
aidAoEDIDh9/N2xJG109ZoWV8wk1dAp33hk0EURVvNDVOYgg07VKyHmrhIBUoTe4A/8XzUUPMoHH
c31aE5Z9dEl1me0aJy3+Ban544fNHHSHguL3yZ8pSVditA2DX/i6TqqbbwrFCchFEVS999gnkukg
NfYv///82qHgMIjygo8DqHDEjdRTFwiIS9YOAFubTbGHFSjSZxJqHr5zTpNaukIPSrSMy4NtyCps
iN1BZS2eRsz/dbvr4l7z8etgqXklMJKP6aTgxO0lJhO8OcA8xKr9MOAatp2OlSAjHGF5AlpgVBnY
iUF7jgwOCM7rmQdUJDAEbcCyi+I4E6ktOOxON2Kg5Loo1qKjhY+Tzult/I9le3S07uEKHHraWQ26
TBh34bO3QdozIDkysjrHgPEpKtJZe14ireFpKQjJRwaW6Pnr3hrgBkLNYpXosgOexeTXYsDUN0AY
A/5UqI4Ef8ZDj7TpN07LfCRHsw/C9imCZYfxDzN1JU/14/Xbp2TKCl2D5vWp5u8u/vcVyQ59YIrU
VG8dny8Z0VBJtEoOAV2A8GQEgj9SIZHEDOh688Z6hUlPc1iaZinm3Q4y/LLuEylR7ubBodn/xq7K
Qva1OzEG3MYi8lSJlyC4MOiFJz8eti06YGUBP+0CC2CLu37f7l5YbL9ncWxOkYJKE+IYC7jYcg6H
/j3Ckf/P0EEUQzt90Mdk5JyX4WV3cT6qeGX5BDsm0+STN0Pg8uYU9dNcjmeehn3Ng2DrlZE1YiT4
i3fKe98QYHQu4AfrS6tTVs8MleFYh9wyDpRYhm0cNvc9RmiyD/t3ebJrfoYdrusaae7ECXd73YA5
103ApSqCgJnm0IJoZNjyCxRe1JG8OkRB6T2KkNVq1x/m9n9ueT68yxYjRJ0F7wQYUrVHNrGbcHsH
fhJJe1eiG6g+YEHYntld+X0x7Dyt0MjKY9xffhnFs43sqP5KB0UqqGiqUO/HIqRyJPld1QDkeMBq
3dyOMvcd0Y536kg+d4A0x71UxSXJ2g50tAjtDm/1vyfD0cYadcMR50Ghfa9M/xTNMqRKpKZ5jqxh
Tkux51t8c+mWwYc0yYKlK+J2c0KePkaFsoP+sM05ViCU9azpOurhoXOmdlKoatMUOPfO7roAmJ4i
rrtvhuYDQIYEKrlZwGGYWwF2RYmOFKQUD09Wn6bCot8U9WWXZkAi3f1XhRY00qQMxZEPnOBV4qO7
7+s5PY3XmstV9TcPykIWjlYk59hWDyUqDFIlZ99K2tsIXsp8RGB2mz6xvumQ/grYm8cG/zfDbPzf
9Y3iQQ7bU0ee9XF1b5yxXB+ZZWaZs+kwYAmOEiBUMu4MbotlGvVaJmv+Si+6Ap2y+M141gnXjdei
lpAEHPU1antqxcXHqmSfT3ByZromU7HFrtzGzOFdvseMWM87gLCnInsbW00dVx/GAe9DaQMNzVUe
ziN+S6qJT/hFikE5e6s+1JFVHi53CcrWEHyXmV2mTlPEuLpTaQU0meDb2XDXbZwi1jtDU8xjNeSU
T0bfJe+iwqqarOxs2CbB/SfA4WcCjB87TmUOt4ie6tJOaUe8rEbwJrDkbVCOK4bfr8aGIwKkllsJ
BW2SnTRMhp51547g7jNkJoI9zsudLghFuQ3PrI6/Yu59PcnQ40Fu5FWRHlbOOy0O/cjUlHfmevwT
sMIK/PWIdT6uQAAGCT6do+yAyMPJW5IKA3/rdaprqle8KW56jPB0vkdmimBIHrZ7jRVyJnbAJ89d
SZbX23q2OtCq5oerfN0vJzadyRtcs26dGzIAvJx2NP6QORe2gIllaIyh9ZMkDvMqicaYB9CXWSpq
H4+gvElPpUAOaeXKVIEdIoj3RxU2Ej4ALdTVm5Lp7wxnOirBQJxTMCEXsGcAR4ENVD/eDxZIR/u7
g0cmZk2gwydpftZad3fusgEdpcQ6vblTp8uvnNfYZSE/hYQa81DyiNqhw6lt05rm2D4n9jZwgfX7
+3Su50hXELQQ3KViH2LyuoLZtYPdFOT4EqYqSpID/PChHRf6ImS7dEh/gWw9HHfxctxmbPHHZB7h
Tpb+e5jHsw4cwhhs9oPISHOa7uVCBwPfG7MbW/gnMurmZszpvDPWb4eNHeaCpLTUZwd1SzhSJ2pF
nwH6q72uV1oRq/ovq9cKWBSMXMgTyMK/cKiHPI6BbKvdp+YDaOL7kttafN7cPLtUTL46rULgWbrv
k7v+BzsKpmOzkAtYylYq5oUFtqfl0UvOizEvAaQTRuE9H2NURkdFyBDUsEbPXMfgdx+bkGjG3hug
mNSjrjhrnOWr+HbKqh/n9GPDJBdoC4Z+3+8ZrEOGI+MdBWeR+MaZckkDSB/ZJQDacTOY1WHi/ji+
f4lvQy/e8HWrTJ9yp0/OxgFcy7ofY8CdoeQJU63cuF/d2Rnfg8wpT+gLrjK2f9mWktLfRuEcA3gD
OjpRp9IWz9TZ38p/n5IX7YiOiTzsL7Jg78hbuOwJy0gtdNLkYl2QUlTssdDinOIXCwJWsgty/Jez
HAttGzfzKRllmcd8FJWF4u+LUbjETBGXVFKuAA7tqciCDAMH808+MEMqVlKlyu6DBhwlDZIK2eKB
hvX7hjstuvag0mvpFvVvikvtJz/+p56N0fnyUrq72ZMPEIO42PKpkTQ9CCtALM1WmYv+bEnDoj7q
NoWW0+VJ3WvNk2MijiZA6fjaptDb5URbOviX0L/i1ADy1MNzgwJNZisTQfLalBnUhneAKLdyBPL/
wu4fqXWJm9ItsUeWfkkOyAAxtsUHLw7NFAdoPm8CXrZwCXpShI7YYNHhcn7znrOGwn935Dqb22Ut
KCL0jy/GZbEP+gXPJ76goiF76Ibgeahc8ooid0T2MuE00LpUr9xpvyK9wA7lLH5k2ReVRRrg8VGw
6cW+blIa6QzKIU3dTGDMeF9OKLW7fguqweOgOEeuoERFrJXIzIraK/eyhvZm5EOX+kjBkeQkOs9H
5mJLHX/8cyD83rVkLybnxzWdcK9BtQZLqZALwJ8yhDF/+8DdOVivJafBvP5bRWqHBorLPEjKH42O
EmYt6SF5hJapiTqEWfEcK42bG1w9FMr7zc9mhfHixzP8mB0tSX3Plch0FkBCM7jTVDMdjI+TX+if
EXUOVf294xKccnY1V4zfGnoSDzZnLxFElck/Ua0Gu7O8fbLy2QuFj7b3Ulq1IT6cuWuCkGCyr6Yk
pa8SycgdYPDXCdDTgZMXZLi5/coKYHoJoNTGKKA/mei3dUdp8iu5tTro0Wo7k5NJOiSYpEUn7ZjZ
MAo5hRIKK5ZkulfCe74JxBuZeEatZIkVUJvVFQd1t5AwFvjOVixa3Gz0hqmg3v1r00O620Dh+5Ch
jUIoBe4cfWkRTKuHMs6O34ChcQR7ePlV10LTTxvtQ75DMYuJVixwN09EVxXDwGQsOTpzhOmrmuZA
IKZGHOYdCB8VO6hsEeu4ES61RXh9gvnxxSY1jloFyhZTiANlqULSW+YN6C+YTywIqlIKkHkKZr1H
JOzhoF9VpA30HSKTfiHlg/mGZIe7HWy6ireaqGBEehiSk0nm2d+7Qph74vHT4pQ4HO6J0WVUdxTX
m8f+V/0+FFQ1r8lE1nCKIDdH17SXCbFEpXAeI7dCed3EupC/f0NpUzLQeuezquQjqS4D4+6Kfw/S
wRCqh0tKYNnZUGAiDZKfe4CAdLv4jpb84rLWrPEJUoWMY6m9QAqNxCkkdqipP36oPe8oDK2hagCI
OHgZ8AHylqmBJ7d4BYYQDftnJjVBba34A48BNykMgs/zhyadqZgA7+F9M/I3OBG1Jn8GRN94EHu1
y8m8Zpo6cnAs505vGNt0leGIQpldHjJcOOVvFhHZ9t/0VwPB0Tm1NCME2QB+viSejr27gtjwIUlE
r+Mz9WBcET/ogvcYGhPHQLUDlMHE8wrD/XToTMHWYXquv+fPyMVIQ0DObR3Wd++XlxSal1MqIEtx
hCadzwl5PXwe66ir84TIVQ+dfTNRXaLUWNS5rk/fwZA684HjYNPP8NrP207AZHHiJFvLA6KmzlHe
JBDM813GjHLisnA41uxv7FLdBsAYOyPHa6JusI/9RtsKHCtnJyYdN6/5Ar+wC+5meXPU9G7iNtc3
mvxdgYgu3LJVARMddmTqsBtt8kR+owwblbvtDk04u0Tjf0dYpFbhn/4sJIJvaMK5RNiV8heQSrtU
LWDnHdTadyJBognUKTziAGqJsZQNaeRj8PdwfY7eB6GzO4X80YClZZt2j1ugyhSgqS+9PfuqD5OX
QGm6zfZi2CoiQSiw9py5UIlFYqcGq0euYkR3qexKfKopS2J6J16NPO0c1PcpyauKD3ITVse7JiEm
UhouerIy/9+ysBjVDb4X5oIDtgfBR3cn6SSrhzz1L2LDeEPr351nL5/4KqIB8c+J5okd31NSWH2d
hQXSYXEBH9LV4DOHsTNn6uvzGlttVQmkpr2q2mjsmlBLEpvb8rw3F2yuEgkbQJpvZ3w+8Ce8gC2J
YbYXIRwsNvydWt/Sb/CjAUZeq1UlAYu0ipuWx+rINVpHQehknOA4A4l1Vh88N0QfHyWfiZu1cv4a
3+VbbNcwsCJ9cnbAUVrwF9FHc6maJjwruw/j9zqMT0NshKIbRVPm44Fzm9PItAI5BFMSs6Xf3Vre
yFTu6tVaFx5aA3+LTp841gAPX+qq3Endx9sIAszQNG9blZRevaEu3+X3kTyMbqbP+T6w+8IlxVT5
ZC6bZu68FYEDRFPQaoai5t1A2jl+5ye/I5OS67OWtauOLurdd2XJE60rLzHRyz/EFouz2fyBM+HI
iMJW0MgRrl9VS9W6XjfniF6r5NdNlozUi9D4ejiblaRtrspCiCL/oTC/s3tX9sSmZESXS5q5XVPv
mpmjMUKDXvA3OZMkJr4EUimHg5MKWlmvLjoo+9ggWEKSnShbRa1t12z9PbNBkwRghqs5BFYrBL0e
X9wiDwa9avW/Oc6cprbrTUqIfx2VNck0vy6s25R6eHr/U3FhzZ3p5E9LHEk6zjsinVZNey418tXN
AgOEWPdTwPhusbc5ScePS4T1t/UKXqbsKMIUwZ7sHcDyF1svX6erWKxgVI9NOjRlTTlIhsJ6Z2mj
bGgU/PtIS2CZydCeL6aSq6hlvP7H/4po9CveAJptiDzVfL/emZ/cLtq7f/rZJ1/AIfu/T+o+W4ll
i/uPOvMc58vL1MLU0LtXg86J5Eh2VmQAV0O4hhS5ZiilXfU6KG3tmZSr11hMDeNh4Rrhs6ivkygC
q6tQF9womheT2OlZ7BCC+KdN6lmTK1sIpeoHqfPYlf+opdUdAS9Y3TKYATMPENRx0lfNCDDVi7CA
0+AF861Wc2Gi/GoE+jgFBW+whiFtuGRWQ8Uj1Ban227MGZ6lJT/bDvp2G1aFbZ+7WQ67zvtaa1HT
HjQuQjgFf8t4c+6aopU0Thxg6cUz2NKqC6Xx9+PRjYwZort0aGtraglDk0iBgwjpHoVR2nD8R+F3
dI59/upFnQDBYGk1nr5CzaWlrL6YpRjUoLzw6oYVrEPmIhguwvujHpcIjADvfur2MenafswFP1S8
sEeNqLKgko4COxpTAkfue3YjYdbGYhvj00fkeLhfLiNCa9QxxUOXBrQ2tLXcRS9CieU6xmcK9QDT
0gkb7G06ZZPSKy+KCeK7NgSy1HRuRuShy75XEPAHVI2DfxFelJk7quTTxHBAJw4lW1M/EEcT3sPT
yxjsMBSyWcNosRsQHpP8wVBDBZ1dPsD4s8lPgs/2/s6VxQA0Qb2eD/xrKgk9OqXFNLeFCdQ1khIm
WZyUDiGwN/w/l8gtyr7rFmkBEOiJIeEKUm024Sd6qot0AAL9MQ7bi6Zs8NdOyyND024i4t/hDgRM
ZeUc8KlJUlwpsTeY7T40DkzP7zqzYR0Fwc537V5K5Xwv110TK+Oj3kqdHD2Fg4pdaMFC7ZVRhF4P
Lbny0S2iIwStnXRdOxsavJMr9ehV4q0voWfA8BcgEXasXuDZ7wdnQgFrB3bLnFGpxCj/tnpDhkvG
bUr3su68YRG20gKeBtRUW0hngRH+zFKryuNDYcyHzcV1P1aQfpuleVW1HfYWvyWojSzbc6C9GPsx
NNDz9QQQYC6cIY/zM1ATv2iuEaDqXgcFwyrdoaKAH6Ilh2lVeaiWjZNCINHje9LdPmaIE56WhPYQ
urkBnQZyNQcG+J40/9+aKlot0Bkzq4m7VwdfIKEAVCGemuo2hTUqFZKhRMEEcFjz8KY7ZOGCy4S+
NsBvqKozrD28K1kCwfKWJ+plpJYF7Ykfv1IYvbs6+FHYE6r+YXxGqwepOaSk0tb0bgJXhMk8gHhp
ol9h/SLTl9D3ir79VpIYx3jPyt83kwUc/RnPCsuhfQgb5Zhkk3wpn66zh9xSXjSX8gVSb1GK+RsK
91L3DQbeuesmtp6Nl8xuShjYI/BIbYyLNEW5lPJcXRc4ZjIZD8ogO7mdsYHjZ+tOD1sbDv/rRacq
w6vVb27gsvTvOSRVGus+JcbVhy/nfoSQw4S8S4qJ+aA519W3r2ppjzxcjflIrO+bS1eKTkGlmzrv
AtpPDcVqkeuYxZpFtfWKvrH4///KMm0l2aHWLSqrFPV26qpKtKaGQXfSt1GASy/d9B9dOVnJYciU
FxAmByexAd7+lYgFAQf7eM4zwO6eO7wdPtGV4hCCCL3GY7awmJfoHtWHol8wZkym2GaiOBP/hniO
tu+VXF2RJ1vy5+rMWkk7oaCAlPNmtF2boqeMAqKkqMx1K/O+g1WUSSPCGEZbHYtclK26AM4swJwy
P3twMks+PDzOVQ0VW1rHkg1ohW7/8VCPsphtuHckHMzwfo+ELbK3Ca6KmVzxko3b6xvkf5YzVJAv
ZYMBiVI4GSdqKK0m6y7UKGZ3giQqKxm+TCoRTiSfbcQ4esp5l9fnoWPz7naTh2+zxD1cpio/JE9/
2SYlb9ak87Iuo7shLfWvlkaFb6/wr25CBHFCAIghCvecXJQWYFe4m0ht2AMIG0c6NBSBh5lFHqIs
nVJF7+5iZjJZNg2P43DjzngbinP+AUG7J+ib/YzjbcfduGJeV52G7x5F0egYN9jMl8h0xpmyWP3t
7cYvBeHIigoxctwhC8nP1TGpEjPg5qGdgsizq3V39H8lnvARbRAgP6cH03EkR30yuMejFJvfX7fW
4OgnRbfe82Yb8HdhYvj+ez8pclg2vitUBqbjH5cprCRaujYU2J29Fjedi0urBV5e2swQgsvHU6zP
lMSJwIMYc+CJAmvaGuq4PTCoHt1kRprT3ZMF5eQInzVq0lpTLIhIqZ54nYS8/InIyyY6dT+s2kPq
86I/1Fa4lUiihby1YEIcPmMbtxBSkf5tXoynQFvqyGJmT8g1rHOFi1Ny3VurzcCHls/7HfOP3vzH
eybslqPZUH+lCp7BSr15XNASZMlVngEscGqPIhoiyXi8GNds5F8qZy7Ct2LMOHwil2y9HWQlW/vy
bEiwLRIN+fbG2Vf9fguHaDoWjrYYEXxHQzrJNjSLASsexmhZv+LvSjZ2wJduOWts8mx8WxZRqdCK
iVpYVX0164BOHFdWmqa+tyD64pdWinK42/spUAWwlXkfvMImQPICcdGY3GftroxTcp2UFCkEQRVT
M/AFSnfiSCgGHIRPHmZy0BGwOfz+J65xkb8lcFXJTWTRvEx03mqeeRKU+cSURVkcbHxOrXKiFR9G
atBmHUORcbDKBCnG4sJ4ONrXF1uz/P+1GlsFSjJG+g6aIiOCqbA+5fzZ26RMvUTt0CCFR7P7liX6
DJ+da7i/BARHj/YT6Pk9sTvdl6CqPwp2G7piUSG6JrQL7zeWpikmdFKx9pNG2MEv6eRnSFZzIiOq
VDRN9qGtUK4a1cf8/I72YiHVY7FmYr3g2ufwK4CjafjWLITGix7cj9qNrZ3eDXFvw3GZDtLHRErA
m1QyHo9zJ6vvOXqmlsRCglFiQZnq5PUl9v3RBF4Qz4b4qgtp+I5bjS/lfIQsP0ImYZS7afAFfPuy
AbOxQOdIK1aezG8CJZj2ujDQzFljPzUUdDhsZSF3U4j1BhpwP4ZoozRtYjbbjL4RVvQKCchV3WeT
TfoSEohgMiaR8i3IHUen3/+9tTY6aujOo670WL9RnvvJWnnvTP5Tbqkrfs7RGVG0ymCHqnjyj9aJ
5F+RoC2aRpVwwokr1nLbw0zOTEHy/J3JkYMucrdcmxshAtGFMy2luRhuZ43H/lps+Tyyec6VBbKM
uZsupK31iMk1fY90MenXf0OjVeDBGc7IFlGaPAJPRRexWf+511lVxC6OpJNc7ZYqSQLnwgOduiNP
N52YWx0PZ1iX+Pbdn+2IT0SPpZGf+Am+GlAauLbxG829GFvbtk7dWwa0QKHSk3+erkiL8R+6/Qs0
M62ToRBm7TtKm5XJtWW/kP5P6bTwYGuck0R08GNaHeNGrlq5HsajTdmWyj42ZsRSO8PuQJz9reEX
oR9Tl3P6d+4GKSeUFtxWjnTLEbhRUMUMtibN7tnlDjjEokT4KeZcuMvOnP6+5GoWwIicB1rpvxqQ
VpjJvO3Nd0Xccvw3bqcNW4X3masyN32rwAI8Owa5r4gvUyGv1SzWYxdNy7q/XMSnysRmqk3CZJlJ
bqBYNtcbp6bsdT7eS9HaeMeYGJhRfKD2ZshSRzrp6N6RzADk5EEQopCk8LYvlZ37CbCXpSE8C2PS
lwEajneL1LFKBBjB/Cz1iMmQbgzb3BWnuzkQ21zaXnlG+cWKRJ68xxWF/4dDMKxeHGlg5yTpywx6
xnxsxJPf6GoQC5QpFISg9ZD3GykZohdupejvLBTf5Hiu4rLdInrsA3WorVDby6N16ld+3NTOC+2I
WV1sPt6B7w0W7CiLUNvNCbyLG4fEy+9d/5Gkd4qXfnVSgzLhYRRdLShg4NjF+1ekoTqYxjDprOiZ
XL7aIogFUhaUR/dk0isQewz1eMvHBvwjQRwGnl7LKB6stHG5OYHp6ivr83Skgv8rgTtqB+RstfYS
Qd5L/QPmJjg7w0jVlnh57LGtneuynb3inhbRrpQrMkQ6NxCC1OjZChW1QK/HxenZzBxCHdm7sPsT
OvIVD+q5u1oI9c9t3DB4xWXY3uuZ81n6gRBA4EK2EoHxjnfzA5mOW+42bZVRGzajb1L9L6Ls8bOC
dck9MDCeF/lxO2QiOxg7EZLPYcKr1IITcF7qvOWvg6EfR7+qz5iVFQu0ISgbmH91ZnJ/du462Ebt
j94OVnsq7Eksdf0Ybqs0t4ygI71gxabaeaYoopSO9c2TzuUiv5yobDxVNdEQn8kOPensAnEvB5ct
JXlALRC52sn1fYTAo82eMmOK6u+bGRiWTaFIfqNMBTmtiwHbf69RZ2JqEbdSWnv4Z2pdbXeuBgYu
G1sNtUu+SrIxS7r5VCVSl5rEx/813YkZY4uTizzYDS4Dqj+vilKZSI+wCMrvpJtFRElubH5cLMG3
5Log65Gy7LaUpl2BmPXxX8PNQECHtL4elaalr3hbAqN1AVi78zacCoikJb4VOS834aZFBsPepYjU
vbBRBB9ziQFqKFz+/4tHdCa+Y37d5NSF1CFu5/wPmsTf9CnhRwPduw+1Su+NC4A+J5SZ5hHBMAza
5OvGvrK0RY/3KivjCzz1qDsJjSaUPHbmiuPGX+EuUVSHyOUNwAclEqYPSBOTkS3+4+nocmGg5NQJ
VsgU9qFX0rowaIexJ6MIjDErd9iE5BcKYfiBqmqZSeVvVQMjTMYcOv3o0pLfa8zQHxoRvm7HRxBz
6lYV/EYucUTVaj80eTem9SFcDblaL83661PQ1tusED1NE8hZPo9JDcr2x7CFiQbzeN2Sp+t7z5GE
7Apdd8bQ6gW0K6PWsy851tX5rVjFbcFDnH3/lHOTPZ5mVng1l73nRqrdHExVclC8dZyD6GFKAafD
dkKgeVVuh8tcLtxLt/q06qBDvExnh0xDXCSYSmrSgeCuAQV125tTa6H04O1tJIi5ZD7Pk2AOt+Gn
2m1+dFPJjBdkoQ+v1GlIsXnMegAx9Ef7dHBW7RuSQZYBcAhAKPDV93Lz+bqbrLQr/0Msk6UIv2BI
QX88v1NG9i4qlz3sm1UUtG7LUQ0h2HYTcmMJco6ZEluwtf3VGnhe/jqI8Oni1tCgikhGpLOIgq+E
KJogcCj/1497d2mlEWtG7bai3Mkt7tmlV7a+23nJiw6Q1PjQtGcIao5JXt9C4NbK5gKun30ueB4r
PlMypyfTDeKpIKcVGETEj25PxoLvvob2PHzK4l1lJErHKxehng8XQyu8V8uLyN4YTAD9vyTTxKJn
uFaYUujh2TcRIedQ86jqXxdLsvWyU1qMLz7PdBWuIEaFRTn6OdJ6ayabmvDsGjgx4tt1JJSHCsy8
gx6pO+znxmxeDTGD4eknFkyHOiVljLzx5I0T6bddUN1qFcmxm1JKqx3cew1Xlp2Y2n4R+Rj7UYak
ek1L+A++zCYzNpYccFjXdm+k2qgbHOf1N8sHC4YI1ZkLBQ08BZFYN3jfLzgl1D5WD+BfcCd8RAGH
81V0RX+3c2bHe98VtIH7Na/YfjoCO+g5B1u1KXiFvKKbbYKPswDo3kdEn7+iZ+PXp/+DcM710POo
K9lNcfuvuRhoRTsILNdXw+6jIPeun25Dhpy9FPlZLMZ2tVM8mMloVuwByHG7TYZG3Lhge1zwl/0F
emcYxIIa/vnB0IhmJm92iEJLB7DFdRQirTleUsEhiewUsnZaVYlkjMGMAPuRMbhhLuRQIDAqdoC5
EM1nN2KbHm6ctC0PK/2jjb8IdGQy+TYygNk8/NoavjF7iiPbUoEawlun4b1bfWYJhN2wRo4+FB23
LysLFyzL0y+KgQ/sl5sGDyH9HNRw92K8gAUCjlFCGDp4L7HlCf9xeViWtCfDzZ0NBuiZqPmMCTTY
11ziGiOVtqu2QyIEZQ1QjHuv7pBzHaJn6GI/FLHBFq6Bm02Dg6H6G/ErRiF9hPBpzu8/+CE9wgqF
wIhkAMT9lzZvnpveDsotiKVzCcrhA2u5+AdYN+Q0/c4lFtoTrODi2w/Qjh4wAwkCzgmL+UIQmDmE
vmF/VG+kQzFOMRs8Tuml7E670tG7pJf50ktQFYXZ+0WqJ6bZXoLS0rktHp2ly+/i3qEubn4ninil
GPdmIUBHqwZqaeXXhIcm38tpJXRra6Lcw1FlqqlZJKpb2t5eh6pU+cnlZ46mWoBE/CFaDkeC9tf6
7cfWF7fVjBxTyH+cS+FEfqptpe9I8sMqAxYFGnRH4kpH80lhZAeJe/zl8Eiv+S6rAhiwCfVq22Q6
Z3/qwDYAZO9YThnY+et4Y63JqyNA4w05gG7pFGcPv063hQPnbUWYbK5XqKqX6/AfU42psj81P2xj
DVaTx1PqodYv0tuHSi4uAM6frZnK9+ZI3Ge58sc2jJREfbM8iUcYkzurlEj9htwo4m7CUBOkcWV8
2ealu4qJZT0N38Y/YEtnX5SDe14kOYijN5EQH+UNv+bTGNYHzffz1gEa9O7sj3Stgz9P2ZtYjJyM
Ztu9lqu9opoAzaNdW/Qa/JlVb5CSRWua7IBblB6M/JPxIsQOyBXVZXYX3EhBBnBAVycXr8u0jsxm
ARZa1WMZJY3N/ikDijtsTgBDCLWZvpKUxLuj2y4DItOhfaiEGS6qCso2ShNNpilQVwQmwNKPFMok
snGvVX85XNQsJ/DGMqkrlHGvMn1yo5ExZ7ZInxsO0XLOZKaGxSRq3Iq7NUXNz26rGyMqEk9tObwA
FitblXJNq6EFyFaB6vigwrNoSEYh+HT6xTirVxMUvg1wRIeMmKIv9twaow8vK5yuK5pem9BS54uW
/8JDsNCvFY4wSenFbkZnVHTR7Nwh7G2TrBcWNjokV1WbP7Ovo4zatmc1ExD1YyNPaA8MRAGu3kIT
axMcnLWrBgDAse3lSwgFCleVAvA0PE/oGKEhO2YuCmLjCxOabSkvzOCLPSkHZ1Svl6OLyFSkooLR
92yMAcWf2rqow8xrA9bdLS/kJks+4zM9EJhpcx2uJ013L4LokNVmRQ5WVY+ea4pIvach07LLDso5
jNxNRigljs78NuJ5uGsYoy9zVEZ67l+HTttN7y9F8F8Ozq3pFTUtvaC+NeQxrJrfx0Wf+hg3XZqq
tu57D0F/rmVYsmnwgBFx+cDHMsx4RgBjNRa3R+a9V4FjWKRBzH/eoti6rua+Qu3Lzy6T3YOu29xH
zBL9iUWeg+onPl+gQAmOo11ZlAdkCVU8ymQHnzLZIHxIYW7tYRt77qdoLg+a5LRO4+O7AWTWgU6U
UI7aQO3+baYQAsesvGdLVbfsm1UpuM7mOo2vZ92y8S+8XFzKU7eUHzFaJQtOYaesxCO9GEMq7Zmk
xm+dbTyb/0NJ+ewhmHFLee1lCdAbA9FAs+VSmYEr2N/5B15nvz2/lcNQ9YCwuHyCbf/aJ89aSZd6
oT9IzP+0NI17o3LQp8f1Sb56/H/jEw4/Qypnoy5dvkLJqr8NWSlfbJnTXFOaguOunGJCB4Ip0/dT
bQx8i6hH0i5R37Sg9eBk9UattigyhR9qv/hz4Bp+eV2iG22L9cQ6/AT1I+DdDP7aM8ks4F0bk/K7
9UVBWEElWgI8oQccQPEZl6B0R/FGuuGSb8mMZMS/PEfkDxVQ78O7gJdnqcGMw6FwKxCjWzqPgm8l
/jtY5icK/tCZYAlVaaK048S1CQ5rIk0Pwi1IlAZvZ8uy9VWZyoI6odm+R1/J1wSomtKlKiRH4XYH
K9UdPJ2dxyIKwfHvFB976YUpzSkmIDPcws9RWdKN9kXVBfwVSGG4MQ0dHvEmiVIIVTJJ6Rf8va5K
NFslAHpz1VvsV8HOF5r1ZIqoaQw=
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
