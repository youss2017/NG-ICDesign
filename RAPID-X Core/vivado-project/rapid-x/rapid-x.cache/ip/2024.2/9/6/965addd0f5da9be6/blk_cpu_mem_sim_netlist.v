// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 15:01:57 2025
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
Xk2xPnIkOTcgKFg/Whsz9KXNxRs=
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
