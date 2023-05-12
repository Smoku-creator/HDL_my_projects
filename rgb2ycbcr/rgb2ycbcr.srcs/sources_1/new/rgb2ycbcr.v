`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.04.2023 12:43:22
// Design Name: 
// Module Name: rgb2ycbcr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rgb2ycbcr(
    input clk,
    input v_sync,
    input h_sync,
    input de_in,
    input [23:0] pixel_in,
    output v_sync_d,
    output h_sync_d,
    output de_out,
    output [23:0] pixel_out
    );

    
wire signed [17:0] R = {10'b0,pixel_in[23:16]};
wire signed [17:0] G = {10'b0,pixel_in[15:8]};
wire signed [17:0] B = {10'b0,pixel_in[7:0]};

wire signed [35:0] mul_00out;
wire signed [35:0] mul_01out;
wire signed [35:0] mul_02out;
wire signed [35:0] mul_10out;
wire signed [35:0] mul_11out;
wire signed [35:0] mul_12out;
wire signed [35:0] mul_20out;
wire signed [35:0] mul_21out;
wire signed [35:0] mul_22out;

multiply_18bit mul_00
(.clk(clk), .A(18'b001001100100010111), .B(R), .P(mul_00out));

multiply_18bit mul_01
(.clk(clk), .A(18'b010010110010001011), .B(G), .P(mul_01out));

multiply_18bit mul_02
(.clk(clk), .A(18'b000011101001011110), .B(B), .P(mul_02out));

multiply_18bit mul_10
(.clk(clk), .A(18'b111010100110011011), .B(R), .P(mul_10out));

multiply_18bit mul_11
(.clk(clk), .A(18'b110101011001100101), .B(G), .P(mul_11out));

multiply_18bit mul_12
(.clk(clk), .A(18'b010000000000000000), .B(B), .P(mul_12out));

multiply_18bit mul_20
(.clk(clk), .A(18'b010000000000000000), .B(R), .P(mul_20out));

multiply_18bit mul_21
(.clk(clk), .A(18'b110010100110100010), .B(G), .P(mul_21out));

multiply_18bit mul_22
(.clk(clk), .A(18'b111101011001011110), .B(B), .P(mul_22out));

wire signed [8:0] add_00out;
wire signed [8:0] add_01out;
wire signed [8:0] add_10out;
wire signed [8:0] add_11out;
wire signed [8:0] add_12out;
wire signed [8:0] add_20out;
wire signed [8:0] add_21out;
wire signed [8:0] add_22out;

wire signed [8:0] delayed_b;

c_addsub_0 add_00
(.clk(clk), .A({mul_00out[35],mul_00out[24:17]}), .B({mul_01out[35],mul_01out[24:17]}), .S(add_00out));

c_addsub_0 add_01
(.clk(clk), .A(add_00out), .B(delayed_b), .S(add_01out));

c_addsub_0 add_10
(.clk(clk), .A({mul_10out[35],mul_10out[24:17]}), .B({mul_11out[35],mul_11out[24:17]}), .S(add_10out));

c_addsub_0 add_11
(.clk(clk), .A(9'b010000000), .B({mul_12out[35],mul_12out[24:17]}), .S(add_11out));

c_addsub_0 add_12
(.clk(clk), .A(add_11out), .B(add_10out), .S(add_12out));

c_addsub_0 add_20
(.clk(clk), .A({mul_20out[35],mul_20out[24:17]}), .B({mul_21out[35],mul_21out[24:17]}), .S(add_20out));

c_addsub_0 add_21
(.clk(clk), .A(9'b010000000), .B({mul_22out[35],mul_22out[24:17]}), .S(add_21out));

c_addsub_0 add_22
(.clk(clk), .A(add_21out), .B(add_20out), .S(add_22out));

delay_line #
(.N(3), .DELAY(5)) delayed_sync
(.idata({de_in,v_sync,h_sync}), .clk(clk), .odata({de_out,v_sync_d,h_sync_d}));

delay_line #
(.N(9), .DELAY(1)) delayed_sync_B
(.idata({mul_02out[35],mul_02out[24:17]}), .clk(clk), .odata(delayed_b));

assign pixel_out={add_01out[7:0],add_12out[7:0],add_22out[7:0]};

endmodule

module delay_line #
(
    parameter N=2,
    parameter DELAY=5
)
(
    input [N-1:0]idata,
    input clk,
    output [N-1:0]odata
);

genvar i;
wire [N-1:0] tdata [DELAY:0];
generate
    if(DELAY==0)
        assign odata=idata;
    else
        assign tdata[0]=idata;
        for(i=0;i<DELAY;i=i+1)
        begin
            delay_singular #
            (.N(N)) dut
            (
                .clk(clk),
                .ce(1'b1),
                .d(tdata[i]),
                .q(tdata[i+1])
            );
        end
        assign odata=tdata[DELAY];
endgenerate  
endmodule

module delay_singular #
(
    parameter N=1
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);

reg [N-1:0]val=0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val;

endmodule
