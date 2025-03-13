// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 14:27:40 2025
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
eHAh5yOmOL9x7eklNdQxhv+exp8=
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
