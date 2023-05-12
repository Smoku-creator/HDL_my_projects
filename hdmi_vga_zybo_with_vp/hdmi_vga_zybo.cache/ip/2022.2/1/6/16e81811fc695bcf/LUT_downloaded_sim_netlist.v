// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  4 21:43:00 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ LUT_downloaded_sim_netlist.v
// Design      : LUT_downloaded
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LUT_downloaded,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT_downloaded.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
RqUQd5HKUiekjLyNsNU6Mb5New==
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
