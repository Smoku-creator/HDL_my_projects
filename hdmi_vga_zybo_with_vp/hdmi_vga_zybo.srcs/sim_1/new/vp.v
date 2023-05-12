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
    input sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
    
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

moj_conv hehe_i
(.clk(clk), 
.de_in(de_in), 
.v_sync(v_sync_in), 
.h_sync(h_sync_in), 
.pixel_in(pixel_in),
.de_out(de_out), 
.v_sync_d(v_sync_out), 
.h_sync_d(h_sync_out), 
.pixel_out(pixel_out));

endmodule
