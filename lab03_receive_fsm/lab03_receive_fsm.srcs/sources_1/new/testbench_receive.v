`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2023 19:26:29
// Design Name: 
// Module Name: testbench_receive
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


module testbench_receive();
    
wire clk_glob;
wire send_glob;
wire [7:0]idata_r;
wire [7:0]idata_w;
wire signal_out;
wire rec_out;

stimulate stim (.clk_out(clk_glob));
read_file read_i (.clk(clk_glob), .data(idata_r), .send(send_glob));

fsm_base fsm_i 
(.clk(clk_glob), .rst(1'b0), .send(send_glob), .data(idata_r), .txd(signal_out));

rec_fsm fsm_j
(.clk(clk_glob), .rst(1'b0), .rxd(signal_out), .data(idata_w), .received(rec_out));

write_char write_i (.data(idata_w), .received(rec_out));

endmodule

module stimulate (output clk_out);

reg clk=1'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

assign clk_out=clk;

endmodule