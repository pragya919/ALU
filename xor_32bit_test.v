`timescale 1ns / 1ps
module xor_32bit_test;

	// Inputs
	reg [31:0]a;
	reg [31:0]b;

	// Outputs
	wire [31:0]y;

	// Instantiate the Unit Under Test (UUT)
	xor_32bit uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		$dumpfile("xor_32bit_test.vcd");
     	$dumpvars(0,xor_32bit_test);
		

        a = 32'b00000000000000000000000000000101;
        b = 32'b11111111111111111111111111111101;

        #100;
		
	end
		
      
endmodule

