`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2023 03:26:26 PM
// Design Name: 
// Module Name: delay_singular
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
