`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:42:43 11/22/2022
// Design Name:   full_adder
// Module Name:   G:/New_Wallce_Tree_8/Full_Adder/Test1.v
// Project Name:  Full_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test1;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.sum(sum), 
		.cout(cout), 
		.a(a), 
		.b(b), 
		.cin(cin)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
      
endmodule

