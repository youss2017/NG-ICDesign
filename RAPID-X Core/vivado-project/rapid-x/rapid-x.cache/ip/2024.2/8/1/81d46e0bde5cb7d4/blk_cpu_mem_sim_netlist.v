// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar  7 20:17:00 2025
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
