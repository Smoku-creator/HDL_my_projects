`timescale 1ns / 1ps

module fsm_base(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
    );
    

localparam STATE0=2'd0;
localparam STATE1=2'd1;
localparam STATE2=2'd2;
localparam STATE3=2'd3;

reg [1:0]state=STATE0;
reg rising_send=1'b0;
reg [7:0]contener=0;
reg [2:0]cnt=0;
reg r_txd=0;

always @(posedge clk)
begin
    if (rst) state<=STATE0;
    else
    begin
        case(state)
        STATE0:
        begin
            if((send ^ rising_send) & send)
            begin
                contener<=data;
                state<=STATE1;
            end
        end
        STATE1:
        begin
            r_txd<=1;
            state<=STATE2;
        end
        STATE2:
        begin
            r_txd<=contener[cnt];
            cnt<=cnt+1;
            if(cnt==3'b111)
            begin
                cnt<=0;
                state<=STATE3;
            end
        end
        STATE3:
        begin
            r_txd<=0;
            state<=STATE0;
        end
        endcase
        rising_send<=send;
    end
end

assign txd=r_txd;

endmodule