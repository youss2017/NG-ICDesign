// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar  6 18:39:08 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48144)
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
