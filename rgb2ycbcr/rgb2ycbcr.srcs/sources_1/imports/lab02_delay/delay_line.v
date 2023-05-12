`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2023 03:30:21 PM
// Design Name: 
// Module Name: delay_line
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:/ 
//////////////////////////////////////////////////////////////////////////////////
module testbench 
(
);

parameter N=4;
parameter DELAY=3;
parameter [7:0]input_data=8'b11010011;

reg [N-1:0]idata=4'b1101;
wire [N-1:0]odata;

initial
begin
    while(1)
    begin
        #10; idata<=input_data[3:0];
        #10; idata<=input_data[7:4];
    end
end

delay_line #
(.N(N), .DELAY(DELAY))
del_i 
(
    .idata(idata),
    .odata(odata)
);
endmodule

module delay_line #
(
    parameter N=2,
    parameter DELAY=5
)
(
    input [N-1:0]idata,
    output [N-1:0]odata
);

reg clk;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

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
