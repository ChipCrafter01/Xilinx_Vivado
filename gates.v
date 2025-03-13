`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2025 09:34:25
// Design Name: 
// Module Name: gates
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


module gates(
input a,b,
output y0,y1,y2,y3,y4,y5
    );
    assign y0=a&b;
    assign y1=a|b;
    assign y2=~(a&b);
    assign y3=~(a|b);
    xor G1(y4,a,b);
    xnor G2(y5,a,b);
endmodule
