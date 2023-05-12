// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  5 04:28:37 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Wiktor/Downloads/SR_projects/simulation_models/simulation_models.sim/sim_1/synth/timing/xsim/tb_main_lut_time_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

initial begin
 $sdf_annotate("tb_main_lut_time_synth.sdf",,,,"tool_control");
end
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
+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
vaPz
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
