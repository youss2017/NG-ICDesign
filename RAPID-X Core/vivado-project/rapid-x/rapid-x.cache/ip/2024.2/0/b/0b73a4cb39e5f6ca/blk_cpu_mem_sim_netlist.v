// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 23:01:34 2025
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
cHcXaWcUhv4MEyp0WPL25IL/jmU=
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
