`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2023 19:11:52
// Design Name: 
// Module Name: write_char
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


module write_char(
    input [7:0] data,
    input received
    );
    
integer file;
wire [7:0]tdata = data;
reg [7:0]j=0;

initial
begin
    file=$fopen("C:/Users/Wiktor/Downloads/SR_projects/lab03_receive_fsm/to_write.bin", "wb");
    for (j=0;j<16*12;j=j+1)
    begin
        #2;
        if (received)
        begin
            $fwrite(file, "%c", tdata);
        end
    end
    $fclose(file);
end
endmodule