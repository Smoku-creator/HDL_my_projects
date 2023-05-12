`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.04.2023 23:58:39
// Design Name: 
// Module Name: thresholding
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


module thresholding(
    input [23:0] pixel_in,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    output [23:0] pixel_out,
    output de_out,
    output h_sync_out,
    output v_sync_out
    );
    
    
localparam [7:0]Ta = 8'b01100100;
localparam [7:0]Tb = 8'b01111011;
localparam [7:0]Tc = 8'b00001010;
localparam [7:0]Td = 8'b10100000;

wire [7:0]Cb = pixel_in[15:8];
wire [7:0]Cr = pixel_in[7:0];
wire [7:0]bin;

assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 0 : 8'd255;
assign pixel_out = {bin,bin,bin};

assign de_out = de_in;
assign h_sync_out = h_sync_in;
assign v_sync_out = v_sync_in;

endmodule
