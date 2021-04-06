`timescale 1ns / 1ps
module adder_32bit_test;

	// Inputs
	reg [32:1]a;
	reg [32:1]b;

	// Outputs
	wire [32:1]y;

	// Instantiate the Unit Under Test (UUT)
	adder_32bit uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		$dumpfile("adder_32bit_test.vcd");
     	$dumpvars(0,adder_32bit_test);
		

        a = 32'b11111111111111111111111111111011;
        b = 32'b00000000000000000000000000000011;
                                             

        #100;
		
	end
		
      
endmodule

