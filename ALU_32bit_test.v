`timescale 1ns/1ps 
module ALU_32bit_test;
    
    // Inputs
    reg [31:0]a;
    reg [31:0]b;
    reg [1:0]c;

    // Outputs
    wire [31:0]y;

    // Instantiate the Unit Under Test (UUT)
    ALU_32bit uut(
        .c(c),
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin
        // Initialize Inputs
        $dumpfile("ALU_32bit_test.vcd");
        $dumpvars(0,ALU_32bit_test);

        a=32'b11111111111111111111111111111011;
        b=32'b00000000000000000000000000000011;

        c=2'b00;
            
        #50;
        c=2'b01;

        #50;
        c=2'b10;

        #50;
        c=2'b11;

        #50;

    end
endmodule