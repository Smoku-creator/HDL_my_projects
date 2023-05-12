`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2023 19:11:52
// Design Name: 
// Module Name: rec_fsm
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


module rec_fsm(
    input clk,
    input rst,
    input rxd,
    output [7:0] data,
    output received
    );
    
localparam STATE0=2'd0;
localparam STATE1=2'd1;
localparam STATE2=2'd2;

reg [1:0]state=STATE0;
reg [7:0]contener=0;
reg [2:0]cnt=0;
reg r_receive=0;

always @(posedge clk)
begin
    if (rst) state <= STATE0;
    else
    begin
        case(state)
        STATE0:
        begin
            if(rxd) state <= STATE1;
        end
        STATE1:
        begin
            contener[cnt] <= rxd;
            if (cnt == 7)
            begin
                r_receive <= 1;
                state <= STATE2;
            end
            cnt <= cnt + 1;
        end
        STATE2:
        begin
            cnt <= 0;
            r_receive <= 0;
            state <= STATE0;
        end
        endcase
    end
end

assign data = contener;
assign received = r_receive;

endmodule
