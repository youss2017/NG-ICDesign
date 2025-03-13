// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 14:25:06 2025
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
sQeqL7tS25vmiEt+cmR+JW+2uO8=
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
