`timescale 1ns / 1ps

module testbench();

wire clk_glob;
wire send_glob;
wire [7:0]idata;
wire signal_out;

stimulate stim (.clk_out(clk_glob));
read_file read_i (.clk(clk_glob), .data(idata), .send(send_glob));
write_file write_i (.bit_in(signal_out));
fsm_base fsm_i 
(.clk(clk_glob), .rst(1'b0), .send(send_glob), 
.data(idata), .txd(signal_out));

endmodule

module stimulate
(output clk_out);

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