`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2023 00:20:52
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [2:0]sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
    
wire [23:0]rgb_mux[7:0];
wire de_mux[7:0];
wire hsync_mux[7:0];
wire vsync_mux[7:0];

//assign rgb_mux[0] = {pixel_in[23-:8], pixel_in[7-:8], pixel_in[15-:8]};
assign rgb_mux[0] = {pixel_in[23-:8], pixel_in[15-:8], pixel_in[7-:8]};

assign de_mux[0] = de_in;
assign hsync_mux[0] = h_sync_in;
assign vsync_mux[0] = v_sync_in;

rgb2ycbcr_0 hehe_i
(.clk(clk), 
.de_in(de_mux[0]), 
.v_sync(vsync_mux[0]), 
.h_sync(hsync_mux[0]), 
.pixel_in(rgb_mux[0]),
.de_out(de_mux[1]), 
.v_sync_d(vsync_mux[1]), 
.h_sync_d(hsync_mux[1]), 
.pixel_out(rgb_mux[1]));

thresholding thr_0
(.de_in(de_mux[1]), .h_sync_in(hsync_mux[1]), .v_sync_in(vsync_mux[1]), .pixel_in(rgb_mux[1]), 
.de_out(de_mux[2]), .h_sync_out(hsync_mux[2]), .v_sync_out(vsync_mux[2]), .pixel_out(rgb_mux[2]));

assign pixel_out = rgb_mux[sw];
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];

//reg r_de = 0;
//reg r_hsync = 0;
//reg r_vsync = 0;

//always @(posedge clk)
//begin
//    r_de <= de_in;
//    r_hsync <= h_sync_in;
//    r_vsync <= v_sync_in;
//end

//LUT r_lut (.a(pixel_in[23:16]), .clk(clk), .qspo(pixel_out[23:16]));
//LUT g_lut (.a(pixel_in[15:8]), .clk(clk), .qspo(pixel_out[15:8]));
//LUT b_lut (.a(pixel_in[7:0]), .clk(clk), .qspo(pixel_out[7:0]));

//assign de_out = r_de;
//assign h_sync_out = r_hsync;
//assign v_sync_out = r_vsync;

endmodule
