// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  4 21:43:01 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Wiktor/Downloads/SR_projects/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/LUT_downloaded/LUT_downloaded_sim_netlist.v
// Design      : LUT_downloaded
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LUT_downloaded,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module LUT_downloaded
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
  LUT_downloaded_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
d2WZ
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
