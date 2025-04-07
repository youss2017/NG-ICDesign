// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  2 18:32:33 2025
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
