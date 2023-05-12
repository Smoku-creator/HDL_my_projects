`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2023 03:34:41
// Design Name: 
// Module Name: tb_main_lut
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


module tb_main_lut(

    );

reg clk = 0;
reg [4:0]cnt = 0;
reg [7:0]addr = 0;
wire [7:0] douta;
 
initial
begin
    while(1)
    begin
        #5; clk=0;
        #4;
        cnt <= cnt + 1;
        if (cnt == 31) addr = 210;
        #1; clk=1;
    end
end

main_lut main_i (.clk(clk), .addra(addr), .douta(douta));

endmodule
