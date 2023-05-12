// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  5 04:26:53 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Wiktor/Downloads/SR_projects/simulation_models/simulation_models.sim/sim_1/synth/func/xsim/tb_main_lut_func_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LUT,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module LUT
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "LUT.mem" *) 
  (* C_INIT_FILE_NAME = "LUT.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* NotValidForBitStream *)
module main_lut
   (clk,
    addra,
    douta);
  input clk;
  input [7:0]addra;
  output [7:0]douta;

  wire [7:0]addra;
  wire [7:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]douta_OBUF;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[4]_inst 
       (.I(addra[4]),
        .O(addra_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[5]_inst 
       (.I(addra[5]),
        .O(addra_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[6]_inst 
       (.I(addra[6]),
        .O(addra_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \addra_IBUF[7]_inst 
       (.I(addra[7]),
        .O(addra_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
  (* CHECK_LICENSE_TYPE = "LUT,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  LUT lut_i
       (.addra(addra_IBUF),
        .clka(clk_IBUF_BUFG),
        .douta(douta_OBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
jmKg
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
