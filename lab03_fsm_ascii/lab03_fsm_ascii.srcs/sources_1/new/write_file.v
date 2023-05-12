`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2023 03:37:45
// Design Name: 
// Module Name: write_file
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


module write_file(
    input bit_in
    );
    
integer file;
wire temp_bit=bit_in;
reg [3:0]i=0;
reg [4:0]j;

initial
begin
    file=$fopen("C:/Users/Wiktor/Downloads/SR_projects/lab03_fsm_ascii/to_write.bin", "wb");
    for(j=0;j<5'b10000;j=j+1)
    begin
        #4;
        for(i=0;i<4'b1010;i=i+1)
        begin
            #2;
            $fwrite(file, "%b", temp_bit);
        end
    end
    $fclose(file);
end
    
endmodule
