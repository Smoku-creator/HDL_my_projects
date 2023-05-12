// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  5 04:20:51 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Wiktor/Downloads/SR_projects/simulation_models/simulation_models.sim/sim_1/impl/func/xsim/tb_main_lut_func_impl.v
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "99aacc9d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
1InFH4AJiwu0aIasbH/rZg4ryqOPAWR4BOM=
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
