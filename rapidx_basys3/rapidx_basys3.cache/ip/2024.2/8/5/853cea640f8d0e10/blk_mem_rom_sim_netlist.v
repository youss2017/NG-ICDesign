// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr 10 22:51:00 2025
// Host        : DESKTOP-T92VI6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_rom_sim_netlist.v
// Design      : blk_mem_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_rom,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
Qb0KQIk1l/09iQ+IR1ub2E8O+LBe
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
