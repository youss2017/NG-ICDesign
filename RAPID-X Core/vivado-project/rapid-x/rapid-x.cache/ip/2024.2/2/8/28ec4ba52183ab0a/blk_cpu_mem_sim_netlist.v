// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 12 15:10:33 2025
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
KWRNmjo0b7PCzAOmyI+alOQL1Es=
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
