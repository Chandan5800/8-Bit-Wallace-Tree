`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:39:06 11/22/2022 
// Design Name: 
// Module Name:    full_adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module full_adder (
    output sum,cout,
    input a,b,cin
);
    wire s1,c1,c2;
    half_adder h1(s1,c1,a,b);
    half_adder h2(sum,c2,s1,cin);
    or o1(cout,c1,c2);
endmodule

