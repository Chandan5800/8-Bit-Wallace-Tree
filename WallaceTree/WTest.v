`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:12:50 11/23/2022
// Design Name:   wallace_multiplier
// Module Name:   G:/New_Wallce_Tree_8/WallaceTree/WTest.v
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
module WTest;

	// Inputs
	reg [7:0] A;
	reg [7:0] B;

	// Outputs
	wire [15:0] ans;

	// Instantiate the Unit Under Test (UUT)
	wallace_multiplier uut (
		.ans(ans), 
		.A(A), 
		.B(B)
	);
	initial begin
		// Initialize Inputs
		A = 8'b 00001010;
		B = 8'b 00001010;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 00000000;
		B = 8'b 00000011;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 11111111;
		B = 8'b 00000000;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 11111111;
		B = 8'b 11111111;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 10101010;
		B = 8'b 00001010;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 00001010;
		B = 8'b 10001011;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 11111000;
		B = 8'b 00001111;
		// Wait 100 ns for global reset to finish
		#100;
		A = 8'b 00111010;
		B = 8'b 11001010;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

