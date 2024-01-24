`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:32:38 11/22/2022 
// Design Name: 
// Module Name:    half_adder 
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
module half_adder (
    output sum,cout,
    input a,b
);
    xor x1(sum,a,b);
    and a1(cout,a,b);
endmodule