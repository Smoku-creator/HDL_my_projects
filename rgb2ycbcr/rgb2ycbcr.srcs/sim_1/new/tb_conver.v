`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.04.2023 13:39:01
// Design Name: 
// Module Name: tb_conver
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


module tb_conver(

    );
    
reg clk=0;
  
initial
begin
    while(1)
    begin
        #1; clk=1;
        #1; clk=0;
    end
end

wire [7:0] odata1;
wire [7:0] odata2;
wire [7:0] odata3;
wire sync1;
wire sync2;
wire sync3;

rgb2ycbcr conv_i
(.clk(clk), .de_in(1), .h_sync(1), .v_sync(1), .pixel_in(24'b011001011010010000110110), 
.pixel_out({odata1,odata2,odata3}), .de_out(sync1), .h_sync_d(sync2), .v_sync_d(sync3));

endmodule
