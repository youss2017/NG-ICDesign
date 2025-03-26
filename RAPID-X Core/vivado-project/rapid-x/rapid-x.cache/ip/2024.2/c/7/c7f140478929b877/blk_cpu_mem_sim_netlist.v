// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 22:16:08 2025
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
