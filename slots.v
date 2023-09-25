`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2023 10:37:39 AM
// Design Name: 
// Module Name: slots
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


module slots(
input [14:0]car,
output reg [3:0]count
    );
    always@(car)
    count=car[14]+car[13]+car[12]+car[11]+car[10]+car[9]+car[8]
    +car[7]+car[6]+car[5]+car[4]+car[3]+car[2]+car[1]+car[0];
    
   endmodule
