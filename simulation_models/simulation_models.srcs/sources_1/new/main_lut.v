`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2023 03:30:58
// Design Name: 
// Module Name: main_lut
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


module main_lut(
    input clk,
    input [7:0] addra,
    output [7:0] douta
    );

wire [7:0] dout;

LUT lut_i (.clka(clk), .addra(addra), .douta(dout));

assign douta = dout;
endmodule
