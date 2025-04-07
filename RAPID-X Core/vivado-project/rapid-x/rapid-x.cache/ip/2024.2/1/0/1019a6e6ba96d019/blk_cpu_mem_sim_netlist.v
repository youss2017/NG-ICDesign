// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 31 16:15:20 2025
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
