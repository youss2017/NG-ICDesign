// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  2 18:47:06 2025
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
52BxerN4iIJwzQa8Ij206HoHJcdiesX5nmEFHomMLjYim5BULxIe9v/BS4cmTnQ/cvgkM7YznyqD
rwuV4uTxDzI8vIgVfgq++Tj4NX20yIkMvrqAyqO2O21g+Uq9l1jW/hTR0Ue9CCbyZHVF+EVZpKw9
1Kcov8/r2S9HbHzL58f2aGTxTW6b12w9dm9CeJtE9cvoGC6MnJmKva4qmgstGmnbKGXzANN+38ww
Bda/LljWBHBAd1BXgP10jP7wCo86+QPxlTyBdCb1ujS5GREYKoaEsOzKdGBX7MxlNaLyEuvzMdsB
mC7MnaWwsNVsObBs3Yp3wr+Zf9x7qtpjYLWCzTdZUGIyn+2gpO4ECMEqXhsOF6X/6KGRHS3HH6uT
Pn2dF3IXdm79Wgkzj6i9dwo3wBprMr1zSg/y5DF90RRiXQ/ChN36CXpKQyv+yCwfXU/jrZ3+z/7T
j8NMFtNlSMo9vhWiwgi9ZsqSyuIopQYJFEJ3QaJlJVTRMIoUE1N8J7PTPhvmGna9GhZz1Z1GnbZ5
OOjG5NS5R7BXpX5B9yKpFL3CPqgiVV8nX6PxzupzUL1mARcvb1de/C75Q2FlakZWS9K7pnDV2W5r
UdBHQsESOw5ySFX/sn9FUw5fEuHCxDAJz9uXFAdRelzTgWn2m4saLhF2mH+dLDJwmx0ATaJmCyu0
p9S7DoPmK5FH2LyP9W6i9LEI7sOWOmBKbqBgdiML9sqNrQ9He3ubIWxacN40N0d8rvoHXtHX3344
JgaRuhhBgC/MxJipZBJHP83OaoCqh65OZBxZ6+eb5VDJA5Kf+81wHDcVcYh7ZKTtoDkyQaHqHepe
G5fPX3LkfNUadsKKvKS1wY8fXTSqCv7QkicgiyK/bXH4zoq1FO5z4W+MkX4fnHmiUgQthXaPxjAN
wiFhLjGPRVHXJRkExUttg58weZGCXa9/vxV4hkP3SzJnMldkNUmSo6g6oyLKzl//ErpTLPa7LXAR
Fe9Twl2GxNVVVYAGgcYXM7ICMpf4FfloK6u0NqQtOPRKrN9n2FCbtzw9I2Ynb0163CKx9vr8PmlG
kVeUJJNd5M/P0tHEyD4KAL9y8ddM0s5o/raMvXxPTKHLH3z/lH38X5rvLS2i1oyPih2l6jDdhmNT
iylZcl5Cw9OMsM7+YHXUS2wwBmchKF9Fm/W82VCPwfXJsDgueB4KXGEQeUv4455YYX5dOpQQlI3N
Qr6hzN15vikPVg+wG8639rCNiI1d2y3L8z728j++VAW1Q5TDxTXkLzEWVpLoW9Hc6MK9mO0X0FUM
9u1xVh7eREDI8QBGn+N6DBPp/p2PPPvoQJg+vK3UiHG6cY/u+O2/yoURX6/PTVkhWgB5Qwun73zq
GEkSJ2fWQkn4rk8Cgg5fyuSqjGIa0Oh7S/9eEtBfzTBdzxoYOmFlhpDBQgnLp/jVpwyYdZ38j1IP
TEDzOtQQ0R/JFzx177uV6HxdBEd27HXDIRplHgS/R4ybt8mtKhHg9WylGBe/KGqFXiYKc/X3r32O
hhpPfZaadQ4ZskRnV1mDTSOJq13hCX3uxXoOj6ldnPsCoN7VopZphO3HKEQmXC5Io7q6sMNTW9to
gHhhRsmIc8IJfkkbPfmlSHDh1Gue+5T3kfURtzvHRUAZuniR+PPePl90OdwUDqrjFg3RX8fW+ekv
Pl7zBT95f3GhcOG4RLtoxxjCR7cyyprBESLp8fvX+bUtX3OiBjgJcaIFWcm9Z2QoyLhajJsbt9ic
uAKG9zLNknGPBxQMnWuKNrl7C4d6IUzSjqYIGAxmgtejivrZ5KYBik3GfWHPYnnylIbVS7N0v4ID
PmfbJT4cxW2XaaPeGG6uyCrHEdyMdP2S8GkdpegfeYQt0cs+mDkcKB8sVSkW4WmKX+2APHXywQ5M
HapoB4Ohl+le6otUFRy/mTHued5X/2Y+66sonkS4Vs/4hQJHfu0wSaPBvcD0HLJAZXpZDBhH43S4
sWnaqU0GBeUQ6ayO46sqdmgqTkkX00TD8Rrs86mIg8/76dNu9uct0Xz42BO2bM6DfLhBmmRSyJGq
6dvUqQrBffKS1lTbSqfbuq+jsWwlrO/8QWr1k+RMAQHRu4D3+9nnFcOqZGhH5R10ei7C6E+yzkjn
3I4teXEXlPyBiGT3WLVkzgIVg5hNrabG/AdxWVE5da+FIouBmRy0MGSVwFodiDxUuWsyuLsyXfvv
sT6nyklwRAd2folc7n6zt+HBdHLVJGEmy6Awd7UR4CNsLzdbRuhWeHrATgfGA9Yx2C3n8HbL9/xb
rG3yL0Pv88V0doFqGD4U1g+hsx1QsU9T1aYrEz2Py45AMjjy5j1RKFHqsI3TdUzgmXcTAbU92KeV
E4wAWz9PuBkAvD601jCvD/3dVLv2wPdjUFKPO7Z07aieIAYEFagI8rlZ6yL0uAmp+MZsyEq758B5
rXoAPXg/XC4l1x0OKznAsdAxZF+RvZDYC8mzHruvhTyO6N7OQh5AEmQ13iE+gT3tz//lEBNQPnn2
cIgn3Q6X40DUo7d0ApzkimdEOMSCs82lry3o09ccFhzs3jSFWY5VsFLksGFIwF9ySrdRLfCQ5S+3
dtXYqBRfbkf0cAbPhDLMgU9pXQXQTZH8/g8fquaxzL6gKsmRfKJCDoFTmfkkZf7fsGousMwezR06
1N8td+JWVHPoxN2dfbUUNovR0S/vTC8IGtCuZIwpascE9DTSQl3tija5tTXtkpmG1tP9G2ih8x/9
tlp74XPbfga5U3FIrfzJL2Up9EeNBKoyS/jP5/5TrWS3n1PLIptz0SWqGEWkFAxHwc6tFGxlmNjq
LuDVAzTELhmOnO+SwdS3MrSeV0GWxPXDpzfojWSqyQLH+BhFCNiKE+fTyRK7q3rBxtEKf0rDdzLh
ZTbs9ouu2EqbT2tAxs/WHmsiDznfTwor/3pOJZDFxnzNA2FULvrD3jwHRJw3sa/yzYrBRt6fAWuJ
Z5NwXO+DVFFeGB1m8eGRDbVAFQXoSMFEVCKUxR/0vNIeI63jXydWcsgpI5WrNTXirwk8YkymWc7X
lReODhLWUS5AgR1mCytThjGARcf9w14R7mOk7DG8ux549dtnnx/j5OEaTC/9vxqk40VTbht2B3JQ
sXsMLl+wxsXGBPpfrs3czXu5M656ZzjY1R5f4XnUbYV+6WWv5GocKqKgzSRIiyaEjfXILp0JzV6c
W0zYdbGejp3svdcjDbllit2kD3k3rhBn1rigtebj8rKx1URaB5mUkmEpJKJzGaLbVzgYCxyRdob/
MU+55WoFNeh4JewxAAR7J4r8kjmDMh3I2vXiZmN8/g4NPibuhkgzVNywZlfgpIcHnKrYQGYamr3y
szaWerFNCKOr1NBONuXcNID2UeQgCUi3/qGeadkc2L6FguS+OZcyNwHFVWRTt0vZtmITNNASiARt
zK6dcnq2WClyBjFN3o+X3cRcaye1mv/g9bXX+gMzn0Fn3KURH/8sgpBn8hPaEWYZbzaN4mpY/XDe
WEEyotGgbHVt8nOk8izMXnkFETCALbVrhMXWp6iPXywnxMqooRQztqX4qO5KB3KfXuBPdas4Qz1x
vFE82BHXKPVLZBbEJNyekE1LpzQ7FNouubeHF9s4Za7LXsvAt1GFLTULPfJrUEY1lbPcaftCNN1U
hMsc7thryDnBaqm3jtn2uMaHoVeJWeo+JLY91BAGY2trxiV8a9GiHAAjYi1r9iXDvE9NYMbdEhc2
xaP0tr7yKH9O8Cd/1EUP2KHgVn09zABUkJz8sqLpbAWKKrgAQeRhHiKW77kCmu2QEeWmTO0W3YE6
IpM9TGup9x/dQ1Uppq4/ekPwmRC2sxgfSbUlIbSU02klQ7VZ5Wh7oaVioSTz3RZTZGfbZdePSxmh
qojtXmulTeD/xic8qPK/2HGhFt1D02xmm53/HCmuTfDwjXEDszWYZsnrnS/Yz/WgO44Kva4JtGaX
e/luIJTNtylvTikS7YhCNsyTTFP2S8c/IjtvulWnwa/am9mRGFx1eCjCOfC8W9na5WDz/jCuwOOT
XxorGzyX/AXv5xc0un8oiUofoScPPmb38rrY+88xcM6pJcwkn3frrIIeqnWSyZHpc7gytK+Y1wMJ
jN/Rs5BNrqoMeByzAktq0LXUKlWXexGKGfpuBH2pHbv4GiJhgESwoaiE8iudLOU93dj5f7z1VzQb
9wksv8ZKSv6aLsj5/y3F9dZd8T6G0e4VS+F78vIBqBpwJ5m3E/tYcfDKYROg6niMzRC5CasIQOwq
wKyo0G6Zi+PyJTMOAeheYNmSN1Kg/HZdm0kxxRGdBMuT6UbkcqjEB8fwc3HAOkYLFKCVQWVOMeKg
wBuPCEylNPhfV6thdrnrjNXs2QiG93YceEYJNp0tCo1c/yt2nXDh78NC6lA12TB4J6WlIAOFCbNT
XDyj6NqRegFL1UFmwj9I5StlzyAcTIprSsvareuRt4TM5LFKbwGwjxLrbDeD6X9zSGxvuUE/XKFp
XyQCFKYifabvIMxa281QKx2siah8x2l7OqZ+63/OZrH21pWtUIYGPKftEO53upyv2WVO70cLVaV1
bahyhfW8mIXIEY5rHEK4ujYq746uBBmdm38QZjEQMDv+AGg1g3iSWwYWeC2Osz9M55dqnSmWd3bT
AZ2bJqvaFATPonBOdMXp2EYDNtuN7zdJmWeAl0MVr8pDZROx7RGu//rwokrONRcqyE9UEnKb+Uz2
jLTev9mA74S9neObd66milwQRyZAz76AEibdW3i4V1PvIm5YFaIbcKQscO0+kT3KlQAr39tMzzCb
kDzz+Ril7P8zoj21iph/D2+v6ceMmz51Z3ehxhAuUA7EA2mp5Shux8XYUDpt1UFWxfZH+MzYs5f+
pj1CM49MqgdjlTNFvNL0iK/hgfRiYnrNb0M2cszGo0IpHlLoJ0ibtW7xAz7P4mhsbZTLv7a1Wz9S
FpAdZc1dVCblKIe/HTMYYahIefIEdv61Wa5TKMdKlDIcTLkZbL3r3s2y2s2m1ss51s4ekaVA3rD3
V9OQBzKVHcaU1bWqlEnINm6cCi8qozz4Y0At3z0paJD4Fi0zEvFAYfV+TegHMs5cj4v1m+iRizE1
o6TwevglQIv2NkrB9fc2xkazviOwhZJGgP5v/J51oiX0SpRLaa+ZSv4zFGuj+mK2Ik8MHxX9u8QE
qLSFpkpXLAFm0+MyGJlUKz+wnfWZei9JQSf/SEQ3FICBc6Y89yRCz28h+1ifHwjQzqcpdQBXOY0V
SovE8Huvz/MG6ccvYW14Cx0yonZiSehtd9cYkTZ1W/Xi2yU8Skl7rzJPuVunMqoEhdgF8mzNkFzv
4ynMkbrR4/2CtA64NWQMnEJpK/9AhnRlMm6dvskJ0FEfjz3K3ZAlyXVXSxRkyQgZh4FJ+72mpFgb
lUwZVVjE8/eNcnv+1mxzH4Cw/wEEAAZCXFRmlYd+dDsPo/pPLG4JW8+fqSto+1b00HO4D3lj/lKv
SfinNAtOhQ8uQJlLl/5huYp+B4lB4NO1ElZc/XQDGtXPuYjzf618IquGOkP6Jy+0ODxhLwfCspMv
jetkYDqKri3Q4JQsIR+JySSd/cWAndnWlX4vr+uKnCJgXy9Ae9aDw+M+u24yGo4mdXqLr3hwB06V
Evm5zq0xuSEOXlTKfF8U4KCcw4f4G2IPJlZCY8bAro0UOdr4l9lLm+ZKNV0wZ7R9HFSfqyc/yml7
pQUl9RRTf/9jM4Y+uW0YZLrYoiuEGCZ3UDV8e0zS0ObH22+Oa+IHj6S+SKoNDn9a2zoxfibcHd86
XyKJTWJJZVxLE8GqdcEJ+jpR+w+m3Am38tk88EtMWE25iw6RZTfIskYc1Dxvx7EMV/PrDNlAcStV
1jBk5xvVBa4rBxt4qCFTlA4L7D08nhEelETvgWvJ+59+iaW9iIpHPibgYZ4/YfmUrzoyFKPdf0wJ
mlikgRjn8NluK/cS8NMwmCtjSLcFv50pVi/jdcKkn+Ovk2f5V21374XBEQAlx+dexFKMe941MHWy
hqHszu+bwM2MX/6OOtq/ockRZl5ySz2Vvg9Ovx/gvuShPnMCQinQ4XbCxznjc6ECSqnx5TGer0cq
aUxHX2/2Vy2MK6hWcVT9kuApKGQb9A90VO1sfsotxr83iczN+Yf9sfU0MeRV8M01VB/xnRCJDzZU
+IGEgvWjuG74mCglxXou4ndV2uII7exuFX5H2J7Ze/lGYuUvgV/ox7eKGqzn3EbfsWWgHAcf0L5t
q1jev/eslaeswHTeWsFbRiNNB0kTOznt3KFwIoxlDrd+KrU0H0z8um+mX85RDPqv9aPPYS72SPiA
spJKJI4n+0tvOsADuGdZUZiOeaMdR+WFeszNElUp0z5XP+/DiOT3IY8WUeQ/5+p4ui8dEVHL6zHU
9eTDt+26vOMZScg+skNlHWDlmIO5KgZeDhh8rWbt4Oqf1uyGY+FclrXayYOAaUQfidkFHqqXM96y
WXgq+4RtNmG/JOzC1igbVeQYctt0LSmd8UjlRe4IM167houXEtDB0+DSbgnXHzxQBfdx3BuXgb0I
bPx9U4PufP+7nErthxLlBLyON5JqIQFbQCW0njCoRI//ZJdFRNOx6p4EEQRL1iALVlweFn2ypWZJ
gzrrxPm2jFYBmp+3jhIjHj16z0nQFqA09Wr8Co7ZJPbh7z38n9QaVjINaskDnp67aU/rdIKYbwxT
hVdgZ61ybs9SQ96LOR8ooBjwiNE0aPjM1aKHskupeNCyabDNaKA2lwrggdF9R/W40fJvVOYDAuCp
Z5DIn6QgS3mY0VG8vrg1bHqdY3Eebr2GhKNgn3lA2wgEA2u0Ws5sWmyyEiD2NEnXNpWbqnBsYEq2
+jFphyWRbgUdHamYCCJOrv8CooYiLcX7bE9fCwDiN2iEHhBKskEW4SEMB74WEEkW1nhtdJG4dp7S
0srO9+947xKYuil1nToFWXDouy5p4Wobx/qsvN6GJbc43Qe+q29cM7t9HXgrw40ZTdmXtfA+wicB
I3gPby3PFON7bkxIrEAIMwRWc1a1CfO19BPD3GJU4kE3XZPlYah3kKZftrwrjP4dgmFiw+puRl1M
bBUw+BzUIqlJQZC1qS+wsimsv0QzWTvywNp3vWSKyxHnBlFrcCFH+UGQ9Qmkz1VQ4Gpy7BxSPtxg
a78O0Uif4/jE4IfRjx5RFveiyugsSc3aR0bqIM/MlmkTsvMwZLq+eEAAayH5kMUuvJtBLXT2gvze
jurY64PpfXg8kNiBQ95vsubhSe8cnlXMymLapfMPOO4N9DrKq+H08DN61+JTrd/N3YcFJH9JJ91x
WnWQ/n0lv2rLta/3ONjb7hxjePCtOmZrehgTAaNOQa3A88AmotnE2wQZ3h/48He4UzkdZWBghxek
91HiJUzcAFMjnW628BeY3skW/CXXqN79Q8G0/qC7Q3R0JCnu3tPn52nP6TPJcdAPA0XwfKOaG2Si
1QyKvUqsHE5N79kHpK1scdvKy/SD1PmqT77t2SCCwerfDZHMYwxeAtY0v+hWm13a52g3QzGLLWsY
Un1k0ca/wov3LrG3WEyw0B/1urS+Brzs47E5PcVA9Y8XNex4aMn1sf2TAMNDMzXOiLFAuWUF1x2s
3Rwr7CozWkNLlp1Gy95uWEJdpijTNUt1VjRWzEEQyO9FAk0p0M4FbKsaU/WBoC3sf6mSV3kVl6Xm
7wAgaMrGmqteQg9hJHTZb63ZM5HY4c44B4vUuFQ8JOFbvBCIHw2BMY13x010y33LF7tIqlcvTVzO
Bn8ew58ey9k9XAZbNSCYMBeySnOZwe9hQvu+SR+g7QHO05K4o3q0+lY/K0rjSTQWonRgZ4WjLrN0
fFuQ7p35cDL17vZKTozUmbZ8N8bVDARRa1OLlo5nclm05IZpZ4rZq8j8dEENSsqM1Di3aDfV46//
M/VKfvUWklLEBaaQ8KUnp+aaZ0rItTF6ifAUtuU3VwteA46irumj2SUB6iqJ4gh2d1r/DRvw/Lk2
jU6TBm8Ebgtl6aANLAQWIARDkrEBrd2e7c88TvQvrahsVjXLQCcxv3VlPjNpAN+QSqfWKDflKAzw
5F0KH20/CeTGOhdHDDWOLZUVet5U5GHPaTwF3iPk3bwsbrDayzGCpFjZIhttQRNXlRfj3GJLWava
xodTONg5EngA4srxQhF6PtsfBoumkoUsiHmSRRldVe9hc+9W+hTmUfeysr4m6RzIql4B0c6kFRQ6
69HEB81yOGVw01ILUTD31E0GxGLewkfp22J8V5Y4XoAYE3yEXr4Jum5sVSj69pvPTGgpYRaqf236
CWsBjrgjLGnQ5yns8mTYP7DSY1Q0JexhtvkdcTAg7OoiQvYOxdsUjs02BXPY05w5E7s//ICcCBwQ
/pHJY35ArZVeiXskpSgNmcUktF+olc7EAQcLvMuwwYCWR3YTj2G24paV82bsUyQN5sQx5GGW2mUh
h9lPSe/m0Zx07xysv4Pm6VSO9G4krWpqUeS1z4P1u7zREG/blrqXb8FC2kchUzKHvlf4YilCWFLE
sWkui2jIxXO3zVxBiZhlNJxwFzPyRFmQJ+lQyp+qKnTELXfGNnzWcTUui836kXwAL2g9NpvN5QHX
NexfiBWZUheQ1I57dP0mRHH1buFYKIFjAIREwkQlc8EKjGisV7x+6vtq9U76y5BZjqAvTAH5G/zG
wt15LIUjnOIhg4Tq/9JgOz0abcPt8A9jIpSx83ki6iUBVWxBROX4QN8nXhUfvPr/ZUCgyQ4fOyJ3
QuhY8PZ1TPPBV7bYClJ48iexNPlPDWKClUKHWoJYVCFqrQhlwMsWOYS9NXBS8977ek3HEisg94n3
weOEruOJ0kBonp9YqhnKDayUrT1tTh5X/QPkOIFUeWTzzuYufGY178eEiYEpKqF8XoqxTN1ni6MS
KmS/LZnfmaqmScON6PHwDMGG4y4U5Wd7KShhVxwIgkjzB9KpG123gkLS2GqbgNW8d99wmJ7gPhyc
yqq5xjDNOpdnnjatcjMDeNw4z4dQwun3Ltvmpr5uS59r+y2ds1ScbeRBOyB44/I0pemDwAlNryLl
gB8aXELsxePUQS7U2oPd+5Yl/lwMy+9CjEKHi05CNLoJmctMhwwtTxzYtsxWwLLa2iWpjF62Oesb
bN/qLx18GSR8iozyaBYPWRhPCe4NUwAZRx0QwduwezVTk1ZWoGbRhrsyw7Vt+KMM9szJa0o+YGTh
YVJsLD7yz5LpQueD9xunSsJ/SGsJos3haSvt+SKxwTh2wxwJZxDeGtJNJnWJphQUWrBTsP49AReP
8hozTEIpO0XKp7xchPsC/9Z2BeMi53FaTBF3OUA4WLom+jbcbI/OcsxibV2M1moG28/XQszZP6ng
y3Sj3nSSKjUpKt9H5DqaCwpKSgKhnKW5kXkcQgEBz+kKXCwB/h0lhpg8hJNXO9wGniCPdu5EdySy
bB4cKpgtw7RKSUcIhAWR/MNklHfo4U6wp3tcjzUtnlFeKtPtakkJAwyjHAS+447diWNSnqW5LHDf
4g39P0GZA0YWGA2qPk8V3+OGXi20bgjcMUmZN/qzoELYGEpHo6+QB1j4I4gqqK6JPPDO44E/9qUW
K5az+m/Kr9rM6ppNV/XMDrq/JsBTvneZM54VsDp4SCUWBEripBofOquvOO2MDnmRjizhRPxMQ5yO
82EXKE669kWe4T0E5899QDK37JryQyMnIJjvgX/pt4Yx2VojVBWivT+bb+MbdWtlFHQzzX2K8fjH
dns974RyOnpVz2vfPkG1lTMgjQ7lbK4r6upb9pH7QMoXHueu2HBhBg2KA7C/eiszFdGcIdi0hJXS
Lgb0GXtZ+ktpGrvo42uyFwkLKp2/hqXJaujeAd8X//K9mqno6js4bo4LhkOdzu4XMRPzrE9A2+6k
9/szHNTi4P2+6eMtBI8HS8rPJSk0kvKKFg11vQ5PPE8WXvPWZDaupDrp762PXHbzCKECUQ60ZcqT
xqM0XgN3JP7UzLpU0Gc4PWxY1qhec+W004xu+HLCoFoG7t95hMzpEjOyZHFNOkTkc9FkOGdm1wFV
/SlM0Uu5k+npLDct94bKyPKTAwYCBiy+SPH3QqXYnm14o1cdNiTKd4fv7UTnSrJL+39GDoEUiAuU
VMM6pRMqaiHsDIoRCk8xAPKHfj2TJA3rBjU6U0eSGps7GH0qO8Ne1pb2vK7p4xiLehQoAdGStXK+
9qWjK9VtpumX4tNdQuoPR2cA3LgWoj9WBq4YY809OfmqnGtLttaD6ErPbmiGum0itR8qhDfER1Zx
BII30r1mzBI/ceVJXHib//1FE+zFPJFExuLsWnWda1UZ6edJW12sOtXHQfqkrzrt5aPm67EM9I5C
3CD4W2x6keLga0fIAbGm+2/3sWERZIs5lw+iVo06AJsV4BpqgBwxNbkptc+9HRir+dYHODofuNPp
CaxfwnIfIR5LAx3tFpRxlCHg4xOgHIYsWI6x7GxKRNtaaYDQMRropMnsnM2BZ7565eiwZIUw2qzN
9/txw9YTPEggn2kAPXeO2cRq7RVLYQgo9Sp5ObPgmXFybpyhtS1K7dcjewj7nlmdKROen4SE5RGe
o6apdKN/Eynn6XmrRvJWbSVOQ5qJilrnyvfqi9TbVkGEJUBh4KdCGwjrSVuoHXB660NoPqoVGCHM
nlxCXxcYkC0gGvanvU7VjcXLHymFpCECAMNwTZFzwfPBh3nKhfExc8zLiz8jLTXK8bjGrrmJlIUd
ep07m6Gj+pUTDQ46mCqgGotxR8858naKzL6JDd+uXkS1UAhv8+FKZjsQGOPjU0o4BVh6AVPkp3FJ
ErhRcHZJPGeExfg2JmwHrbO3bVnhXvE+d2tm1mjn16EeHpLUGoR4JqhboTt2YnrwCGbd1DCws/tk
M3y0+EHG8+AzCdBJqn6uLeXdIzt2ShXIVC+6T4RoQWPUhueRk3MmJxXUVsVMgr6AfKzFK4C47lOt
b9qaim2p8fvATArJ9DNISCz7F3lnmkOmZLl6YJ9Dd1ELRP2I2ctVXSLs0LjgctiYHCjMEI7+SXVY
qFHZBtXCsISPu2sFLk85mkmv7GHaAqCZCfqfV5SMryjQ9YMTVWZ/BrDCvb94XzLFY7sgqgWN69tJ
u02nmVg+WDEBKlby9/2n7sKCcZ8EvaTYvjhDpXjuZuMwScFUBjDadiPNWFtxN6bWW1ljW5Gf9dEH
XMHSZty+h0UlPGLqJZzjBuErimgbqCe12Nlmjz81CcVwSajdWHzNs+UAVFzkxJ5Tuy+zaU5fi54Z
5mwzS3YGfKBahfathCnlipSjGqquf/ob4hjvfu+mTLRztB7ZcoLlTi8TiafNPbkKTXrk/Rdb6Ypa
5Ic5LcVor2iE5v5AXGvXYYJXk+EhPWVgpZP+np8hwK0ouSCZpzXVwlvmeEMrfJcwyV4SE6h4hOKv
iL4WJO23E1WSe54xQPZEHd48qCLdBvRatKmx/mUmRqE+wWV8JNQrX9QUJNzJPr2OCIYROPBqiGXr
kp/3/ult2iJtbeQnWc1lfjJIG6+TEC0xGYfe/3k/OSBy0sgNxyO0e0U0qnH5YCVeXnl6L5Dg+k5Z
vsS3NXXuovL97/CCnsdQyv3yCC6ABY3JLHykLsre8JPHSAbOpEjdZZnFsVfapwaMEEvf/70S6Lnz
YlHAsuBBnAYXwgG1vCPGVDNIRjdUhX7Klx7D7OPEa+yHKkWWdh1gmu5NTFzyCvjHJPaxFUnyKx+j
8JjCPwFuC9grt95hk5Q/ppJ8fzCN/jgalQ8YRhhwwiZZOtfgxP7sJU4IULyLSfQJg23FGnev0iTu
UTGYl8IcvJLdl3sa1E/RpQO5Mq5kYWCsu3D2ZEsTJVFmosVjyAtpKnnyEkucHcqO0GNHJejh+y2d
6+OCC+BvZBrLJ6xitsnUhp0eqWQzaZvGU48TGf5uKkN6gV734XoMFMLoAiet2ozqpjlGc5cN8lqQ
BXn8ZLm/C6kx3J6hnSPVTNTOO5C2pVQtOtocgnPhKCIttNl5k+dy5I5h+DQ0BN75FTQ9c0sepOjc
HZpkOh5sONWZ24atnc6Y80pq2ZEglZYV5WaVKcUfUPEO9ggySoDxyJhEo9FVkPb0+sU6OYqk+CkH
q0cSBgTwV457hc78Bjz6C3Uo+ueIe1inDqSQLmgv+6BSqk4zvNgn0ulJ7z3Z+rhslZBTO3hV+OdN
h/rtJsLYYtu2vEMIbfUhQRGLd59hxz4R5wQmQLTnxhb4nMhLh5e3763pjE6Dyn65EMnt8huJEoT2
yz/xTYqYH7SMfe11a4D0ISwjw0k5lVm7hUFvT+kOAfJuP2mnKGSwAW/En1BePkoAqFmjiE8qzIlJ
7teV5SDss3LAbpSOiYApKSn9dxBSuEBzoLtJDEkwG0wJpoidW4T9rvV6LAjfmRirarfEgsSCue9Y
A7EWH/UEw3DAs4dp9SGH9Bpi6ZGA9V4QawBcKQNZhrJ6V87FUuRu47DNrvopA1BzCSBjaPgJ2MwE
WPlA8RidRZYWjBQREi+52txCYP+3rc9a2rW6kII2EwOLaLq0dyyLxtAEC2hwXotz63SGFxeNdmzz
D/azHZ80AmCviN9xNtGGM5Gqr2cyxYYvHVz2eG15FtlUvKiH/VsxYugqj+6U4iVw7UtHhQXwc2K1
ysOHZUJ/2JF7JNdgobZLW1yghon1NbUZzOKQa3bit/5SgTHJe5Atw143+0barZ4Y8lwphM+3ohsm
ewL1MJWWzkGYqVMqU5EEu3QQvYWItW5GbyUmeLp0jQafeT1OxqZ95Me7jE/mIJrt9pUTervKgnDB
PU3VNWWzmboIF4Enhl9TD/zkBsQ2fBj6k9l+G/TiOR70wwDAPaVyi7pxgWgFKwldOVd2kkWHqkUX
Uxo5+LCuceqCneS+2SwP+mhHqEZ+DmBcc5WvR9h3XqZ6L5mb+tZvPrGbCvEZ9wJxzRw3ccy6Lxg9
LdvcMhYa/rYP56j82AwpKbpGqsP3+bCPuCwYGRKDIB06naMbM5IOMCB0jhgFMIQUf70ISg895yh7
8BbfiXchxJZ1s7xjcSO2EptXF0JgWrrkwK4WVIw5cNqp8d5DnHCs7hFfyo4ZfRFkRzZ/Fw0SdZ6U
q9A5atPEWT1UWEgRKF9zLaKOKwRwBB1wyyUqMUBkqfzCwU40hrKlTpooDD9hISgT3bE+DNuQkVJg
J9gQ2q1dfITcLi8aKSfpwI6rFOWaQ5vxSzarYV47uMpipbna4DPOEmmvmN02m08FBsteuCEi+Hc3
rYwQ+ajFF3aqAp95bwWNwK75jPZHoUWn+VAa4/WvTtfYY/6UbaUfpcAOSyTcmAZEtnKC2hx52tqq
kO6Yb4J5Qvku/dpgGJmTh+okn1kur5bO227NTWV1fD6fOvQ2NKObrUB8SGyyKBhX7SDGmgYqdBGf
EixzeBMvci7MKhaf4H+npXlbaj0RIOe3CqCagAuM9dNeMfxQS5Ay7WyDyJsyyrFV6ZTcn+9YXqiw
y7Mp2eTLf7CHeVbdvnY45BnvW7rpAiNkswsAEe3zy+HzD8B47qBIJb/sJpvBnIM5Ickh8pX8BUHy
pCMQ3mMdecvQtuhLbWcEcAQobfhdEPHJF4cqZlecj1lMq4ZgRE/ftNeWN+b7xlArwo6JOl093ep4
AsAJIQUn2NM2JhzPl57Col8eqSYuOcUILqHx8pRduSs09d6UTqIdZF4RmKzFA8tYDdICjFQVGJJV
zHrO0kt55bnOWXtroMTSE+Xc6kjxHiMHrmilyhYcDv2XlGq6s1UurTUw6RwE2vGeMaAfCLE6hDOp
nZSATOb/1nT7+yJoPCWMN72v6y8GtvIw7s73FrgQfOVaY9kxc8G94Dm2qAMu8VJB4hJCxcFqI9D0
8AbBaTDZhP9Lq5zo0/uzWVWLMdKS55l2NA0PT4+uAwMgTGNlUqTRGpoULlkAINoFGVMGQTyE9UGU
Up5RzpKXLiADBH9vIYjj5JbdBOminlzQafVx6TB8SY38RPHo8F0HbNpRvcEbzf1ecOAega94l26j
1X1BpT8KlT/4hAtze8l6jciZ35T6AGGARmNASedhR+uWhpj068VRoN07g1G9Pmjq+PB5g5GJMWjl
sR+2/XDigrzpyJOUaILnzkY4eXa+GKenVu+dlsoMFNKxaRZZw9aQtUpTXDQ2FNqdm/UngcJAiNHY
S3l71O/TzUaE8fpv3s7zWQhrlejb/re4deYtkAJCp/sNX7PBNlsp2wFr7PKKMHV9CzLn+HPL/JFt
W6O7fsXfSmGnPSjN66KRhw9ZajFwu2TVuYxgk9cDno2jSzbL9ICLmLC7NXndnc4iKYmMledik/6l
ALXVP7S0BO3sx/5Chc36u3Ty6d/PFKOuTv/yYLFO9OFZWGKPLMEpl4wU9jyFLeXCjsPpIuEx90Ep
YNZyNlQsQzsVSjqmDXDGnk/R8RgkdEnqAhW7CZZt5ScjqN/VXFm8jM3dReEip8fEptM7OL9Kn+qr
SJN/t+rVJxESaiaOes7d0Cjw00/RKUIXhtpDssLZwRO9kAIPsE571bY5vjSGlPd+jXgwiF+aVkuJ
483E0I93W3HhU7WVR0YYD8umTJGw/w2WxjW1HsdZkfeynM0pbhjCcSCTq7eBkenKH06EkQWa9ZPV
OYX22kF58bMtwhh7pPRz6RYUhR7I/1EiMxWW5PgqNV+j5u/JAg+ZxlQ4USnJmfdhVOrhKiZ71HBv
FOMk57pFcDiSWg5KZP/aH3bOIPeDyE8tIHKPB3iqQlU84B17Z/7njRcRWz3twGlTHTwiThtnJ/1P
3FwDprHA6MSulD2vbhAQ2adKxG4o1ZT1q/6BMeJh5ELXQzEuGmskkNwouXdAmAz6BsjtabnE7a1O
QoofIRQpTq/nJycnrjTF9jP5p2ZbJNgb797aq9krRm0mJnduiuN4/Xf3wWqN0oTZx4sqHJze4bxu
oZwDKa5CpSEzqmZSfpVVh9t/mmpVK6C3g4ATPMhpbwsxR6XNGOKF6PCVE7k1naFPQ3KEl6xmRYru
smJH8xFbdhLNseLQVVsVnRGQm2Z69w0o1WpTcHIgI8z0WwgPJrHFHtyL+htqq1PuUk8/2439uFf6
IzdmhRvN1SSaDBU+1ImgwuJ+Plsdnk1fQ9+iSz6wIIGW2L7T1Yx96RMrWcepcT0E+zIcNAV2d9O6
hxGgta4w2YMFINbxHX+MUFCxCBwtANdlrzFUHLLAXf+0OX19VzqZitMcmHseu0uHPVOIT0PQPGjL
S22fQ+xvhqzUwo9IaldQX06TB3ZWDJTxnriqEjkt/GvB+m1YRzU6WmfD0Kx1d+u8jvfxwqUguQ75
vuKVMypj9ytLd0spXNAUrBEeq60FERVaQEI4eYyQQVNWRxBaowAG2TVF92M9J3ha0nnW7fT2woZm
UE08Y1qclKA7Xj0z/hctANNDv3IbZG+TsNjQUuYf2QTPnq38lCUxbnHTwuNk+IwX36/5sXvPlm99
JEK/TJeQGNYq6tBDPAkkaIKEnrguigBkg0IuRPzNXAs46KdiJGkzRtoMFbOf7GGNPoUzCz7KLfKL
N7Bg6Fw0MDcHVHYmNDR7OCZJHvndbNJdlVOlnLrfQ+Cx+00zm3nk0GU0BAl8LaupN/rLZPCnfc3f
fjKksLT2VyOLIJc0Hnvd4dG/DtEUgmc9Z9KiXAGU9ROnO2EsuvJrybsfgVaQu721zVFw604/mkvG
xIAdQJOpUcLNS+/d/pvB0uXaUEgrAi1ZHSpU+1z50xx3QXXKjD/n0j7BbsPXTrkbVCcGiottufU4
I1U3dL1oHuYbaDhO6UiDBv1svcnNzkgAd47+FDm4gaFVG/6zzxaXNWFnAlYsA1U9Oyo1wD0zT2Sa
+FIEJObNNFKeT9Q5a5LOsaGV2vwBTDUOKGo8QG9uSVb5Q706TMyGLjSFyPACeZ3T2LWR99xexDfP
N6lQkb4Z8cJLAA9L2yHI0yNQBt85vHk8DvLCm46m8yHYEQDJ427NKboMTzzgsCGcAMGjslo8eLOO
ZOteuwzeZmKrBJe4OTJgnO8QupNymhDjYVtRWBOQpSHANZgtwvB9QCIfDxB7+hXz/1ARD0+6+GNL
1/wedZAmkRkw3wT7ZDLuKG6boT+eKD8Ckj/A2meqnClKCQu4pJxuBRT64i4B4zw1gHrHvFMYcGJl
XuoZPn9fOu2CBlZAt2Sy1O18k5PIrctjb4LkD4Xy7U5+b4pL5YQI7ij47RVw51XuFzqC5lqrXFMM
KFrl/ud1MoLjDnbJqikg5bwoLNqfySw1dx1gen7rST68NzcWOxSHWWIUCIAOHIrv7zp9h1BpJ0/O
0E9yxHFjreLN68UZicO7hsCjSKYsSj27E28CupK88KJUEF4vVuUmd2NOzCKFyf1QtD76odXbh5bX
HIW9ekpq90sRUZSHbP1sGVcU62GWWvaKGiuOKmLQ2XTliV118hD6G4MjwWtKZkYVjbte+NxrckMA
IWiQZ/kCRYIUwGUoMrb1xT6f+gyIpXmwcHSmB4n3iPvBN5MBmlBbTwV3mkQ9FqMIV4Lq5WRFT9Dr
Wi9ncNC+dOIx5SBYdNN7+D6RafSLgx6gt+z/vbW++nXw/YG00zNZLHvT/ijnNuLHnKoAVzY998D6
RV9tUcPwvtC6/LMCbBIbJSK+D8UbusupGKHHuMbcjTERKmiNprRxn8MmEueu8gsWxjUJ0i7y8Nnb
28631TsfDWBQ+SCGk6NE3541I9j8Sglq0o5pEOwUoJShzWSIvFB4UhnW9C2xe9bTpas0TefQvm+y
eAWtHisjayJ/9B0RcUnfInfgMZ1I8WwK2zbI3NR/pufQalnh1HVBAeTeI+2PW5+d+3tDPHzLgmv7
5LGOeBlQrwmHk25N1wJdN7kzOa4UVuLn4Pt8VdYTebgRPEhSXU5bEbvXIuM8H/7BE5clJs/b0AUQ
sUWDUtkhqixsSH6c4cGVlY0uM8ofLLVvIH8D3Dagr8ALd8lWp6msVcO8liw8dvjwCYNaG2gMGQ94
948z/Nw+/w5ifq3T3izoP1G1a8ypI96QpDz3apvsoEofpyv4/CX/nUWnOEiNKv37i27Rabc0IsR4
h8tbTLltEQSg7pd5mIS0aG8FFShElWLQ2lv6wCFYrHeyABRlM/b3c/Ar2LQalXf7tLABPweGJRhH
CK8hesCuFeCdAEymZhpYhOoBHsMBFWOOGu5pJVEx0B68OKvgtOJ8vNwurBVJEI6osIIBB3RS47/M
3V4CE/cZ0LNEQv9lq+IVIheLmXElbgJueJJEcSArapnWKdUaEfvY6pk/HrZpoG+xg6ay1xHMzEBU
CPYfZPsh3URWA+qxCVJh6BxiNSWvYBlYozPjp2d2bwt5UaJHp9jQFonFkeyOhf8PugC2T8+27GMD
aYJiWQyfzw0kd4GPxOt5IttX+6RmUr1d7N/2/LW1L3lUCyrd5kGxNegJa1uAZIfFw/8ICQm7oqBN
hUBqU5W0TKTvqJLfr4C0nBt/pjftC6hqhAMTdUIkqRkjSd1AdFmvfBXBtJJ8VYubvTIljg5/6jnv
DODVLH94utmyD8wwkzujGET3Jl7xyvH33yG0gKYoQcaJgFfiqdgJSDgrJuovz2S3Ma5VDkEgi6gj
WJSYLCevvzz+GGF8wGqFbWL6CLYmFJ7FwXbq87O+DdmhpqSfAACpTLROzS7F++xjn2Q7gnth3aI1
XY6O+/7fDxlKB6ZwoXM/207G6w5e6921LM/BXzPOwm6jyMb5D4fq+y+KQ2EecThLbPmX5IX2gTRb
ve9xHMvMQAwTtGr9B3saxzkRGzzzMHIv0OS56rE2Z9YJCyMPScGyk7oKuh8kA1Qsg+ixA3m8gC/9
a+/cJtzOoRjOQ13hNirSQ/jYQb395MwmtBudMmywMK1Hke5QiT1TnAQ11V+tcQnFqyNwtFWvv8Jw
0RG1RkMt5cZUmnb+TYvMOsGtEHDuix6uXgcY++5dhYF6M/G+ZVyT9Du7n11//NQ7YYtPwzwY022f
443KcjSPBcIVsiU4JiO6TntU6k1xDCsgZWv9PNm/wnUIG8KKdmu9B6o759yvLEQ0ge1UpORnvsd3
bqWVolHNnBWc/nMMgAVQih0tGaO9jyd/VjoNyE/9PlyfNI/xFp1gw1R9VjpEPhVusKIuGBdHZQKG
w4qyvm3P27NEXKs/M7Fn+G6iRQdDnO9DGDidNYzi/8gamETEv+xtt78HeVpKgF1OL8GvAacLtD4q
hOvOetq+pzzxrLPFBy7UXgPZIkMRfNk9+tlAAroBCvvSqQBRm6Yzashkyfntpn7xROsdTYPeJIff
lLSWXUEVudkx6puU6vTHiXcz5RH/S35dMCbzlr+pULyoKpttIHeZWA1UHhj47jJk965sdmTb06kG
DLAZAsXa/uVdpxAZHE+ebRwmqq8MiQxKVR6vvCMBmqVN0IO98jG9cJybzVqyUNCvNr91hv/S8vsN
Jl6FUH0il/x7fwo3uS5wBxKdxPxOZD9rsdZp/rnpMyikFOD3YERvFLabRKRrHvRumQOoV1tnxE18
xDwcq0H9yjSNtReislltTJ2jEoiyjININjrzySmhG+5SKum17SZ9rBDyb53WQJNAjlZK4ICI3APU
WJ8WT9PnFkNeBhFyWPGgghyo7tWl/82kUCLc2axc/hAsUTnBNllnabp1ABdtv7piZdozn7MdinUc
9GtAmp5s2q0kcySNU1RzvomQDbYfLf5/u+B+9FN5MJX8ZrrpElrIhi2L5iP3vCrb7jvUi6fN5pVr
ewiIyeynr2VNFK0K2ORzvnvrn96jBiVt0Q0ImqmuuW3k2pecjJzFMPubZ7RtxQ0GYl/OjpFVJvzY
IpbKgfaAw8DFd14iPvhSKuUfI7132ZjCRBDQpjGpbdPWcgS82wU86LkdEroVim+HSey7lC+ZuKez
Ng29xZNYxvZb9oGscilLrrrQLzo63AOdHgEXrG7v9vw6tEI/zGTXhEIACjWSwkZcUewFrcjJl6Fk
U1D9qHrhAtHMgxVkfjV5Nta5GrGiFy6zrIrAp75ZVed4QhUkompRC4gUieRkS99GVyIXKKQ/tIUA
/1ho50NpXmIXgkj+uuld5w5pHRvPbl7FQq1DoZtd6lFTixG2wNDilr0PeUWSSqWJaAC4UAGRg7mr
1sKZiY51Xpa1yDTU+TT/xHFVWWPww64gFd7bNx6ekUNQxaq0vPMIzjt0MmylENm1G42Yqj4HnQ2Y
x9O2635BSUx0gOpo2+SqR5Q2PtAP8w7TxFuPcYwdww4csiFBwqWuKmekqqzZ9lC7k9yZRL3BlczJ
oNX9ADXSvzXFT/7N21URJkGdtn9W/c2xJ+jVUVe3uZaaFuguShCR7s5S3sl1MIHk9mgJZEP4yWRX
X89IOWtcL4SvRV7p80KeZ2zOLG0F7sPoDdI14jrzX+k+gkp9TxxOGPTYbfG0ZZvfbGv3cCfHOVdO
M2boIV1pJxH//MhVarTnwK72Jfwl7tiotSu8cWFWfx82zo0hw5WCkpF7AiAQpshc+1cvaz9cORGK
kZn3U0MSWXKkXDYJus5k0bmuat6mgjUiBPmWdcRvQ8KdTAepvM8sRbbqsd9pOUNcm7KjdSzO2UWi
HwDBWiMUi7v+UuAorOs5Fix94L94WJdgJl1I1g4ZZKYoYKqMcQLlSaP3fh81n5KCeQoXTOrY+2CQ
d/L1qbq3+bo2NdPaj1aM6FELFg8MQZe896CcSWGRTDtx4It+hqCevn4siWPu09IoZRg9Mf0/3WPy
MNii0dNPrzDG2CAoS2XJ7sBqhTzHUUP+c/BjB5L+j7GB71w7MnjDkKIEl74LnFAtfWd+Vr1zt0ha
GH/4AEgShvzO2yoqNt2y8BxPA354x1lqzoiq/Alce6bTS9ntg/wjNuTCgJ7/t7WTPV2KAsNwOFFe
5jTb4jJuWDOu/Ka4a8bdCilvAmkQOmmUq7PED5P7KqYGFfsncR2JkQt1ICETbXaCuflXznInb0B2
6pVM0P99FBln9/YQ0KYhhFBmSvODWBPan4uMS443DWddeFid/B3dDQdrEXHkedlAS8MsD46x9rYM
2R+Ayd4d+JQE91Mopu3uk1u1qe391PsDFgGBLoIhoQX33v56aIOJf+HjXICf2Ydmwd3atl8YWJh1
94CBGtbpL4xKY2Zu8yEzY/i8a29/u0m7KYGYg1EnZ0POBoA4RVw7AqneFaTQAgGcU+GbNDqvaLl6
odj2oRRDk8yEEocYIaLnwXrjG0ie482+TIGm0U+K/VF6UN8fl0F0+oPi0RrUWB/gck1VQXxEvFwe
Ck3mkAKxgGJxUwczOjDUnqLAeXAtqC+mICuc9MfM6zcEtcPa8kK/ASWVxtutV3t2XUJx3NqgCOkh
qHdW8JgSg14e35OTtl7lNPIoWKLF2ybok5wkjntLB2aAX7KKNkjFBeexfUK/n/x6yzo64NHw/rAZ
tf3sg+M+1MXKRlCQPdk4QmMx+g3/j9LXfFCaE8U20//cTU9b6ToyJz+6CHoC4JGIPBhnfXzKA3VQ
m79zca4/xNt/LGM/ZsmPw76jGSZ6MerP/49sdEepBuvPMEWwtjGbXAFkciwcNksFpo1uLLTmQKIQ
qL8VpjcM6eYlabPxQf8SxHWGWA6iFn8/L+lGBmv3LZUmHJGwZfHqAfvjQN97dwmkr9ehwtHd0OaR
Rc0OUv5hfielyqtvpPoOXAjThm+SKgpia5YFOCNeD6SUiQneY63Y5pLizpNzK/tHRjvvZ3S6KWsJ
zXktBsc3B91iKqUF/avmWjr09ko9EEQT7VCa7ryUt698mItog+V8KT2o/MtvxppGKzcZqjrj7FNK
6gCA5z5/AEGvTLWi8yDKl/KfP7pGmJctt/uJ7kk26Fke78LSZfIwTJTj1D+jDSNIf67JWjUdEYER
Cbv/p2xM5fBSzjC8av8liWTtenpD5TaBxmzGx2uOnPrjSbrVZRu6U8R8aF+OJ7nPMfJO5w1VVWKi
Vjw/W3lF4V/vzgNESW2UkaHKgnVQI6DzwnCP3GToiwy3aKG+/tVx8n8+a6rhukT8eXYkqsDw+gSs
sCQDvVZmkSbpVSqz1mWCaBjHyuI4eLPTBzlRr3297E4DPo/0mfPB1SYJ5vrWvy2nK0zto44Lun/L
EOxz1x2F90R+9wiD3z2sRL9hbVB7u2M77ri8nFd/ATlIBhGrhbezY10FYe+/An98lKttMJg+3N/h
5X15Bl9p1YJn1vsEatok9QNVjOAQqTtlYqthMxQ8damZwt6bQjvp2zNi21DRv29erxqeUUxJd5io
6mfXWG2u2IABnkGJM1VGNLsjlf3IElU1aIEGNKdUrOXHTns+1IQwILsQ94LlMX6AESxZsLEAaHVN
WHsEJpxihMNtrJYeow8kRS1pZJ2OoWyyjFUs1xE0w7Gq7ku6TjluMN6wklArzDO5lS/3vaHnoUR3
0OjI7aANlBIELI7RyIGwHnYXBEYs+sBOv3JVDdlj9dnkJyIT9TRys6W5NX4t6rTF6Y4gTFZsdIxd
xPOj89gRX4ihpzGL8l28b6JNFdSldBdly69POkbZUcj7nl27+1rHGpzD1kXyDjgoy+2GItol+/B/
143OwK/QsuziSrR25PgQ1omf1NQf+9zxwZEGcWgoqIo8qSbRRMtl/rKeXoN3WMJSv7eI8xGl8l5G
RlgMXZMu51ygSAAfUGat72J6ilrKAc3GwsMW9lksQR3fQz9af3ujYbQzyNQkOAIZqPiDaQqDff1U
J0pnFVsyF8ddFtu/gpFt9dMvNq91qIk1qQuDGsFHY9eHC6Ix7h6mEpqQjydjQwIWZdtODhRGj13a
snnHoxilw13JwaR5aeJxXWwN0HZdWkUlZXit3uvi8rfbk/h0izZciSZz7yAlMJ8GchbuWlsllDpT
O7/Tqu75FMeeVsnLsV/7VsCpdMuhSgkhBBwDpUifMB8UiJ4/y7QmG6jGEosCYhECbSpJ6ei/+Kgm
cwPEKvebNGGgKycwAtdssPdAxIS9Y2Vi0zkcenLPuX9JPiPx73LxHvbhctta12Z675jMCiqisXyC
gl4R5paVNr7+OSUQMOKfllO90bzTUSr5xyY8n2OQiS9OZahqsEs/tJqtlBF1BNc6i0oDZLtfd6WO
C1P45+eozNSVch6HbqVspBp2fQwGtj9uXB0LLeYJGiqRZHR+vAmsNE8TQrBaI0iK46VayomhIXjE
d8Bifo0Jcx2wwqNebY+RIZ4edAEkf3Ku8bbGG4Zn9bLJwPxIRmDrtXnEyKv0Cv/0xtRK3DTVrO2I
kED6W1lu1B9/uYZNoIAvxf4hA5+3qFvlp1ZZa4d28r8N0sQtCj4ehzU5OigZRo6ZbUcj4ZhSTUIg
rMoKRicvmibYroSStC23s+m61lA5IgHqjlGzV8Ok8OBy47JcWFtH1KlRjnFy1M1txm6Xi1NuOkaN
alqFIiVUIBgvmuKumzxcpOpu5V8ij1H3hX/OO2aNoIZuZ2YrTM/pYwHE8JElv2327XrKa3cSJ+jx
WO2xPpAB0+0CSPxSRCQ47flDA82OGkJ56m/KMYB+l55Af8SBtopAmrsShYgwUf1Tk6r0Q8w070j1
2qOzd8dvLB3zv6m/+4KgFAEAXL7+/gDRjrwq7+JDoefhUh9kcUAXzsyTbyQFt/g7/UpxG8YiK12l
+o0MFfnt7MDP5GR3p46g6DPsHCfPJCRPt/kOtUb2/nlc4DWL1f+b1ReKOyxsW+j+arQDxriF8+Mb
WI0r+wg5b5vukxZIxlZcOMaEUQMH8/3x3gsmqw3yGWRnqhowXvcBcTeDQ+pqQS6i9wy1AmeFnEu/
zvPbwdK+AnoK9CiSWqFTTvcEnCGcQ17vkQhLcJ3eghlA1IqsiBy2eQalMhwRAkKaFQdwaVJg5Ep6
Dwqr4YVFi1PtgW4rnEqhwUTEy8TMUCKSgk8jkCRokTmksszmg5V0KfKe2R+nzrPfXLMiynLGnko+
dgcxtdbxdkrKniyd0YuuQNXA/Xl9Uw4acoOXGYzo39nFKy/UXgNkTs6JKBjl+CfXyAHQcw+SWcta
rIkTJG8tiep88e6Yk9bMa375ecEmhio9WDwY3sxTgQCAGs0WgByP5Q9v1ekrxzXmMpwAYURMNF8G
Yw+0UYXaKVn1qLUUyFzTe/nc6sPtZh/UGzA+2e9fmaL7uCHFqiHAxTaTaJIrs4j7I+GJvKGOErkw
Ns713mlqH/zABEEep7T5vlTHnd281ULZENqYO0PwBXFDGed9SnA2H45Z/gQ8osPJwSXyrlaRHbCS
1h7la+6GAFH66II3qoTvsRC7gRg1EhkBxoDcPVGiPwiRSgzZFYJGL7K/l9d5Nrh9paHgJscF/mfi
yyugyQlmmTrJRDYL+o6l6DWLtsGS78/iuBbDqKXQAkcq62EjOlY/k7tWZn2zS/aAhrPcXiOxxv4R
JNlZoM/msp82itSJGwHmTPQNo64tQW6sNhnYnIuXr4QjKU1IaVg+BD/mWzQ8r2dAU4y5xRgLDg/L
P/h8EcnPEu9Cp28ek+bqP8cTAcs9gjWYVWyg2dNQlSHGm7usvu7SYOoqMMgAtUejCjGYymEIITF1
PgweJBKqu6BvA77qRYiSTMwkkzSC+d1IxMtiudM+Smsq7Th6XNdyZ/JqfpjPTtqtNGTxeM7l38nd
G2tSdP2ZQMR+QC6lZ7KQlm2d0pUUWR2QFoTwqfv3bohoTiNsQMRubc9HazV8X3P6i9vWtERKlhJi
51DqEbfm+yE9P1RH2R10rddtb5LnEfG2W7V0hBYcJ2KOeEJ8GxfuMW0VucMx3B9HHcIzBdVNKj0/
/GYZJgIF2dxC5MsE2J0YOHkEGqlObUj8cluymCu1WUheuG4sgiQsTApvu1YqN9+1Gx2HXO8KF6aO
MllJH2n726IVL+oqXuERkTjVaL+QD6lka4ADHPjJI6ldgu5NOQW3B9d2YtNnmDnFjcdnoMrl9Zyl
YyyW2ssRkg2I9rKKCrEXAmcSSsct9TlWF9Y4/VSzArllTpOcZIn08CR2D0TwmbgL6fTh3dWpKv/s
C9tPPhu3veDzbk/imdvp8+ZUAHR4UqDhDp6jJ4iKBryhqZxIJQ/1k96V0uDAudYcNhxqbjWTKqFQ
FRNeaH4zQ75IECIsQqTL3WXyW4wD1KjQAG6A1X+SRC3DA0YqqisIj0/870Jvqb+sagrxEChSDHKI
uATuWf3PofqYGUr/V/15H9FPv+L3tP4eV4mb00rs4S4oBdkyeS9fAAs7XiUUSjn3m7fIQSRcWqEe
MimciwDM5NYV17VMS5Ho9/VVkucFyWS620bTcfZvM38TDWhcqnat6HdwUod1Mao5aqYkQ3vWEh0U
f76yizaFCRty7PzDUcG0HLcicUVOj5e8zjp/GNG+smuAmty1VegAIHmGb4dJvQ8A+MDx29Sh1E6I
RwkOvdNwwfkr6ySkpJq5z2foJysJbz3Fwy7kSOQkkONk1YXNV14gFI2i9FiGuFitZSVR8WPT1gX3
Y81feJPYdktybk1nYIAv+oCa6lwd5tzYehoojedAOnqIf9TOeqSHXyZ+bD8Fqx2FPaGIll/SuCxq
gk1S3LesdtbpSUQ/sYxtnKjUzGgCF6YmGA3t7pb6CNC7RioGPBdHa3Sso/WSyMv1mu0odQMVIyyM
lLY54SUnCGYo1DjuAmGL0/zX8Zh0IDp/X8EI/B+sYMhI5AZgWHbyUfMNhSWX4T9AxMEDVcXyUmSr
dqpvVn/Tlm4L15QVED1RxrXOWI1X2+6Oqna31gRtXFJFJX/se2aqTSx760exShcfHBDzYiLwvgHm
LVUMSN5mSKyOX1RRF2ijtFUeWpEiBizIxwiU8iSs1WDqdmPtz3TcsXybKtzcOWdoHINEmjjG1lXi
OIuQnxkC2WpswBvk/yLlJvlxFxNm79MoNh4MzZB8WMUBrH+OzMJej60R7kmcEFjiGtsx1UAAreAd
zKeqdBe0akvhm4NhNNwlqk5GDovGc3isbxOvJF0CKtSptS0UIxnes42aTFIX8wHvcX1n60sfTu3q
Ed1vdP/fwGsz6T4Ny/PrPnR1Qm2rsGjI4/f1UR2MjkSn2i5/MtlkByVW4oW6hYU9/ZQLx9HgL5FW
pBP9BRRame7V4k6oXF8AFwg1qghm8eynHXh4HzCTIctP3yH5BVCi9LNBRc8a5qn47/GFZL6Hlz+3
eF6DTnYm+TxuqXfttUzi5T4fvW/it8Epo+CzYbKEtn8R/c2kQNGZt2gND6apV9+Z3w/hE7N3DnYf
6AxcwWaxgLQznqrlwGnozdaYle3QYZhuqfqztlHyvoGoekaiXESm6FXILlnShWtpHSv+irfLQ548
Llxfzm59OaVWEM2K+hc91k5pYtGs62deG4Oj23j0n73/qT36+R1KeAjt+wYamFQsGP0Xq2mOHj3M
hlGIFyOOnATW2BxU65EzITZtY40xOQjWxDnzCcaDZPmtDN4Ol7bo9h0SP0PczKdnZNBBVnsicVBj
xn0v0/v/jR0gRkz1VaxedCVHkwg1LFqjHATYwyzFmHbPmmPXd5q/i2tYrsxDAEhKQBDTz7wkbh1T
wBvqKRdXz6SYSIWCK2/UAWvOOlJzOmiCBfF/h3CzG1TDNppsiNrIBFTMVY/Un5mZYpdlzKRvPDzR
E/vknE2gDZJ7Wm+NyIV+mMCx/hDGj266txGLkmcOnf7yYUVOtViCi20qDRzao3nu+w5wkBU5TGPv
ivezEMeiVzv3i8qiLEivh1uqescnku+iyDmkQW4U7raYHyiGoCdNeG9mEA3YnphMahVkhhNvQZOj
PY3qzXjjYMSl+sSCyEA/9+6jJG8kvBiImnN1yk3i5VWnGJR3T8O8f/NwqMXz8oKa+50uODajKpZx
1o0DIczPil8sjupyXCSS26EHA2u412J4wc0ScC3S3q/QT1Pst6NId61+b1yRzxM+E+KJ+QVQHG3D
22XdZLLHaZTlkUVYO77WCLkIO6Ri6eG0YmUpBs9Jis/hkKGItmIEZ8v5GIgD/7c6sMrGhzuajUKc
TVo15SdmdhRfAB9mFcp3cU7dk/+I0MzHtSBe+qOFNj5J8ydgjDAM8DRjbFhr88c6YImnMFW9P4bX
9vMaYD5hKBDERj6uqAsjiRM6AwnQvejXaVwe2KFx++TjDQ272OJvd6E5I7BpSd8ofuO8t/jzkx8D
C89Lio0ZPpGrUxAfU1Yez9NOOPeth/my+gz7WuUzo3CBKukmVIKd1YlPHYN4k81mMtboroNSkSRw
RNBIHzaPyy8UslYLxxH6e7n7Pp8/UMSoVkbA8zgMAFFpZz6rsuT1D4mz/v3ZHhfiqbMFuR0bP5FK
PMnx8K+IfjbjqCd0RsIiJO8NFfH55MAnAjFeLDu6dlcIieMdPJI0cEHtXhSuBweC4jdifeCKFI4t
OfS8bxb83KWWR+SuvXvxtcclE5fwu16jHnm0A3FUGpcBGV0d7I0r8Z/oY9muU75N7Ta1ob6z+Ybh
OUhi4SG4pKgjzOuLiRDrGGknS64Upq+u/xv/OLD6DyfNT/BipyoGUyJg7tEQCR6M/8jEmu2OWGGw
unTgshw0CKdDOQN+b660jFB0QxMBNtJ+rEGMKaYTFO5SsYQdiURJhgA9rYmLLbJ/Rc/nj04XrcFy
PhxeCW4fDm5ORK604R+EmXbtttdlLta8SWpxJ2ypzOFMOKCGD4hBR/u26Ach7K8zsXbOVsrNRqUv
CAJlsRwnt7Fg/xn1yNAgC/nxq0HIf3JoYRpzef3XnffFFvDCMxrqg8o1uCsy2tDEsDbVdmjVx+47
zo32bIMt/cIyNCpuOIm3WAoQJZaZ94uQrjD0ygm/WIOGo6OZC2fVz9imq6l2pjO+6MCTetZUf1FC
j5HgPOSa+bS3efmFfrOkAa6rpNNL3KUYjG23UuHcKggyitHOqjVp8cHb00V5QuacW4hg0NeJqAti
9ldcaq90Gh1FHVPGa6ycIlbaivB6b0/AET2RaUc+DCFPPyXk9uSDjaQNDQjsSMPaFnIe1pSU35YF
JDAzKydIVRceKsunpGPiqi5WtTg6T3zfCiEMzHkthZ9MQt+FQnSkQ1cvF9TnSXTRJuFi72nNYudQ
Ib2sr++pH+GwIcJ9lOeWxeMkNU4Z9wEpgGJfNs8JBbsPTZSfE45qA+tjj+6PKHIJ6IXPeeKmlkK6
eur1hPYmQA2oMFJhu/TmSqWA+hJZQRiOnkwz1ExVFf4t8zud8THg/rTIfKP07GVtsVm/k+nFrJw2
zjJrwAkbkg3FGCnxRBDDvw/RKpjRc4Y6dbeP9XbmxrEztqwN9DActph2DKZ3LRTogiuE+myRq61q
1UYq7yMXnGzqaYDc//+HwL7XwcgDeGw0VWOQyCsQi+x/yfNmQsJEIJ09Dsd24cxah+32mEbOlPLY
vAzlsne5ONO9y/vquVFacIliadIFMGuNlPJFR7VzPhQeMUSqGEtIiwXbFoFvu/QxGxOCQ1/uCa8p
ZoNmJvyy3CFz97+Xx+GK4q2YMyDeMr3C7rHKAbs2QUPfI2z22PMM2OV2LXtQUMDNQa96a0xcHnUT
y5zsXV3SQH0WKWMox7IuiD+TmQLSUHEbG1CFG5sPdJpxS2l8jWRuTVvTrSzqRYR4cWSWDSCLZtdX
2STcdPiRtnUhOOMe9Akj6aNnoGuqW51RhHuYD2ubenRXsvbsShCwT2xjoiK0QQFMiZoIlQqGCBQa
Dz5u34kOhG9uMBUfIfJiBTg0pIULqisxiPIdiYkoKeq0JE86BKy50dKSCMa41azxFzADJfq8qb3q
t5cof22CxNiZRGdP+VLJ5mXboIv92uQ0lj22pHs7XQngNwsc0Cko+Mvvp+de4vq9FbkCrYwZipTL
yIjcwun5GhFzcDDTUthVH0JuJj5w/weIStsiKlEVDPsYSEYeGRl/OtE3wu5plElEZ7MH7V4lF+TM
j5EExhilv9CTGCxrxgf9+uNSV5OpRKa/TvMaCcXt/c8O0By3+6XQf/mDcofYtTHS/mSTJI/hASdP
OTDdS65FlBbf+wXlyULPs5jxaXLSISdR/CCNjXM1hYMfbjHWP+urQ6PFBcn354Jg+VtgNeZZqCZa
f+8o9SwPialT6n/2wNKlpDPXAERKt/HaWU0Ku2Vmz9hwxSnpLteFIQUyH9Cu6dlVU8oFDh8ELByE
aHW7cx98Df7wYUmosP5iMmDZmKlnlYmE3yVSEovm9yfsdCVA/2AnYCRd1hc+PGRA4ryBUNM3y0xA
ClQ9rAlvAEuUlnOLilxSfUz4/yd1IF1ZrXcdQMUfV75pujbU5vAPQlP8GocNSYtu5o9Ui7CoM3Xp
qM/4Jhear/+M09VeYEz8ZK6WRZfpqN8RzpeN0WcUxwBJO1gTXHCED91VWZcpN22r++l2SxnCX7iF
9+MGzL7DxJo/nq7RgDM5l384ciiTHw04ZsNhww1U525Vo7LANgU4+Mys/rcJC2mondgEso7uj9rJ
kza1IDsIOFm1J2zyaV5n4oS1+4RuGoa1hO4i3xQOvgbkMv/9fjCz09GHVodaUxmJzqR+X/45EwnT
hWnE7atkwH7Bfv6sjgY1V+8hIw+LkOOJY17pVlzve4v2JEpJuDyBDRzzjYl0vqaLflmPbnR7X1aU
YHI/yILax84j++2bneRFgCf/O4FnKyS9e2WcLhmdqhDgj0YfvdeneGLSRmBHdpYQwll2kl8Kibwx
ytj4W42fu2+lqNX5DjZhiFAjgPntLiQiC2FqT32qGbG3BAhXSGBN7y4v0sGX8DXSRx9EwvxFLlOK
WX6tUynnGKpkAUx5rJKSnoPqCjJIgNgHS4M+C4I5AEJYaSwYJAcqWkztBRIN/oZULwg6WgfPwwOe
9ef7wjTQMSc50sT1VDACi41cETGUgiQq+v8WLFAeMnTnjUlwCT8fdiayyNPYQGecbgVHQNXO1bkS
sOJb9/leh7CIWxO/DPWxeoffYKekPhS0BGrIj4RGJLcCAidq484ALyC/NpbRBBOibsydi+lNyjVT
wak8NCqgjOb/PkO5zP6E3uDw5Uhpn3SA3+8gVg2W9ZNRmdFaCj+Gckl4NQJdg+YisS+UOj2T7p1H
reliqucQ8r8ZL3RyrxLR5JuPlUSw1uOUaABIwOxp34XM0EE1pDxWkS1yFv1Z0n5oLKqxigXwBjsj
ZAUpNZR1MaCQRnjEU/G/JZCKJ4iPJrjGkf5ltXa+Reqt2cO7ZvsfZ1nvVEllqxwamfsM7SiNN5N3
ZwUXaPDrQZQ3LKkppvGdoILasXwoc9LFsWGOTkdb7JVBGYOXB+vIrNZtQGF2RO0DwUVJU9CakPpj
i0QwK4fKljE+8m+zItBNsxPHQPe2fvCI6Do/5/o64gf5+JoLGfTYrL9cmNQ2iVCN0XNE4xa3awfn
a81XxKMwRapOYIP61YZ3Ax+SR8HQCPx+xfKH1AjOPHk92RQ9AsX5Na3hTfZdfG614999Ic4rz3og
qhDEWC0ppKMqHATvifOmEGWr4s5fhGPNWnzTCqa+vy9cnsjZ7BLaPjecJSOx3HyxzzaLjd2EejCs
eCkS/g7L9/VM+kX2VbPtXbDh3stX+iQbPb4U/qgeLT3Knm83uApVcM2hCwO8yCT2dUvbXnxFPEd1
GVv61KPiT4NUvB1AgAqdUt5eeIuZ9c2FM5O+W7R1ca9Z0JG8wCrFrFfYUgOJDiyYu8y/PKTLnSob
mT03ettmneca4BO+ZVkB5cnc7xzSWCo8gZlMqU0XbFlQuU/qhoOpolM1QlMgWs77fOze1Zo6tZ/u
p8e3agBUZvp/KXsxSLCUN7bcLYWgKJsscw/RGTj7g5LKJbfqCU+d8T/Tf4YnWKSOS22ujOLayz5j
/gLWr367VlmSph89joF+62XZ3WFTu6Oy8FjV+sH95gtUyeAfJIs9QKM1t9vIpbtJZdLupLosUFrD
k9D094GJ/xzGepYlIIKz09Jv3CgN4yc6DgJ2vdUpnzV+hEo37jtbgTT6C67jy6E4jJq5P8tcXhDp
cV/AybusAtqhdGENPQFwfVkd8ZG90cqCW5/mrh3vnGtzpMHgptPyiuEtpZWovfG04MrPBhu7BNwT
R1i87+mfFIQQJP5xgRucDKKOyPNKmKP6u0tke/77Sbix7aSF6P0ehH2UDzQhrdVdTc45n5QJQVNP
+RCjqB3nFbD6cgjAaZStgdC56oijI4op5lZUypPS3SSqinYlJxWisS/1w1xpRBG6MKYrYw4o68xa
GrY/mZwJlGLuuRpQKL7J6ERHv9x6OV0c0Xb/RDGTeTSSo6SwTEt32c8VgbkIdD9o4p49ukoT12Vz
8Dle4r7K+H8/J0DTlsMqcbQYQDltCnc1yYjh8Ts14fY3TM4piMe5T89D8vbjHyt6SEUuvUDPUfF/
V97k18jv82AtKFzQWzx7OMdxmwrgaokWX7B2drPty0SDGdERE8WPdav7QEQGRw5pMlmsjSBBeu1j
wdHay6VUP7mBP/nH8FoMAAi1xLdreKh2rRS83i9I4+y/GAeHv2kCcwQ9NPA9o5P4+Z26z5kiHTrA
51rOAva4hGtV7B4JqhtOf0zBECfY5RGmQgaReu/o6eCSHB+uDfbxDsx8BEWC6V+zWBps2+HQIzvN
co0lx1M7hPj0dMNL2ozAtb8XVCS1tvjC3KvYxjViDELViVjw4Lz5JGzUGpx+HUsqGTBTkILqz3ix
J5XVr0PGeHSv24SKXNh1w1715vm1jGUVFqO9GEqE7GKVbBgJyxQte5aYAWVKE2sT42xp+06TSlii
IHE9rqj6zgXUZ8Tld6RkErsPCDEzbk9bNAPueJy+5jIf6GRVHx6f9OZihISUOr1qw1+/mmPL1Co7
Md+xJ2+YrXFePchMyX79mhvlYzrjkcqbPqWTjdEvkYmwtMQOIfW3xiKiW2qe8BmPE4nmQccnG2SW
NYoGztJKnKkcnqNGHrCJiOnGtTHwXvUJ+YqaKyej89lbuIM3Ku/UcSra5BO9OyqGhcVaOQ/BiWLd
6zRRsQ+Axc3N5/S88+EI/ovo14eopa8PJZmsxcx5pgXlKxZPGokQp4y/Fy8OEc/hj1cGzJhazfmh
JcfvWsIdjW59OtfSKs9OZcD7pnHxCahxBrUQSXA2cqqOchao+AHSbCJAg6MgiHzBtOv91PudloQI
JoCTgNKvMDxWZREdcekqmmYO0GdhNUCHPnZQ3TB8Tlv3TyLM8fqHAfrF+SxpIpEv2WzsuNFA38Nw
WdLyBY5HmQVRyGj8n32qd81hT1LK6wvPckA7t0Iv2b9mYonu4+t3D4ZEym+stIDZwq/fRjUlr+4R
CaAA/2i1ZTbOvzNiJ5jZE7Y0jvDqmd9M64NzmU1jaQ0rvbgzSlt0L3AJQ+QHdFO1gLC6iNrxOiot
/uUlOCyKpdXEICnMYwY0Q5UG7/Ct2JjsoJ1iz0NO9xKmhz3iGRmV8XiTLnfnfaS8MsiRJm1rwZ3/
wEMdOXVCAdJJQAawUqL70AGAVr4PHASklb9ihxvJiY4NgY1KCZQXRg/z8MAQA2SSC9VWjdS38Pm3
1q5Rc+Hgp667v8IvMhRxJeK2wtntQ0c252WPMF2pNgG9ZOv/ojv5gmKQtFPmYTvyVP5RUM11ItLy
abvLJWWuMe8ULWA+G6930YsTGu1Sjb8G2uriYYqs5amJNSq4F5MM3Ftde3c6lVt2xV2jjQEgCDfP
RIbiOGfa9d8Q+W1FAC5SFH/ya5XD6qW1r3dbq30gpI9v429SvkXzYcspnWUwJy9U0n6vy+CbAHJM
+rIgvyIHIEuTtf41+w4Nv8u5DMm9nh/WgGGEW8yk9AwJMcT842RlwPbJFOfpVrqSD2/VCX7nKraW
rFpkxnrV9Cct0hDUGNiEvRM3z5AihdRDCGf+Z+BOvYzWzpA8qlPMZOTaZ7zdITiat1h93trUTAVI
8wm8bMCZle/GDO5rR415Xu24S1donDvYDHWY9X67fJJT3As9ogyCkTvCaJxx9KdZzOAHGWbOxe0C
/k9bB3b9w3SBMg8P+Ul6FgOfs3XCZ1IsmqN37JVAgHZYj2/hMYBjU+CCFxkeoG4C5VQ7PtSp0ugQ
O/+WnK4u5yP4jGKfCqZjA1i2vRknn7r1fTAuDNm2dL/UqhrL78CNElnw3xhtNabXyOCoOMVTzsWH
zo47kznxWq+Am+pgOHCMtgNJMFi4cGkZB1PslHY/x1NG1PYaQc0anp69CH3hYnptv8iNoUoF/5BN
VZ5dWUd75ZUAH3BlejYwoIZmKqFxkF0Ro5ZvMJyS0fjenpEuJQ8kaszcyFGT+iqaCnblJUz5dCei
ma78T7b/YA3QfLiuWlrSN7+sKeMNy1SW3QSpngOKzqQ+O7ftIA6POEw/L6QwDroSW6N5fVIFbFkl
8BpFkCcSkZrmw14Get400jSISABlId13iKgwDpZLRRhx/xeW1NukigURd+FWAmvhbz/Rkck2WOB+
USofqMYQM+Yy0G5Sz4cUfD0eoyujeqBBzeZYn7gbtGEFnTJCAFNINeoHXyi/haB6rNR0mXETZs7S
Sga3nieFbjphwY+JA2sv7vnwVnh22X5jHV33j8zyj0nHCJzcokeJyOrJs/qEBI0xRC/ZofBci9/6
RICyZEUq35DKDqWd7gL0mNHLo9L/7p+JNI1O7qIGbcuJpbUahtU5RbmsD+fg1qdclgdkbJHGW6Q/
xb9sJPxJjOL1XPKnb80rKvWFFqK6Kkm0vPNbikXAWXkLZO0BK7lylwpixBetwKSEaxrwXxd1B19S
3CooASPQR0S1uFlmsmt/CkhW7hRarBU+q+8zqf9/SScA/bEVP+LwiaJfYia8RDmRyBoesXqPsDrC
DkayUj1t/A+ZnXu4h3FS2VfBUdELeoPorDKRKfW2V7hFXT6sv504rFUNVVVPHmR1uFgFmw9sfED2
il/HDB4ZnLXK2Wwn+L/msdofrUKWZ+bcjv4jAkyYJOX/0Cq3tooiRFWIjF7VIIS9u4x7jFjIDs4E
NL33cMrc9namiKzpnb8jrJHwgyh5mxEXDuALA0O1PIpX7FDpM+H2eREOQMP2YVJKZcsLaDhMyPht
OMgaYkMTIlDHLrK3/GfHhpC/XJr2k2ws0tO/uCUllqdLWQNllBwSL9tgY/wQCqercRGjCey9JJ6l
59IQe8qJSJAs7MEfaOtsgnAd6TEP837nLrtSa9ykKgGkcFBXuT1T2qSjPj31gNj8TAEj9DYiJCRB
E3nxKTQh5vR36BUPgAafIlS8RUNPK+rvqTDYFlJnWZ6A+DlAde3vaFX1gctCLO/Nsvoe98VJd5fq
drKhLZddLxSJ86mW4XWg6DZWnRnXvqQKbjvZYF/+trB4sgGP1/f+MQZj+605bx+qQQFIEcqu2EnZ
fOnTNzzvXf+J0ZleJ1feNvQZONLLXFwBDm4NrP8PwabHYP6pHHI++bqKEZFwE5tsdkfoq4Zyiv+b
nka/6Tpc+wO/j7WgzmDA5DnwgScsg4EWw3hLty66f+JdSjMcZMyP+3IdzRzkveBSO2hH+yq1xZ0v
ZpVOgA8ugJZlBexCw5nzkEmZPFVZXKN6H7zhrbBRu//4vXIU/KUkfMe0/8G8KhydmscsDpsxs6m1
i6w988I8qlWHBkDK9AYSk3zLxJy5flDGFqOTmXL9zUw+IHNYdGwS9qAZdNvC0vUqw1llLyz0ioQr
5dtM0j99AHv1SR83YPpp8jftzFfLSgx51grh8jPLOKz29Ns7py5cPtPznGn4GjgMQCg3VUs8XcG2
0c1tHsKG7r5yOmGFe7FYscJThoy4qBBfIz9fPowMhWMlypGHqPX0Qt1gbAinozX49UisEoYi2dqD
Fj+U/5a7uK7eDeg/C2+7J704d3jW1WiRk74tpNvGxZ8VZV5j+upJhPiabnr9q6s0dXQj8hgsOnKf
RYxg5kRQXy+hzkTCtCTH1jaLCGuOWg6qRkxnm3Hx3bfBegA4qfovoU9jeNDEuQVkqMUB92KLZSYg
bLSXDTT+ZiPOmWjP2mlaHoplxU+QdhIlTwxXfAQohbPDCyzsu8rOvUoAX5QQsiFp5Ka3j9SyuqIK
uldKhsWDGiC9r1rrznNyMjSfgGGwSERt4HyCm4aFs5Rno5OzsqDMBDRBLckX86eohBqucok61jE8
61ThxiLLKCWXdnQqVd7TH+6kWYoShhhVxJ86sRHRodENNXYnRPyRoXMJ5iHxCbXKM/Cvv1zGpqQQ
E1tgWJyd/BEH65+mhZo+IumJzQoENBmLgJHWyADNiWnrMdM3yl+sbUps6mRJ17QCZ81rxbg7m2sm
wQJXNo2HidGhNgKegilCeqLuLxBaz+0R+u6ssmvn+U4NuC5X/OMYsRNoHl4N5zDWgfKwWsUZo+bO
v5eKx0m+5Z99cieQvkiq6nLWlTGa0hsqejix/6EOY+F8m3IstLzt8ZKSYRc5a9ahh1TneUk1jPP9
1NACcngygmpQ+r1oBQJhsIYpC98bWNpVYVg2HH92ffuSlqp7TxfTbhF/v/R7qp6MJGccvbFRFsBO
IrqmtXHlg46Hsi9hOMohqg45El/LSoh0lE4utO4Pui8Nsp2gaPI/wCfpvg00TDdTMG5pxPZRW0WB
iVSGL46isSYc4cummLTsR+RUHtJq/uU7J22N9rzowva+9wZzjAlKp67dnzbDpPS6vzic9uXnKW++
Tav2onnRkm+/h6sgJAmaRVHKbKPGGJr0KVy70LAhXyH+Skzxn556dPIdqEEFIziP7iU618hUCg7R
sTkdq4AN1e9+z5tvr73f+7B/fu9sNPWxoYAkH8rO5srvSw053E3yajMi5OGUlGJHjN2WQ3+QHEdT
Hb6RRIeAtIR8OwSMkVFUExvI7kWvxXmcOAk3uWs5mgPafD+O4nFwMJe3+uclBZQuqgO/BWOsKHSo
Tro+EPQlsdQQN4IMjOA5Q9992am+mP8VA/CWz2eyd7lFDIh9vfvqopx6RcOG837jTR68PbSqqguV
Lxqm3xMaz8RR2gRU2ULbUBA9Nvz+lvxIaKVxp8Fr8MPYewgJ7qPRlvHT1/bvt6gofDqhomOUmM7w
Xms4RYA/ennlbIRLwJr8AHf/Q3cOL2ieGcSL+tbtMr5l8d+bOoL70kTco5G5jUSO4L3YYtp//h6y
PrrJdY3jKeGbUyuTdfUrhP+QQrjK89DrgT2PGvn/MM+3d+qlhkH76lG2QjEghup1JXzns+ZfULCm
pfjZQalkbOGDoYxqurLRl7sjyZVU54nL0p0YW2rw6p8Yky7/sp+0i91PHZqMzMt7wWBNO0fnqysS
ILqks44hgYB2l+aDs71fsnBWBV8iCclXpAuuVDCyqCPNUOZ40Tpi/wr44x83SAfpTFm96//deOHp
u7Ulexq3YFUHgFRfUkAAi7UcCdB3lrOeuRWkPANAnttMcTb+DMAdCfCQXkPnSMK5t0VzTEW6aI2P
kUobxzrpSn7ZjL31Dpv3nQ7Zaron6Jn5ivKkwN0CiFwqi3A5n84P8vdH8qj3opbMofhvSZvfR4Vb
j4ZaCygdaHAdzovjaYNfZ4k9ctZYwImeUBhdnz7rutPLTZWMvK6nEJx7MOmjCZoDTkTTss2mE5/6
NRdLnDfFBA5lkXiIJpDb4vYI+q17rC/0LhIjwTti4GhpeyysfNFgOeONxpKxlVDIsdf5rAOyM6QO
Im6et2RnECTZTAP2Uh9K42vIDQZcbR+MeR1XhtTnKPMTaDhxYBV47h1bNZGSVkgPP+lxlpX+L3wM
5irfvmX6tWl08UlOUNE0nm+ntuCKASR/uyQC9ALUNc/0kTgzWp1WFk0HMNZ6cS2HY2SJSWAGdqP2
45WDCiGJxrNFtMASns1E3DbxUAqivWLuooKmwRCRP8dM6uBaACC5EDQLnosGNMgDaN0RGfWH3Xg5
qmxlV3inv0Ms3uoYIY7r19Q+EzOCEh1uym+1zcNRMCwKNbO7wifa/404BzWEKGHA5SJqELitsW0f
Kra/TWRWra+ihrlXdUHSFgFlfVh7T3lX6P8wJBDBLpcZZ2hNdIDc8VlJFJ7UwWRauQZL+eCMprR+
R4SF91Y4mHV1GqqbaOYOeSdA4NfzI179jF7OODr2IvVcCWAxUGRsrbBgT5FeXUUen6k0AYvBDWed
+GZQF/UcO/hYcAj5O6HVd5Dq2LRAUEV5aBxEzvOzW6tvvgNieZ2im5nSMYr2A6C5lOfZQZMmPmXX
brrFlDYIJiwVW8LCBZgnx186FD5U4QmVkzfq7Adr1UzmG7tBQ54KS93LcTCMx6/ZYDTghhFEI+Ni
+g9D6X4HWecH7T1IVf65hsO88qQcFfF7oY3c0JnXLkF5tMc5x2jlkPpIh9rRABSQkhBErrN0bQy/
H/4IRK2YmoS6cybhDM121/G/5x8WtJr5tRTwfwgv5ByTPob72VuLKpapJM8cvRiW5Y8njRp6bRdE
+U30Iufik7RRVnFJebB6esvkmpzPagAahl+apguv+2xilEC2g3VQNg07e7obQ/AacTRRxlUHlbzJ
/NvrEWQRawTP9p87JO5BoRyhhJIdg1muduBCpHYF2IRZQVOByzICg/YCOUrlzIMTUgMmBhyDkcvJ
+MuR7j0lYnK7sXkIOnRXTtUhD2/GnsJq5sNI6LKXGylrw1XfaoVHtiOXGmaVhw4nkWMKqjNZcACH
AaOgHMQEyDIxh2z+GYEF8nP4un5Er8x7rZkzNmPzh+6rP7UaMhC25eKKMXMdDkAFd9FTX9DiH1xo
Hybq0x4ZuBsXk0pbmSQlpRsp+tUU9LFTA+x6IrovMXWABY1Dcc4HYlEEESQFX2gMibMDBTe0qJH+
4QwsUiahNqfflt3ZM3tjuGFZ6S/Kqq1iDGd/RFgSNNXRlQN7u5Y5q9kWjfviK8PGoX2pKp8U/C4q
mKLwR4ICdpEl3uTw32o23PXW0IVP6pcCuudUz5r6D5AvkCo//RzvDoN32VHJZMZq6Obw+ouEHWX7
k9vycHqYXdaNAflqY/WpgMHqvGr5qzo6Ej/jcTIGxiGejTvPBmhCctLlzfRhZdVQeXxK4SOCOqLI
0GECd13aI7V333QyHFXQ8SKSSU/ZAO/nq+F9j357y13pWcKVDVvrGkvDnh7EzIa+zdltYbXg8Wvf
8zRwTA2X9GPXjnH+QLkbI/UGiy/0ct4UUX0Zp9LASd7/KSp30tGTJk3ti+c9LVQgXnaHH4CThA4l
WH83LLTnn4V+WftQ2g9PEf5p8L6gDyN5q815BAoSIKBXxV9VzuKrdfr/x8rpzwPZF8qgg4tkfdXF
Llhhgy68MOO+nAjyaWXFYWNEnIehR0ytsYpjusNVDnFeyv/+J1N2UMDVCp+uK2W1RU/xw5X5DVCd
NBEpb47ne3okXntV0GXGVBdZCU3+DAPI4iPq/GrOdWKs5vssrKkCVk7ZEHO0IA3SHMTo1MfSZ6z9
pBdUdaBMQ7JICg+krRgC8uKwZaJ/TV6IO5UI8IVt2WFICr6lWMYmdhaUcEg1wLz2bIpAjZmmdgZ1
8PtDFdwuzaQZfk5NnFmcBWX6FgLmnwaoDv5qgF+IynpWnOwYKjr6MofCVwBDC3K9+8+ROPjkqY8L
GSO9eXplRV4sIMfwmmlCtuDqkJTCBfl3N+QdVfhU+vb6UlyNHWStCdhpupwOneDhBnwxjVnD1/41
55AKxNj+61ixar/Dzk58VVMdm6Q1t2FwhHeUkiqWWvuE2htu/wLxhqfNAjEwdVvKFt2VAldo/iAO
zQeuKn/iBINkjWnxy7C6fuxkEaTE8SKcOwREf1NDfOEtqGlcz5w1qX00rC6DzJoG8mBID0vgXBDz
Im3ufYLUM4bODDp+hZU0NOxYRbxELZvBIbhQuw9yGWy38D6hqYZUS5Cnlg1yhWQY4oYcoRspvyOl
/oalxPizFTrocVxjzeFm4ry/4pyB9wH03NXT+w6/XYJl9JezpjdoNmFt6EvDz7/fe4wVU5L8Dh3M
zTrb6eIDfXhm9uxy+mLYAZ+JiHzqX4fglIpBodG7O/znbLrzGCIRnwKtt2FJoAolbLHBUHjXDNmy
K0fk/yLgIACDrxKIH+H08GR5vIisql5/Ou7wPzHtixXkNf02WxtiGYGZbHXb3V0BcYR2UuRESQlR
OxPlYby0TZOwrGmOSXnTi5Hrhdnwra5PPfxY0GP8e2pyHO/R6LFAdZnUtU97W4ILP0fM0IvP4nUy
RGyaUEZJkpxEm0ZGWFqk3EYKv9Haa5p6BSug6JSZgKsVau8j1cLQZ/6y26N9//uDlQ8fEFUTkhPX
fP1qluqvuNct05O5WRTKYQKZEynOGxWZELRlxrvxl/7S941Cf2w/m7GUTjI28fGwt1Dt9tDoUdhb
CI1g5bgBEB92jfPy4KF8nb35Z77EM0cTOBHUvzYF2iZgvWCOmW5O3qiWRIhjvW0MY9Ueh2IMFPd0
SDm3fHDVPD1YXQZ+K+zP5nhBsx46FOWCOgy65nkpz3zogdxhvm11qgEy1wHnCcLa7fffqNR7ncnT
Q+o7C/OpUDX9qe7ZZmPv2gXuNc1slBo9x/MUIEsoGEzqP3oC3+kOcMDztFsOmJ0JLIj9X/EAvBV1
TYSvI0rrd5X+xB0RKEPn66erEP0Vr4TqmqhvBKyPfhAQatPQUodPms9AJnqGEkuwnG82wueZm2Og
hjZ+lucO+4dSDT/y3GpKHt06rkXun8mVhyKkrzBHOYTCJtKOkWOn9GQKn59WDKHSOlMy3YTDVg8N
R0Ac5BRVdKzqP7jkbAWv1wGcZftzpc0TZ0xQJV3rbcNhmy/L+tJHOnQEc5UXMbi43Q/MfPD6677P
1VsvIcZiQwq1tL+twHYP066Zs8wE0OjsyzIo5LTlCxrnB+kTWObATITsii719jJN/rWG/OGGpzx5
6MUOsVVP/DXO7q1JhUS71W3od6TleiIPpQ0LruRKOY+2YriNfuyaxyUZ1zxctDMDkxaRgcv8JTvs
2qe6T03EccA1SYp1IpqLZzKf145+pxE63TQV7j0hArxolX1a4VgZvcF/4vKk+rrCxOKY3ksD2vp4
tk5MdY+78SoZ7DsRdwDd/acLpYgOE/C/FyNkEV+6VgIXWl8khc1VBgZ+o0YsbGfAZfEQtKMudNFq
R8hpv8HA/lrM2/uminkzubUWxdbEldzILc+n5x7wRWKSurwBYcFMfdGt9rUt4BPNFpMORGCXycEF
BEm2wgQSXJImNkSFVlj+TMtu7eo9mu/iDC9XG2SVusJqkTYumZVVTUxn/ZCl+YyoSYeVFE/zujA5
ST9URxK0xOhaqnft+Z3/mxr+J7ZM6K/NDeeBZBUdAjtVSUzGFs1xMPp9go5M/j+d8LqVbWrIq7i6
imRlcccKVOOcngx4JxWonHCZuQdNUU1iJv0wj+PjNWuwRrONhqhm8MBlrTrfcRAGGouMPe1L3C6o
QyYgFZEfkj2cl77Eu1fbvaz/qLmawdnc3VEoTmzpj57E2BUv5PXPdrSRuvpGef4zQyVkH61uZWQz
U/AbFxogR1XzZLazM3mwglC6qTGLa+f3HH9HADXitguYr8w5g0tONA/qeMoeTbwjo6KCiDou6lYj
QbvNDZc3ybBZycQ+QSW9915+2zlGJOtD3BQE8iTELzVDFL06dTXhNUNdgUZBFDL4Bw/QtIsQ2ky7
6cykUPATJwUCnXwQ3WE0zDUuaK0OKlyFmzI0xrxs+pQrFS3m6NHBS+C9GHHysTpMIRXx/0PLUDQy
SkOHbLGobuGGvfWMIZbu8P837EakvCRlfBD4UU4FTmnSQxmf0gW9EMq/crEmZb3a5HQoAHgfOmyz
Wcn97anUK+LI42ZmtmQw4bJ+85td1B1vRTSeY9YTd9Zpspv4Yajv0NG4J6H5XOVDF6rVeVEdPJxs
QHjsgzt6IfgvLhdXMz2CTK+Om0aZoXK5YMuja2IwnD1hARaYCBUub8BsJbUCTvrJTDOB37grndkK
S8PQAkF/qkSJcg/6MamXJ5jmmpb4+NlnJmg3brZVs2ZPHA0wCkDAI7vWBhTgFJabx8On8VTLoCyS
OTKkvtF+LvH/9U2xJfoSN9yWmZgOG1B0P7DQenN36xPOLKsak76okvjpHE2KnCXryV8RoJM9OmL0
nWKXbyOH87CR596Q8dYG3o9suBZH3m7HN/SsmskQWD2fgqGJwj9oR4a0FyASrFA0gDD+aOAod+SP
vEsYV50F0TgXsf5F/HkDMkUYNMccnSZHl/fnAVjGI22rJcddRByacGeM5QiOHsGVkym1JR825g9r
QGyw52BV2KLkElc5l/vVDFGbOt6cWVzvCHePYaTK/yt1DBHk28d/TLnjoj2YyzxQ5IJraOv7TiwN
gveCKFXc20JzhRr8lQOe4UB7si67tvGVgeo9VBWAeinQE6MvzpOvaz1OlLuuXA/EqzAHxnYUqSVj
MqHBik9maPZ1d2GIiaVNxQabl1PwHu53QFGbNM3GvpOAVD9zX9MjmxJ32YyiC/N8ZGENK6nDaJm/
x3C++F+iXV2Xyo/rPUZyAnAONACa63JwiSt227tDfYdUNtefOjbJFWg0lqQv+kqvuLp1Y7OlU8Ha
JfdKv3cyJiNOhoiql/LeAgMwiWqoYUsRK8FTY96elSLKtYwgUfJosUFhANHbdi99D/dOfrPi+0/n
tOo73uV67/idJcuLsfXhM1KfywftwH1v3xHWCuim+euHgaoKUtgiHgaz+ASa4L/fEbTPEVoY3BnG
F8gqKVvjGwL8K8WXlI+A4sF0PxmdrEiUFB1B63PekLXsQhq4NFTH9Q2kwTL3WgMwxQpZUc/NeKa7
dxOG/FW4Umm3AA71oMycsuEqMjYHGI1amd5FOGEt0kXMUdKIbHsoMHDfO9czKxfKhqdqM6XX5lpn
ctWV1fAR95aoW9w5kBhYg9pvuwqWPDJ9ATF90QbzFU0erVxsYAEcDWysLHY1y+el0dP+QOwgymqH
KDCin+DopYecan5Eo1BtNBtzIcZRu+TufixIa5cGOpgc/z7ESliWuORM7Ytry23h9waymZVqliP0
OlRcvI/outtTTrhmRq5Tn/uY/+oDSdve7dPX0+k0clYv/MX7IZKuvZoov6I920MpW6HGQsKQjhs6
e9XJqvNs8R8+/pHxO94KLEeVOjtkGc6V9Ei2mr7sC5fm8fU3A+9Sx1allFY3ZBQOzFVBbUuimQ1Y
YtM3uHIRM86sHs1OZBgWcFYxRG/shx4vQaa2M2ZH2G0CjQnKnpiZ+NLOxe5isUnra/mlOBHFyM6K
D9niM6fOI1nh2LjdT5DKy6axsZebxzUQsEhpwT6pc2w0wTe1RMvCSJxi74L3p9iWiOjpWXikGmlQ
xneeb7WOYahqywect+SS8/UPlRwaDmlH6mHyPuP5TZUPFVzg8lOWDWsI9+yr9PVuweH7P136APUz
UPAT3egTNvwwegawCsQII0OsVzI2f4hha8sf7V8wqh0V3rX7/WiPk4J5HlYNu+QRc/pGI6w0IiHR
AkkjiVCcwiY6Y3MtSnkuTve095q7spM02WIpFkRBjRNzrr5vJfd1TVSBvIVc2nG/adYMs/sfRcgm
H1vkJcKtpcA3NCBrsR89QUVZPz/FI4TF10otWOQl6JQeMhSAAH/Nuguuly7PDdQBpinF2+jmBaHI
UQCUsLyl8aWD0JA+r61oxtHYYuwqzjg7VikC0HAEpkib8oITiPF01f08+RKzjLnsNHbnUlV5qEWM
hZuZbYExe+PDZFD+mLufa8AEFLHYnhx5jx1k1IY6kc3Bx8GW11Or9L9SW/Ek6sm2ANtBOmmAj8Ke
udJOIurQ3lgWyIsDWKG5j6Fxj3jU6GsOQIpWtySkPBOw7S8/W4NesLNGK1f0cL1+Yo3T0gQvAHvL
RMLwfIKOSye9nXa9wY8bhbngdcaOSsFAElZWPTB+NKpOybltwvxtrkfA8SatDUXOE7VPQozOgoF+
GtzaTdkjEIlsD0f8vSWumc5809AW55cIYrWo8+Ar5hwM56PuamRyQSirAjRZszjhh7aAkCF8uTqd
BrXGvRSsf3MeGlF+JukmLb3QY6yskj+jtwolb/n74J1z60oU0/YJd64ezLZY4A12vn/YpAgn20r/
NOQWuvd3IJq5tdygnuqkGzDx8tGSAdUAXOrmPrVKwNni16TX3niaOnlaDLbgVBDfntSUHhuwAdqy
X7gntMih7IUHpbROFAH3i7GojWKVWscoRC53k7XreGf2jEeSBqjDT4+Lfna9+0EmB8rBdJrAp34h
X+0hQPt6nAMOJoj/+84DD0rsf9+m3f3CpBaPJZZAZHRavsZ8ez3cvc/xAcDMlaqGX5Ce4PWJP569
69/X3CZ25mj50V2c2GHBvJ9YmN3YaVUEidwve/ELJo7oHTLTNXVWeMVXGJMahyYLOIc4kib+BB1L
E31sTnr1PLihprN+EiIhrk6qsayss+K/wC5QIR23DLZnrLRuI/HXmThOVLEKryfZYgmwczmM+mo0
O18BBkJX+AXbztMZ20lDRnuJmChetXwID/WDyJnZDaSKaoRs8olS2yylwpei5OUPR39FsJXXRKBd
a2pa7cH+Rh/vTO1wkN1Pid0ypGcW8wm1sDYvXN/ZFYr/7At5Vnz9T1+0RwNBepwSfY+onhLAQpPw
hBeJOnF0MeOjFGk9BjqyF6t2QckcvvtBGjTRwfbECNdOy2bx36kQ6nKPBQ1QMNoi9bQFy/rjtJj0
du+vimWUbd7c8U6P3VMgO6DgDnfWIt5QUG8fMO0KmMdxa4jazjGlPBGYnwBLb5T63WQ0obTbsTG4
ntGdOsJ0kHenqsUiU8EvIvXVVd95X9lq/LyA2jKgWPuLur4OHzJF5M3Z9qqTYZwv39zKQwUxudaJ
o6yLfBkjE2gcGTuX8pfW/0BbgtDfPJ44DBXeZ9cS2Q9C+FkbN5Kxg+BN3AKXuQ179FXkfGKEqUFx
YbfJTE41gzuF/sjRvO8rfy3BNamPVbKOTnGDaTowNFdSze1KIyReSQJNdxn2lM/M8ZWOVrJwte9U
NTBzptq1pR71qnv5FB7ViaVR09Nyk/rel2QVazHUsv2KjdYTnjOeodZYZLG79QAD7HALoblW8gK8
CLsfWZjQrSAinOJHltJMaCb1cahatalz0onJzFMHZ9X+Ik7elA2eQk3Px8oBtQbd7VaEb2QbqTG9
we21936RkfD5cri6To0N3R37NwbFsI76+M4/qbviDLkPHVUAeXoNRniOZ4/YEEhbBohiEm/OF6RC
NEbTybwDYlHSsFoqT78G3Ui7gFzkeVNfyBrirsgeICQPxb8ap1SwusPvVFc56nGI9EyuYtrjWpnT
hvVj+LOC5w0i7HZMc8yyv7WJ5yOVhFWKIcdOyDubZDz7EXBgRR9ArNQ1cYLCT+XcwRL6Zb0nNMTT
uAcjIB3gmyAoNFGxkTHjJwpsQ881JhurfThsbBxmczJS+oGt6vob4OoGZLT4hq4IG0qNW4CXoF5N
yL4/BPXmId2bUMB93w8gWmdXX96lgLXzMP+OeXRMAdDj4NQ/UyNRWKRwt21MjLI3g9m1C9JH5lC5
pYdsKDgecFFkWJp63FoVghvDH3TrRYzVl61d0EoQDJ/0kDz0qkKeSqU/6nLSdbEi/UBS29nRzu5n
DJcU614mPzrnjKQbfzfscpP/HYz8U59yO0LRBHmp2ZxZhVZhvXc0/LHV1tWqZN0fJjaH+xN+vjG6
PH6+l9rG9tLJXc7SHqa2ode4wmk1JerrlYqTpvqZqiLIEbbcq3zXIC9XIJLH8KMra+cBrMrT5H21
R/l6wsS1fosJSinV3PDskevZy2EHckdoiM8fyzMVa9g46UEktcu6LF6lhBH+4lSKioBBECWKWW+E
4QpCI8XIIiPX/kNOVFRX4h9gCgPmQk6DnuiofzW15ftGs1FdOkOcoMxTOdyurbTIeUqLwwh2hHJm
eTdypBav2ldD4P+qqit22hThA3PAFFZT27aheoHuLejqVl1O9kwh2IPuXfoCDnB5KMDi6fNCuLn0
w8FWBrnF/zzRUyXETFOwdr/yMow8v2BxpBvKNhYWEunt6IKdQNeYoCM6hMbR53tKWcB2ZqBfFeW6
C4WPZ6lfwGeQ6IcK4B2GSfvX2SPun9Q1MNiGTUNlXYzD78Wr0AgURpERl3dUSiEJBbbBjBtv4l3q
KiydulSwTwxmkfCp9cL7445y0OmVcSdsPHaBOb2W10kr8FaVqMK5GruXXUhQJHEImsGKTAq4ABtd
spLnQerlDvdP6GJIyrd22SEpIQKR1QrO6ioeMBSKrJgdwb8xIAcSCRxFU1BgY+o0gwWhtC6dOnTM
E3C6bMt+A+DqawJVbr1xXrpLS0cv9AWX1O5KwaJQPGhZzhWNmb7Svjtx+DTvrLrC32oXlXg0Ohwf
MclidNrlGzVq0WnSozU+DMDnmbo8r6A2aZflJNTRu1guh2alKE0QyUeQAmHRrKxTfug7loe6gjR3
De2SxyUM19b/oSOfOTxTL/seOSH+SdIpr/wBGQv+DLZ9kcBlu10EdoIkiTN3YIx3GtTClzBDI1KY
p0jdfiJ8PWqpF2DXsLkyfYhOswECC/wrN/eBi6yFiDCLCpY+OXBUVTLSBLy3LkfiXoYjIk5VKp2U
usEKnmSfHJRZJI2NGXQFBw/P++hPGJWkR+pdard99+su+LOCe05ZbKHbLAlOC+zQJJWdTmfkuBpF
y135YX3D1SeLxK4uYLuiQB1Xpulf1E9ZApmrM+NM/pRrYm0v5grIA4zLbC3W/YsMi8SpmEBflnYU
OfKPqA8Yo9ns4k381b7HF/yOK6aRjhpOkz/4Fvp1wBEm33YvGKZnMXySPRce/zFp3IrsNBJqeXeD
QWZt+lEXPg3ePV/A1KVocJ1Y3YCs16ThNCCMNigip31MwDDZpO0Ax7lstxCDNtp2dgMG8eFFBXSb
2ARpvvSReScLljzj83qiiuEL03j7yX2iSLWC+xMzjWseUiSKHw8+ko6ixhC+CfY66i4FVeF3xg+f
gMT5BSTABt30ru2sshcSiU9YOcrKNUNkkJPvaioqr8iKx9aU2OlA/bRDTFll4BHiW0/7Ze/fpaDi
3L4SjYM4MfGRyrTnpG923cixG9yF2ee98QYPTEaDLszDQQ1GSmaDUJcvFPoUTHUT4FOwRdGPcEfc
lQaLgk02WwYbEgMQ+tTwSnUvXnAK/cY75vgpkBRPgKMj/IUwcwiW0Wlz+zSUHxhhTzfvgEkFtkpu
5X6rxmWFo5/cWfjdJigUbIKChnOAaca/e6Ocs7NMkeZYlS/BuOEMYb4k0c0E289X6du226nM4d1b
V7ox1OIcui935H0hDUHRPFcmuJCMIw3jbafMKeXkhvEVTu7KLu3W1NcMARfucXlybnxoSArU+FdD
Ht5CQWFcJUqg3GSnw7G6Knl0k7pj9maI3yvcta0aCw2MOEr6xUTTiCpcr0aIWoHk4SWCZTxHyvjV
Lm0EdbdtgY+T/9CcYWAf13hgOLWlSNyQFyjJCEXkJ/yy+YT9ecVbho+c0pw3CC1CRquYIRQp9lmY
FTUi9qe4675Zi+rjBjMhUFEbLWNfjCX+NqVkiFZKuCx41e2MDYQa6UV75i02XkfdxAvXGIeNGZ14
xy9d22JM2z3rbOZhKHdNtkNciZHX6/9/LodyDbcSVAqNOSNhRjGME0yLYCUQWWsrtVPPhqAzrx92
MnCGsMfrP5W5Gex6WvlCsORKlirVn3z3kN0zVHhAD1wByQVRjfBBS3sFyf6qN4ZN8leP33qH04Oq
elgfIEvhX4LM9J9lCksuJifhLKEqkmBwu0rWeFufURRWRBvv3wH5fMjzKzqgaHIzjDEIWrwNjEuX
aZH1PHBSduYQcQmXornIoUH3qWH3bGks5D5D3wKldQn4PCO0+yjxgPFH94puNunGXmywuqYUAHth
+olMLJZp2diq8YH81RlABpiIqIpSddlB1cdGTcCdbv/hzpLgM7w3O2vb1mgifWlmv6Oh2njyIVP9
pgZPBZMHLlFrV1reoOCxyNR1LD/fX/HO7rWxxudWkbSkXXdbpyZ9x4vqE/QydYQufoJAK05gwcMu
wtzVaCNRT+niT8oznFT1tagDE6zErke1BUvR9NjdF2ImShmgpNKf8mt3ey3xxh1h2cKBH7bzCMa+
AchAlhjkp+67olZGq5ycnjMNMlny3ubj9b8Zr7qiEcXkjZaJJuKkjjQfrr1bNtivALeGHfA9o8x6
ZTFusEGXcLjwCElWPwcdeJKVC3vYl5lW0ofU/WQcONNh3jAqSkMV6yfFqy2KIktYVY3e9Z37osdX
so27U1DQYxFSNXnBOE7xp0QsYsbUi/7S+l7n7s88wS0t7RrFY52sPydzw09a/5HaSCsRWz4VGlhW
zUNH1AJC2TlgcNc2bg3XquVasH8449GFgSLObOyAbjilz3CgsqyWIYpvVZ8q8d4PP4oMdk3l1T4C
jAu7Q4fGXGmMtIgVZxipQeQurKvsHnE2LPu9eQ+/bMJDlAbBjpK0zrdytuonal1TWO3/iSOyviU7
Aj4dgJtnfp0HQg09FduSQvVVFmxJNIh/oET599Yy8FO7UzzOATL/WYJfuz/ujyRB/RjiCQLse4te
2efeQMwvuB/OUONiNQUCLTixiM+X9xuJm8Dpu2Qsr2VyEzpesM//ruhZZqznPFqNNDFoEkfklYZF
sxXm/rOoPkybi6+1BRF8aogXczYXaNhOxP3z6g0OSn5+JY6Kut6AInMvG2IFuDOjgKNpqW6mPS7d
nW4AQFAtyEkgDW1fKXkkvbLCsa+VccSZe5cru2HDar/oQ/FNB1emoPlvy7FKrxwelcKSOoTEqEk8
ko7SiOj8/nvqcanRR6oO/RUxD1fgySW4e2yARj5kkzv2yYoPYiYypXOua2QaldJwRtZ1Z2r2X58d
0d1S96Et6QRFA5gmdoGO4pOe/KRH+2G/1gzF4USDSOq9s3WPxJVfo0jNXVMFa4JCL0OMHcUpCjd5
ZS//3eqYYyuw/LBN7F5ojHR5Oi9q4idfuSsS1a4sb+5Af3avBwOwtKHYzwrm5DOOyfa5HKlHV4tP
iIXKSe+iLcR4iUiGYx6QM5fBD3xRVnlyc9qdRH3i4WimxXT0CKHFVolP9tpFHYjoFVSYP87j7Ql3
VeCAf2cCftkGXWxYTUVJYKo8OZaMerCYtg85sWx38q12VFln1QS5Yxw5J+hk6QRYhULVaHyj/Dav
hILjUtXTO2DDZhJOXQdzfwI8SVdavHZZwdRBmI1ZA14YoBHcYhkCMnD27Y/xJcxRW0k0suGlmYHr
SmJcvvMRY9Zwfen8TVdVMPdEqutXeE7Gev/nfdQoWb2NKUDGGvEBw9sp4ZjCGiCKnkeCRMylCKOI
3AKEmf+RRQsRThJP0/wIsd54+T46xCDnS6TXXet4IVjifwgaLSxh7IuVNL0rpwvozezXqeAN2pDn
PFXnYQBo4jeLVklKG5VGCJT9DtTv0ODZy655IT9mL9PlNu5xuc66/6DRQUs6Ey2XuqIxZwn4gtIK
4mEzfyUj0xfnOW63YOA50gJHB6lTqh7feFLWIrJpadn1sNrl+fL+c0RSfBJ/MwWrZF0RHGyW/2K4
gb6Z8uJXLwEm8DoF77y1KETtU6/8Owj0NIV2I70472dV9Ktc7QjLw8TCtyxrYqNo9j4k4hp1XnsO
q9LyJ0kA5SBBvobxx7Q0Kzd6dZNqmJsDH4rBZwH3qc+ckmk/A0b0LhLN6W8W6+OIWo4cms7q73s0
mIKMKNNyAwBPdULi2E12cdIXZeqX53ZcCVmSrZzoo1KlTyXUs5JmFPFPAHxbiSrJpepU6bBIYKMw
+5QsN3+nLVI2olIqJ34F5DukfpXuNBubZgjL8M8C9dkLuKukVVjWIc6F5DQCEgxMkRMmBt2H9/8V
h8/D4FimBiaNa+GD9z/PuSm5WdJBEqkIjt1BVzNNl1VODbGoIp0ZMd9Y4SUtGD86Ue95n7rbrE52
gVzYz20N7hYdWLJYuasIVnBAdqs1FjXWb8thGi04HfjioSIEP5FoDlCr0fg1xclmFYDeCBCXJA3l
sV4AGImkLJbs6/RGO0G1TWS7pbSU9T4O/ck5+a2hzYP1nJ3pqXOS0eudL6h/JMDM/N60+IR7A+dz
k1geIRoudiqWm0duhB+AtOFONZ/X1dqJU8ZyNwlBRTLCOwUIHO28UkyJI1BL5DoSDZytuf+4Dxkk
nKpuc3Dvpld6A5jrPwLZbCJ3p5BMM8+BvZYOE3EeZT4hUqtwAfvrMXYnfPhixtbcGP93Q8+wyt8k
sd038f8sj/bv5pzFAgFwSR99bLGeDuZGo5+65i+Lrgr7/fM+BxMVVw1vGZS1XVL5XRGkm+ydzO4Q
BbzO8k5d/KAxn+5oG+KwzEjf5lqU56fGZE2X+Toi+Pa/T4ecqq3narwPl8YzIM4pQNw6WxBPnBNz
gPVZCRTX1vQEh42LbxrzE5QLEzT6J+QGE3um0QJ/lVnS0crvrIeSrZ7VSH+A5Ecy9sKDKP4DsdhA
hQUO4HLmohG4y2A19y7gU0izW0hJogQFgbSlFCs3KnvsS52qfABxUYPqtKZ++yCQ/mbtxElqF1LO
tfpQSZC89/FpZXsMYp33QX2/e8smh8lwpfQOPbN9EYrNdoBDJJhNZJgx4YEQCtMM17m2z07CysdL
N3pNfvip2aoylU+cOuYN+6fZR0dit0Rw1H8uVUGVGI0LbEi77TCjNCsQ2Qy5oi/lOfZEpRX221J1
LSo3/29++/xu/dThC5+9WnY5A2W6FvEa5+vPYY7XZ3XDhcT2SflOytLfGWU7wk51hXtfTCveeet2
wI6EKQ9I+Qmdsz3RzPaekn9lKLvKh+xZshuIi4QRHRRr1ehbD9ZXPqtRc8v78Qu6a9PoSsy5UkWO
2w7u64VE4pMFZ/L8DSfLSf4bJVk9wHUkN3sWNqM9z0X440Si73FuccaosK8soPq3rkSwmnrEhHP0
9keEejeFl+hkc0PKuuAe7R2FleZpDcw/UPUBPsMuwAUU/HlVuCq47b4YWBu5gKrZYLOGvjLLzE9W
G4bZrH+8C0AISKVUKx/+F4IZDkOKYEjFuzVlhrjXNIoavRs/fdZOqAQU2IgmLIEo2jZN9zsGPWnB
bXweomvBOZ3QEAQyYzxx2SyhiRACM+Yi1QjbcUOzTc2gUQB+hm9XhhhWOfgaz80FPhjhEmnuRess
7uYSAS4ErWoBMRUBCs5kn7HHo6l7O4nrDEy7A6mTjvilAA9LSU0IGd9FQN+o7TW6seUtXdfdH3sg
z7Ya42gUoge1v6/5JFIZcLUatg5I6S0ZZwV04g5+7LiFG28AeqfmvoCfoWepNyWACMBH8oiooh9u
kaEaZSkGxyafJbmtsED9IO5YwEajpqUUBjcAdWtiMzi++diQCXfUCpYxDpqP3teDlIbHzUrFqRVV
o/TAccQPS9O7flVkKwRIOx1BixZ8CdPYKqCeTjWxP98deTwol0k47vYMsQLsOHEx89XD3MUAthbU
A12VOx1K2gvh4M90ifaHYtilUl+Db09kbbVPNUEz7KPuJ0+eKQwCvDECS6WUugSPyBJuWmd9rOi+
uGWKEz2oh8SprgGbESiLzVapMoP+DncbO4d8X4L7aGpt3KO7/N2JKMJTHmk70OYROEewl0qyMkEr
AX7EZ37Qoh4/w5eMOZ+nXp2NspYIQ5ncD1UinaDKtucfE524fMynPeavsZMZi9nnf2Pzs7RgVUwI
3jRSi0AZAiqZKUtOlH53Acc3NP9DK/qS9RMMKbt7ktXkMDeRPClB3bo6ruccEnKk5FmTQSWvy+Rt
M2MtWkkhPuRmowE4TRhvIvgOspwwdyV9Ha4eg3BXEtZO+14NQvRKdYTXSln2uCW4pwnEdGqHX9Tb
uFby/0YhFeM4ig6/mUSeA7lAqfg7Y/MTx0alEC26IyOc7iyC6Cz+VBnjXRBnEs4ivU9v38YC6Jm3
YGUiTzWMCEu8Own2x4ixgsucLPixs+N1fG60CVNRdJEImGEdBEdvqf0kAfjkTZg8qtJG2GyOJCwg
9kvfCrVwx2P1E5Cs4GF2dMrFV6sR0sjYjXPGgkxbaoXzqzxVFuFXP6sp7l7hZn5obYZWn3LBYcCY
OSHNgRPEMfl1NY4IerDUwvy0qyrCPcD3n6wGkQATkpTKRGDXqY8HQyZ60TzF53COGlbx3bqiA3it
OmWxlPO4qdJ5f4ypeTetLDsuhrDNNQmEyx02D4FmvO/x1bQRsbvHmKiK8Hk5nUCQwMyTNTJwDdRb
9ESGQ6y7e9siA21rMDKZRuRZgO7JIaAkSE7hsQ87ombTQww+9hdiMgxo8A6tWHbobjMJyJm6Tkpf
oA8ik4OLVtWD69b37rblyXqJKHVo5iv6BILCdi8mb1jXNjqbCjUnx5MSfQrww6gkt7cWxtgajE/W
5sF/QLe7DgjE/3pxWqIhDx+Tef4R827yfd8YJQ5aHW7fPWXAkc3C20maqT66dKUd/Gn2oXvBzkdW
Mqm21WunNA/Hsp0vN1OTbv/aNCs3OHLPNHkC5J/zNpxley6dqCjTZ8LlWjFI9Dc2bMW+dpqq5AGy
2OQrqb1dCYToZfKqEvCK+XWQmuOZEhbZaYHBO6B0dJeU4lyy8OF0FOvcDiuKELrJWyLY6GkFxFCV
rY8xCC0+BHVhHbxYScndChhNHzG444+SO9759FrYwrRerlEQoRXuakkLAVds7oEmYhFwCbiTIawW
Uqq8XExeNVP7mCikjOh7vVYDCv1mKU4bMZIVUsgb7wlXSlnQk1S5ddSeBtAEytWTXk25t6apAICu
OkBJsFytdMi/vvIV7QU+c4pBvVRIQxzM7XVfUgy2SqxOxxZcLgr3BLyR+GYWX7cmNeuFUna6x9dD
tekWP9X9qpeuJ3l0P996jITN1HDCmrIz6ypTjL+f9IofTGwV4TKmYzQyZBbY/nmXqLEcx2dbDTiA
SC6XJ2TLiL0bNDtQB5Tqz0h/BhDXVAplXxp1LHdxlugFOzJa9UaOeXBgT3A61vtZMuZ2RZ80b8Og
aQlB/iZiGof7b+vBxmTx4lvzsZ/97nA4mD6u4MwYGeFaQh8ibB1A4R0cPp95b+BlA/oE3ZCc9gRW
WDHbq9Cwq58DrO0gJCoG4VlLuRCMMkYdIeWqiBIEwv8geERPamroWk4wtwg4pPQ/mCvS0DtzNg7O
t5LcijHvMriFbx7XlTrl2OjqdRX/aNWNr8wz/e8aFzYfgPsSc+7fp2YUe7oQ/NaAn+wgq4c0rliy
Y06E2MnRreTg0evCPccAGrN34+6tewvVfpOTQER3XLZwUltphvxjV7BGo3e4uiKU7QJt4DIj2SbG
i9B5PAcCHzX1gTRfR0tS/sitHg/TRr24RS2sY039y2i6PkGaTIjgx2rfaYCvuLutEi3YAUsiLecP
U1PVWIrVGWRDn4wmnQ+xL+ODku20Gc9aKW0EttpiOCH30I33g+HTgh8bfgWSC1yh3SNbsru1Ytdc
3z3YlUiSHfS95ksR6jAMtGlnoS3JI2oZCPFZxILMOVs21ke00fB5m2SycKWFL9BiS/p37sapMSvj
eMrhYKIvux+cLUmF3SwgkGNIB/IcyYnhVBZQpLpwwouTaJ7pneXEsSGocEahIUcHt0njaYKb13Zv
MQfApgVomOQi3DMrHEjqDpgW1EYwz/th7s3Tuxkq2aiu83vdP0VRjohw2oqF0H83Xyqjiw4TeAPZ
d4FUaaV0zozDj6kXhkhzoS9N8H7iTkz8OlNDFRhmJT8hRTv2t6/2epyHIIOCebEarrglkWrSSHE6
6cll2yr7yssWz+XpSoqdKAE2ULw0ZkZHL+7xQrqfIXyxIabRmdNAtl9hfryphnkzUG8ho06YJqwp
w4OdSZ20yLAR+jFfqMhvKYvZmfT01W78sjV4UJRr0xvKAmXd49S+JkSwpuJ+jtglHaYy+hnQpk9r
Q9+bb2TUmWQsNIE89X20qo4FeWe4XB8ve0bzS11ajXp5MqcddQkrHCnKMcWzJg49WbfCv35PhtMm
I1KXMgmVC7ornAnfQSPUXdzZaP7ln/1ejwCfJFnkEr5aUx6CBf8bwupSMDI8iq4hEs7u9s4Bmb8V
PlScWtlWjZdl1DmA02RnNSNv2va/xJWHD29UWow4lsUOEg3PrPpbnAR4vUnBlqIOOpBdEwK1wszf
N4m2JP3YV2jmKshM+tAKfxnxinBwfmdHoPEEbrmfYGyd1shPyDIitjPlz8ZJgkortf/S+vJyQyWE
Ktetx8pcjW4Y+a5hHs5FZfrTgtAByMLKn+6ozfBoIsbIVMQnupf5lJ6pzxRR6j6fMwtSQ01Pqm34
VaE/IA98JBZu2baKyCOViZjI+dUNxs4t/3P/MZXIN+PNC4owm4HrgsrYGgdQf3S4fE3HW2A/HSQr
i9Y7jTNw4oDrqwqZ0J7hwyDT3dxzFIwAaApU5s6RnUd21X921KYaXTKW2ZrRG6WR80IPfKTcMVKK
upfu9143Bkwzzrsn4nU/7CnBwcOYq4ap0iFnoPzsv3f4ItNpKXdFnNWij3346OQ3UwPx5tDjPXGC
YXVDn0IZwqJyMQk3lJryGBc4Otm823VjKRMoyFMB5ay6JMoQZ2ZfeOSc20pMjm40UR0aYSpc4iat
HRSe/nJcpsTdqold8lKp1NxvO1W0wZdGSVkaAap25H/BoMhJs2QXDkSgGiBOh+Bo5M4YIR4nxADt
snjI7KlcRpPEzoz/ljPvM+MG7tAc12GBg//q18i0S+rrN3QNRyCC201q4zQJORSSUtdLx73YyXS1
u46FVKZxrUAKV4eTOJ1iMHXgs7+2kT4Q5zjjANYjqN+lT0miNGTfxjEp4FplIKZCQPAdLsSW+gHd
TdbuGtcJFCAEv0dH7lIJ3lNs7r/HqP/kKe2aJxfVkDiy2JY0GdUzwqUTC6Y73tcpGY/mA36MZhYR
YFJADZP/9s4YzFKMgKLmSD/e+uUUEPdeE4FFIin9h8bqY6D7IcWR/dr4tcPw7/m80AAA7Ty5BIro
gHSxH2N4Wy/UPQ49uril3TidZGVQNrZV0NaBZyGQGbVX/fCERAHrcX92vDrJlbgrxbF3UxBNmZFx
CdgFzsd7lcKrg/jOu1uhTNVUDzbBqhuEbTOBq+xP0shy+6ciERLw5UENe31SfBhfZBsOvsmZmamz
2lm/dW50ZFw3a1Pr393N4NEd+gZ89bbDhXtN0fOSmDfiJP/AeQKjx2x2NVY7vuzExgbs6F4mh14q
MrJKtCqUyGoH6GEns5QY+JIU51NEbBpyNlZpxWEZvJtPkSo3Nx8qmhZerBwZabOCxU0jHUF2R+Jv
qAZwY3JMvXMS4gUekrzKx94mW6qoRfmRvmdrpOpOFMeOaIjDfmLlljs/8rFGrTbkakGuJitEzYhM
lqHFBtAo+P0piKX5bFeJ1HxgZ3ejro9VBj64pfuAB+PE+zuEsJcSG1woD3dZLFuBXkKdUnK46VkF
t1j88FPM0MpmX7SL/B4vzftEtRIMLOVq3YnSaFYLSQwQ28UYXH7mRFcxINjHWk0lRNblJLORJiro
dBd9X30qWxUR3T8/o8q42m2xv+cXPrnlOgiN99id/kTfXW/cAr0AS9yFuoLA3wTXuPdCISeG7iBQ
0SrFHwHuOv90H202dWj0pLwrcHU6TFuJeTbMofouZhfukFGJMEa5927PbojcgshoUxsh4bNNa2yM
acbc1bHwvYEjYow7uAcrcnBw6dg8YX+9iCJAEQR4qF9AWm5kRC+im5GdT3I9+c+vcZe8tGgk47Vq
94vOogT0tTnH+EnCMsgB086MaZIozake66XBuWOsVDO8Tny+Qg0GH95sABg5mlSJAHQxzXrWxdER
mLIwon4mdANrG9q8PtheGRzSdG4VP+AC5ZEz7fYUVlK1IYDIzz4s4xlYLdFZcKFngtm7efLXvOkK
mxn/IAOXrbQKoLP/HJp8uIUY/iLjGUOnRTUzW56gwobmQdAZholrOjulFCPNcRyddefRbiQcILcT
GxYnKVw8Qs8wZWX+1eP7kWX/cZbIur5RwV2zzLBDEyUi3u1qfCIRnPQYXJvK6KSs52cH4q3EJC8P
nN7tP6o8qfqWOsWvlvAx+fuif3Qa7TvS6nvidJIFilEJ4+hecSqdQMuKNn5BXjUYHPEeQx3jMTY7
YVypx6LlCaxwEdd5hbEzb7cLY6k6VX9rAC6DJqidQ9I8DB2/EzOm2Mh1rVf9G62zc0Ned44JProV
XAZ5ZCoSplfkv12kmT6X88ZQqO3Rr9p577xMvsGjAwGpaXWVqg6wTA6cl+wmD/Pg43TeMK1uy4wi
EwP+qmhRU2vzEP2HLWYLMZJgBndEJK43tPlHgoXqUZoMKvzCUJH4czVI74ek0zdY5nlaFoz/GGa9
ptn1YH5oixgpWENElELz9smOT0w26MpGK3SbH2a7x3PRv3fXWrjIdqjX+IdWi3XQt1a/7hPrOE/S
pq9qnXHaQp02RQjnlfIWMla+AgrRqnaNZzfSFwimB4ql1FVVdlXFyyL1F2IT/NNziYf/LOei7DE1
cJwcixKeJh9b245jAr2EFJCy9YAhG6/i2vtiZnv5KR2VlNyAru+hbv4smvJMmx6fVEHUD48R4pr0
6EPWEPU15J6xMKKm3siFcv4ekKpk2sjlUJrGSCKs/ShrBZ0kLZy3rkVOKbKJcKedMfh22KMS8+Vv
dsFm4hostiwR/CaXrUGov6M9vD8wvqrnmfCLc2JvzfTGBKcZ7y6FBbqc3EuTZ6keYF1Ocqdgq2KZ
P105/FMCyT+6QuxKKSmZWDUKODi6rIUIxjKgY4gmwqtX0acRG+4OoJkKRYTmkwki9fTEtoiHe4ZV
jLI+sdr7Fh7hneJ+ppld8CSDMLYl3pMowoJVjuBsUC6If/DUZ+HNcBYB1rCvPBlIvVUGzoPkSB64
nbD+QUzGrTUNJTONTGYr3ObNaJpSo2ePkJ52MXCMnCqoB1go28+vwmcYzfIs8Oh1NKYDVYeaM9fH
D6vgnj1dUxMiKORAK0SKQ/c+rtbqTpxE3s+b3189V6KgTyTnt9IC7m9cH4v67TEEFCHFiX/ci2aj
/wclAEdXvMdvFglwnFS83HKMHdkP9NveT7rZTBNw2yBsb+GFvi25QTP0996tCT+eETtaOLEQ1tFD
ehTrhqM7MxmoElVMYgFKZg2aOf/IbRZCsEt3B67/sE0oTap9NRLTGjvFIq2lZUN2PHYdTVylM+5S
EICs86bSii5YwsG5eZhLhykrUOZy7R4XK1PZw2npq26KGziXaa+LDyDSMXicinoXs8K5HTaP+mDU
fNouCZf6ukq0HlBLjnssuwkAhW3ifYq+ThT02J8ehkT/iwM2qgr32t8QkFHbk8NeWbhg5e7H5DSD
5yMnL5Q1Fkg0WLyfLSkJ4maxaeesnJZJ/S/lZrO0HHzh2fQT5c5acry4eXQo2ZG8ZAHKgELRynMX
yfIonupOsFgQkMSEhHA7IZd7qRLUo2ffhdBjXxeTfVv+DU3YNwyanRchv9ZM1ZdmxbpjSEJALfsw
TyWkxAOwKRUryu8kyZIZI4Rvsxp5wbQrNl+qKlQw/AvPJxL9H09JsKAraf0xLnRspn+4lfC9PqID
XdAaKCU1Lo8/ujrsiq0ySR/SsngNRc/0GvS3rbJh6ZFflxe+YMi40vmRrZ3QgjlfVD4Izv0RMFQz
rfqWa7LaTM8zz07CVRqWpwjYFMwRYr5TLGzpw5WV7lbwaiQfsuBqj++dMEf/owTEsjjCqRvE7LNl
PNZv2svMoNPbbUdk8sVqh6e1rYrI8kKPe5GfpB46pmaFBRpQe5E0sUv4rKa9R0Xx8WH0+1hwwk1K
kb5ZV3cdFVHwpE6dq3OsFgBK60wB2KwnChO/zjtqa8g5vdI0i02cacmNY75lMDichmwJFmyVmYv6
+B0LTkX4ayvFmvQSlbQgDtbjAtGt2Ex8eK+8qcQLyfTvEDjXtw+NfV6ETjTSs6pl5ekzyLZql2YK
S5kYiOm4jKXlLx2uvagLkL4pAFB/5ET4BhTYEFOIIx9Q0uEI6udwDd5gQDCmMI50rjU9jYeZkJSk
/G8IIQ8ezAt0sonLaJvqZSeOu7fHEd+RrDKLb0L8ZmVZP3eZJq7rss7mY1C7t/xYIGH1vj0szE/K
mNcSYU3+Zz+PjMpAHlvTTvvZiIcGOF1Lwj1pSSOguU+AKpGr3meqnODDopkaz9xgWfqqaFimGFQR
xQ7tyd3/lypdMahkp+bbJe771938OwSbzONmm5Oob/+lfPPYZbWPkvPH+Wb7J8GevIAPnUugWiBd
rPv6M14ahI4XHD8B9VfmJ8fIgpD+dLjAK/DX32TYtQcHbqK1QlxToGukjhEb0ha85596/9z+A8sX
DjDZT6bWUIoH89XwT8DHvzU5BUf/+RcOuWd+Bri1SBa83gDRKiL8PuysK+z0RJIB3bhIKXU85nKX
Tl1AmOmb2LMxX8ElJXeDmLKWjImhCb3Tafc5rpbb3yyY3bHLosGwmWisMaMlBvgc8o++lkoPaRc7
zNuPlIqAVS5cCE7khrcwTFyW+wSEjRBSINtZNQEkXols6PyRBkBdXc7pkRFSl+Q8CoMAtKTt1eWv
/H+EU26eDrTFrvX+Ao0lUuyoRIpvWUglzBMNt0teiJfG44yb9DGMaDwKWym/ikuy0HKnuzLo6aHb
jclDp9XTlUGN7JLM1tnyPxzJtqcWjdIg2kNDiCL6gQOOsOvf0VjicbGEDwlcWBILVA8a4QP+T04/
nk6Hjry4QG0ORT3U8naHX5Jzhx9C3ii2AQkya6HLOF6RYjxB9GqhnK40t0QfAlqPQ8Rh4mnZg/YK
Wqc0vchDddvSSk48xHgjU0+2H4xJgCeWiZophzIksfsP0zBrroOORMBRI8q1DRITaDKGMRz+F1ZV
La7ZYXprT/wkETpL33kAEFAZqDgmROG1zKlVaoOUyS6tJxL5Y8UBiQ1uiRmwn0tjDP9mqm4vsY4I
wO1B3HL8Y1YNmm4JOZjwAQ/Lsh08NgwwfNEiqJuhehbtI8TQ5ERyLI+h/Hipag5DbVzFj/W4+u02
1GbWIF/W9BTr8cwcpMAbz6ivb2yZwcTC3dHdwI61J/HEayOI19kJUqyJ/N1bhtfT50sZnsamcxkw
iAR+O6cJl8/Z5PVc45d8FlEJ48TZW2F40MHbfZXifsHtupfEzDRG2x28osO3YAz93GgtrGQvDZth
ZlQjCnG+vRecSo+5Lhw6h/B7dVDzlZkP9aziQ0lR4I/osxLPuPFAmCZ/nUh1x8EA++a5fwz3UTKc
aSNarQorGNkuhnJ8visq7Vlp119SxSFDTVfk3PYasLhYT6QRBgIHRn7yRg10Wfbfk4J9zJTWD+wh
ktOjUevVqu7eXFUHrviqTHCZrE5+rY8p+T/1YN/LD1aS2HyqBlC2owUh3QdnpOf/iSa2H+J8Y5lT
V8GVEsuRtABbEH/1dfeOtHgGFciv1tDaSLhTHnelsLJQyZsVXii3/vnHnTrbyOTzFhh3Mh9cDHBS
l0ub44Ev6FjHIfYOw9DCXP/XQ76h2UtN+gQELAmrGvcd0BbZC5vb6+tZ/rpE2xK0feTvMVt1vEMn
v/LZP5XLmrcXHv9K1YphI1D29K/l6eGFosfpO6z/TBK0w5H2hZMzNxRSAOIJDVc5fBRjBDd1q/F9
XlD3ty7NqiLJiwBU/q4AqxQGhBJWBfAUoOlW1ljK4jflDyfdQEUXmj95oAr0cyrP/DfrNHAsvmSn
SDT5CUpRuW+s93cR6qrTXEWGjHzrCcvhF6XU19rkSZ0f39J45guhIRmSKGS2ysvCkXJzOZ1bKdby
bd1pnTeoO5WnB4sluMzwKBId9/epJtKdBD6BVR/ckqAjRMFILncho28RF8KD9M7j52cfJ7DENEJV
8DEf2RIuTUtBuL8IbGPxNfOZRHDuk7E313Wbrc0aD3O0TIGdljkYWY16/gU5Gi3EASa9eRUKWh1V
ClrV1kkiPh7yTqzyuWIKktpmuAnpyEV7fPeYAJjovHLJLgw7mrwoI6s8NOitDKN6QnxF7gBWygU5
yyVcBA3/a62VegvxY3K52ZetcngREJPH6a3PQLHJC7todSQJflPIIKOkZ8ZE3vyI/XQ5mcOAK3XL
RhgptbOBUGHWRaFG1PC+AKrYHyBDU1VoXb+/chIcCs4S6ABGQdoYXV8T8wwB9G+0XFVLVhzhJCHM
yF6KTdVYEm8aeVWn+egh28Mp0C34JTz+uee5klaQHmflG0EUufS/CLCFCFGPyCpUAaUeE6zq37lC
7RpfKSnPupW4YURF4Y9VmsrywOi7Ay+vfBiN4iLkQ8ep1ZDQzMA3SSPe03QVmPlrbzY6WQ8vlmGM
QoXYP6tLLI1zISrzzhGIO5wZYA8nKNyvL66QN2eYDQBDjZPwbKjs+OJ6TOjrrlgjz7rFiL2a4TLt
V2nnj0F7GjiCcSlxsJhk8/4BiEZFWzpBy4sp6ts0F20lHcgWL6wkUSRsyTQcelkzv9X5gxoWgzIR
PN/rm6896RXrFjCVP3MEE45Q9xuPvesLWeWNW1RyuvA8C7f/Ro+64g3F04htGM9tfOTMaG+eFkI5
CmUSbV23U/W9iOh0K8HZtM9HdqH7Zh9cHDvnE0fgFe5xSI+wtqVcn5flJkN8G60smAy080WXZCib
DKztt/WnzcU4PEYpElUfJ+mh94ZVFk3nLwabjGCn7Z4vdCVBb5PWt69URHAe7w/xTAmRJwWKQ725
ZyBRH7Y6QDH3K85EEdjphnguL/y/e+Z9gPLyGo74NHoVXwQkCKRYyOzMLvMzudAjMA3BqUYYs4mo
ab3+IYGlcJvkCasPq79wBDtA3uagH4WITx+A1diPUtkOuPbnH8jyOhKNZKcNEnZhxSmI7ZgyPOJ2
U4BWXJKRE7AtiVFllZBFC2C8TQREkLrJRBmRzv1fOm21jWQ5nQQtYjeMGFfx9Mx874ZkBkZeO47C
f4yj1thTYdU2cKyXNjafpyBVOAfxrSR79amIGdEXTQTwYIBfNvh+1KvM6h8UVz1CwuCMEqUtqLY2
DCt63iOrHDPNC4+Zu4ARaI+IljjqC5q8NPfwUn2O74oo4khDbanM9acFk8iEO0e0QOugYQHcgvin
OX3aEop+/47aG4CigMBMU7GHzsmf35PEccbZ4hK0wDdmTP0PmPu0/4XHXx7/9fG6lJmZ8Zb6ooZ5
lDv8Stvw97zwK4eYAtP+p1/YbxdqRbJBt9o4RPMB/zOESenS/HCGeUkDeAfpr21a4oxp32N+4k+g
DswVCPlqZaWVSVRb8jm30LtmrUySnPRf0JIy68rQFzhjCORqFTU0SdAIVFhOEeBD9PM/M2BbjP2p
7apGbcZgIYZPmOcazuLk2gDMx5tGQClnFSkcQLQ+l/k8NRI0VAhzkne22ED4NSljOK/82Mk8qggm
Wo0/QOYLf7UZ7SxQE1u6CSKERyJlgqlknGJw3nutz7xSnbPY6/1oryIDp2mEUursXITnIEwFAos5
RMSGkMIbfzoMZnuUBa9Nsh2pCbG0mCb05eySr1qZ7KElP0w4YyerhBu/VoEi9mxIpK04ogOlTmcD
mx6fachHLuNmoIRIwbxfPVCXpe7ckwJUkx4V7fnmC4LTw3V8kMDVSW2bRF186k7uQ2p7JGRPak5k
nIMRPbPRO94nZFMPu07zN/s2pDEUKLCwZKM/zEkvRs+Gt9fOBJBAHRCEs9HGKb4GUUD4KB9BpSX4
SAhDO3iAlgM7j6eg4lTUqPLgouYMLhXPc/y956z9HrrEmPm6fDi/JbIvNXzZtbTLzdSsQbiQG/Cd
4qF6I985IMTA30zhN2NrlsOWnMLAmObmbFfztT+9T7PvZUtfepmBplnJ/yDqXzuCZA8ubmdAmxYg
g3G8pQ4wd4qt/SjDvyaLNiCGHmRPHX/YDVK3A0r2ZCTjeijNVbFNr13doJlCUS6Pm2CMvd1xS2t9
MBIrskxzSsxqDyj+wkakFLiSufFXkL6TMy7mYkbZAWvhilF/RnGFR9JlKYEo+vcsf370GX4wofhe
X3BzYyIxRkx7mUmpDo6yvi5WRq0/5VqrxZntyoj4Mxd+DOb6tmhPy6CM/Nc6FOWUaonYukUroz1C
hT1mGYSKm9MWyZgndYdaP02pwDFmr8l/YZd3xTXZivAGDdzHFqEeEuEphAgx2L0P+RKocDWQR5Dn
GS1MF56iOQpLXGuPw3vDO0CfMIu+8P7BuUqZtxO4+PQLOVR7PULEqlVhGG45hSLRyHFvu/8sn4S4
/v7liy7Bekdpx/Eiuw09f3HF9g9B+beFVQq8zleSWc3fnj2xMzX1xLYUwvFmDcpnxM+t6t9RfwdZ
L0ZtxFNvOC30VS+oBaa3OmgDg8CT8g+aljdUdnSE4jaGAiFk9ugEAHhqDGPo58XciF49g4Zo6/2n
rxJN6kBnYYc1FTW46sDpL/12uIrVn2CT3T2BmwSnM2uceVYH+bEIybnh/l4B6sZ/edcv0ug8mpjd
L4YN98vZTvjsONexd4/nam9Kh4MjMWge/vhl82+JIkdClA8Gec3pKypS3u8yJkXMzLNiKev4OfwK
hKrnEs5vwKXGQ6k8RHAChANIUd/An2h7R8xxC02vGu/Nx5EhwpfuVaSlm8btkBQMEY3wWMjT1lhm
7xQ9iVlpC+ShOM+J0U5Nf6OLGTio/YbQFQ0vxNpAwyvsEj/Y/LbftKY1L8nHFY9dCkfBLIgeHlOq
LTMgd19jgTgsVkjlKynoNlKsglF7bc3b7m4lfNLyVRl4EN/iHo8Fyi5KdZp7bBJxNHWur0Tcjzvm
IzAWkFs00n8TJPG1RG7TGMYzCKqZPNoJFKHqGDVHX2b0uqfRlCkJ2y3NyBaeSS/y7v0WWBDycoF8
aDWIoBVfdo5rZP0KI0X5iwQYpDm2n1Es25T0hZ3phJUJCW9RZeHapy6VzzelRhjExHxJQH207aU1
RcTvKNbc22A9F6CYzn0jYcFuz7xYcVVglInFWU4j7rRh/dwdmUOJkcfquBMvrLW1uBnIijHir9Ni
qkpYdYKPghtvaFbZzP4JqzGQuugtFURLrs7cgmyq85y961ug9PJskQ0aIO0Ne11x0TTLO6j4Hklu
2iYOHa5zcAdmE6xZ5Q+0JoDMODfUwUX77XRyBq9UJcZEXHHN1GswBSFSmAd+TBfE2shN4ObuyIBc
fAY+TfW194gegXvHYqgtf7YyqFXfGm/2Nk2bxx/sYXyPGEk3Lyxmx13Sl7aU5MzAJBHw4SH/JkfV
oledgJzWBDNkwDwLyBB3RU2CKpRpFcDmj5/NNhtXjXQC1JKb3isYrxxFzPRF2Y3XbNJkF3oBJOPf
wKfF7FC2rQ757xpWi359yiuQL9n0hy3V7sCsdgEbnpza7nCC34DD/UAim0r5PnWnWVZ8LwpYpVZN
OT+uWuBK4Nux9tnK80+lT5VpMhI2pMD3II3MldXd9MxHPRg2b9okh0zKTSqbnjrkVXW5Bqd+DWa9
CqZ0l1oIK+eroRYZOEBB19TtsOxMSTs1eUmYXbmhOYRcFWelHcwBsjhgCyzQyEH+BuzaZNkd5lJo
+eqFOngGjWashFC0DyYNWxE4c1gmo25kobrNIuci/0wdUrriFog3U/gYvZEFmEZBl7oNUDN2z6Y2
Nxf1ttkVjjXup/pNQAnoVyKjwYQTlEqPMrSq52exdlU0qxvv4OvtFseHfF2r78SoXvMD3edYej+R
TcN1irlOsXHXuecpMPhl5rvDBSUwHo9NPFHD5jy6gcmy1upn0M2Zr7ikfsT4rTi+kWbsyA6mOXWB
PEpyZr9w6Is8jGohO02D3FlPzPqyNj8p6S0/gpzbomyiwvAzZ3pWR4XUIyFmKJ0MH0jRA425uHni
xb+p54EtRnf79tflByqxGDxugLfUmHSOcekVGY2WKOe7mUEe87eecCqfTw1nhLAIQwzlu8qRXv0w
UqLerOO79ZAe8YTwdkDrzf8VZmlH4c6TPWRaJwWvX4oCfFvlGgXP+kYwJe7YNfQrwkLo24pxzGww
nrP3trPwUGzg2yBK534khpUVMjKCnpRokB0xrzPY7uH8Eh24+ziHsPhvAYQ6/MOFqMY1UU8YrvBm
C56h48//JjdQJuPACLuUBEkA2OG2ylHhMxxjxMI1Z3Mep3lihUiWF2KgfCkIMc++zqyd4nZyTHn+
h1hrQV0/I4UsFW02LuAWM46eu9NKyXmlr23mO9MuinKGCMelXF1KuYrTgxPSJK+vf33vmz/gFb9v
c9+tW/y36XaDlTMnWRg76zOtLn0PwAXd45/6MKHBtvrGqqzzqdmO4FV7rUFymYFFYmJ57V7ga4dr
Gmvu83H6Cgvl+R2HU3MJDyp0KYLsMzaqOebMy4mXY6aineM7mIVbtTqAlcW5R0fIreMqzxOzeP2Z
kmuE+pMgQaylrXOqdvDgesgQPkAgxFixgopmhaptLIjyws0dEc8P/Y1rI6HTFdKvy+PZkrTkSh8j
QQoZ7TBZosb+lSJa/FVbtiqjgwuih9bjqH88OTCt4xsxnuszRKKtjY4Dl/qtKJAUd8lX83uG3mvz
jeedTfBccqjqiLFWM1Diq7xQko88NRWeePq4yLrpn96P+Bw7hImPK5LKi1FymaT8tb90x8uiVH6j
AYpORPctrgucctIEpRn+0CAsxHV+X7HOvhUTYdThl/16gHepu7s8Uvk3GEQEika6hDy1zp/xXlq+
/+rLXtypm7qkkHYSrkCUXn/TccAosgmySDI5wRLDmcj+gPadvsV3kkCrf8dWEm8csqeVc7rZewCq
jIxZs8ZZAJz34dpyeb1kKGxCMnBDQBt71Qk1bNpbABHumVi3T1G2djd4mLmBpxB5bjKep9lgJrXI
OhwO3VaYQnOAdDCb2Yg4z1lIP1Sxl60W5M/M8VwW8jLx/EL2Knrs+kZEiJ1b28HeP+XhOW7Xg2Ds
7UDht64VHM0sKf5R3HpEaUC+QqAJ6LghyFUg6tgOLY/Nk4jmpM0+b1ezhhYRPcjBv9UpqLMeYSbc
O+PTfJInSAe3H6pyEIsWIjnKMXBWt5KGPq6vJBSRIIGeZkWmElkgqKEuALFaAcP4roghtK2bQwKW
WVtyCxy8WOxhDwM9QfD8tPjus9fFNPWx9M0K9JRwBSlGLRH2YvkUNmfPUK4VocluysYJTpSR4hMp
bbx0DNxXH87Q3JwQQv1UU9S0DoWwaWPD7kK5D+nN6KGEX2wrkdBI5XLywV0cq3OUX3K8Bdpy4STP
fXX/iUDPTT06TKcgPvMRJxnBQADvbhCfMyvuFpHOFUlPUnXbQiUnY7ba5F6I9WFyPyRXG+iLi9oI
0NYGU/eI1b8aSoQAZFKNz6zp6StbvnZ+lWnc2BcGV7KGBCCzh6k6SvNJHqvPHP7Y4tx7GX+rXyEM
auEdLmbz018zcNSAqcar940x/twGWoScVWfLJWah3Z7wbH33gfuyntxSGdRyoSjLLLve5fAODj00
dreo9NMZxDOeHzLlVKtyqXmduTRj8juU6Ey46GyvH6Liui8tJs620W0py5OEnDx8aTt/DUILgdsq
2GqekMgED8dfEBvVCSrABAfrsf08JWCMab5rCTIOadUsSiWmsRdLvgbJdOmkrKhQSOzgIxIGg7KE
vib9x6+Wj2oc2PQsCX7CAuiPl672dfHIyKaAcBB90IJanZnrc8kDxsOF3bQzUmpAmWuEutNPaS0P
f9E2TjMIWw7rvMkNEV32GX3JRSVul4jopJux4+x6V4sDqLr6U0i/L4JSURK0bImACPHW5k9Rz5e1
wAElGnO5RqYuNwG+JRn1Iq7PZlBNysKA9OAE8Zv3F3Cn5jMQru2/x1CFm3tjT1t2gwG033I0vJZW
WrImg2PH/AMK2kVOcQuoKOTCnoeMeg7q3hRF6fGYKw2Uz4LPIg6HdBWF49J6r3eJlv18T2cKkPv4
RHSuRczCDJdirLB7fWwVPinc/YbMBGMgrq5JPgJKAiw+y3Sya2ZEYEPEKq3uma0Vtgr+hmbAxIoy
x/uWZ6TN5LTsPGPs2NqSXoSHgN358gf3+dyRzXc0DjwH++me/h+4GJrbLN3T/2haMLG4/NfqE+CQ
EDId4qY9BnuyzutRuRYQ7MkB6kVlSGdkX0BdEMaXVn0ZbVVEs8hzZjV9ivGsE2hD7oMtvMsBisdf
rkYLnBveES3GaFoTmkegwYllXUxsoY3eSJj4GBVdhig2qv2C8sPGEg==
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
