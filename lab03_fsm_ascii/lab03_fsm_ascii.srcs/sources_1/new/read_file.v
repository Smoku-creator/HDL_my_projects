`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2023 01:35:33
// Design Name: 
// Module Name: read_file
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


module read_file(
    input clk,
    output [7:0] data,
    output send
    );
  
reg [3:0]cnt=1'b0;
reg r_send=1'b1;
reg [7:0]temp_data;
reg [3:0]chars_in_file=4'b1111;
reg [4:0]j=0;
integer file;

initial
begin
    file=$fopen("C:/Users/Wiktor/Downloads/SR_projects/lab03_fsm_ascii/to_read.bin", "rb");
    for(j=0;j<5'b10000;j=j+1)
    begin
        temp_data=$fgetc(file);
        #24;
    end
    $fclose(file);
end
  
always @(posedge clk)
begin
    if (chars_in_file > 0)
    begin
        if (cnt==4'b1011)
        begin
            r_send<=1'b1;
            cnt<=1'b0;
            chars_in_file <= chars_in_file - 1;
        end
        else
        begin
            cnt<=cnt+1;
            r_send<=1'b0;
        end
    end
end

assign send=r_send;
assign data=temp_data;

endmodule
