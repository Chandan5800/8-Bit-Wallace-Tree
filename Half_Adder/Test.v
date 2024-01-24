`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:35:59 11/22/2022
// Design Name:   half_adder
// Module Name:   G:/New_Wallce_Tree_8/Half_Adder/Test.v
// Project Name:  Half_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.sum(sum), 
		.cout(cout), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;
		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;
		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

