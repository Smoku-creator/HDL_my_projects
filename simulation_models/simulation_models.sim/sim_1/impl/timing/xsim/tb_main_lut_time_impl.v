// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  5 04:22:42 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Wiktor/Downloads/SR_projects/simulation_models/simulation_models.sim/sim_1/impl/timing/xsim/tb_main_lut_time_impl.v
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

initial begin
 $sdf_annotate("tb_main_lut_time_impl.sdf",,,,"tool_control");
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
72SrPA02gw3JNl9AYynxtnwkjZi6zUj2zhs=
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
