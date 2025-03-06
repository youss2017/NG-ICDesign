// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar  6 10:17:13 2025
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
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48112)
`pragma protect data_block
L+db3KCcuPWqLZ7KccJGpSNBBrXTBQt6eeLGNiY78o2UKxP6bcwQgAegW8V+GY8qtmh1EGZMscZ0
pvZdXESbN7i5GuBc1HzyHL5HsfxVuyL45B5efVNukYBBM/wKBbldGWyQEC16lMZx5JUeCoWpDSBu
+sT112GoQN0z3OUwQGbSmLBTZpcw3fBnTXKa7aZALMceYjYxpHyLi0ZvLcU4Z2N3QSErvQdw95AV
JfTBcKshiL3uM8VPZw5BZ8fU2ib+PqYrgMucHlR2tCPM6fyIc1PhbTgyAONe8CpPHxUP5pH36Tz5
b7ODOVc8ZiQ/H+WG8nY1Q7imYEQn0/O4G0DCs/UakUaxdcvUbXdvsfwQWDzzumUguqHje8AiFkw0
puSZRPhYA/Fr68gX+QU5y2i3pUG0rQJWlpShXaKqLqX5E34JDS6PvSWhVj89dSfBCIHTfbrYQDSf
gPOpsDG8y3ErrW80I9tVqBwPr7lXTJ8lhXFV+jFUHlcnLIWsKPFZrSL3IQsETzzfBO12o1g7ypt3
SI36PN8Qi6rJLopePBXjhpqGYSgPyADt7mmSh0xfhfqYiL9wwpFi63GSlHsVp/Q7Bij2kj/nUdu2
1b0TpdgmgG6vi/wtUkTtJ595TkV0XM1NH+uXbL+1jzSAJGCkabyZzUlH7RQISds7DkfmywR6ZxCv
L+v5rkbN+AVv8Fjg6IbD0y1sLFK1uap+X05jU215Th+Kd51kupKjgDF+EdpN+085A/uWvjycBaiU
gYT90LJ7JMRWnfhOJXL6w6kWnRqCLYk2fBbzcPHkhezRKZ203DiQVqfS1xcR6m6ke4EaoBhwg6Cv
Pivt+6O/xbM57Y/yZjeKVf9ip4/COMuYl1c+SWWi5cPrKVJNm5yioPrkNQuLRT732WFgaQYp1WJE
o18RZFEeqr26HAWjfx0ZvkXJTH71RuGWgvLpb+lZ69jeZeJTuOn4AmyJwCOZ3ShMU0HwDZ4yFBox
MCwtx7FmSMze45JwhDk4RyeLmFLnqrQU83Abop144PXJBksM2SK+BWPglE8cAjq0cT24JqdinisF
VWtX0wCh38C7fImLjGsmz/WIE2O1pyc5rJeAzGl+hSuqhOHzSYInYCuHXmdwi3xkaHpQdpQUFCPP
fV4u+SMJrow60hrrqE6kZiUXHpDXXHlvzKkeZ9r6g9UrUcXBl5jwhHF3kCoO3vNhyEDadNBA7xGD
6lfJPzTACyo2D4O64p8NGHCem6rE73VFWMaHl1clGYbnUC4w5k0uTphlQMVszTcqx7PxHzuhUykc
74dVvVKpH4FlHPjfxPwsKRG6eSB6RL+FK/oXUPBwuya0pe4r7hfK0B38rYNWr6JHqQ8jthRA9xcX
YyvWE6QvajHgddxMQYaBgMoCsJd4FHTgXF5crEA4jM4xD1TahgIkghl2+LyQYd9MJWEKIsNdRmx1
y4ezKpKyQS8vVzZ+Lc1BI91OVHwCGRvU6Xl0Ru9glwGGTc4/cXK61RwmweBVcy8e0LLg318oqHXE
HG1Z8WXZSkwIrgCdlIfxpFNQ3LTlc5Np2PhSwUYcqrZw3wFtoJSfKjmMzUyPUciQUQGfsumWcTRM
4VSKwWALO4vOpNvGCGc+cXB0zwZAAOMO5JH9FATyoHFteIqICDDGdV5+84iQxwm1xYZmu9qJlCz+
8l3xTH8h17yDuTtNhZVNhC0/Z0CNMgdzHyBDe9Z0Eo2vmNO6zSoCv0l0VED02bgdLiJUbOjOMQ/Q
FAyfl6AbV7l26AOA1h197CgDMDbZ8d69/sNvQ88CxWWam04hv0NsmCijcmZehoeHQBWDpkSnQjyx
QFzlLfJlukWYQLpM+IoIORj0crWnaBJVggfOH+LF8zvQakLnhocqq8upatjcjTfrp4CGaxmrtQPz
xjfyMKWnJxAQGt5IWEy7JbpTogGdFs4bRmoVu3n3yFNcuz7lSCdTCSQrvHtN5AcsScGJTSoy1CF9
uqVM9gbRS1E09CJCyorsRQmaANedH1GYUMrcJUO+5EO2BoW6/WAwpNGpbL8IVcYxov4u8vAeC73Z
Sk2S6onBouQblCJh5O6okWW3dnYw3NkZBjPxExdOZBO9AP/OspWQDmDPb/m1/pG9clcnqbWQHeZi
PXxVpOTrZrETZNdzIgjbE1WwHyM0/WVOBQEE2W39w60tERxcbTasQTp9KlCwTJzBxaspkPuLLfhv
MngyYygYunt6PYc/jMNfpN8dUs1CqET4fftWFhNTMX/NOtigSrIQ4A1km+KHTT1CmHjNvGQ9NgdU
lZ5HZ7SpnlBeL3qeiCC53KQ6wc5xi2KHWFq0MhDPM4TTx1eJ5NVZpw72ZSwe9FZQl79/2s9kuaBN
1hW/6NtskuPatnMrDWOcziMwdW5CGpVSFFzZuI5zbSHFpi+9zx3exzQVMvc1tIQ5Z7tWbcOpWYcq
VI13KvPSl9ZA0hI+km91nXXJ0NWHaryfsOI7x8qjrcZLSfdvZYHAjQDMiCjbEVtkk6bjTnSUeSpY
m/48TpgaVGaAZPb0btqVeFWqLiTeWB2vhJ0ZDJSQPNiezxN401MyDPQ0dR3842luQ/JAYnwZAgL9
J7l82xdknnmDAzhL5pqS6Tdfu0PmPVl18GvYgTWPQWyt1ufWhB97HDCgmtwOsA6o4GPIB+5Rd3Vs
hVYNCsaNqm0yyTSQ6v+pdL412T/W4hOVKjl2Yd5MxhR2qzIk9uOL7ME4nZxZZOXhr7QAZLOpi8Fq
9lkS8r7mFfP8oxKTs+3rmIDSox7IrN4OlkmqNhDSS+fH0JaJXRM3AnxjnkY+sA1rjVNSzta7T3DR
r6Uoscb/Gt1zlwVfrPClYVVAu4l0fqLyzbwc5GcDbLbeFIkiCpTrFu6f6XUyExcYP4Pv/A1+8RoZ
BmnSkRDE5uXh0R3bccy9QqxoJDnSaxwy1MpnB0N/FSnNp/VaF/kB+9NsSa9BzWu0X1aW1u2TFf4B
R2tUvAt0fGemWcHJPkRLm2E3MX7CZGnW52KkLnNKI92Nw/aqdsRbMnMrUIoQN7NMcAD0bAm0bjkv
KCbmBMA9jMX3FIy37kgrR723pi8cxpbKb4nBYBJLCxOZ5Kbd0Scs+r0amCXG+m7ysu8J0yo1qTA6
16nsmnoUpWVbkBylsXCUs6YNNOzsdctAEuIAa1Tnosc+n16ei0lUzwtRsbfSBdjvnTRW/bhq/T+N
4mjSDfCq9mc80bYGZGoiy/3n1Ds+WhPPM7lv3hlmwd5gqau+qIYHDt7nqWlNjt5LzLwHCYGvaOXB
m0PL0Y8D1gvNiQxP7rC0XQvgyvD/vtAJ0dtCx8mX7ocnIzwWp8NBPqh9NC0MO2tszom0hzf3nx0K
VG7DOtt5QZ2CvppK5cPniHyEBbt8Ac8bn8RduHHojfv+HI45fZfSmur5a92+mMWS2oD1bc84rsf8
X0GG0rVd7kY5wsxOFldgoU0SUh6Dft/SQsPwZzfiec3PmQQMxJOik+7EDVsHaHp9nc8NmXq1UrUy
XQ7VUVGweFoWZ+sEDNBblFYcsZkR86XRa7z0wh8+oXjARljGuT9LgzMlNNM6JxIhD19CDMCqp+PW
VeK36ex5xAqMG4o8W3XJxQAw2FfAmxtyyN7+dHgy0FSEdVletGcSX2taPRkBw0eiO9rrFUcOK9ie
IwCFcqlDW62zYTrKzqbiXrraV+O6DkPxOkY8FdNa8wGh/5UP3jxBAlK0Cr63qxMbOki7ilI9NkGV
wDaV+9hBOEEbuVybsSmzMYYhk1GQfTRYRSXYrY9dJOP8Hx6mJuvVsLlbikEmXnQekgDImcro2LDX
cTcYGrbtuavLTc0vN52XACZ5dnHJduQ3PddBB8AwrVSVFEHIyqt4FkBiOVc9SDL9PXft+vQNf9Ze
SF2v8TMRSUFRxRpp61G4djia3RQkXVYlgmx1106pGL2qm1PJZoQiOqIch4ZHjfjA+QQ6GGVPDKtX
3RForWDyruqGTMhElOM6f7IRQLinjdpwgqjA7upQtKHtmsJyzdKLKjwFqXnVaefxiZCVwwuSgiho
sGhAtwMuwlqchz42cMzvIOcFMxE9I/PAvunZd1PMAIeMpXXhdX+TeHqX1nUT1mAnc04prxxXKTd/
IFYGBntA3vIggh4MxylfV+5MKcpnr7cc1ujo8H5yB6mP7NLh48RyTkobG0jQCP+0BWFTjQIJpJEJ
37PBTeh7JMFber+3Xg1hppb9zwCE22SrHEcpkKJI+bGJ17goxVUh3J7i4vqcGHWrMzBikgrndiDg
zb9tc1bhBL6jVpKSDBQbi4CEGWs6W3U06rUEMBMnC90ywOXbDC1aw68Q2YuRX5ahjjX1yiC+OzAT
Kx2xo+ch3qlhx3i/nEKJIEfurEhgr/sZnusIkebygJ9QCkKjxszSh5DmZSUGE0Zx1ZuV6TA3dIZR
OBm5Bhcrd4QyH8A1vkN27fwCOx2hWRMB/yXfUd38aZSWj09r8ZgBQpjTdjA83VKZjpsvDlTrHHdk
0Huq1ubwQq63JGgKNueBVirlJ078T+W664gJ2ntiNsMfhTTnycdFoWDcbF3WD3gVZipyyKPK0Lji
icluF3gQ7reKn79I3+TWhOpRiSmqI++9/Zc3YZgnP3xxYEA94dWvCXUtO5H/8zWzmQbWITNGpMEs
Wqe1vTd65Le2y2conbaDWF+7Swh0SLHKDNlgAemEVQnaWLkW257RSCF/I2lBft3Qh0cKQXF47A3/
ctW7nQFOTD01P4f2UYe8FK2LhjINS9d1l3o9mMSyeaNaZ+UVvp15lfI//TbL1pPOEBH1pVBurVZ1
Ctj6zyY/FmxrtuURK79D7LgUPMYYfr0GenbMHKAtx8KcpAzesc2OKcvkybLo1CVMWphjHms4fVYP
vqhf4G8e4F5Stu7ZfYhsKVfXXpUFzwQ8NXHpB9VDUW+Jd8vdEEOusdYtrcyn+sQI6l2Xlr6IkKly
PpHOzSh2IYKa/zlaii/kl7pQQ8gQHiL1fC9b7HLKcJS4hUEvURdjngwiyOHcWg6pjtUODaZ4RENO
f1Ohd285O9fXwDrwsoESKPYIKwdtNMDXJBsEEvCVST73jZv13fEsrzvbD2lrZNVqmLrfDZ6lKhXs
SQu9MD2vQWo831BfTdhVM95uvwyyzHRo1ahXyW3vtmCW/goLZjeFajaKAVNAYZGWr9Ks0hpqUKnr
wPfvWVeXBxJnTFn1zFxrCcipcHePrHhW7iROtwAmrkW5obDSuVRqwMm91oq2lpiot9wye3mUaUyr
vNvcJF2oCa/UkxjmZecc2W2yUTq5BDIc7O5owfkz6D9EBjSH/c/ukqR990EArRIMGQYhLbgbGpo+
CW4vj3ocXl0ap/EhvkgRnnjpNwSAyobTClWuFy6mr3Fnetnx4u8DBeGnrfJa/4hVWKP//Pi160zB
beHUiABlRis7DD6oAQE7Y40uqeVS/5wSw/KVZHPYemx+cf/j0yRTdeLOQ7mVs8HUl1JZEHMuecYJ
GFHK/2rsL+QbVfA0CWe8Mjbh2kASKvuUDl49pthpmvokIAg1r8i7C6UwhLKXND7IuLApBI1Y5Ni/
mVqMglE40ni1OJLMcxlcXgbrX1eRxmjv8JHZTKgRpqZEVW/ELsxs9uUjBPBq3HTQkAx7y8ZSOdPQ
56RNNCJxL/9/AqOzoc6IGX6GzpagEHxgN1MR4qIwc5tMpGy0HBRHl6oA5lFvRDO/YGxNQtEEoGuc
f+LX7nDARmil9RC6SkIKqIrYWyBK9m9xswnZXmG2MhIeqSa8auDw3U+bf01bqSr/cAdcnviHJ2Mv
U9lkpcr3TxeKulMJFwoDXeI2NY38RSoVo/x0MTpju7Gh5J9Zb1k+/O0l/n54HbSwm8zS1nJ1xA4V
DTW4XQzCBWKfDBF5x3QVXgk6jE3CtXWepfJxenFUkjy8lR+hxb/wdtsqEw6wN4F0wmMtzMehpm+t
N7DCHEy645RQbresCLX0laK4/KYPw/vMZ9KXUD8E4voUs0ETz95yzG2pqFPkCOpQoWExuMs99pL4
F6sMzZzqGWcHI4mUH3J5Lr/95NWicr1UDw6pwYhkZhtwWlp86hP5E+Diw4PUvGhCg6Ds57Ra+OyH
ZnCsmwTUq/0XCLeDhnSqcRX2a8kz5DmQ3RosJ0ujn4+JGX31PgyvsUqXDhVR8h/J0ZhYx6rGP6uV
5WElhgi9LHElOcirYJ33OxIMGFSRXNAvHWirnDiVeSYl/A8e35yj+qOtyQ5rVazP7Hc+OvcJz8Sr
j48xEUEKKtL0iCx//8VHx3JtbBSBrjXuw+HEQ5+kfK13WAEOt0qQRDJkY/YdhHhboKijgmg36ap+
nIofpOCPHGevyAzFF+Rdq0kMiUfEPWsPVWmIwjOaTnjVhvhFH+M4icJqi0nXU/8B2Y5ZsiBqH6WC
wwozn7cu47pZ4Oh449aFl4LSku2lbLokCPrSb20MdqZiwGzrIFnWE0P42djuXcFe/4JJEfuzQuBx
KH86zonb4J7EdZ5jLNKD3GCWpXRg+vUgYpObEw6+D4Gx4zWZlqfVzkNvjro5taV9IJ+8ETJ/M/c4
3fvDncIDmJZbKPNT8YIqjr2XlCSzEYz/PPk8gWWOZ5jSdJf24jU38ngpfFCo6mV8ybNWRXJRmccU
zMkVPEBYgPzr7LJlkaaDU5UlWEnZVhGG5NKmUaI1+gTRGMHSGA/z9UUZNfN5sCnalq7qQCnljJxr
K7dtFhYdWuccBlp2P+Q3rtvKRr1g/GqpUQ9BQYr60RULpGUbBvLtzy09psSwtSS0JiylYpkCnu5d
uoMexCzZ42rdEPyUd2kMghgz35PkYoMT04cP/cZ4gJe56fijS2jZ4szDzaUibJL9vnPOKZHMEpmj
eSl23LA1WtAjGI7Kn5/nIJk6hsdJlvDBdGJ5VW/Y+IbJlV+Zb+YRTZ5eOTNavqjhdCdcn/roLBvV
gwaiMU1x2kgdJ7cCIBjgHC8255HYxe9+TChWhUkRVJ+jMFCOszn4IZu4/M4r3L6wGOjwBz54W/2e
PQlTt2ZKIoUinujoumKtjPVX7JJQwqnYTVxegkbkXVCj/IAvFtfAYi5WzvWB6COCHEGe5j4CLHwE
79zCmfNGij/vBdYfGqaowLqO9fxWWtp1e7qhe4au/CsY1/x2amhfwhJ5ykfVh6fPVU9z0j53S8q2
qQZbFdXfFYLMSO4kGisXlAmgO7mEUjNYUCXqva957M0kdCalZm3cP/hlzmzHIwihT8csZV2iQhwy
rBvhsR+QrNaUhc+5/rbieH7l7Wj3Y+U0MXR/krjOIZFBtkdF58DACZufa3OZiUgwk7Tbdutm28DL
No4ynx0MgiRCEcxX4juYspb/REPat1QWPSCW9/xnXYBRmW1hy2rwECZp/9L97ca+/vNRmRAbs8vR
n3w+oiMFIrG3pkK71ywz+Qdq909DC9UAi3BugWdER7hMLcAF7IWORmifGtOOfeasG/IBXVgNzW1P
GG5EaQ1r6s82rf9I//Tow4ywPlfFXfrXILgZ9b58w0R4pIr3x/Kr3XbuTlcttSRaZDw4mR/t6XvG
9pFy+jwDW0PUg3xk/Br0QTHk0Ev5i/uXJb+5wt3/kaxmX7ZwqQR3/x86+ceA3FzhTcWC1OLun58G
TaxRiiaX35D6bhZLOi6BgYXij296A1060VLuANnFyr8xTSQg0OhSBdui+4yHA21TjQSej0sTYYx0
k7+1uu0nJvlk/npB2yhjA6mk135K9+Qna4PVgNH5MwQqhHSgvNe4WkyHyDfMiEW5Y90MLNnHq6Ra
cbEoUT2Dw+OMtcvPdUMJcP6BMoXJ7PRMGFg5wNQ8ecImDzNK7xtlg3udIAyW+P2OedRBALscxlrr
IokWhCecPf+Dr/Ud7cTZVyTMpwMUdr2xyYTkjp68FRcuOCMhMqbnOOAnTF6hgndMHiPtXKNGMxCr
toLlsFfwrkBlz9U/WHEtPq8pFl6PHtF3UNg70c5c5Nvny3uzg9SRpo9+aHHiXozIPEG32mPMtw1d
4JUvCfiGcQtoP0QriIHw9a1FepHaJ0rtm8COmyHMbMe9reCyBaHaMb0pDnrRjfC6hqGDRY3NzKJh
D5qm50pbE4qkV+bT3pMP59aqrCmA9h3etnX+b/cvsNtI+gs7CIkMcK/cXodhVRW54szAmCoGowIE
Pi0wONHH1Rl8CcQCgnwwsDO9krgc3bQjUWVJ/jBU4KD41hApBpwRk0REUg25jQRZGGQm4nlXNQ+X
cVBplse0Yb4A8eTCm/xXzxLBhwpMFfQrmg6iq0mAfVAmhBpwm0Yi64+qLFwqg89X/hLaTq/R7MSY
aFCFbWRrrVDuoV1FOTGHJO3UowQp/eVbj/vOzoBiHPNhYvYbJnC1jz6QEHklt99laskKNZ9TJUgo
1VtFRssdN18blqVmNtqAvMnJg5bvwBA9+W7o6iyvK7HA1nPO5eC4iXJuYqoPGyl7yDQUXCjf9VRF
jBvKO7DYlJOmQVyEjbepJTv9r8yzUOldll6E8lDoztVgJpC7n2h/lXV7fDNgVzgqBjBHbUc59iqd
17eM5QHzbqHSVmoY3u2HlESl5gZvf7Ac0C+qiRzPRtiu/5Nzcy+gTNP22f2xlZfmUSaaxLK8nGtM
LEnWfFMJCEDIbP1idSDVvblDvp86McmLmf2aQUbaJGMocKuEywjVv14sC56AyVMtoU9mwRs5iVdq
4fUinZU0AdqAoZlafsjFg96jauu/AlIFx9zVwDysMDBfh4Nxgg6TxCJg8Rl5t9WMrFzOYua5pinq
NHZ66LAjenvsa4Ph0ngLAE4POqKpCj35Vh38WH7V2GpeHJ/dpjcfIL/aMbsC1J5Fw92mpHB6RSpC
bHNKAUpZQZ6GWg+JRqwI/6RW8lfHzXugbrkYpGNpHahFb2c1LqhVs8Glj+VS7jxhEsJOnfxO2KEn
4okOltbcGh3Xkbdotzp2PzAcjuGaR8EOQCBNjNE2uKl1qeEDpECGkAEbHk6/loZboPz3PFV8KKDS
s6dgM4v4Hgm4lJzB3fWyPjRBXcG3ltqlbbyFPstUuYSrPnu4iF7QoacPCD7dwJBAN78ODdc8H7+d
d0OTP4nuP1AcV8p4vE7maPG/bH7d4BHCEXPM6Y48w8uHyLc7LRyMEScUMvt6XTO3+/ClASxQ41pm
6g0kh//LYYM9XCJ2EdpjHeMO7vNSR167v/XuXuevoSGeO0UiMIz25B3A+0YrLT8sCOQqKhZPqSDZ
Wnaxsus2rPgRVyhHR5TnfKGBQedEFDkpD0F57YnqmDZK0xcxK+JA5OKzk6OYidU7Suw4ySYjOuQz
0M5qB+QtLjV3GqloUirXMSHsT/rQ2QDZU5kLUChXeFT6dHieZeSj9pncmH9AFbFntZWbVTgoSziO
XRNFlHwhc3mOxKBPieu7qgs//kNW3H+f/551vGWz+2v13+TYxVtQ+VwuOg7UW9q66KSIowX46nID
17KDSYhCfupyZ7VU6e6a6YBDxPkc8gJMO4dMtoPwjzcKsCS0GO/7nfagdQgSfkQ09CZ1cO83vAK0
/ra93E2rS6nrNcOlOGaHLd8dFcRXObbEHzmDzMSMpnq2c08iDhE8lmE6Lgg3cgcAl8E4zoKDmK/5
vOzWlUZGaNbqL613T5vrnaGC8S1zQqZTc6Y83LJrhW4F1TKcyRDTB/Ir1wAsH0pQEpczXN0xisvP
cvNx1rEtEYJQBWxVyt6FnfAEdM5lrS1J137WgWIklxrj/LsFNNRuYxzaEgENRdrWWlTS+9KnEqWd
3iHUMgEpe5yWk80bLCLAJHGctDbLnRM45Vbp1Wg5/nOdM39FiRqijW7CpbC0F1a0BxnLl0UX4D1V
u7ZEEGL5q57KuRo3RT+DwkMOc/C13wZ4gZSB1dJohZGPMasS5T/NN/dccpK0CPIclTI7LMTDwKBZ
I4mBttjDSD2YkQWT/QyBLPpajGLcOeejzDml/3VTLjlMPg4xqZraWlQWO3CNEhLH6vGFnmx4WAG9
Ih78oIhmj3pcajwnzaj6ICgw2bYqvAFDMl/8SAj2eChKcJmmQkYuh8la3nX+WOSB/O7lfAXzilBG
0VRVfGuxFczqC0vjIaF2VqgRVBQGkBq+ir43XTJKk5Fmkim35L9BdZ7kso+ekcAsg4AlE3pxk9FC
DIWdpah888ftfgNg2iocv6Mg96W/8z5KVyUdrOCR8wSve9vubPsdkAlrvCkLQCCA+LfXcc9hRbe1
s4pLBfnHrVdkWavvfTE16YnXVKywN5+xiEoIJK+rjTQZLFtbAIXFCywcr7VjP/Qe58rab8tGcB2i
sSl9Ta+MCl1whnf1J3+awEyNUrhUatqsRNpqmRBWIBsBDh5LonqEH3n9h56YXxTyRp+Tc1eC5CZV
B4UljyB1hNRRlY/5kmLLbvIKYz/07VzRBYjDIAkn3MMysmrlp5xf914QNWKYw4aj8r0Ncg7uM+oT
lljZsLHbtovlfQA3NOJzPjhin0Di80n4L2qFSdP/FUODsyqWq5D67Uz/+sDdYc5zxY9URBCpiOqe
VEM4s2hnDtP7DyZiaL7jx46OZrJd91opoBeyJK7TJVuDI+sDCOmUfTsfUJZDr+zfU1Be7V4YCRk3
pv6iFlKpT0FK/cki9XcZXYOS/XqCTy9ACiavy2rgJfJxDGLPMDKiVurU4d15j2v4sE3eM8vaWrBu
DR2WnlH+mf4DQCXcCU9AnTbHF1R+4rXTqP0Kp8KcUtMGOiZqsCOw+t6zg2cHdbau95AlMHyUaz85
myPSMQmxyQ07zahNDoveTeN/PtteNhQW8gsQCdvoG+11ztzorj7lqtmHUcBLsNOfop9Fk0dxAvmt
f59Czj0qQGZFLWspBZJIGhqFVPZvq9gkRONcwPDhYUXCiQ1AuAvTxk+WaPGtWrTTWjV4z3tTRnM7
xoFr29PRn7+ykHexXVT3l3hcTnRuvNpA6LPoxLIZPvskKnucKkTJn65G1YD1i+n5h/XRTFe8zHWt
/8qLP2fozg92LKI9X2NgWwgdiexyYG9qHAh7NycQVc2pOSjV3I0x1vjPEB/g9qETti/bWqtClJgw
k3IHKOl5h5MMmkn9B2OuAzXxV72LKb1hAzz4OsVxjF/oNLSWh+y3yH7FvSfUWawxJYcihvBgwbWu
PzmOMTZxBZt8Aj+bpY9goN7cIyKolN11KBhizVjZVeM+PpwI1X9qXbeE2vD96TuOX6eYvSmGTYUJ
8L7+/qpb8oM2rfoY0v3/M7rH9M8g1eAhPHxE5MfuT7qrXsnWZlpwKUbMwUV4EsZJ7H45g6seUSka
HKWNrg1YEljhXRzbEaG9xtSGhdJMn0TAWKghnAa5GklcqysWPhq9nQ8+E4vbS4nTzSO2RzxvMQ/6
Gehz3ntFQej/tjqQvRCrRMV/OrfRxXMMWfquu4fU3y/ImOE91gLxT7PrytDpE41S6WzSDyIRXLxg
9dMmi+NddXKlsdcSNCHzFQg2AbY0AzDyhyEPl8iH9wDW7kizWrnqsLimG0weKXPfmLN7eBnmQpDW
d0LhUPsYygV5OMv/TQagIrkOnUt3rh/kfSqWrVc3QDYGNum9N3OmGIZp3RJRJb3jSdd2rK+v4wHo
ycleX1iRHvsYRWPabyN8eJCcb8pt+A8XEGMIIErKjSAhheh3+rZi87MiHR36BQSYTuINBU3qOjfI
uqvuJy8+fPOh7nWmQpqtf8tVs4myDRYZ/0kBqrNn8Wu9RyC9psXa138kfN99MVMA085c+/2Ck+Wt
eEWHqlOSd38CT0GpDJ7LGJuO3B7QNMOB76HJ5zRm1j3tZnEPZMY98qPSUHmQHsZ7amy6IoRzOFzX
38SBQxZHSc1gcECcDxz1FEIhHCmLjDXsW1wF1QJioqbg5Vi0PQH5ktH/xC+q3mv88Ss8Kx5QEclo
z3PIOcubbVlg8SqTcJiR1lnDQvqLL5g2BtYR/ye9DcnH0rUzf2i/4JwoZjoxXApeq/I4oEKjzluo
LcQ8rKi7DoITIcFXG0BY2jFQTqcSll8IjSQ3jSFmBV0YZ7rAk2oas0+txxCk4llENsDmt6JURSrs
+sYDKUtwd5S0XJOB8NDMsjAO7Cb0Mvk/8IXXzW6V9cf8STrqDzLdrZsHN1kDZMnlOEWPddgfh6pz
orFlMceaygxxXxnqzFOibQ4odV8rZjKvHw9TM0e+PdDuOuPqwHvcaetH9aSlp26SYyGu5GgZz1o7
/taKeAe/U+t634dMb1uGjtaJ0ijD79mg7p1r+dIZWDJjcvAkeAaTPFkWKE5D4NhAcxyicaQlOgI+
kOtInZ6s0bBQ8LZUeZSyJxFfhbfBq6NvrzHkMvQwVXDqo0piB1Fs5xkLjQEVr1Ed0w1O42aT8lqR
gvXv1gQ1RXHCD48rTTHxIAOJhHcvnhF2hm6x3yHb/TuIbFlN5WY/mZtF0+jlqqMGHhndiNiD+EYd
uOQk0K4Racesj5ALSFAh/9so7x22cvU/s/5tmnqIN0vEGCxp8Ga8VtPazlFz3+gwAYnAyJFZ+k53
CKnSwcUly1Flpbe0AKx7iM/ZlhEKIU1CQZwlL/rG74BdhZNXRlILhDjcl0fxAnFtk3eSqY5M+jCF
QbfEm+bcP+9qaCD9nBudb6Dn4G6dmnFbC1yQk5wd65r9dV3uqLJqBJcIaCUaABCHzY0Q39jcW5sR
59Z52NMjWH+S4I7VwVv3zBeACDmEVrqkGHaR8ZLKEpCN39/Hxi8y2sB1XqOjaVwQ17TSQY/70rq1
BpRncg/XQDsohowbotdA655Xe56K8nvoHTJT82Q6tGc2Rmc/w/4FGkBoGUvY429pF6DFsdi0wOiB
hMk2xtgY8NJBNZbLCQV1iJoQXZyqlIgGTMeqSjyrpKoZbCLq8M9h5nDfDZPVa8TMTUi1tKFyViip
921aolw1nxJFDcsvj7VZD0d5sx2L1FidRrR8LiuduxToS/YnUJL0LqScqKI0xBSNH4BVOatzkAeC
pVAgRoD1y5vSILUW2PgHW0J4V5+S+gIZQNz1Exzo1i59tq32sfwF33PmS83/UDFGOFT8Ccf40D3K
1DXFUtYrQN3wmeUQ03ydK9M0ylx9U5C2M3BsmeAr4cS4fH9RVxL3NJBfzR083gc/rD4p8LEO2i4c
aguWARhlKW3F7JsYXhxGvzwhfTwXgjkgL0vyWBarJxdlDOFqFONevRHN2zWVldyeOyVMP5tIiBG6
EJcccGYjzbhtla1SRCcAMqvKld+7S8XhxCrcCkFZ24ajaHKHub2RGe2qD1iNDHs+Hj9wLjkK/wVb
QxmnzdlMHqYWg6/P8q9c1mN97wln+17yWqjv+CudKLlsEzwOxoqWZp9QKuiZt5EzHbUfZBG4hAjd
zfWdh645/b63A1L/rf1+F4k6v/tqIYcs85ZF7Yjf6xMwK3v7FJa55tRey52VKDc9YsJL9zQnSule
k/C3BQMr9xZUybbsEQlzqUfrSn810UvClkW5lTpbNBR8EZ+CnnHdbCK1NdEUShzSVrdNTHVQBa1P
BbIpLs5OTVXpiHAk9jJYtSU/q5OZnJy5yFQ7Y4x4Y+E+Th1OL1onXnlidqzF86cKHaeEKKDi8lcc
mNbu1Ce7hZImGpbTN3kc9g1EySwrJP5nKGCtOVOvpcxT2jT42PMrjPCshhk5uxQwejj5h04N9oSv
CRQdzAnVukpPHaSOFrLUAhUMTNh8zD17pz6IqkLMu31uxxuqWIYe2uH3oTN28baAI/1EKPg0hbsk
CmDI6ino4wu8G0uueSxj9+n+JY6JsJiGNA9bTWpfdXZgulSpiWvwTtZmoPTCpCTaTjXfTQ6MJscT
MsWdEChvMl6MQfL+/6RnZ9SImAxBCWfgaEDWlrdILTXHl6bTMTHl5jSBGCZyFPHFUSAKELkrW2LA
xqVdoyFiA+x9sPzeEUdc6L0WC4oD/k3oEroilQKblmINJ3W5QL2jJMopFK/2WK+YLRdNGlQopkIg
M0dKSSrF6jJkOC1TUTRDQkSmogpmUE8i+n2P8+Ubyy24eaE7a5jb8YKNEItoKREnxOiiPTgfte+c
FM5Cu4AYfyzlZcnkjCC273FmQ2ZTXcXJHjA8aToROtUM4qfkUEx9zReBz4sMx1mlCcInKmSAaWij
8R8u8KCBTdK5NLYOxXBeThQ89UN2DR7ZvbkrNsH4K4T61oRtKM1SIvW/1Q0fBT3TyXRDU848rR7g
9ScDlh8KTc4yVdffpBg7ycZTWHgU8SEEjX1R8iix4ip4inhXGoxgTAG9boDAqQm3kuUmUNXMy9A4
BT6jNrUhiiVbEBFFIgJxk3ec53NteMqFhHS9P1sN+O+CftMUnmsCSC47ArtXbuxAVcENIHUeEgkD
LxdiuUQb/bZJldC/PzM/6Hi/tKKKVuuncuvAMU1Ciz5plBsggMUka3lDxeWBK4clLjPZgzRbB/0V
O9bhFDCFVZ/qihNZNQcybI9Tl3nqxrzjN+V5TVrWlFg/u1b5jTkF7PybM7JDPLxZk2h92qFwOSXe
FSwV56chAGeJZwuq/KFmFxMwr2uLls6ekw2ioqiewVCYrwL6uWtV1eFQzWtAvoATvlwEme1dXSyj
dxgSWiurar9lNps5bsQeIO2V42hPHrv11G21Ot0fLpOKdBreifnWjaioKOrAoc/vZnmiINcDGeHL
u4f7ih9fBnpm594O4XRAXWiu2YvnLnQurA3zOqkrvDjpFD98y7uM50if0VA8URD9wvLVW6nmAzID
K1YUWHha1jTlVOy9yCgVxXrHY8ugLFarZx6MoYKIhZX+9vWsPGAfeJurRUDfImKwMbqZ8kXDEkPs
sCTY/s3kUt6m1Vguw0D+FPsF0xsCgbyZyOjgYU0wlV8d817pTeS5cdt1IwLkxgU8yxLEkg/RyD9O
y1KNe+pxPVyLCgzuMgmHD17CDd+lN6bbSKHhM6E1nucMZKVyl8udeJah3e2CISqRy3S6mpqfaKtW
El1OfTHTzgTZvY2t7H78v4FKgsvvWXn8EgGa9Qdml6zOs3CxEPWXfAwA3BJ5aaQrKI1ruRnpktLY
07yDk7WQFo9a5r99psUXKNXl4FOUNl183itZhU38Nk/c35msCaJOkbed/t1gQ27EKfgtx5HABudK
UPrv14UGjdTQ4cn8GOJsbzIWeCVDwDy2168hy47h6dlQSWZdPDgByXjBoDDn1yCwnfVlubMvh9FG
+2OSXrFMXXI0X5ObfxDph++DgwfybtQeUfAixXjcOjWMjI2p6qvOzlo3+5weRWbQYWrVkL/yFnjI
xYmJ3Wph8e6xxKNwiP79w5r9by9e05YWEmM4K2u6eygdggGd2YZvNfbfSrPKkwB9GF8KKLCR5Xkd
SLT9DJovg/2HAEtlDHeXNZJFLQ67wJOWSVBSKu02xiUVsC8/U9TbEV8pGkDeGotAywrKqg7SkjM8
ANji0OtuDh/tf6RLGqPHf+v9polR3xYlDdOQaGXjg197esKrFltwe5DPpvCgq9Pl2kaU8vJQV1Ik
T41vxis9KgWSPFE5sMsrQVvVgDaIfCYjhFiqOFgrMJN7KItth1RYF2LpBmhCJZJs9cz4qDFOoPJ+
MOCibsAoKpUW95chHlZiCpS7gkuAlQyhOwAz+uThetSIgYJDgi0IeUP5foKXVWB0lDc5uzAxQNVn
pj2BJ1xNaGAFNmjywnVZRPPQSRY+X1A4AWlpDpbg87Jt5CJWbV7bp3bhy24ngkuwWCa9dPb2zmI8
/razd/GQOQnNqW2TtuHAlzA1k7iaP7PivAzc4uHj5YyCNdJu6SIphrju21xAM86HP2ZVZLSGvdod
oIbo4zde3mdjOBvCfEsyw6iCWubnT+1+ArQhy6jdEWtAWS2jPOpe+8BPukWJ3sAJ/ThktePyIdPZ
4V9gage8ehwWfZbG6yFc74LOYnGkeCSAjS45/THD1Lz4VwoZJxTwsaA0RiatrTF20Z/8XWZrgdNZ
/3u4X4I/OYTN/H4xaVhzgQYXkrq+EApDPS0s9zO9cufzu3shpXvLlpck++tyc9pSWYr3iYiG12Ko
whrwNIdASqoN+p5+U7f3n0eolj//qYKaMipXc4rBUab5PafvAR8Yl3CEy0dTNbszqXTCS4B2IK4r
0UTAe9efjUT7paNW9uX/VB944hWhVrk/40ZYo6wyPOu05rywGiFowmJuCMdyNwt7glNJw+0tz9H6
dbZuA/SiurbxgjNnaeeUQ6llwsfCpsENkkNvuyL8yOpl3JHGtZiwYUL5lNTYIL09mQg6Ik2rco0o
l+xzWCTrKzAVWXLkn9vZdpUvsRqwnjG3OECsDBL2jqNZHzt1yZehk7Z0D006+YwG8HEYg94CCQ7P
VpRaFZ4CmvtjJZYFIwKfFdzooTBHjFOiK84Pf4Z/A2hNMVsAocHqZ8FcuWriWKZXlF9apENNgBS9
Es2NJt/jZVgjSm9HERahPYgR9lKyUUfS3zlj8+YtiGEBsVqXaTOT2i125iRM7r3mNgUsNh3QGXB+
hdMFgiAJwAw3SSc6TKLvwGlcJx//9JyzPH53aD2F8XHPNmoj5bB60UwPoooVy1oBybSGML6RFrr/
EkBFDmx5qOIXPQlM+sKlgp+gyQOF16Y3zeXlRwPMxx4Aj0AxEI6KfKudt/5vl0LSC7YKLZEHNaSE
iKBA52ZuI+GOPvrNpuqscS/4PMRE8IpOSG3UKtqf8DQXBNZXPOzQW/0NNSdnNpdZMaJGkx1CE52r
CX4U2e6aYA6oqDANVnsTjEJ4zZn5uzXbE/QHVVAJut6xxS5LADokc439+0l8IbJn2djfK+98CP6r
HZjMq22v3zPQKOgSLYT7wjBCy8jOSdzNDPX8zcV6VHxEqLIn3OOJ/iMme6HqIVc0S9J+oLdlAz0c
08G/w/orz15msjIU9js5umAzOtOoCY+24dcqz+l2x5SiXOaRo4RlfUr2A9IT6bgsGB8s7hHaqY/R
SfdrVaWVV0j8cPLRp1BM84ykBkOHleJ5jZaoAhO7QeGV7TzXIWCEsXjA0BhAjVtscMp3E6doC8se
a0ql2YjIcPe/LTxkHRWJ3xKjm1CCkt7HTSWxXPmvfQ0QTm2K+4j++vqwqrqplYml8OyCrn/5u/Zc
2oGVUGoXULrok4WHaFfqGaik826pTraF2Lft6y9MQ1Rgf90X0ZJVotMBrigDOUNDpNhK+Af3xAVE
d6tWQeOP3u3QQr1lP28htoofDpWRHsZyPfSmHAfqr404Kw4LZwKqeIdrcnmNwzRAAWYjwqu75Hpj
M+PQBIk21T49q5aBn/E9Fj2UPSEKAxmWMLW/vp/lw/oYhSsjO9FdoV9Vhp+BmN67kCGFYya8dO75
I5rIv3toVAKnYXVT+XEUeoc5vU5B3Wa5i8IbfelA+IP/QF6hKwvPOilifcm1MEliasMzigEltdyV
c1Lo8zApQWknHmdLPX6K/syXCaL2WHrPSKPwd+JdzmgrALpLRuoloj+WfngFle1dLMiuFGa+fU+M
5bemL5KeY5ZoYQByeqOVl/NSc/6dCliM3d9K6owNAyhMMBj/yYtrlg1eLKSi/v0t4ht7l7xjMa+2
c8J0KNwbH505VTSiDYKZIiPwvBECLTIj4FgVVSYPs0X6wvqgcfy79xToyvayAkhR1gMVPQAvKQCh
NbWHYbb1uzUFDhNeS2uJI3J3bIGXkGuVEC2EShiDB7HC60VpX+A+put38hrUAN9M/Lz1vHcJP1sd
/X1sfxZ0CYhh/FhBMTKkaGGTLoYWjyMA5L0xx8EQicl8wYh5MvbFGUoNzNIGbpzNYjwAPBKjvE5X
qdOqGeSXeKERDr52b7zpcCaerPNVATkl6qkLJh7yWaano2n5nZiEsjYOXts5ZcuvzV69Y6P+2woZ
Lgnr46XZPaCitgHcdEjX6w4al0EGKNZ+yfK24Alx5S8fL6bKP5mqfM8/00mhl/B4DwSjzvIrbfAo
Adc/bB0OCjjtL3uNapphoMK4kRtWayiSdy8o9WSv+SwdZRt+V4XMg2gW4LwzZ0z3jtKlpq2n+d0P
BfLKZ1PutGgROWP5unstsTkO3/a4v+TTnVFE4OoO6bh3LeLmu6RVXT7eCVb81t4lYgFd2xEj3/XB
3k4pfRqQMHx427FPbuPZGoohETw8sBHn0MwblTZAxVhn1U1U3stMw+MihBVGsME/tkDEQQXxaISc
XbsMpVlxd3xVFkEhuWBvIOOWnxCTitcwWcLrvBhA5q9ZSqZA9Mv3gGLLMHNNoNKwCvnQFO1fAoXI
esV83gGgiSNojQirDnvtpBk1eDjHKUnOcoupFlY29ccUAm5bom0MLuq6iHOWaIZwanW9L2fZ28Rs
IJsoE+S4HhCN0HbaZFy+MRIqDFVR906iHbq2MxUFa4q6g1d9okrsCHNrHj1ObVztmg/5K7QkTDm1
gI2fiQr669C43oNSL3kw2/HwKj+me9vDKJ2ZnxKT/opCjXqHLzsb5EsyxS9Z74tmTNrh9TcJimWj
39EDMwML46BZx/qrAVxYBmGlglM5+ZPTpOIhzzDyhac80RsglFLk0qWThvQTO5u8D2w80vEdK47l
LHYtb7rCpfd283LJGo4hZg3BxzC+vK9a1f+H5DeX/LSlLKfiQNWT5WKPx5TGy6mIsf8MbRi4NE1v
Hx5Byqpxegii20WeFhW8KOXMatWIlJI+QdmzOnOf8R1FR2vqPPckvkKEJLOCPeFXAeFxdbnIob42
YtgtwOlq8dH7NVuEGG5AkQzcVFD3THEY/z4vMg/pyYIcRizsjQj/n0pzip18hZgnoZJdthPy0br8
9y+a3luwLMNmh/6cHjVhoErjKDTci3NaXdwM4ol4SlIHhCTUc7LoVBgn7NZSgznxJNONQLRbhJs7
wGK27ytlRwi1z7SsKSuZKaUyjzI/SBEpARh6aXGBOr1Rariypl6YeN776mzrU3KW25CwRm2VORNM
lQ7eRTNGL5K5L5SxlD5JjQHZiY2mL2NiNWFAJphtlBIT5yGkgCNUCRrEM6So//hV440ZVjwRcrnL
9BHZecD2GWemwKF+MQfkwkHwRZlzxsZHIOefzNKDHZ9Gbx8/of6uUAGSTIxdVWYEFsD/Lf0zWwmS
iqJPTjlpW6UntXaFQ7F4r1jfmjxQxIU0yQ0pc/jIzyCc+++1XBtGRWGfR8qm02MRDY3CeQ5/C9xA
uMlkRneTl5yea9RgedayYaKAFbQVg78RNiEufnepqBdJC2D+7Zy/KYaFWb4V6rpkEpH9QYVEn+/S
xSXOKLRVZP8i+QzrQajn5x0MCZGPZE9AS4us9fKntJ3vy2PTtfgkmLU3pwscLQyYX7jfLq5ez1qj
0v11ziPlWA6mtcT+RHJn/uKjPVqAkmBjWtUM/zuSc9XiVZFakUZT+gCncuXSuzrtElVw/8/9DCuH
/EImrdluFcqGYiQITToj5geFlGp+3vLAGVTPqu1LOw2BddZjJErR9k7zoU3O806WANfiKNgaRT3E
aC8Dgz9KPSbNNkHDwvuEHO6tSGqJ5i0VQ1l7fYoViKtYrvGCyWkrhxz9eHXSdD2StuonpCv9+u2F
SM0h33N17ma1eNIPIX4j3S+Iec8cLWh82EPb5IVYg30YnDBQOUAsCunIK6lwRGpySA3/cbcDqUir
pVAPIkzvGqILI/QOCTjJDaWNx/Kp/d6+gP6WYxTWfRvXhe/tIfF2j8vDGbefV3rXJmFTlJed1k6/
o0nKqaFx3KXZBlnmU0XIHOPSP2xxIKjtkvz3nguVBwhSrnAySDhW2zruxC18urqj6DePyAKvOM8p
mhKR9vmXYXl+QTkjaHKcndcg6LrpfIbKlW4hOSUlPDxtTW5eOoi/lLyHExfX+XjB0zmkM85gjBig
IVvmQ5wdmbVtbzeqv/gk43gjIU3dnNXVoZmGL9pcpFhPsMaHHcO3E0A6BuO/rBaWd57o/Xj22SqY
/4N1Gj1YvC+hFNqPG4YS8Typy5iBerA9gGCT3WPr/9He5nztlB1jglTu3OWKTIpxqzHO0FRtJxt4
K2AxdBr9lMZtyqobLnAfnysTWsbpjxtTw4KJz4URv8rdcOVwSphLNlginsVGzaLGxjCp31IiN++0
CSap22fITVT2+XpkeMzq7tox0SlCB5o1Te1cuKQrZV5rKnqsib2j1a0S5W0VkMssZMZMGbzuvlwV
VRWkIYjIm/zVnum33qie+VTS3EhtAc18MffoUFKrFnbWDQUdtKbjPdmHuy7dEeGT9vnmsecnuWVY
jWByiXA8zFNKpfhokIR1OWE9xjVj/cU//dLRy32V1gTVVEujRL795UgaS8tEnjl5DM2Jw0X9EKrw
YhScFL4i8OYm7Y/yBu4dZDHYIJDlbUEV+kLyHaSi2FMQVkVyBT4jy4ZJd+vQrm0BwfaOFll1xFHl
0A4BmOylA+X4sXc72V86ezvPJlHSSD0Um1d2fQyk2soTrobjGWS5gsR6NRncP8Hm/cuVs1wbfWab
SI5pt7eJp7unsXZX+vb3gQhYa/L2VRVl2n7vRW1CDZr7Q+tLX6zt29ouUAzZRmRttTIwIQVHMfCB
Hn/CP91ziFQux4XnknNPsgN11HogOY/d1t8JFK6H89FUE6EQXH5dlPcKGBI3erz6IzP7loG6tkP1
zMs0apW+i9XaPFrmkG7HBDtVZ9sPMlaBea9CbAj3l6TGFukgnAGVI85nB/w4l/i6iUUEZU7v4Wmq
aSlTHz+S+WWkJISXNPmYHEwKjMZM1MVSotSCvDwHHK4PstkI4bms6pC7wigJ9d7AN0jm3pu4d4AF
oNI+XkuSGWvcDnNTjYb7M3jvc6RO1GHmJuHn7mON4wprhK/YWKS6Oy/Pt6yJcmQFBcXIRd21WDSo
68g/7xxAitm/fVLb5hyqRUEeyfBObF0xZjknasltnYTCgYPQtSkU8ioYQC2ZLmbhQm1z+9fOZ9wN
1L7zC1hKAzrLMMGsjzOlYoqSg1RkBfcew/sWtooZVwGketgk3nOCJF3pF8w+HTPWRMFzHGTYNS5+
RZ1qwsmr6xFtrriSYpTEW8gs4O2qoCD8RpK6DlWVqf9zI7u+VsYfGkzjwO9MTMv1WUjSQs3OvcV8
06OqtaM3yEgCHzLd9r9hmr3NuKjzhCS2nGLZGLLoTiGlGe74+8k/LoDVXEDTQ2b4gYhWIn1kvXST
aKjP29psQjEiU6/6QiT1URUYrZtaugcMjyFLEcCQ2jFQeqX5sgAtfmhblage5QfaMwFYrqrCiQFy
qaAZYw1okxdmk/Zq7Grtsz7o+LJ0WjrW2cuVNVeOPpue7BhuVOVnbbZ74qDw6NJfBUOek8Jc1Zrt
YTmoi0+92gKtGtZKwVoQBJ0pIrDJMG7/8bXdKodw5eebEPBw77o5SqveAJySIl4RJfvpO1GTH85C
SI8pWnTB2zhRMVVG1Ape7YO0O6JTNSfhslZHOhvJrLl3YfsKHxmS6vfdPCuFn8+ptX29OkQajByV
glPwy12JVdOWCfio2FSOJk+XRcw0PEsTTNkdgJPkAEefdVU+2QDKxS4EY+tT/45rWMoMggJoZPOe
z2FiapzuCtnP02buvrMOOm7WSNe66m+PVwHaKa12P06q3A702zupksLQuM5K+LBNrvIPTRWgD40x
yb+KVZhg5koeO+TFyk/E4kzyyKFBxHxVKfvITOBh27GBrR46SaGZkmBdHqDXk8x2IBGFusMILnTp
Tyafix31I/lL/TRGVKFvd1fixDK/niXxHDUK3sHOw82T4bOudyOQS6pq6FFn56PiQFmDsTeZBWq/
UjUaN/PTfGBDqhSq0XA7XukICaRlMVom3tcvS/R+aTCkanRz/CtTXbnM0rRBcCBsE1XXwMe3TLA0
21LDsKcegLf4Wlg+7tTQ90SE4WcPRORFK1esl6bmis44DtTk5OIS9z+td4EhpVN72c7pCTiRcKLO
qlL8mePOXDpCAfCuWMTJkX/bdqBwNiJOij5LRArEYtJTou3MxEDpVVpL2TZeEjra7d3iarE7NtXK
I+KoREyTQ1FxMvZ/PJdW9bogntGODc8MwTMKbDsmX6PbwZtjEhnh502jOcxpJMeEQUbTUJOi8+q7
t1loUEGuXA6AXFmlh9T+/TDWNwUP4nZ0Iahs9zVoYiXrNAxjWeW1t7XvO8HU9xEqT2tXQ/JRWSzd
5MpGN7S8HBiyG0/zGjhPZhMwXGe1lwgqF7MBimY3Hl4XE29ANn7H7ddHjhCaHiivtAQz945OCcgZ
s1w8OT/kEHV7j5a9wnukbpilMUd30KCRoL2ahi0SAu7cz5IIkhzpXFjuKWujqzSJ/tG1DnBIXfuK
9phJeYeLnDooieiWzK/Dox39g1qBtMaon/uId+zBpuVdoXIB0CAGFEs12wU6EP6glQyZXfFLaS8D
xxGM73SH4HvUugNCFauYZcOu/sKCT6Muut8zUfFgUywi9GwmkCYx9ZRIyBcbRO1m7496jFzYgvZP
whaZ5hOPuV07WC+oxOfDk2LSWS+mJLD/WMYOjT7xJ8Tw6clo8J6iYe5cRaFkyxz8n4nD0LQ5yLmS
gtZj0NwVKyvde9bQiMR0RNxwdyEhNKiMRZwaijQaGpVxphdrUP54sGJNrUW20UH5fEc2Me31zx+Z
a7G4zFAjjT9mqkImDKBBmH/aTAAYobjsS9DuyrMCzoucHROrNqgdJYixrdBeyQwayYX0vEtE5iFg
44ArJPgptUGU6XeLG/1U2tQ+mnVRDrCM2I98U9Ro1SyultzT/ZsKp2iRo3rkTN94AanKtWFDMLF4
vA77kbgSAqUh9QBRI529KklpKJR6gQpIVKj0vf5WF3ieEWvZtM460a7HQ469ePcVgu/cP53rg61i
JJXCPj0KnaJd6EDNJgdLVVlETF5phcqUp44EsnuEhnRgE9JCfGeNkP3dE/en8sjlykg9eLnEWmML
2FMpZRZgfxJW9UvGLGD5mO4b4KPix2ObmvT3GfCVhGwAZEJKeMETIrZ372xKT2RP4+yCpZoW5O+8
aKrS/c2qNFuD8zLDCedTCaescn7v3+stH8tCjN/V18fmHQbc93rRspSBPQEkytQj9ztnAmtF4eqG
pU+nqr+IapbRfqjtddPpW+peqnsCg0/kmjatFHjJR8f/+kp3NkHcf24Q8w6O/UK3NYUpSuIask0U
eZaG3N+xZNuBgm7TeCtYDiqZID9BP20nPg/YhPMXoe5pbwY9wUitHlCK5mdtl2hgvukfS0DPd0rX
ZXRh1G4vklYt6TKjCoY0nySq3u/dWCRIpupLW0UoxNZCK63LHzm3OoBngsQjNCnPQA/k/3mOZnnf
ItACgUICjMtdIDsag0QJuNt+4FJX4Ye0jNc/OMEi/Wqtr1zp7Fd78YCxoPBy4yZ7zzr7LXusHd2w
Bzz5fo+B2fultqUxxvP/CLa6L1Jdya0vsk4PI2vNDSrFNRj8YrwSmPNi/5Uqaq3fDLpa0Va1+M2l
ZbxB9qY/EZTv2AqdA4XC+uXIvkixH0Hfm3OZeLgydWSczLqibT7DyPxRekBt/JyXpg05ny/R2E5h
NzJNaVi0d3dtz7l7riA+B8Z1+H2bBosLp/2VMwrkXivAmrl2xgg1orea/awMExrZnIHcLi2E1hDt
k+EvH/jTofo+PEsSiVyUY0F6JoZm6/Zsl6riLWJm6cI6MGDyNy5rf9MqLRSlua7ARLmxyP3t9FQ3
L9fUSZ/WPdANPJ/zstlG3Ugf417lInrWTly7WuR+6Hs6B+vHkL50XkXS1AgWj2ZwHLfbgKXn3c6o
7hoZRYHKXVFxIOsMBl+VIFPiR1ehOTamw9ntPuHVeyuxCjhn+5MscYGU92Z52xh1wzXWYaXI3JAf
rhrH9jkz8Jhl+s/bxWG05DvjKW1K4vshxmc8vwYJTSfo8neSLt2S945soDATaQ8blvDgOquEPQ6F
qDv1uMBhE0oujs1H0ghOzL7IOiNaTORrSEmyb2ZajmQyeFXv0S7PNTpJHQR1hCg6nm16UZTRqiX2
IvyzbZ0G5SoqJ9uZ0VrjhlwsOh2s4I4h5TVaPfmsBfXL6Xnn6gFpzwTILl3cDXIkSbql7F9QAbVq
QAUsuzT82ELVsLkbbTB/O6Nd5S1D3kELLeYzbBq/Vrp7Pt3rkgM1Eiry62v1RNn4f6t/ijckhGm8
/3j5zPWVFBgsFXDHS0Peu2jalMXOpYXBupSwG/y52VPG6Hn/1r+3UCPyocV/icQ6KqJlPCy8Z/mA
W0Rgw8Sgk4d6iMNdbKeapPAo3IDf3kR2NAUjOiw9YH/0UDnCMpz5Z4bAF9tBtY1Yrjp6d/VlU7Fa
kaD4zqP8+PTi5ya7YUybAGimpMQ0uFBpRLF6qx4rnoKx1unE+oA/iV2yq8IzTJM9LskRBruZzNf4
i+4+ttlzqZLwGoFCMp+eBNuezsEVop4m3eT+sVR5XolsSQdhaRRDJd2a7Pr2VOtDfyhWLId4C2GP
nAG3tbneivYEhO4SZQvEjN4cP14WQy9joDAKrFHN82GwrJDdXATC4FC2t+RiwmKJ1TFOf1ySwhC9
lnYQEuWne3UTAEqi/H09ScJbzMKWwGwMtZlVOUV3OpP/lN5VVQBblfnEAQxx90rtzzBchpA2BtEM
5epmB7cZ/Bo8pD9/LqIKkxxqfhojp0nPy/zp0KSo3BYnuDmhs5bvIoLbq+LmeTmMvieWwsv4/L3/
9mLJe2biSlfCJU5uZSoWfHl2IEe8DqaSnC35cgnEeqeF31TIj4O8yNKrcoY06nCILzG1Ru3Epecb
FBpRb0V8dQ/eKLzPhpeNEiQb7/DYJGeYwQkdzpEMETIKcI2QifQw4nAa2Z8+w8owe+bB1Q5cSdnA
J4Caaz5Z/5zHVn8hTdegq/bddjf/3AtJK4lDrT1Ryl1Su0TUtQnJfJH1pm/YjsRVXsPDOxWok2cJ
/2qNzUI6z/Z6b5VU1UhLTXdpg51S11ZdUsFqIa6Bq22Q95eUi1/nJ8gBjWtnD3b+fGF4MerbujU4
QH0ckXrjpNNuwa6XT7VcGfSYTto7td3Jo9yN6DWqkPAsMGk06JWH8s/6SNAHizHXeUCJqNBGNlIL
634amTZmA+M60VUUGA19PF4TP0m3N6UrTyRCGLPEvFYzYJ2vWf6stLg5TIu8hPMydytn05fW1zuC
PHpsdBqpEeCKNraiIdDvu99TzteoxZM6j6HMtdlcJqClYOcOiuy3nuwl37wWMSxlGgl5Mmap5OB3
g46R5OyNrEX5+FQATDYaj2nLbAXcpn5iDMznfs64+GqonmuWEUHt2YidELuC6VCTwlXZLgIJo3dk
URgZp9VXJed1xf+036Dx7X8CbJFmZX0rWv//Udi0DXD5yIWsKPi+BF6SOi2+fO/dG+SZXUQaGjdu
9T71SgHNCk69za8NYx+8DAtHPduwX1fPi+2QE8cmjB5uFTMTn5PKl8oyZSHyibpG0ZONbaQroarU
Wh5H4dMz+dmOo0El6UByQ7aPQU3jVxusfRii5nMmktyc8bbxjPsWcGcFg5XynQs6M4IshZC5kgFZ
zhAhluMLTatFtE1/gdSEZlLMzzpzMTWoNpqgfra3V2+EhesyWfpGYXUzMocPQFcWJ/Qf6nppqGf4
Kbx6rNyWvKiD1+tud6lzYOkiyRgZnOf6mhD8lTSJGZnA3xauijYr3ubEF29hjIm/wDP5fSeHczkV
ftGDkPGCyBWeHKlDiunowbQJfEWoMevfiZzqZuGUVtE2aPxkWbLi04ix1MPFj6g3idbwnLFpoNQ0
iBCyqVPNU9fg8e06kLD4lXPB6GwZkpseKVjPSk/M+bRi806Q1lrRkY/5XfikwBaptaihgreenuSJ
rjYMWi6h+cmAWgbiTJkx/S2MT+OG4V8Wv1JKKaF4Q5U4BHnL7lXG52VM0Z5ZnW4Cb2W7XWSKnBgZ
G994zYg++AQCYTaHrXiN8Kc4ovXsE06nwS/FZnl1Qp7j4ZJjOcdnRhHHvNb7HjBTh+ppmtiN/8fm
9uJfqR2xc2BLaGH/kRUlFkn9J+WQ31DrU9+cMr9dCxp1wKhdlrIbs/MhbPX5jZdPixLBZHZW5j1r
VAaJ235nEIE845btK660Od5nlBd02AClDhZKxlokcYmyuWjXbY+EZffZEFxjVCBzI/pbezOBYwVR
p7KS4XJ3WAuZ1snyLpGiZz5YUBRGJXtRDtiwFntQ/oCLX6HGjDeEU36fbTCZ9s30v/nj0XNdvZ8Z
gIybp7D2QeTSi7165J9qayHOBzNUysq5IwgZGBnoJtZ38XNYn6tLWPfiGH1j0miERk79HnpGNXuM
bKr8sLmdp0y68Zs5x4tJPVDxAgl+BM4BDroylYzce5QnH5y9HX0MvWitHHRVqh028IODW34MJpcV
HP7T8HyqH6PvYryUqBA/mHPi9vU+BaanDxmDwnt6ITKoT+bjLygbyAi1pP8iG2nsfsav8/4ko+7k
eYzswtO+EZV30zj8RtwUYXGgqdnXr9NEKaP3GhkZCnrCQRI7Luv6ou6/ij6WXbMe4uYWadtrAAks
zgxr5RlYtPXrY0gkhF6SovtDIIAFnp8zBPYAY2txvLRbZhv1qz9MSc465nS9tQJeSLqpgXqGpdah
PSu1zlklNmb5Up0WZUgTzwU/Tpu94ZdGuNUBbqf1/N2VXyhJ+aerRPy9dz4NkPLwT1hGMaoCPXal
N9t1hbGHE3jawYoQQvfxXduE8/BqEC/kI4o8NceMS8Pg2ngOVPgHWQWJlPyIdVU+CwSuvkNAusxq
taeJ94rX/NKGRmLyqxymV7K1rcKw0aY1S77mgwnxkrXwGonV1SdHXRbhjJ9mzIl28qPMbco8jjRG
wQcE4Z79ZtZOf7OogJ35gG/H4cQYarKSTq1TXovaVO1nuUkW/TU/Du6S7qLbF3w8TMyOWaAYM/nK
h3LBHFKDiI69x/p6+oTdaHxqJBCyke0u0AiCvPn1jaMe5E1N3qCspYmiZuyEprbzezKsuZBsOCOg
2I7rbGyl1XaP1YoRqjBCt4JEz+0o0tBMiB61UULSEAwB0/r24XubDspUoV3XuD8pgVPwPAUKxuTz
JR47DgInJszG/E/4e6DZvNrqWkDx991T4DfvmDmxH+zNQoQmHjeeqBTZ1mBUKHldHB6OpD2sW8cB
IALepfYC+b97k8KJHkMfphTUPkIbCf/65kfb7NQmtut/g9ugJfRKYCYBTKpKhq78zL+QHuz8XaGf
7VmfA4ybNhY2kLuVitRZSTaNXzdLu0PRset2ppPVxlALo2ZcicQJjBy3ErYcWWCIwgHBzaoezs9E
HH6KA2QBYjqlWzCdGlWhVEny0EIbGSSCy88cQqGnCoX8/qDDwBU1/de9TDQKZZ/DUVQJOjQ/ll3y
mllpBkMrocPTkvmqNdS7MADgjbZTNKHxleSxL9Nb5CsuQ1vdXHypDsLO1+M6oHgi2JPk+Jz7xZSe
y5aYevZM8IOTmbAm7gVgWDH/8VC3w8Y4Am3sZK03Wchja8ef9Y7l3fThpG3FVwn1qmdEHcRaWWZA
vS+3U3WFfm9fHACeZnlbHPdMT0j0ES4msTgKmwvp0+v8fjoXp/hAVW/LFsh3TzEmaJVIyLHz8uM+
dC3OpujQuSHqj0BgZalVvOPKiQL1nWbqnFlcyU/6SwNhyGnmLjXiAV2X417qvm4iOWH/2t6X2h8P
o7XkM0eVMpankpf0jrYJIS3GJyD5NGrXdInwwEB5YnWJAfqBClu63aEXgpG3fv3szDcIK9PDCcHd
uzkhgmuqkQXq0yshzsHOm+p0hiF+OxhnaR7LIa/xmLf9Zqcdk7fvawEYp6dQSUKhg5kUjArnjMfO
XzbJAXPKdyfuY9Rgst8P/5sl0powFvNt7XSOUMIUoR/8VtL+QEkRtV7Y5wONTN8o9aI8oUUSZYuk
ql6A0Ixwlr/5hmHCXFmaESF+Nl3Vzu01BIp0a6D53RfsnK6Sbe4UGvahKXN4K7eND0fjIS1Lo9Vv
/Kewl21EHflSbGzf29Mei89wezBNhOrnO//oLJdLkdfMW/LwnxpQ3NCZclxjLlX5yz3IFDkOEmCX
DpPJcbc3oIQsBikJ745ANPzXolm3LWLaL7roL9LxFJoTw8wNSKtr67srvHGVPOAHBpVJhf4z6Y2l
wEW6z/omz0DlxDH5I2d63BVAn3W8C1aOhu35j6e6IlJyXLo2XjHf2yS3Rcs6iNrNtnUavQQ9bw5f
LOIjYgRsUZCgjtKZWQHvy/d53rXtJUbZdQvtfwieU3MEE6f8pL4ZwvjzYOh+/u2jzKtqctBjB6os
GbA+dPMJzLu5nf2j8cY/pJNWnVJUUUGU4Y7WIpE9P0eCAIb9zIoeomKNgH7D4IOMxz3HAGofAe8s
7BYmP6029MtV8mVSr06LXOk5GoDCTV2dYSnENV8tLqFbn5Zi6+KMv2LNie4us//MBO+G6DH+zZus
Psa/uN62ciBU+5V+34VxCohvt3LVb/H6a5FKOl2yAglZRudRfnHlsxhv3kiNbRfUkA04dlzizAk6
8h8vMt+gcXbP64jr5kDCzYpyIeT5AK2DEbnONy73uqQNtXBwXftvQD0qYfodsv8yyqWjkZN5kGYE
/sXxLCGcS53vepaXne7tYUrODS5LPJPuwEYXC/zzEsBKD9LuFvCALA2yNSU9ERo2X2bCCYDvXgmL
Ih2bBATMWaPcSDU+5XF0Y1ZMK8ugD3wMtFCcvDbJl8BwLnPfnwW8+wIn4EmHpvnVkVPZwKBXIshm
QY3qLjLhgcInW7pBTRWR83ZkAYPCy80gB9lPGcjKoTEo65pxN/6flPC4u69IO+0sniD10dptMRP5
P9FKdqpcvlWZSbWK7IOk+kkaLQFF3VM37sLtnNOqco+70hC4QRlTpEPESNvhdG7kybI4bi7sNZ36
iv9Aiko2qfhbYKKLoTG/8BUA+e5e/91+cfm5aK5GsPvWqzNtK7qPIrM9VsJTFqdhufbV7nHAgLxy
jGnBxFyGL+0wbTJyQAe+gBuIVlViBvQHTxqjnQy5f3uk5YcEzmfsw1Rt9CcMXXC3bkZ908y4nJIH
ldCWdy/TIqG9Ge0sKf6i8PcNSEDcCnqqTRV8WM9OJ7tFjFcey1Kya1Dj9d25HCb02NdCHlqL1lK9
gJlROmEvFYbpn9gvaXMuNwE2jAxn589Vr3532XFBN8IVaveCZmF8ikEGnozznW72BAuBp7l1kADw
Jf9z26qtWMBMh4+96cmHigafI3GJdQi4UVITwjOdOp9eDTNtw9z/QxQTYy8EjFgnlAtXP9b1dZ7c
Plt0p4Wv655iIyfJuB/B/zem4wfprXXKmhuMcj9WtfdzOXXG8Hx8yIzEwcNXm84gWMIdZBd26pOu
Ftc36lTU3fqzck2jOHm//UWPq158oB2mCf4gSf8XC1Fm3c08hiX+o2ONIna7S2iyqNq4CJoFylHh
Z+xQmqWiB4BRWCRqByN+/nOR9QA8tQtsPymbj/ICJ1+vHmBoJ3IAJKO1wBD4WVo2EfHVij1sgL3h
3Luv3W+HGForjMp5+gC+jgl9ICtR4dbDKD055vvq6GV0b9EMtliRGSdVULPYW9b50sCDA/zMbVcz
BGA6fus4bqdul2HF1Wvsb0+DKXZiTCf63drPAjdMoHO05U+ESOlwTMJmd3Flx60syL8PhgDht1GS
yhSSN+2MJufKTNHAe4cjDyV6gn81kzt5dpScolM8aobYgTuY6fXsSqoB8XDg8O2KQ1rJ7TbIQ3zc
bBASjNOHq71CK6ibFZhxo0p4GUFDgk42z4DsHerRPFPj2OajrcrfCwkpaIHFAnJlPRnMJlaP6Dje
N82tarZzwL0Izpwpu2uVy0l47rw/wGQpZ5K66Tm8rozKz35/bJM+wfJRhmk0ZrPxflMzwPFmWV1l
E9fp6fa4yVGartNY5nTQ/jVoZh4w27ddKr7yOjY+8DJeNf2C1dYJgfejx5abkfPZSY1UhvELxx6U
9IcEQc7eoyOFg6d+cvV1iFwn5mUNMgdXOcIFERP0iKyB9dAOjL/H5nsZvr8tMEp9VJLK6awCDwJO
Vu7BPpuQPFxykDfvk7e5an86o1rWas6uBY971Ts5rzAiPdwik6w4y5wId0jJj8eGac9GqlX3UHcL
3oGrZFiryF0cH0ah/IND2WrU4h42nU6DqPU2CcHic9W0wwUV7wgvmf4p/BitadzxGL5Il06DBKmM
CgbWOkic47XA48oEeZEBnwAQcSApxBh+jqdL5tKFd9K22rE/YMO9YALF7akzFo0S/ZuTJ8LBtuCC
uaR0Sl5doZa6pOCa6jrRGYbuOa81lrC+I1cI4n7u2DFluKwiIW3hJiAPti3Eg/ptoQSaxcISFvOq
mdcCIh931TPjpKIlVo/TldTEnPkx039wPG6SECc2c89/m1asT9Zm6egiYLUwtCe/FnF+sqCI6X/u
zh3yTJuYO8FPjmCcTVSpFpNon+WaEU4OZCle9d+5v0Kpqv8z700fH6iEcbq24w7uj13ftqdiq5pl
3YIYVOJxk4LzlD3XMaKDgnuqnd1rOmUrbfxcnzxBL6YVn2C9Glu/BuRIi6NzrlCjt00suzc3F40D
X56YX/e+ULv+pdUYkDRBiic4ZQR8SwhSY6m/ssGIa/8mavk3ArfMsEQJWxVMInrlWVrhEig7WMO0
b04r/7AwKVXE5ZV9pHf5FkBWq+dtU956h0dGRQ0tJat0TYLFpyczX60yxyNH0lKaUldtqky3et3F
4o622B+OedXABzLd1NfILgYOIC+ML0DXn93VJ9XhbuaNek0GJUjYwgKTlsMArDGQsSMAvxHAKI7G
HBlpn61N6W0SRuaiMTk4/q4aWRjwUOOpmGINdlDeU/WxNBNrd3zsyU/PFyJY+Vn1rzbUCtry4MtK
+5Ja3YaqPWYdhj8iOigyg1rxr9Jtd+qhiaMfZdnMTxrQkSyOZgMzlCEOY6N3in+7B8RSwmGmv0aE
9IG064NYKKUqsWT3FM1aJOlucDZHScf2Vqs53aJUz7koNhKN/HuVXG929pVnMdwWGKyZp0mq3I0Z
Y1Wzy8gBK2EXtCrzIvT5fyLqV+ompMa8pAZKmQMurfqaFjnnFYHhy550udZbePiKOTcVbSEeCbfc
IlEZi/SF24VXaKT3CJC/CqK6nmaqIqeIzT3XUiFIDAVpAwBzMZA2OBKM98XHlKB2tph0Vp9PPRq4
Ams4GDEdfKPJwXoRa6khSGssDouspzCqUIgyq+qfcDsE/8pTTpWA3rosSgAUoqJE6dfJbpjUoeUa
GFLsgbIhHY+iSRv7pldg8ZuiudhT6fvwl1biBe2RdU0ntR1jPoYCpISHiZRmeXum5fvZF/JkkKkx
CtISb1jRfPIChWQEIEJhT2a7lMFlzdINVTPyGFVBgJQideU/YLKACK6Q3Cl0+h80CtqJ2UoVflx/
GWx0iKm0g7pNZiEF3I4SYO1bmUNwqq4RD0K1ndG2DibleAJwNBSGrYxUMvg4sBraaF02Q/i89JWd
b12eBwqS/NOj7DliwWt8yzM42RM7URumslAIh3mMm/yFQa9+vc6/yO6LrX2IYv0PcL29+gFDHlwZ
uU+p9xkWwaXeSwWj76BGfgRAbvnIuHX5siEF7bK5+jW0w6Y62WXf7M0GLWUBi4X8/IUVXtHXVS5p
9dcFky5BNhvAXfr8MOBUrgqP9EsAN1x+zfhSrVeCYygbLU0TN6yuazXATYP+yGN7moFn+wwBCG2+
T+hYwhTdD6Hc02v4cNcuPHW3B8vYuOvLhZW8C5ZPNnyQUOhy+WYCPQdCFftZSaiwtbWWCaM4G+c5
0VNEHleowsndPQ82rXqagiGYiU/wNjfIxlcicHL+Bf6YCiK20bBd4OqzOAeamSzF/2I1ewRjMD+f
3d//RdoFAQfp5hZBGPN2E2qV1ygGcuTi6zJuAGHD70hbVrCx/Rfy94VKf1EQGw/6EddeaWjcc/1d
IOGZVKPeuP1vbWMeeRG6OB/H14QOmpC68g4SX9IBIo0iVdwHINkahH32MtZLWNqRIqVzsmOUkbeB
PVM/wSlBEqUm+Ry2NbEh5ky77pCsvVX/yGnqBg92mKUYcHBb/K3bRiUU4F7vLlmkjjn3X27zdNfi
RgBnOPUT6EXD0KIRSjh1/I0nxZpWFJ4D/Ls11OFRNiTPL9rKhgZnKx25SkFjxjDD0cv4LuX31j+m
frtqCVJ0syy5QdpfnXqhCMHKo03P4CwSX3OucMVC+qx9/1JEAG/fQIcAwTFwsQYISlPNNz3mPmWH
yqCp0D704nDDO/LjLMZgUfl7pVmpDCwimd4jmE/A86/MJAcF2OF3LGQtBC/C6ji3Uf82ov4uGhe0
dyelcUdtweT9ZEn1ZMZdWwsopffuzDvD/hSn/znZ7aGM58iMJzSU+boEeTbc+qNa+OuASgUsEtbg
F2Mr1HBibuyzpOeIqMnJ0OUsPxXVqROJLtVDA5AY5jD6+bq/TJy07L0vMiLYUxsuEG0JTfnG2lNz
P+LMu8lq5J3p4Ygjm6D2Kqj1QIClCStj90yBK6JAXVO1TWhhDhIcqXLUJawzmUly8MR9Jjfdsyid
aimwZf1zkfsk8oASJW1AlgTtSlLR+jqO6D0CLR++nyXUXuFXz/aCSFPt/JnOEwIucpp0+mLODrab
fZMDc0IgpPpoltrJVetQqYQu5UcdhDZQBlQNyQudRCqtDEfC37SGy9LFO9WkLPrsButV0YxlsmBG
pRbmSrbZ7PD3y0ORsa1uvyydhMNlaJjV+HVtTvh9O1TCwgSmPeoVdvXL/n39zLW5FBePrqUZynF6
3B+wkmvJgV59dBK6AYcPA9YfHIXe0dqKMxQITas2PaRXiK7Vfq+5CZKhmezOZt79Fr3ZKIG1/VC3
EzUdlte/TII+qezpocz5ZFhLZFnDkgcRRZApYXb+/bHjg95Mrvk0I7zi7xaacuovmudd5XBSGd7V
TiHXKqjpAb2P/mYGUufOLxsxR7CmmFY2Vij+sBuMjTSeI2uoro5NPCqnCiT4YqV6krc/vYCWFPxK
185e5KZqxWhd6jN9iLshzdDnOdW6WMC/b5sfqFkdaSPQu5XeHvwoLrl0EkHEcALLkKI/Vds0ER6z
3YYiE9xlVrOpkUqrC9vccX31hiaV0+MEhilW/mkvCgp0br7rEGCfGIafaR9jJG4lf/BsVlbsrbfS
51i3WkiUwrA6AQYJtUHrlQNiSrC4r3DyFWcihAAv6qQWkbqgUVm3+UvTJaTQlz9ilaAhKULqp93W
QJgQNf9RTfUEQyx6BappTQuapEaGFf4vWMCVq0Xuj4AYfAhcVM4YgYYw/fLkLSKciWyxzPYBtcQh
ATOe3mF3FMQgStPbvZ9J4CwFQR7VJy+i1Hb5naL2fxarSN4fhK5Fo0okY2b3j2y2hp6oJLHm8Byl
T+QFwAjlmRh2ZE0O53eNWL+JEFqeA59iB67Oc8zJKMzvobJUUCRcSgfjN/NOcf9BDlQZ86AUn7pM
5MnftGHBNl3mu3SfGJvwHkPe4DFqi7ODFlsQIy4wLw6sF4CoJBdXBqLT6Wo4K56BY0BTBUjpydJf
7ojTDl/XeRMLcpqeKLuQDoebjZbTxMBvxoleNV9Kcy18uu08fABxXkpTkae3ssa2vqXmvbkqGI7k
YNurnfANQ8sSEd8+dEQhlyBCd4f8Q4eejvotJy8Xsrmfx67XBO2Gvb9jN7MlMHNPy/JCrI5Vrdo3
VLndSbuPHDd03gWSrvtX8em87wLxdAhROgUZ8RycdmGn9YYPOsvaVe1360lAGPvIFatXBhRIosqx
NjxkUYAesa9Pz8gmXUHTT0ZjSPpSTCEqwQXkh51I+WTDhK04/SnG4MaG9tMM+ZXoPwXkV4dwWfFE
sLT7zzYVGzrvOYihgezafPWVwYA/gtucmT62eDwqUZPrAicKUQpi0Ivh616NqdixeJkNi968biia
/CNdob+Li75TJnSpeOrTJYh9OXx+ZOKpsXTV7STwT/YAU1ZfSUe3diGQGeGWFN6sZYujLwoZbvqs
a2y60K1US9s9N36Mw7iejD2m2UM/1dT+jtJAJQd0Agitd3zJy6+rfkV8NmKag+Rf7kdnYULCXKtq
4Tr1qBLGL1qO9smFIyZHbenshJOVcv75SgRpLUcMTatVHK+148YNJF+tgPk4fIBGOqVq/NZWNMiq
r9g84oaNpMO0pXbiAdW/cHWDypkOsXlot6/TMI2UUjiHcQpXQqvQbKZ2S1fP6/r58aIOUAM27QaE
rE3C9nZ1x/FJ2bvo8+Nmy2hPDA7nhoDj4bSk7h3ZDYb+Dcg6HUqqUrHlQ43VRXWhK3vUu4q27E1U
nV5xw9W+Uv+sXquZQiBkpBxzEY6bLNvnxGqrVId38DSL7nBcZb7D7xOyU2TN3ehGHNyYwBidaf+v
Ejhrg5YnAUnipoXsQxW4ZHodGC3AszNPNgoTd0Ltj4RLkxlBYL8J9V0v0fqpdwdJi6GGiXTQdu8K
u7H7ilzocnuwBeEaDH0qNLpkNVs3A4LGOkyH2cykv6tQzcYN2iOynEEub2ouqkvtbKWo/rslsOtF
P7/CN0voUNSCyawXjzE6egrw6CcFa29L3G8RGMbBj1OM0HhsgDvOJqammVXuBpFfTAvwz8BCcAf0
bdF0irbp32Ncr9y19PMN+L28aHQBBjzMFkS4NmTx3SdHh6Wu7+YsVS4kF89iR7h0++SWLbUy3lfz
Og60dBWVBQ7v96ER8Dn5aPOjS3CprBIlQ2UZJw86QRhds52KZZc1DkYWeuWLc7w3bxlJ5fm4lVyE
8ejPhUTuPpUheEC2lHkuuEwSH8VwywIFZY98xEbTTyp9knApE0eEzwJ3nFOL15W6gwhq8y1NQLgF
89pn7s/0gXStlHvt/7p/a51/A9fbPX0bfNPvgdVQ+xtFue5q9UydmwCJyZxQPmpX292MnpU+7wYf
ZxTV866ya+Z4ubxKM9R+S84q5g/2rGgsQHLoABqHkY9SfW4WAy1hensZkjfcJOBxxqj417QaMgfi
Rh2WsXhIbGnZmH2RMFo6ac3EguJGZ1Gv9DTBDXA6DWkQmtOZZmrHJn7py2susYzudMknxJX/WkAT
UmNKLzDlZ90lm//1CeMqVbbTr5EKoLVIDndBIH0ss4q66Kg003KEQZvxCVpR+RsaggGyzT8KND6f
K1oO+HmTaqpmfv108TOY+5WphTeYSID0Yk3rLeeduJUSdr2jdCygxZe1xPRusOHx6f4uOZNgaKbp
FsLlGgasEqx2ywwCprG9ky1aXNMSPuGnQfkKMT8pmrQLfFG1p0aCWZby2OrgpGSZNwxjrD+kbNNY
JU37BaH09lYSAeLEIFU5yUozES2oqmgiCQNItBetS+kTW1b5h/Gc5oJa7aQuyHLLkguqzE+7QM4r
VGghH03SfjcDQRTg3GPCw1Cyilen+dfenTTlAtcZi+5Y2k5526geISac1Ehn1y8StAqtn34rnzjZ
4nk4kVf6Zs745XP8wX9Fiw58brcf102dFZJnJ3Fb77812FcTtDaBzRdytlaEWkwoGDvU+1hC1hAw
CJ9mP6KR98JS1t4m9HG0kfIAJVxvmWSaNsvYwFDG9bAE4UsAxX3ldEzGrzoWz0DKLZK3GLSVdmGr
1mMtHU6PcRhK9uXM5R5IakOw/cu29aeIAgGkS2eQpJggriKrpDA/NHUsaZlxNB6GkVM0q/PLsbbW
ljOqqgaVqcV/sDuayMMxtqc+aWWOPnkxFClEelsLF7EdwKh+6LULNc/Sgx9kkL3WJc+Q3jiQM//0
U4pd6wRS2SdKVtjw/+9BcvH06ou8g3vL2oZE/yPt2gCt+HuUyCT/foBNoSouACMW1ADLKOonndn8
0AhMolsdPMMBFJwqxuHs5R40QNcX30pDEVJDwLZcSDwrYcJQXCnNgHuHE/OliX+lujDSLNXKlotw
4fjraBTG5ztshATapkSFiK4vD34jeF77pZa69yp2wSKAPQvVT574hwf5xFYtloTq0iSJcJJAsq8R
D52ahx1zxCdu5PF0RJs4UjCoxvZVZM4FvJfwbckXSih83GZ3W7yRicrmMPh2hczQsv7L0nRKBzhf
R8celF7shpHYXkbsNKcqjP6HUBXq1/IJogvqs+7JLHJJ7QS2ZMpdmD6xK/XZsHl2rsYN+2JDcY5v
two2m3cSYSjO5/pIWnsM86YTsA3qZFRLchE4FUV5WCoGrrXFNDnxgVtA73q7hG+gCxeJCLmid0m1
1nKvnyGwxajTu9MqhR8DJ9K907l5Z3vZB1lNgGK5nZtcfWE86wDwnCovM6sIDLADHtAzOKJwkJij
ar8kGa+yCJ1vuCg3yO9ho32joLorvUDqGlkUw+ZvZXkkjVRsZ1FTJwZt5AZjjuBZI/VrReezP9Iz
/LHJKzZkrYQBs9iM3A09d0EmyA9ntO2WG1T9E287mRlNHoJcPLEC6nw57DohUrT8MKp5MUs25Jdw
VwrtTPgqWisZzDEmcYeZC7IG70DI0vW7Dv/6og9hLFo36v5XvLViqk6Ng/E8jMbuYJrsHwCiXH8N
pRLeQym96DdgFk6fiY3rNB438R1KMq/5d8/lNdWNA6qphY00zxdZBjY8UyrsC4vqCAKH6zNT3Ubx
PnKBc2cxgyk9YBC8ETd4ZN8I/lMMXjH0etb3VFBVg1SM5hgKg5SjOyVwf8Ar8SJPueNVCxJybFA2
R58Pwt1M+TQuT9fapmdPQVIJyphX5edYu+hrKPEuzGxwojilKygoYf97DIsTkay3RonDGNAi3u6N
uxKQhkZpHsgnK7m+lTCAJt13bcDFH7rztvMHqH9vgt4SSWwWQPafIQk/oya252CQGA2vGTzmYt63
H57E1+sB5y4M1MigE4KuXDlauPIb2nRlDWDXjPusSebBC8MGcyZhoiT9/jHtnV5xswXkUSCNE1wP
KeHYByt+hY9phTtFO4IlMch0EW5f93u27/IldWDIo3ytZ8gITMjol/ZVEQGE5GNkwECFS/YUr181
Wpa1gAKlZk+H08Q/bAG15TQRT5dMYQwitkmLvxPD79nNbIuH1QjT8lL10xwHyriurCBRNJvo2mF7
Or1O9jVdZv+Lk6LgaM6MYKg3fG66ZkynDW0xW6ZPJbitDCKmgJx7Hc0setTxFGxZeUfU1zDCH4Xp
lliBYn5DlfTPTv4PSfXuhNC8PrQMdmtK9c5bYoBQT+iglork0zGSEf9lNFOql0PNBmktwaMvufyA
HXgky2nz67/HoY6/Oa4+OQ1szeo+iJzkrd3Hw2Fm3fn0IbYOPB3DQyq4cGw8hei4+FtUnYIt0khE
t2oBLbhP750R1Saq8LWYbYxza+nH0m7MvSP+Sk+xt3QkdqMJ6nTK50fVkRg8IDd+WIEtuPFuePWR
tV6TFYbKCC3auViBtWLNAwEJflFWOFk5m3y6HJ2WmuBOXKUIEfbxmTBlYGkitGxjhdFjh/NiZ8XF
UpFj7G3Wcw1uvrinRAbuo2JD9BsLajwlXyXoXDNQKzjB3qesz5mlhASk5cRETITPnLZVRkeFWdwr
ElSezjtY5Trkl2uyhFOYWQEX9UC4TDXhmmKkNgtSLKqAvKhB9Qtl9zZjHBICYlT59I3tsOPFYeXu
QmWydNP+KyskDrY6ceWZomnkSeVPhCxllJ7Sogc4eAZs66BZyiLQZSPSlw+bu57hIUXShBSk8M0q
RXe1MJP6WCTBWLUB1sckuIepGJcQDj9iMHkUp1fdOWfZJGrkCFGzVatPXfmDmy2tRn1a0l1uZAVo
zoDZpPHNND8O7HDAsN3hLGXS1fjXsyMyLCTjFQj8zU5n99PxDWQjc1gidT89sCnAXgbButsnGKRN
BWHY+Vjc2X7+thbYgXovmt8Y1MC9mATOzDQlXAgBhOiV4Dz/VobUsYTMisqRrDC5c2TZO33RcBhi
YzD11b7g6e0gSlyFKz8eBUj9NB9g9PTfcZTMZsRv1lXyoBNYQBq9zs5b/oUeWh0BKH/jVLHwJsl+
9p3XN8+mo3UuIrACGMpfRWobOU0gwvhAY/AMNKQD+S+BR5l/W60ouKAmd0HboJhcNUu3akm9lsSI
4oyDL80+aecWiFQxTlxTNLT6CNNJheYVhrcMew4IWr4GmfxlqaIs1/Waky2APwTWAu9q96jz1YWJ
A16UqFyIKLdn0rXeuI7hYYN7cjv+nYPYpSGpIlqAu6vzHT1VwqQZ3EbErymU+9ZqjNtIBEACe1fz
+rg/ao7t8nwEJ85xYC8MDJZAYSQeEhaQHCT4mUyWKemy/2RTnA5m7cKIWBI6Qtr3PaxxAOdm9Hc8
ATyBxGFCO9JlK6fX2qfBn1ehQPWQAuRaR4UbcaWfApwt+SZQVMy98Hiz5fvHnu+av7zdAEgGDZoV
d/xCLmrG6VFvI91sxptsrHx0Rep1gIQb8diXJfgYzSkYLp8FYB+lV0IRcVLXzjsy1gtkRVJx0cgw
mRud/tbEkr7VJvjz5DRqqt6UsJ6SFFEbcMVNNWVAN0oL9oVbtq5ys0+La/7iE9iHRDRNppPsVHFT
26Jz4xV7U3PxgSpnvjyo3hMNYY+97irJGadSDGFbvxfHtL9P+EV8vvkoQuoVF/SaQmtQ7GjEeHog
Xv+n/JWi4bQc8D6WahU77cVt7Qb4L1AUPaqPYu3z3LtnE2fb/yLCfeBewA206krkRyHqsmT6ij5s
1T1mBEPLG+pwbcCnh7bh9HMipb+uSNBrQMch/MSflHZrBzqeqUu6FpBUmFbIxCe4+ysiBvfh9fLc
tLltYrvx2bxnYIc+E7tBCW0R+TSIiGAEAoo20gKQt1ccpZu8hVEauCBb4odKsRfIftdNLDXZ7+8S
eZ27M9z7EuSIwQl72N/7TOs/c/7nkNOuhEkkTtggJrnIN4tRtPYBYSmDwxJ1fCWvFucz5DeS5H6d
yBcudWQcqTtY69AQLFkp58B4Btois08mESPiw0OMtHueqsqzhzRuIfMT250whgqpYPB0lArBIDi2
1zJr/5D++O/mCtOGb2GjkpkVrlATNtDV4u4dY3uzkThy9ILd930+/PuUG5qXm4zF5lPSmjEez4ZH
cnxnrGYhodsn1kjPqhHFY+ide8OFJbVAk+MxoWv8FYTyxMEgUuH8qrk9RunN1hBbSvmKJxlQuOM9
85ZTHJHw8ZQF/GX9IAFnetfb0/ALPGSvcfyCVCvS3wAc3qszdYwWy1KcWnteVvRMAhm/X5k8X0fJ
niB5AuqFrXj9ABMfSFzqM+JHgOBbdYuvkno53sJTw64kEvoE0zuDsZA5ZR1JtkbDBsHfDGtMQ8rI
xWn/Wj9fYNI1pkMxXMaB32GMtEUFJanjMfJ2UZOBJ0UzTS4zf6kGy0zvJa1+CfpMp2g59oQWe1ye
pDC7TdsGp2eU/AisYGieelF9FvigNUoLyCpKL2HwYLSXnbRNhFu1DKjpywUhPN49Jm17tpWoroMz
dKmeoZhJGEeU582dghxPOqmZSIE0o6im1dt9/Btc/vUvRU5uOqj8RYAZRSMEUI9z5t3omKWIm6wJ
V6h00Abim6D8XruegkvaXwDW3sFoCOCQBcTVFCoVYvqW5Q2FNJ5yrluo7n8sM8H1VqbOr0MyGB+b
ZCeKOF/3IcB8plfkcQRQ/L/oGXKHsMOth00NAZlUAb4rEw7wDliKhljr/ZJ+1zvuHiTBjMEnm486
t9C3+9zEiXok4Z9TBxTtkhzDFjq2jQHG+dKqRPJZmdgUitQQ9TaNV/A0xj9zCDtJH5wUF98Qux8h
Sl+BnygVJznQup71QzlobXQaD9aQKXjbUASTrLsDQxhvwSHT0wutYkziMInG4YALOC5NtMMLlRPy
tJpdNjCwkOQ0a6uQVuBwBM7Gx71aSVM0wdbST/fJ39/5dPHMNmSrSb0fWceEvmioXAPHFDFPuwM1
Rolon+vIkfwpEBuRJQsb3u5DeEQQQayxOL3N9tWV794SNIMNGsQF3mi9QVe8KyXB+wiF1auH7tXT
+uDq6dSZc/qp88clrcrrT+51c8hR65h02KoMma3khcyGUV39RkVPIom5QKedbfrmniu673nlYhqp
329iGIJas8ldThWaeomc/k1UfPKPCfGA018MvrclPKRcj6uPIYoyp1qGRe+mt69IwcnbJra4S6XE
o3LbIDL3zhoVIyVdOGv2mwnNrjkRg1PXfUeuyHrADoGKM5dkbmHTdI59tWKhchcQEAIxtAZ6VYfz
iTU0tINGGszRqUIvvRczsyu+JCKefxLLgjM+g6C1FxybAT+BRM2ENS5SJgmx9scjQJLN7mDzQ4E5
+PsuIEMxyb1O7ryfTjkjSTAdA+djaMSLmVM+/8ksPY2sENOCR9UKyGo3WE6O/6fBVSpQ2SVS8iZa
HPHs+WzTbYiioVpwFkUSunJ/b2WCWcpjAygmvk/m/jgD74YeQrwlFkOmkyfrV1ztlGMCiZoY23ZG
i3RSd+Itm8qjgqrBojQpqaBMlAMBGbTIHAcXSGrzMpNuN/+Ir4k7PJbbA6wbUI/pD/Gifit5wMlv
dS7onx6jJWy8D87WavM+zU+9+h9Je3G/d31733xI79HwenwnFyPMFDXSXFeMOMtlaTwGwWzXSaKl
EVlK8LvSl0hRVxuMB67+HSED2jI3U7xreOq/78mDO9Gupmj1Yhs+zxJEkZdPaYi7bOaAUVfbDL8a
XTH0psW53Q/Q7u3m8kU36uiroIawLfWZE662nCORwLjRNTFuQCOTTwmFpTKY3by4OvplUNe7OFis
bntPrzg2/ITy4LPqOBQzGfgCavny/1i6Aik9vHn4JDocTzFWJReEx2PFeETZN4rx4r/agyv7JLUO
um6iBAQde/sg+77cODlRtp9zZdS/1Xr008DiqrwcpHBvsjcdlLrIoo07JZQcrEVLeEdjZOlaWFpm
TtPY7GXmIMqVdzKhCjqRwcWbkDtgNxhHSeBPI83uxBVkHUo7xXFgbITQrx4bxgUKl8QO1m+XRsYu
BrbaHySKBJrNb9Ap8cIgKQNySeO1RMWSgjREGC3UPRTTw2QckfTX8tRN+rYx4qkyLdisinK0AozO
QVBSVyo/xGN/8xGzGR+5AUIlqMOAA5f4yJR8i1vbg0N1nrZoWw6vzoqNDadWK6j6lTOx2sSm4B4F
76LSIdnYgKUNVBgJ6LMDX+xLvcmcUSvq4hI6+PTtGkdhKZ3vRdeCGahMYg5zesBVwctbz1ahNFKm
C1x7A+2dUlPQ3aMKJbXQf0p9X8EP9j4yrxsHIxi7uRlUHfNTxhCNblxy8GqZRIvLG4QPJYAE3P0P
sgTj97Z9pT3xJ4C1b/OjC5SIqwttzlUqmMO0KDyZU4a/ZVdnmJSrE9vkLOhx+T2w0HMqsUTJzVYh
o5l/diLg4p8Iaub0UMIEUt630AIxlClTjYF4qHtD3AMfp6rj/buhCVJ1Ai/gsKpBiA+bJjqcUsqp
qAIunZ+vNLXkx2pKLC0wvw7OwZ+6VpINxFVr1W/LTiQ8q1Avm+tgwi8XH3WrmZetJ4eUjkoCnXP9
AN18DADRssiSEooanyvyhTEsVrJRv3rd0HwDIKtr0/QvX0NUUmU7rzU1hJXbLClnM9kzkmWSZR3e
IQh0fAokglAU7jbLjiAGZYjc50zxC+QXLqFHT2unUqmEEvHsTqwM2mOeBKQTUf7GUtVtbqMxvwfX
KH01rPKA93ZCua9O1rmHlDvBYW+SO4DrgPGajw6RocgCBKX8gl3MF4c9TnACG9fZE4aXOaw16Vai
QbOhfszYs3JFIDztkViwoXMmqg/d5CALAV3gWm67AJUQ5ErPh65AUbTIGWo07yDLTU7vJQFWdevc
tb1xXfJCnLJBqjmGEs79UH5+2WSjxYlC0pOhCuDW27vRommbTseUzwnoRWxYLxiU70vSy42NOFDV
fjOf6eV2v2YB9nhTmXOnYweKGb0rz+CISWVI6LhQPR0WRBMsuCRShsoJcFJf3lbnnjcmMPP0qpQJ
ajvm2N9gQgIW3ADfguuQwkDOEa/CEMyUSxyKicJ0wJyM+Nf3tf+Nk0aUGZuTH2Uk68P+4yZj5N2N
bcujuZzpG4FwxQ50AmJDkzU82ikgsYpUOpwuBNZ65t5RDOVBrQTWj7Qbw4lIJDJgQah/GHIqU3GM
9bW2xKzb5L7FQXgQTq4dvZD+5vWsJeVda/2kPLHU2IiRnztZ0PSDdt7cmGE0jfk4N1P0362UZsl4
zy9/OLkOdFvR446lX/dZbgv+DnrcUrs/ohmkOtSiezcsz+B9bpD/w4csoyheGukyxLV7k/fYwfGh
ePgFLsCaPHHAcJXxJXAjF1w9/UPWDUFMnZIyZuNX56Cg7TaYoIo+wGhVvCeOpXp+10kuELE02GBF
bzdLHBiaMhqz6zpL0XPiJxJpk2XMrFz2sOLpxYuWTz3sjefUSoIAiD77MRSz1u5PjrTm0VBdAqK/
IdUH0ssWMs18gBdoaSjKVmnfQPyByXYlLC3w1m7vjDbGtPR1JcENTXOqjS28RnXQfiqJM9rvOUW4
RVJ+GkcYybfdWMAxTcSEiMIG3wXxK6Yyx3UN1l5S8f8ShTU+YjIiZ5vay/Q+BHnjet3nCBfXYd4r
6oHbIbIFr09EMqKbDmeqmdpDIsx7Pv4GC/ENK0XhAT215G4JsIrPv2Ai+B6bE/c7egShlLfyLrHm
MM9smfYTys4dPSdMV0HewJ3gI8cZ6kGRNjoT0davNUog2LDS924xMeqXCyyAsC8dtRX+co4RYxEK
6Vf76iyPWJD/1SY/T/LiA1OGW1/SbjVCB6WtYeq1WGNH0f07azvWL9jB4SIOuz5tCtUB8Pw+2TiD
/debuemsPopaYxdtvszx+6L1krjkLUmXN3K1SPKxDIVTVPANR+69Gae9jhAwZqqo0ois+Q1s52xF
cnfeF8HB1M5WfSbdqVJt38C9eKzhX0DLXITHQDdWCG8LH3awhiu09V/AV2B23kaWcQZP712dhHgS
NMBnPbJAEMU6ikB1nBRkwmXpYHs1+7hTjy3ab5Q3uk23DQN7sdQFPdL6E3+Mjb3JVZ28wWrCWXzT
8xDFUtOyGqJDh8pAImcOa2gd+IqjmhS6CMIHMAm6132wIwHponUi2AFbjFvzz53/ywjXP+piVJr+
QwRyglBnsECK8KVLBoo6RKD4+NLp1DqUip5hgqhDZs3YQ44F2gn0rwyRUrenv/+M3qOKKc+FULjk
2s+JAhmupiQWYp6zOX7HX4/Dz3Tgqo4Tg4/FttQKTeaF/y3SCIjeXP9wF/uQavr4PJTNcloLQKur
PfJnooyQ1lvV/WlgxSe3uq/liS6vUNBhM7Cn1xKK3adRk1xTSYNvtYIoY1xeqxkvcDr95jAl5luG
+aX9AQ/LLxsSojsaaLsyCREYC2tZolnGE+dpH6Rz4oAWUV/1iSWGfgqTlKRz2gNBSRWvsRh8W6kR
c/5TepDnSoizM+riCJe0JeebpnaPcH0oU6i5cIvR3hbX6NGks4Fc2EHMx6Z3X+o6e4qtGsrHkBU3
kHxsxSkChRmjm0/JiheU5sf7YlUqNPHDsyl+SFzrUsDg8dcN5LmveIAyOkx7100Aiat4Mnt8m4gY
i4O0EQxR0xOsH1kTnWFrbbUwpJ26+SeJojshS0Tgt1el5Gk0MUuW1zb8MsR0LmLGcjVusJbZmJTK
J7FQ1IRYkiy5O0cSKEbkPO4qs5vb2Ems8AgSOudf0/KeFs0QK3Iv0zR0HGVjD5VlvWEAjZCauTMb
WXzIfjQbM782/waRdWg9TdBq8xe7g77pLkcivBA8NJtDljoYnjfjnsIxffXTVFcYhyecsWIY3BYR
iUueg2O7wgjavP9dP24BSNzX2fiI81CI7lZqbeIv/6/DAjddDNlF11CCUiS5Nu9O29GEQW76NjFv
DUgwUlRvr/r8J0mQGiglhVy7S29U2N6yqZUMG5VPGFuv2mLefAVIZsq/U1lSKZ1zuMBIEgWe7jx/
eu4sFykH+PUJOVHEtVPw4wmgXFpx4OzrZiXlnfshZpd0dmeLilqvB84JzHpDFe2AF9nwdps7uMkT
qQqYAQ+svBiyddRFkPQrVZupWspRbvOnm4i/GYlQss7xrPsdoqjN8FQXoIpmUKLgJA3wFM1CgDXp
FTMSyXubHhcjWwaFy91jrrkBauazWIEPCGjtEgz5wXjStdJKzNZRureVHeYwxmFGTCswHoyVatBj
bXostfXNq5bfTfNeng9HbzjH86AnbzAcXhmZ7xaISqeOyO1ZLDEnB7NyB0HV2ISOypXSU0QWHttC
EtZ2Tfa5Mrq5yKJ1sQr/GWHOM9JsimNk/ZvQ52Ze/nka1xoZLLxTobDxFfEhKR1oghsWG1wr186s
w9gjyoZ6bIZzepCLIkYYKpNiCqYXbBS8fIvbxvBxWgCsGfZu1qvhNwTeOm7akR9XjUoz3qbgl1bg
nOa63TblNLtBsVVbzeHP0N6vL4/BEMW4Kw1/NlHQQVIOPTp1s4sJDJp/SiNjYLZeeBnmyZ7JZfAR
TOdrzh5wjbESeRcuKgBbFxzSPOrP0A/QQM45l0jFolRzoRgW1S6FDyBVm+i7aU0rfZLIyxpLVcQP
SFuisrTAE3q4iZTWH9HZCb5LGsvLWkjJJFZ5U+uUSxaybf3loQf6pooRpZjb8lsL8838wsK3xaSS
yDQ34iONleUUkT67GFHugoV4YGY+SdDyiFdMfrJhxVhm5JVDx6KjNpQOwAkpa553JTp08wlfbAm/
wGC4d7EYugUGMhIRci0Hvs3Nr+U5rxUucHqVbJcByMQ9MoxpkhivrCX403wCns0Zl5tARAW6kxkU
j2AONIC9+FZKamDy7hSnWcnlI1V9Yto6dapUYYH1BSWMteqRbfMt9Ad6FheRTWlaQA7dJXjiCyvb
0o+odl3riVCpuCjHVe93UPVdfnBK+S2IVHi6E6Yb/H3il5obHFM1VG7VmLWNnaXtQJhU/grSp9TK
V5p3oBMhnGME7OpaZa6X3WoGJOvQmH3rXrISCMIDgKAOgUqVKQzBhp+185e0KNYYun3+1F/nb+6p
4yf57Ja0Z/qDhd19JFvPGVFUTKUdZto3HbHTYC1vdXmN/SVM9FhsxDMvI4/FG4k/t1gtg5nKgMR1
1blGb2J/3//kOkimWpT0f6H4IGfuUeoV8dFYOPffcF0e/LUIwmUwgxRvOFtm9Z9icazLg1Wov/rg
lx5g4swhjQ4Eq25MJO61bxNK/GBnnS6yIOdi7cY+ZizBgm+OkJuNfIVmUDABcw+PVIvhlrn66VEJ
gd6LHGGSMMlgIJxy7EzpxwIJJJe5F9hStdxDMuhvZIvx85SeG0XpJH4U+py5wL88YRGQb2NtaBuX
el3FR8yzF242Rx/4js0iaAoiF3021/AMvezIYT5pTThVSMuhlVaFxdsy6LViFQ3cygzFuEUyjc6U
VXW1mutgIRBUJNeHZXe1eKtciPPyNrYA91iKcjW4vq44Ey2Q9UdeA+6mdit8Ogx3VWWuBHtj0CV2
FXox/E8jrd2J+KEWICL5eRz6fwF2EUZlZMm+Cf0yPxB0zoGwaZoZgAx52CFeUW96CFsfT2LAzbV2
iDarMakif5SzFLjDOn+42Zi44kAbatwamzOOZl1dUTSKtvLhKm7ApMN+KjHEfOZgoOFAoavr9fhB
k2NUvuysEpq0r6kBdWwMtrxSzTjfRSalKvubGeC4LozkSMKGDwSM9z6sph+4pPaJHHe8WhKhJOYO
OCjK6+9GWyLDT3iIrFdinbgSediE7IDMcNuRCcKG5ldvxUNMpggo5K1YcdGnMa1gOvH2420Kvwvz
oHPJKvw41UoacoK9RjxGZ0CnUcBk2Y5qq9+GwzVYex3Jo22bx2S2XsoyvmV3Wo/H4GAW4pxzkB8j
p+2wiRXwFk6HnbII1h/UVcqh9xZHpwFUtkVKJvZxk+r/aqHFn3WA9LAekzuFD9jZNntsTDWg5gPq
Zx7LM66JvVZPoOQdNUHl5MkllUN0cQHBCSOtUGa99Enf9hNUSQi7S79/XNpmCO+WGAgjBCCQPNse
C5fqgZHCOEsxOlcsadiofBo/ZLQfEJrPbtl+nyiIG5VKQMGLoKOCt+dgdqv2J5EErVkzhcNaVqfS
SPUpG3GE2z/j1s5B1x0ExuoQHhLNycOpjeaogJTuweuiXZEbgvgSGy4EGvx3mDzGUEt4gzdxpFLt
415IxeNDSA0lfX8HO9oy6Aqj0wZmq4a2NIkrbw3Ff/+WYARy7rkwB+7yXyKtyWgGZ1K0q0l2aPPH
Vw05TlqIU9R+dDIsaZXt32CJJvna6CSftcGa50i7Er77O5c5e4JALiv2oGS/YQOoxo2IsBgYVr7u
60d5/epk5D+6srkIOZ7kfu8x6MJmEwkRCNWqu255iPBjPqKKY20SRUZudCMESL8n4Y1XpyHZoIRL
+6MdR4H4VMvNkWi26STmFTdOdAV6Mz1QQGKKijQRuYquPGrLJvtTudq/dE14xCQXgvBLIAPG4do0
0J1kLZoQSstg+fxx4LWnR/kEbOQbRQkSleasZwmzUTNJGQJX9DsrbXjPERhTZd3z6i+wfBbHM5QR
JQILGe7kPWSJX4/LJszl0TPld6FrM27HGyp5NsZPkqvM4hnzL0dU1h6+b0CBvVpd6Njddqn5q21j
qyPYW+s636jFPcyaaD/aDs7eslp5UThYJXGBdVQxnVO/MeL+2Z314/KqIbm8rYW1q+bhcObYIBr3
N5wZy4tSbLrwocBLNbb5pOXGwIslHoykkyD604whxSBXU5wm+ZKee7+sXvayXGGQ0UnNjWY9gg3v
ODcgYAIIJg8MJXpNjNmzbqHOo2r+ZAXPwymLlwmffRNWOy8ofJTEsfoJnT84RsD5j3013KphpeZt
0NKis8YJMJEqLNsNXsGe/W2/g9saehC2clKjAm491MDDtX/Ru6QaKQwatDWUvXF43eiFjF7WDPh9
xCpO4feqxw8JX4gzUkgoNToqy/mXY7hUPhTi5lCLJrzidnyMdq7xZWtzqxH0VtaqX5nDeRwS5Bfd
EwC46U4D5Kl8mrOIDEO1SnB1vb0SI/jA5qGoiZ/Fz8MdyJfa+6gTdtfjhxtf94FmJQufcWOwQxoU
it3YlLxgFCtJM5g9P1YvXn/Pwt4riVQdcy09rFGMboO0IW/yv3annAXTVAiWoGfmYJkqh6wz14vw
F4Ebg6DcCROVx+f4FiLNgd8UZzf5nPK2EznW3Pxm5kB95PlbA24p39pnZBUMjunE/VYbH/M/kgsc
sLb+1iPXMLbn/YsiFcMzuqsm/++V8/dJMmepZXsosdlSNl9flwe6pFcLBzWiUc2RjE+IApGs89Dj
XinpS/skMsWr0cxTwn4wrpGeioFZKdK/m5/VOwsQR9PgzyxG9xyQF1lDlYujrGkIjy5/0bEHgoyr
Ma7m0+rrQnktZ5kcesuLBrKPxyEBhWXO8ASoD654ASFrhHPJm05xtB+7MOAmau0ityhwMcJP9l4a
HV76PZOi6My8PMOxkNcugGyok/DNlPyfw4PSEhHusr4bX6CaNr8/dQQ9+gJDYNvK3q4qpInDdP2B
sAY/Goy2xJ35W8ISmEAdPny+GvOFBcFt+qF3NBz3vyB82GOfZ7aLDJpYQHqZkADAHXlE8YgAoAwL
4b+ecR6kqpCqxy7aUg+CHrDSzj2I2bx8Af6C+5R6yRjGSycMd74dyXQZE+HBAiCumzj+VN3krAci
ksXvQSvaD1aet102xmv6+L+flG6OycP2qodKfcjcRfs1OEL/ogzoyKcdWOxcBOq49sn+36M2WjDZ
K6RnNfvw2z9kCJGwdxNZFexDOxDSHTnDemnmwTFOssSmorNrHl3pBg2pTKUsj9U1RUmPKqXRJTL5
dVnFdqoBUidR9Y71iaDpHgQPQE3nqXitP2SOuPzlx6z3eJeAeN1o+8xiccI5/H1Gs3/7TxCGzQkQ
4sa7MsNIdr1kuXOmng3nitG1oN/zUExKz28e9id7obkdRSnMEKuhLfXbDX2riDeH5rBf86hls9EA
3DXkWJ1Xiqi5+BS1wzhhHkrUHhKOVU8c3iUSZp7pM9hW5ZI2qsgu4X8wC+BqVTAopkf2rid0/UV1
p0Y23jfCqDCAcAQi8uIa37kh3yxcFj1jCJmuN03u7B4lL0Ie1Rp3UO/V/ita8X6rDeEbKLdLcjOY
I0qoGq4m/mxt2yGwio0POhTGEzQi6H5K9U6ao/YqLEbSZ1uXlM+BUn0U003wQPXDGhiYYAyCKe/M
IFujkBk3m8GvbLk6pQSYhpoLO4A8kyJh/9X2RtN83+Sv25igR28JRjnnt31Pk2cq8ghyxpbikp6Z
QSFOQAIdJPs0SGhpBOy9gwL79jN8EMBZPLlbeM8GcoUha1A7JBPTtuRZ/jWYwO1Gyoipg7M9CrPe
BKflclm7uP6kRc4zL+pE+9u6hc3/WPnuGd7LEjN01K7s03PrzwE3cXRnfIR3tFyktmYVBhLWA3TX
jy754t9MnfMflAHdye7Dtm6MccuaJB69S8j9fz8fM0c3zvXJH9ylQDUb2B2ajvK3wHBFokFr/FXb
woIanZ7lLcS4F4oubBV0FdXT9drYeYjFjyhwJ3hRkgKSl5cB2f67buhEjv3+yI9Gg3238MQWN2Nl
yqmQ/Wd3IyL9W1ef6DRudkJuEj5g9qAhX8dMFa7pE/nzJn/Dtt01K1pDLJEmRgt7shNaiSFLjSA/
V1ff/0dd0is87H100iwO/Cx0QBciwWsXth1Mt1TLGlO2dodAAPSYsyBcQYupr5+bHNkCEr3zJnK/
hIn+9APz+5dxtV4yRfodMr3utapp73AozCKralaFXplJLjLYfnn5C0yGmJgT3CP7A72wBxBFefNo
zJJ2o/s+W2znuPdqzjHITOFoLpXkcYhZtJokgf61Jtxt+LS8PSu+7hsubUQyp53AtOSnsz7f2m3t
pgngOjunbU5Nwoa3eS2HBx1x87pOilSm2QeOx+WWcsz4Gpz/B/f7oetE/eiMNrApo4Oy2oXBiN2h
iVpAx6pbvlst/DM1DaO7LXT3eSKJE/aqwY+n+L6aK0WaybDHocv+J7P6J1ZpexoEP50IVCxpHjAl
1c5zMDDRBSd0mRxNpPUan/tlYRe3O4tU2vYeqE+iA2e5j8KP1udLQDqvamJl0DjvxtGl25tTlVk9
J1hho8POLmkJvldoqDO+ffoa88RtnLmsoLblMkR2QHFzBHU7bsziqoYIMjJSnv6+p0PaBO3Z3PQv
s5xxwxj3rJhjvlMZX88Vd0dBxdbOVF/OA6Xc7vGt+b4AkI1S3BtTU3jNpUf/1FGuriE9bq01FR9l
KcVlzQ9lrRdyhFo4i7xyqqR0SFt2xpl3AtDYNxJm50V8geE6NMQ9X/uH6GDaHzujU4NiLCu8HN5V
qS8URYtRmRDhM3DS0UY056utIWsTHEkNjgl2gith+X2CwQShDAFxq2pYZvCtk4bvMcr0HoRUWKtc
pEtIJEbg92S8fixP1ySSqEpQ/iXW7ctNWPhES7qclxXViPmrpgxoZrTZBB6n25kdwkGalTUSJrM/
EjjETu354dNX9BcSeO9LeKjK2DmfTT0EKM0C7tcarkXt1j+Z1CivkrPeOhhQ5QMUYMrN2Idx+pw0
qL4xvhTR0fcbFOfJHlQ46na7l37/N68VaGOwfftl75c/yx2VLrM2w6DTlLIRhQXHLJf/seNW3rIH
hDFAfQgOKpQwanQ7mQ2UNC6RCDsRkVR8tCHuVwaPE0Zyl2+NjFUaImol6/PFtmPiHk88OmNKh75o
MBckbEx4ytMVXE1yarl+Rf7kfK7EGmud56gKvcCNxSjsg5smmkQoMRIIC393cgFf1cLD6Hbd/9DY
HIwEUhFc7UxElReI/zk7iUuYmNjUpj0aAOiqxQC3itR/IHq43YpAlEQ8EB/y219u/1j5eYmZnP+o
MfnXQcQqMhl//QEBG0z2YZ2gOs8U29Fzj3br3wky469x7nbco+jIPtnUteAivi4AeL/Wk+Viws+x
TGf0aU+6JGbGXotcilhbkCPpTW66CI22inedWkV9NpRUdDE+AMCGHX+ljLdsTtJTr7gW8x0YDxwn
FcrEblQJWgmZcE0L9JlH/NcNG1OYPPlVaHoL1R/5/0Lq3rV9wN2KDte2Tl4hTkcziSlhXWkQ9vkp
bHeQpb1Lu8EUBQVlqHKePr1eSBSBeRjFuJsXNyD5RN9CzWDgrCh4ncOzpzK4H9lC+FG/sJCDeqyl
x2XW3DHMCtOdoGbU7zrymWrg0fX6zo42nSxJSjiWXvAuuVOANIEpgQ4DL8S28xATgg5K+AjtrB3o
NppZNPh6Al79vGPqkG4nNC6ep0G7M980tjKtKGiLJ+GIysq/sKSw/pPxt9y/8a3Ch3Y30M50ES6Q
LdxUfoQpBYpTkcFTjWzqCODRppUAL6HmslDmBYloMkU89VIWv7jNwWOKKqFhnpTYAuz2z5wZ3npW
6pZu5+dVSb6AagJvdd3q18Zkj3LV92nR5Vj4KdI7pgKEULMkwhQ1khiq6/4bwoIS8RRjmDyR4s2G
nv8VFqIGeFJ49RSiWl/Wie3cUSjTfaN+xR7oWDdjdKnJPy56yAbk7Ah8D0dHGCJSpXKJwYk4ntlE
tGIAEXOzGEZ8gj0KJ+1t4Ib+OlhmhMq5e/ywgm6S9qg9iWw9lZ1EpmxyUcEzt1nPfjYCK2S8+8IX
XIiKAq+cmjTSgTIUIvQSD9DcKc/IvWQnbJfzHmOhpC6ck7zk/ivGVREAEjYNtw/XfS7xj+qqgNFW
LHDLV5wGJyizr6y3pFsMZq6elAcpBXGi+NWZO8cKEFgeBA3+XOSjsChIsgSucYUkeCnYe2TykGK1
vjzoog2kZjI+6+quMlpiAH3vo9D7ge+cxqhZbwo8gHuSBq+Lpyotc2rFfHHaFbx4vuFoI96ZYlfr
9ILVltimc2469/mXJEBO6lz6ntzJPn+h2KTpPdvS0ukDNYsgvWqqjSSXEDWMrcmZHkruuLKcrbLC
OfsiNuLl6tStdAj6KUVynRj3Fp2+tVzRRqcitMG8ZthKOsldgEVeRqPqdmBaNZOVGND4PYOcZhTB
5rvasVIgzdRFd6E9kPiePVkskIT0j1LSasbDB4QzEWAE37ik3BVuGtupRda2127ZN93XnuHCYPjL
DjujvdTCHUoPowgk+cIG39dC4I2PjIfi+skBKEF2B9FG7pRwvsURS551WaEnC66GDhpbUzwbkORG
7BFPu2/cryP5ZC+PIrn/jZ3kEZmWbF9az7W9ta8J/3C0de3lCSnX9YeSm9htKSTt3nAagjDymMzY
f2Jm/TDI3bcPrj7NIYT5AcaKUes/1h9SiSxRl+K/SJ/u60/F4iebm3Yjgvsyts4Ohs64PpYKfZIe
IIBxO5PSnpFavpIaHtjAgeQlyjOBxjh3ywL5uo36asSpUNwPP+PtKN6ANBfWQnyTu/6f861TrxTV
fwWhjAx2OFhferJBDKDzUqmXFT97i+FbvCpUXUdk7IsmP+WCbqrywyIqXWzSm9jc4/vykR2BWLzo
KjtdB21fAEgugBPDcZbWukv8J100imxOjL5CTeklU+0e74DeFR3ib7YayFaTGnT8Ca7Rq1KcwcIu
8Mb6RvI4rYjfMl+ATNanUmcobeXiipsA13RZ2HREFjvBQWmYCLbX4gTdhMZOM1fYWAPhHwEVBy63
YfVZe2Qxs4+X3sVR8c9OVRsi6wGLTFfQyARmzBgLkI/t3VEpb5jRE8OuConvhMgCf8KX4jsxPszu
aKjxNCYDfJ6zNMK1j56q3W1OZJbF/wJTO+HIYuTuzqYRB6pl8hvywidd+tpA9FwzX7caD419WI5K
gfQUl7qWh2zmekfw9rNvXmy1nXLyhHx/ajb0R+toF3xcasXrSb2lFWtyXf3v0VcwjTg35zAKuJ2S
f82oPAYQ6Y40bchv9iNPuenQ3P8AVferllZR/NO/kmVIsLstlnvp9QZB5rWlfKQBetGZd2OakkiN
vfm7/xAHuNnnOJMRGoZMXjhHLG5R5e93DoCUjUL/BZs2BFkoFt9W0WJ/4pA0dpDYZ3w8WhMfPxLD
b69gz7jGXdLWcEdY8Gxf8wxAu/frYLIktBDdKz0l/gAnDvYmWtbgozXgUv6mn5sWvjDRATsZjug0
xbiDpOAu+L6zDS73MrVteeO+ipOQTAW5uE90QsPqsuIoKt6JbZOH5c/Ufzpzuw91ZGmzlY5HOBEl
b97h5EdLKmJ6IEgkgyCtBZfJ0JcQ3VJjbQ4kyXz9k8lGVBLEuT0rmc6QZlfE/GB//emicpzTPnZI
BGAteKdSv4edq8QByZcV2Lx0CDkHW5B3jbdQV16dTVMBI0U+JWvPoOA3dpC0d38x7bFVxJGiw9HK
01HASNtmEvHRF6i6sBmRqxZbJJpOrAIWzXhIR4WrfYvE73dilBAHwScc0I2QVmFScdSz4LflPDt7
nvY8tJ4QERmOLDrgk4JVeKJISoKnMDeTAMAPTiv+nqrKCPLgnPzT9JUziY82+aCE+MT6s4F8SaQv
2tvSqQ272FASsy7swGObGvWrb4eCmzmkolMqzjJcNYX/1WU+Y5tZi8akQp0hfTfzMc/9R3HAVp0F
EdGvcBzVmctm4+WUWGDxaKaUv+5PXsZTru0aPFPLLhKegzf55aD+QGyZ32xfh9onupOQflQ4NfXW
opyJbiF9+oY0WcnQ6oKaaW7RZGHK4C0jJFdfKzzNMVG5uKOvF+YbK72txQXovvuTQmBCUId+piO3
28iMAvmR71jLYidi9ZEeuou5kw6FNNC922mI6tz5a9x4PnMNCHcu9UFa2cGz19MHuYL3rGo0TVld
D3bWI1Qjn9x/oAPVqeE+6OYJwu6WgDhITArrlMZ8YdgC5nA7EvAj4a/k4EU13yEaXwwM+J7lQ3i1
c/PuaLInK7XoULxvyAvYcXBWSmVZn6/YZdtNCdk4gUiZ9hAqTjn893evr/3PdcruLRJSITrAMfMk
0QRonZapIrVwx1FLWamdIhWLMGuK9XAgGE3yCz8ERGjxBFvGd1mo1nLx/tvmJYA5wxSzKWfQaQZY
lZe7+teEvch8iMfbRUB7j6GGQq72qQ7l3m9OrvviayHJj4CDRNnUqtIUTzUkAqyyYOP8oAvKJ4r3
pTwP0FlL64C8CnGF6KPopl2QNyolntNhtMcjTsQjhysNx/K12R3VNb+16k2iQ/MjgHzPCsMUvTp8
0nuOrCrDeHU1STZ2FpaH79OiCSradaPxGqpyOpLOhEZfqEFnjgWbAgj6bhjM6Ynm6S8+KVWIrBxx
yfcW974XROfSibPKHJXplBiaDtuph8RTu6hiPROZHOcTRc5PiReh16qCQQKDr4s00ltX9p4tIoS2
b0ZRORMJg1rzRbBVXGtU++wc+n6xa9/kDO+yjDPt+hOW27XkDT2eQgeMk6rkCPjlnKMJw6HMWRCj
xRsRzwo43aT/9zj4yogDbXfc4hv35CkMR45nvNiyshc+ciLQq58djpPTEZYDnJRAapyQ4aB7a5Ja
ao8i84c0BnMgOFETaxWcy7TT7Jsa3/aVGQbkmGo+wxKQmTAPqugdgfbE2oY5FEszs/MP9ny8UjH/
Ur4pujbe0WaX5MwH9Z9w2Yzu6rUcPew8/KtCnw8OslYsNA0C1vMhP3eCc72DasKJ+RXhv8bShDIf
JKIztCYDhJFQHF96Xn/izQApO5AYEe0Mf99x8AjxDdzUV0gxD55Yg3355AavF1/xFgaEGs08A928
1r7XdZBC4qX8VF9rY4rrnSMgSPbUMrpJ959rBqaaZgSPWW7A4jiOgMjokpCssgxEcKvvfavgoJhx
zeYOpq+T70PmA+Gz19cjH9euiJ+0SOOw5hT7OxyNK4CNm8X++L/YaJijul/IeUOGlWlydPhcvMFb
8fMZZo+slrWUAB+dVjS5z8DTF87D3NqYj1ToFXF4HSjF2IUXEikLC5odyCdy8HTE3FCZsjVgAV+p
EIpcu0gIMbUpi2yL9FvZEJF7Or4t6XHEna+34HzuvgqGzlCq+IWN+G+YCGVamyk1cs+RRXfkAx8b
G8dcvc5ZXKroGW8yn0r3cVAuI6FHwaM6cXr8WecRnmEnFYxk0K3yaahhATsJCIN8Crv5//VXnkP5
3LAv7zMV6uWylMQfZYwNIrjMFNpEaG6QzqbUBgKlbogMU7JKHoQtaLN/keEWiMMUIIima6iE84J3
RO2c2VohOUU+CvCG7/WSYIOJrMNEF3r612vSbuMU4vvbEYNWCQAYM6/UKAOA1l7eoNciDIcVE6W/
z1uugJJjSDdKmx2bkewVFNxztUKas4hmhBzZ4d21c/SAxwmIdh5YBwmh6XabdGh/RsKPiH+ULg8m
w47r6dh+/yw/7dByw/zwFIrO2KyAOg11FNXzOn+32CbedHNUwKOXxS16W6QOWKyMVGif4iqzS+6v
3dwSl6RKirqCvNgDHoRPAwh48T6kame4LdAq47RL/4ZWQ3FFFQ7U4jfThsUCZDEjSPuk6V7tIAkV
rVfzgVkzCQMgHXNDWJs8q8trvqtO2yiocY01a4KOG8LA+pQu80THv9L3iV5koCxAEIk5NQWEMLP1
YOzCmQF++z2OeLz2a1sdnOk3LYwWMeqw1qNr0BAst6cZU0EQoXQxE2J4SKEMfOdV09UqnvTm0Y5u
FdP0zRJXeUM0OEvPx1QiGeFyMX3NbwSSpl1bbWmo7LXdV5zVjMksgbfeBekxxHyTU4zGKtoMDTAh
zHHMAXaCdscS93EeCthobh+5uyFomDDdV50TVf+uMUS75jVaTgPsKkKAA2U6AjzLKBPXrtKFJQrW
hmjRZZM6OuupyzAC+GXTrTuLa14cXEoc/zFpMBOH+owojK+TFlRXBaaM4AM798faCeLcBF90YPAZ
thaXIYVDu5+QrzMgq3/i4B9ePgbmRR5/Tf1n8IGdtWWJ8gKN2CjdqK7OSKYe/4F5JXJy1+uv6APE
vZtXNNaDIOoQsGxwcOkky9vPJCX9yWC12wxO9HYxcwceiiJzR1s4yGgbsEkB2GttNHalpz7EhLfU
bDU8IHbLzpglkcZaMloOGjlaC3c4wcnJHrWPLtJfilucinC8twH6dqcxqUE/oRkHtRjLiXpeqJt9
dzdDKexoI93TsV/+4xhVH4PkpbuWLbV14Ruev0fNwLSz2SvcBJagjjMbB8HGl60R32glvy4nWB08
nwoh+M/3lRjjTuiEwikAWnecFwhozdBoHFW/rVWEaBvQU/EWDNLMSlpu65BiFhiLXzadLps68vyt
79xDqFHqi4GMnwci34aqNAdOCkUdxY11ZZ4Egb7n3GdYRwu5SNk58MXo+ZjuFQa3SuEbwg5zhLrc
JZusplqpriWUrgChhJOFTAdQFdXCNku6/yuwRt5qhKmv3XVOpnr1gGKzPcLrMPRGEribpS2L6T49
qMlOlbA1/SL/K38uDT+hVfHg3+x9r7pHd/gJ0hMi2abC335NewLLDvl87s2B+AUTeybl/fqfwrq/
jMVGp+YipFhAajOtAkBkkfFlVgswuILryg31rJ+bNl7x6KXipgAIxwV5Icbm4wKQ2sVqlMa1GRDo
aEnt/PXJ/f9IVe/1bByVcPBYqXRMSlca3bz7oIzpmMNC1zrC9umjD+9yEOMXv3Mkuu9MBJlDxA2/
hXX8W7MqClRCwim4gHuMp/gyouGr7spAZTkY8u2hrJuuMHdoUdqDm9yaJVleeF7lrjx0V0o4FfFy
qpppnPsx9SIhscUBXoaQN7OVPDmjDOmbC12daeWbU807eENQXQMFW4XkKSB4KF6wul+es7QGtUCa
2lxcyxDF8OGfUAclLPc6a9oCPk5lztKwHMh9J/EVOM30omkk5zoa5bkdPuqWItoXMWEy6A7upGVf
nU8q9lthCUm4GdCXmDHmOupz2CR+xTz6aVEjaWR7McSHA7Wew4yPIsWuPkq5PRlr4PA5p76wBKpp
QiapT5Iek/wRxQv0Jx27jK0BennSitTX391Y60wAyUosS0HcqvH1o1T727BC+VyEtitytNoftj+Z
F+96zPpeWsD9kfxNsPGpLUxP3EpbmEiFg3u5ZK/56eiikg1yeFKr/nGdBQoIN9T7fnXvjMM18ZOJ
K4e5Lx0KqMb1q7yUoWS0ntyxcsCQXityH7GarOfe/+/QyIxDTEl5FBb3Xx9mGNWJuC+jxaTFTZha
cG5t+skGsaoJ9T8hhHy2T9mZnTu50wRTpldSYQ5Lp0OPhPzdRBniHM1WcqA1uJmqIy2sQqrdU6Kz
5PBO3LVIKjWm+MkoOBieJo6AzMMy3cBrXGqAgbwM5n9oc3JWSnpe2NDmim+emYgEzi53ps5qBW0V
wLXbgHfwoCtVXhIjQhywhV50p8qPSBNwYcEeCEbxeXLt8YYFhWza7Kxj3sythjUVYRJ1Xh1DttVw
X2Hd0Qvk7HnLZ6bIO1ViVF+3k9yDrMIGf2H93ONJPmJeeqkYKSLrk433Suuukob3GmDWy/RY+grs
IJH9zQhkimC1Pp2nm/AhtN9nFbjYEsoIULVf6bQ8ZlzLZrz/WlThXrji8slqTsWZw0Pufy8OYbx0
+0dqD+CHjxjAfJV3wmwSVGorhufLr26AzHlFG6gPcN9HynnCB6xrvxdo/ADh/jFpeMXKOw470S4R
6s6mcl5+s85XNUQdY0KkiaATp8buE5rXe/qw35tkkjO3BJl8tGrM0KWq05n/a0PgZOeo/AT6TI7A
xyWsPeS8tOZSQ8yT+jMaQvuO9BxrBXm9NHv+RRAzMr61LfAJkjtSPsYk2PrRowsngkv1Cz9YHCMW
Nitbiy4zWwRV415LqE8V0aXeBoTyl1RzJTTillv3AaJUJ7DQHXdgfgsWidiqHwDaAxkz0oyK13TD
XffC8jqRFDlYlOSMkRK474X59DZUP/VVNhWxBKeBnbfwjShhrORekuEXvF3EfRryvhUsSO3wdk8I
CVRT5Pj4aPoTafTKmdaoxbGRGIamnf10k56uSBr9UAVi8G0fenOZld6zIsQtVH+yiYGiGC7AtH8c
YtSwPyfIgCwj41+M3jE8jRDkv6Gz7irvUJMpx7FPLL5nnROcUd+jhV6Gn34IYLwmKCaJp1/HSXGv
4A9TTjui3j0I3P2VSG8cpnwtSPe28BCj9NIFtY4YwCSauYIpbtwI8gmM17b9w+zf0i9wxag+c92V
ABDFBakUC+LZ0zHYewWl5ecm1nnQ5l9/o+fUhA4wkkY8qQxsTxys+nLm132tkynWO5xJA+GmiEE2
6PGIOIYzrU+4Xjev97tS6N+tD9BAsTmoUbRvKgTGt/vUsqysFCOJzf8+9vu7t/6OUCs/Pm/pId0X
0wMtQlgPZ1R+mBp8ERsKTX0CqAtArU6NGQ/zZEWnHPE/rODeTJOkrLwO44uWhhDWQUqcm5WoBpng
1ajZanM6yXAesOecI8gfkTACqZzDUalusNwm5hYBAuy2n49B8cY3CrBNtDtbpHEwLR8vjUKImAo9
lgeAVJWMEQwnX9zhFhiSL93++qdfxdsC7lf++NS0rRLlXDOmhot7wt7aWsvM5pYPWgk+d5qY7gAh
J8rc8JLp8yEkujg1el7pRMy2bAKfiWw6CkyXDpG4mpi++aONHZ2sU4bcu3vfhAZvwBf9nuNQR58C
YH7c8JYOkiOQGUyuAQ8ZjvsGAqAfVxOtXqbmvTSU/z7q+7fcOm6FHtgXOTe6QkMGUQuUHJS64fVy
pw1kicHg8Hp85+UctzJ4HQ/3fWIvkxHsb6vDO5v1+f+TSV1QhlYIfx737sgw2gH51NXluOzh8sXD
hVw6pF7cgJGAIMmtE/e5V+CA8drUYlzR55NxnFYKx5sXP6LuvGWnCawRF+i2vS+eH1yIh8r5Aj2C
Gyjs+NOF5o8Rfz/M0xsX/uhuTs0q10VKkoqOBJwk7SpGui/+twvubpphbP3l4LWrOwQ4tL1pJAW2
hZvLEgzs2wXFP/LlAdN/5SVjg4Z87tibM00V35RVpKIaqtKKseJ/NJv/tccdk6wv7VncyNyDYNP1
l536oc4ofs5CLEh+dDKmXB7yhLftdkNQZCqCHu7/V4GS2I/+A0hvyY8/ZZYMP6K1CgSLlsLGBD5n
VZ2PQU2Iwc+M+/4ZyeFWNrg36KsQWQAK+tp95DmXBfY2aKSdi+uhLbwhqolVLs8d2AS1VH18eDqN
MPHJmlc4ietcfvPNVXvmeP5U0QW9nuc5R3I4/0poITMJKYL9Mbb13dH61SfEbWFvKZcKHoFsoFn2
3pFp86ECxjXkXngc5f5bncOPcEmJEQflLKVIKoGwswSed/PGA5KsaHbYjCfdPAfnwFLyB/U2N068
QNJgrMV+YmtgeJRNDidBZ8XCmfnJbVMEk1lHWJYalWFFJRNhP1BQ8iqsJoofHfgvIV7U4pvvloOX
4udIy0vdcPtzNhiyssFTqeZm+7elY4pa8lgY/BNr7oJEBDQKZn7iKN63vuPKauVDvYPJYUj6dr96
65imvwGuQ36j2LS2kT39+LffkRIqwn2Imu6C4vrNTPb471df1VFl/Q3+zeeMj64z4nFXZ6cyCR3H
NLsEGZ/GlXQ01R05HAZxHEPIUi2ZKLH6Sk9qOZbD5FSKr6koUZJtCq5iewA4w/BHCMFxicjvozsz
K8c0r5stwfCwTWFwXQYYLfy5AZOuAH2NfZhAFJIYjbgWMANpCyuNkNhZMS3Lc4JeuWWtOCwciJjJ
g4MWqu0+vGaiZd/XQBKXqfVcp+xS/ek2HLzjBVQT24dzBqBmsVcMQUAjjnAeiPMMRyn3WDKuJM8/
KcCMx5rhwocTh2Uf/LWjJgophKyOR4iFXeuT+a3bML6cQYTTyRrk2JrWFBxwjHZUSe5pri8Q4sRm
UUjik7hCc1geKiYtbdrAhYSbneL0i/lkNwewKso0qSzaxwRhHgdgs+X7WhXEZOXsEsbCyhJtf9dc
Ml8S8EydEMuTZenAJGiTe7/Sh0dQtOHucXyq9j+pgS3UY5PnCissP8cObDP/f2O9+AMofliZHWqf
Rvbl3V9jwnmhqDw9+eTvEDYkQ6uyXdjHXInc0O9qR2TAaIQP8ohVixZU2udKqAHqHSbZN83V5Txw
zAzrCG1dqomqx65NF/oFwJKnPxvl/2Tk78Ivr7P0aLgKtDcGqJAT4MT/m/RcT827CsHQgqEljv3o
b0x824XvJJ3Z/4c5/Dpvpr5QwqjqvFMFcjwL5R8KfbbPJm72Dg5yj/63j/UxUpT+dXpuWVtBGPS/
3VGBF6SEqsLwgZ4m62TE3VJ5mLjVMgVFf+pgZW74DOhPbhF2KtVgvi3IfDBMEvJzY+7V314n2NPx
yNJuYWE54SrthC/D3pZBeIbz28SryRDFf1tPxZvBvAKSg24/Y5319EvbFt0KjyDi3rji1lcHM98I
oKaWQjQQES0iCNhcEESJgS9Anp9479E8Y2QorH1SWl/XAwOShgDOkQ3TnDIHAKUZW1t63D5qya9A
QPELZNA/kHMO6EoljKHfw/kNO6MQyOFzjjgKqBj29nG94ZZ7CV+RfYK4o/rTmD7q8cahf/tdU0Dk
d7cR/9SoZIjzQa8RopQE6DitAx8M3zOxkYWmitRTNbML5m5tWWA04TtaQ5J3/RCEGjzm3QqY3E50
Ht90wlzCeKD7BJNI4tTUhdg7u0r93Ne5ZU9SUlfbnX3dwmBZ2ua6csHSFZ3HTAxq6vrnCmg7IhKZ
YqDG75JtpNPZZ35hu4TPlafJp6i52bxSFDTuqoGN1xtilS6TmojA1wdoI0TUFFhLSC6HK3M3Ojyi
DnV4dIrHRZmrwVRgDZSnut1dW8OlsIcwH5wUQlr1Wn7UTdTCUzeDqxNEHqYTX5cseui1mK5B6owD
ywWQFNy5UQtZ9NYAGT3ZlM+FYIJGmlU1rQct+XRWqW3Usp9Se2pJhTLetMCxHHElYpwxxhTNhMnf
yALMDt23sEechtajgnX7TKCU+tQmvuQTgeYY6JQDsQNU0rm5zG+1a/EaYhxV0m8gM3EPX6BchPH7
VxqQGKIVZizA7OFgtYH7RkbxAbSN1gqcpCdKOkA5Lw8/pZVS8vgcWbBxGEV2mRoJb8pImP5FLkGw
s67d3+odkin3brB17OVgU5tY0DXbBFR3vr9uyu7kExlxsmete9NwGSWmEuFZu79hqsA/krUivpDB
cWnR1ZkfyRqU4Mw8wc7iuohLFbddD/sFfcI8HJH7v4XWH4cFyjT4hk+D1IOkgy6HELz0TO5c4PVa
x12PYq+oSJLOvk0lnw5d6tm7Gp/iDu6kRLg0DBjfyIFv7WFMYQn+1i5RCXCEmyK8R6S2IpISfyMf
yDsqhmDbbvOU+IpRTe2Gk1JnHUJronED74tPyTDq5SQ06XYVzaHhcF9ZdJujK4/GbdQv1eStoxfA
OXgPNXWVzWNBZMnuiWsEfdnoavF8IEQ8ps3debf+xoDu/71AWf4UitnzX3oRcfzKhkwesoPd5mBQ
AKI49e1865wwkBi0mYBM7vFbU/V2Aqvhiz/bNdzoV1xGkLtMkSglpspVi3q38jf0wO9PAAD3bT9I
5bkHjZu6TudICUfoLMWpiNNy66CIO0rIFoeKkhVPdM2IRfM9b2QZj6v+bMLpJing+LzjoG+d8Yrn
4N99XZ0P0gindvKlsEKPRYaWaa1uylCdWBxm/p1qJ2OBb5aCC9RcrVV+fc0cotRB5gkbjOxcLJgj
9fpT7qq1GxBaeVFCR1AMZHimvWniURpDuMzZboeE9mYzonVtFM4vE+8uE9AvyeX+svy96nWIISEB
XOPsiQXp5/wqWCJGH6ngIzoA7ID+PiiS9t2p956T2rRLZb5AGPzuy8Ysf0dVg1uEAcdSk7zNq9ug
Go6M1ud4nlSt5m4VdqlgXU2xq5taHFMTFnrt+REazz9MXwqDr/T3rMsYziqOlRjXjGRk4FPeHW3G
6OGQUMbi0SIKTZ7aCSrhUQ0/RBTbZD2IxNxBuz28sZzG6Q3yiUv0VvPMwQXAP2xr9bepR0HOtJ9f
iInUXv2E4JxfOnQXTbesPr4DcjTrqNvJc7hbVeugnMND7sgL1JCRYZ9FC3GL/pyoEwrdVAdcb7/h
DhX19UXp7joJr2FoyjyofC74mhTsb1x6l5PPQWGEYBzIGdnDcxOnPx03Zo9w7YOFAANo+YwdHZLq
82jM0GzpUQDX5sDGNtf84MJk3P8w7a2Do0K5+KSbKOfLaIYxBDEVcb5Rfxs5HJl4OfTBXjSGd5Sa
wOlJ2iud44aDwVf+0NimulnrxboqZf/ppVeojSHF1viD4c9bpRq0mL2OfBp9cpzGK+FrrD6TvuAc
5TwOy4FbUyvrOQ/OVUsECEkBRVpbTaBnioKHmmsm8ixrXXleZauJ74O1yxfv7wCPiIsD5IoeAXTP
SZiU3f1RotYtWDbapgUbYR1qk9fjFNCxszkVxDHOadTJ0EI5AcE6/HAgcZeDgcpTea2pJyGlkbg6
6mRAscFVHWFKg6MJ+8yFcrJVogSg/VPPtVLvLaoIffI60RrFBRN4GKVcptUwwNN70QmzKiCyu0Ey
dQOGijDxjknnNVVPT0gTJ3ANqWyTog3kSH22FKONA/fAjRCg76hSKH3hkfG3jgBi1xrzIFUoLeG7
E1NOEaK1ghFJwFOwn8hb9jzNBGwk832wvSkFyaqwPvYb8rCRmeAglVKBW/JSTt6iZZ5foChldCRt
wjU0+CoVXqczzUkW2+wu0UjrUc2eSEaxiu667UTMx1eRxPoiPK8ACXypMN/cqeVeNp/dVaIJOro3
th619a6uvi0KYroJg9++ZdBCzWEsqkNPtgoG0ljv7D2AurQHD8fs0trXpVLLZzA1QW0dUPa73UbX
BlMc1pL6/Fd5+BnTa5yd2ljkVydRItuV0expkqOtQ97j36UZyZzFyNX5j1y1UEgYh17J0OgCas/p
0mK9h4kHzZ0S1vjfujNWl5wuCrnogr3Aqd5hZG0auGJni9/cXBVSPiFEJW4Y4dTtMJ/VTuDne9kf
sntDgErzg2XqGBjYE3INSO+sZlQNcdHLnc17B4Gmq8arWt09l6nZwovneRIIkZ8MZJ3GK7GqWLdo
VY7yAzqmJCcjCFQr/f2MjcsKDFni87GL7QL1VvMpAEoa2TuyJ5ZrHX7wjsIhRuLJZZRqMfxp2lRX
z+J+YRZup2rJpPNP+511WVI2HbUV4kZRH08cF0t3Jm/6CFsR8428hXfFIsGYbJ14sGMB5aglS8oc
dEb37Gu9VGW2WuoGqbA3qHzTwiGdCzjMXGgpNDQSOpW0owPL3ET+ZrWUMJco2WYk7j0t/F7BkQR/
58SruE6w3mbXuMR+JZUl7TpXlSmxOUYzxMOetYLvRhcIaQOP8dhnY7cu/mEqV6pJ7jcn0MCzQR3v
Twc4riExS4rZFdQFfzF38s5c+TeeKMinY/tm7wnunY7Z9WSL+by4Fl+M6fLw9utn38mnTpnGOJaU
Bd/cVz4Ohq4C2YQOX2zzFU/octsT5M1Jmonp+WIwHtPF8KVl7dAx//8+sXbQgwsE5QQi9FPFSeL1
VVSQd6K19NHMDot4FeZA741pR8GctcMhEslaTRkXUwL5ut8+FPyZ9VoMbOTrAjHF5NMbswAQnpmY
6R4eD2lVv0+tbci0DCoHpkDDnloWm7Pf3WFG4I4wIMFIjpCiCGN5B+YToPIxyyuGNLqRHy3yM1uN
CdcDjc0IjLV2yEuRFVk72OOOrLIbHJBhtsrKVpfL5WpOpe9ShCvsqGuqQFh4GvR8qsvdFF6fA8PU
mI9ZtOG/3iIMzEAW3GAP7YRWXnhI6iOF8+X9CSbo1mLZ0/0deuAsaY9a49uuHHPEhuA9dIKJzGJi
0Q+kgzDMtFuC1Y1e28rpeMBIuNb1krOt0ytmYYvMhSMelz7edzLBVXMCxdYe2bhTPCaGP+WUv4DC
XvtP6oUTkCM0NOxxfHPP3DbkJ+0OiD1RD3IhRcRiXgKaL/9qDO4/bMd7iQ3c/TtuZ9QL1vVCRZi8
quVgJ+bj5wGV7GE447Td4ANJwPZXjUFangeWdhxlOKkRV8vwU47CffvkHs7UkVGkx6hKrWOKsCnr
QXGty5oxsH4VIbwde2o0Sr8PHDuv0tP/h1PjWqxKoIUYVyK2yP7l0KwRr6tXtOxbnlTV3rXylNw2
Xj4cyWNfPWFM3Zj08Sesq3hOz12MksDtXbobgvQ/zn5aW082N//RAEfbkWcBv8Q1F2zfmqYPQnpq
PPFtizbVsDp0s6pQZ5Zq0TsfI6Lm/2rzyu+Se6mLqQaoqdIq9beyi8lusWRi2sryuY6aFN6KzP1m
iL5Ol/k4N94aJWJMElNsAFEYzaHGA/9ge/1ordhye6LDO68vLJuVQzZN/p11gqnvfbe4bmvY4eXT
8EikfEl8vKS6X4tm9zXfG2R5zJCuo4bvq3MefpGlgGph4exN9ontPtC/TFxO2tGBxgR8XkEk8Lrt
HKWkkd2hj+onpQSG9BSZCsLHpce8HlOA9+by6ZNktnAvSspiJzcMP2kFuWIMvb+9cGutiT5rYi3b
J/8nAdjK9h2xdaxMqai30oxzOrPnh3GO2X/ZiKhEXajI7KwDWyR8E4u/TTidgUxKuW5y/cNiEAhd
O73gHMgA8YMKdrHwcXodaJekzTNKGW/tXsqWjmiSJyNNm6aAxAHmMPvqJ3PpiMrWVbg4Wls1Pdze
Ou1Xw++vzf6+nJcvrfliWhdsLS3sC9YWqaAph30rsaut/SDoxl9T9vhsbUGZdGqBkFRmX2v5PqJd
7q/sYSiocgp491VInhj22amFxNWvMLPyp0Q0pDYadCU5gFOEvccA5deh4GafhNE8CKWVNTwdCFXn
eXwbB9kSDFn7RvIEiCCPBnESc5QhIZy3ytyJM7aVwJWsPAALQRRk+YIj3OeMw0V9jeX4qz7qjSNO
Q6YCiPxDegcskrmbAv2CVWqHnYuimzR2uTSJ3KIclCTFA8hy2vA2hPPpoyyzee7G3dObUQSl1j/T
GSuq5BJeAtOmOBQzwLlISHuTqcM+dz9AWll5yF1/YA1gCOOJylskr++22ZEr/1oBGhhGVKLjPAw8
hPIkEDQj4/tJu93+p6R+QhBiGmCDbXRyGQi4+Rgnp983kLibaDBe8blQI0yXQEbYdGlS9x+Mxwce
KVpgXjLToUi3lA7toIWVlZM77VG6vM1LAL6GS08mukCbyP6bhf57hZxRczjvkMmynpa9rgo4opcQ
zYDZ+hMe91nmlLrvZxU+4MlM/0Z5odrEZEdZcuG/A+y9MnFLn5lE6YVnm8ag952TwnBJQO3mUSes
BHV43CYshWO/zd+wChbD8sPvESxP/oHuX2lGHYioBWkhOvDHgRVUeOhl5ACFZv598y1ktNgQGLVq
6J8hZxn13CRTTY6k8ChNKovooBH/5ZhsxHWI9iV89t9Sf4gfjB6icFxa8/tlRbVMHFdPV5h8z02S
RYIl06cCyMKEdw9176wx62oR4luHqGtMhvHf04KGO9/OLS+PZeR33K++O/qdev6o7+jLql3i0hS8
pPPpWA==
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
