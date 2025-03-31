// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 23:27:37 2025
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
VlLDuFf8AP0YNTEL4ngtWVM3ECc=
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
