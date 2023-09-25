`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2023 10:37:39 AM
// Design Name: 
// Module Name: seven
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


module seven(
input [3:0]in,
output reg [6:0]seg
    );
    always@(in)
    begin
    case(in)
    4'b0000: seg=7'b0000001; //"0" 7-segment
    4'b0001: seg=7'b1001111;//" "
    4'b0010: seg=7'b0010010; //"2"
    // Similarly you do it for the other
    //similarly do it for the rest of
    4'b0011: seg = 7'b0000110; // "
    4'b0100: seg = 7'b1001100; // "4
    4'b0101: seg = 7'b0100100; // "5
    4'b0110: seg = 7'b0100000; // "6
    
    4'b0111: seg = 7'b0001111; // "7
    
    4'b1000: seg = 7'b0000000; // "8
    4'b1001: seg = 7'b0000100; // "g
    4'b1010:seg = 7'b0001000; //"A"
    4'b1011: seg =7'b1100000;//"B"
    4'b1100: seg=  7'b0110001; // "C"
    4'b1101: seg = 7'b1000010;//"D"
    4'b1110: seg = 7'b0110000;//"E"
    4'b1111: seg = 7'b0111000;//"F"
    endcase
    end
endmodule
