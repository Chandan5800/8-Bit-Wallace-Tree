`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:55:46 11/23/2022
// Design Name:   wallace_multiplier
// Module Name:   G:/New_Wallce_Tree_8/WallaceTree/test.v
// Project Name:  WallaceTree
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: wallace_multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb();
    reg [7:0] A;
    reg [7:0] B;
    
    wire [15:0] ans;
    integer i,j,error;
    
    wallace_multiplier m1 (ans,A,B);
    initial begin
        error = 0;
        for(i = 0;i <= 15;i = i+1)
            for(j = 0;j <= 15;j = j+1) begin
                A <= i;
                B <= j;
                #1;
                if (ans != A*B)
                    error = error + 1;
            end
        $display("%d",error);
    end
endmodule

