`timescale 1ns / 1ps

module and_2bit(a,b,y);
input a,b;
output reg y;
always @ (a or b) begin
   if (a == b) begin
   		if(a == 1'b1)
       		y = 1'b1;
       	else
       		y = 1'b0;
   end
   else 
       y = 1'b0; 
end


endmodule

module and_32bit(a,b,y);
input [31:0]a;
input [31:0]b;
output [31:0]y;

and_2bit t0(.a(a[0]),.b(b[0]),.y(y[0]));
and_2bit t1(.a(a[1]),.b(b[1]),.y(y[1]));
and_2bit t2(.a(a[2]),.b(b[2]),.y(y[2]));
and_2bit t3(.a(a[3]),.b(b[3]),.y(y[3]));
and_2bit t4(.a(a[4]),.b(b[4]),.y(y[4]));
and_2bit t5(.a(a[5]),.b(b[5]),.y(y[5]));
and_2bit t6(.a(a[6]),.b(b[6]),.y(y[6]));
and_2bit t7(.a(a[7]),.b(b[7]),.y(y[7]));
and_2bit t8(.a(a[8]),.b(b[8]),.y(y[8]));
and_2bit t9(.a(a[9]),.b(b[9]),.y(y[9]));
and_2bit t10(.a(a[10]),.b(b[10]),.y(y[10]));
and_2bit t11(.a(a[11]),.b(b[11]),.y(y[11]));
and_2bit t12(.a(a[12]),.b(b[12]),.y(y[12]));
and_2bit t13(.a(a[13]),.b(b[13]),.y(y[13]));
and_2bit t14(.a(a[14]),.b(b[14]),.y(y[14]));
and_2bit t15(.a(a[15]),.b(b[15]),.y(y[15]));
and_2bit t16(.a(a[16]),.b(b[16]),.y(y[16]));
and_2bit t17(.a(a[17]),.b(b[17]),.y(y[17]));
and_2bit t18(.a(a[18]),.b(b[18]),.y(y[18]));
and_2bit t19(.a(a[19]),.b(b[19]),.y(y[19]));
and_2bit t20(.a(a[20]),.b(b[20]),.y(y[20]));
and_2bit t21(.a(a[21]),.b(b[21]),.y(y[21]));
and_2bit t22(.a(a[22]),.b(b[22]),.y(y[22]));
and_2bit t23(.a(a[23]),.b(b[23]),.y(y[23]));
and_2bit t24(.a(a[24]),.b(b[24]),.y(y[24]));
and_2bit t25(.a(a[25]),.b(b[25]),.y(y[25]));
and_2bit t26(.a(a[26]),.b(b[26]),.y(y[26]));
and_2bit t27(.a(a[27]),.b(b[27]),.y(y[27]));
and_2bit t28(.a(a[28]),.b(b[28]),.y(y[28]));
and_2bit t29(.a(a[29]),.b(b[29]),.y(y[29]));
and_2bit t30(.a(a[30]),.b(b[30]),.y(y[30]));
and_2bit t31(.a(a[31]),.b(b[31]),.y(y[31]));



endmodule


module xor_2bit(a,b,y);
input a,b;
output reg y;
always @ (a or b) begin
   if (a == b)
       	y = 1'b0;
   else 
       y = 1'b1; 
end


endmodule

module xor_32bit(a,b,y);
input [31:0]a;
input [31:0]b;
output [31:0]y;

xor_2bit t0(.a(a[0]),.b(b[0]),.y(y[0]));
xor_2bit t1(.a(a[1]),.b(b[1]),.y(y[1]));
xor_2bit t2(.a(a[2]),.b(b[2]),.y(y[2]));
xor_2bit t3(.a(a[3]),.b(b[3]),.y(y[3]));
xor_2bit t4(.a(a[4]),.b(b[4]),.y(y[4]));
xor_2bit t5(.a(a[5]),.b(b[5]),.y(y[5]));
xor_2bit t6(.a(a[6]),.b(b[6]),.y(y[6]));
xor_2bit t7(.a(a[7]),.b(b[7]),.y(y[7]));
xor_2bit t8(.a(a[8]),.b(b[8]),.y(y[8]));
xor_2bit t9(.a(a[9]),.b(b[9]),.y(y[9]));
xor_2bit t10(.a(a[10]),.b(b[10]),.y(y[10]));
xor_2bit t11(.a(a[11]),.b(b[11]),.y(y[11]));
xor_2bit t12(.a(a[12]),.b(b[12]),.y(y[12]));
xor_2bit t13(.a(a[13]),.b(b[13]),.y(y[13]));
xor_2bit t14(.a(a[14]),.b(b[14]),.y(y[14]));
xor_2bit t15(.a(a[15]),.b(b[15]),.y(y[15]));
xor_2bit t16(.a(a[16]),.b(b[16]),.y(y[16]));
xor_2bit t17(.a(a[17]),.b(b[17]),.y(y[17]));
xor_2bit t18(.a(a[18]),.b(b[18]),.y(y[18]));
xor_2bit t19(.a(a[19]),.b(b[19]),.y(y[19]));
xor_2bit t20(.a(a[20]),.b(b[20]),.y(y[20]));
xor_2bit t21(.a(a[21]),.b(b[21]),.y(y[21]));
xor_2bit t22(.a(a[22]),.b(b[22]),.y(y[22]));
xor_2bit t23(.a(a[23]),.b(b[23]),.y(y[23]));
xor_2bit t24(.a(a[24]),.b(b[24]),.y(y[24]));
xor_2bit t25(.a(a[25]),.b(b[25]),.y(y[25]));
xor_2bit t26(.a(a[26]),.b(b[26]),.y(y[26]));
xor_2bit t27(.a(a[27]),.b(b[27]),.y(y[27]));
xor_2bit t28(.a(a[28]),.b(b[28]),.y(y[28]));
xor_2bit t29(.a(a[29]),.b(b[29]),.y(y[29]));
xor_2bit t30(.a(a[30]),.b(b[30]),.y(y[30]));
xor_2bit t31(.a(a[31]),.b(b[31]),.y(y[31]));



endmodule

module adder_2bit(a,b,c1,y,c2);
input a,b,c1;
output reg y,c2;
always @ (a or b or c1) begin
   if (a == b) begin
       if(a == 1'b1) begin
           if(c1 == 1'b1) begin
       	    y = 1'b1;
            c2 = 1'b1;
           end
           else begin
            y = 1'b0;
            c2 = 1'b1;   
           end

       end
       else begin
           if(c1 == 1'b1) begin
               y = 1'b1;
               c2 = 1'b0;
           end
           else begin
                y = 1'b0;
                c2 = 1'b0;
           end
       end
   end
   else begin 
       if(c1 == 1) begin
       y = 1'b0;
       c2 = 1'b1;
       end
       else begin
           y = 1'b1;
           c2 = 1'b0;
       end
   end 
end


endmodule


module adder_32bit(a,b,y);
input [32:1]a;
input [32:1]b;
output [32:1]y;
wire [32:0]c;

assign c[0] = 1'b0;
//integer ic = 1'b0;

adder_2bit t1(.a(a[1]),.b(b[1]),.c1(c[0]),.y(y[1]),.c2(c[1]));
adder_2bit t2(.a(a[2]),.b(b[2]),.c1(c[1]),.y(y[2]),.c2(c[2]));
adder_2bit t3(.a(a[3]),.b(b[3]),.c1(c[2]),.y(y[3]),.c2(c[3]));
adder_2bit t4(.a(a[4]),.b(b[4]),.c1(c[3]),.y(y[4]),.c2(c[4]));
adder_2bit t5(.a(a[5]),.b(b[5]),.c1(c[4]),.y(y[5]),.c2(c[5]));
adder_2bit t6(.a(a[6]),.b(b[6]),.c1(c[5]),.y(y[6]),.c2(c[6]));
adder_2bit t7(.a(a[7]),.b(b[7]),.c1(c[6]),.y(y[7]),.c2(c[7]));
adder_2bit t8(.a(a[8]),.b(b[8]),.c1(c[7]),.y(y[8]),.c2(c[8]));
adder_2bit t9(.a(a[9]),.b(b[9]),.c1(c[8]),.y(y[9]),.c2(c[9]));
adder_2bit t10(.a(a[10]),.b(b[10]),.c1(c[9]),.y(y[10]),.c2(c[10]));
adder_2bit t11(.a(a[11]),.b(b[11]),.c1(c[10]),.y(y[11]),.c2(c[11]));
adder_2bit t12(.a(a[12]),.b(b[12]),.c1(c[11]),.y(y[12]),.c2(c[12]));
adder_2bit t13(.a(a[13]),.b(b[13]),.c1(c[12]),.y(y[13]),.c2(c[13]));
adder_2bit t14(.a(a[14]),.b(b[14]),.c1(c[13]),.y(y[14]),.c2(c[14]));
adder_2bit t15(.a(a[15]),.b(b[15]),.c1(c[14]),.y(y[15]),.c2(c[15]));
adder_2bit t16(.a(a[16]),.b(b[16]),.c1(c[15]),.y(y[16]),.c2(c[16]));
adder_2bit t17(.a(a[17]),.b(b[17]),.c1(c[16]),.y(y[17]),.c2(c[17]));
adder_2bit t18(.a(a[18]),.b(b[18]),.c1(c[17]),.y(y[18]),.c2(c[18]));
adder_2bit t19(.a(a[19]),.b(b[19]),.c1(c[18]),.y(y[19]),.c2(c[19]));
adder_2bit t20(.a(a[20]),.b(b[20]),.c1(c[19]),.y(y[20]),.c2(c[20]));
adder_2bit t21(.a(a[21]),.b(b[21]),.c1(c[20]),.y(y[21]),.c2(c[21]));
adder_2bit t22(.a(a[22]),.b(b[22]),.c1(c[21]),.y(y[22]),.c2(c[22]));
adder_2bit t23(.a(a[23]),.b(b[23]),.c1(c[22]),.y(y[23]),.c2(c[23]));
adder_2bit t24(.a(a[24]),.b(b[24]),.c1(c[23]),.y(y[24]),.c2(c[24]));
adder_2bit t25(.a(a[25]),.b(b[25]),.c1(c[24]),.y(y[25]),.c2(c[25]));
adder_2bit t26(.a(a[26]),.b(b[26]),.c1(c[25]),.y(y[26]),.c2(c[26]));
adder_2bit t27(.a(a[27]),.b(b[27]),.c1(c[26]),.y(y[27]),.c2(c[27]));
adder_2bit t28(.a(a[28]),.b(b[28]),.c1(c[27]),.y(y[28]),.c2(c[28]));
adder_2bit t29(.a(a[29]),.b(b[29]),.c1(c[28]),.y(y[29]),.c2(c[29]));
adder_2bit t30(.a(a[30]),.b(b[30]),.c1(c[29]),.y(y[30]),.c2(c[30]));
adder_2bit t31(.a(a[31]),.b(b[31]),.c1(c[30]),.y(y[31]),.c2(c[31]));
adder_2bit t32(.a(a[32]),.b(b[32]),.c1(c[31]),.y(y[32]),.c2(c[32]));




endmodule

module not_2bit(p,d);
input p;
output reg d;
always @ (p) begin
    if(p == 1'b1)
        d = 1'b0;
    else
        d =1'b1;
end

endmodule


module subtractor_32bit(a,b,y);
input [32:1]a;
input [32:1]b;
output [32:1]y;
wire [32:1]d;
wire [32:1]e;
wire [32:1]f;

assign e = 32'b00000000000000000000000000000001;

not_2bit n1(.p(b[1]),.d(d[1]));
not_2bit n2(.p(b[2]),.d(d[2]));
not_2bit n3(.p(b[3]),.d(d[3]));
not_2bit n4(.p(b[4]),.d(d[4]));
not_2bit n5(.p(b[5]),.d(d[5]));
not_2bit n6(.p(b[6]),.d(d[6]));
not_2bit n7(.p(b[7]),.d(d[7]));
not_2bit n8(.p(b[8]),.d(d[8]));
not_2bit n9(.p(b[9]),.d(d[9]));
not_2bit n10(.p(b[10]),.d(d[10]));
not_2bit n11(.p(b[11]),.d(d[11]));
not_2bit n12(.p(b[12]),.d(d[12]));
not_2bit n13(.p(b[13]),.d(d[13]));
not_2bit n14(.p(b[14]),.d(d[14]));
not_2bit n15(.p(b[15]),.d(d[15]));
not_2bit n16(.p(b[16]),.d(d[16]));
not_2bit n17(.p(b[17]),.d(d[17]));
not_2bit n18(.p(b[18]),.d(d[18]));
not_2bit n19(.p(b[19]),.d(d[19]));
not_2bit n20(.p(b[20]),.d(d[20]));
not_2bit n21(.p(b[21]),.d(d[21]));
not_2bit n22(.p(b[22]),.d(d[22]));
not_2bit n23(.p(b[23]),.d(d[23]));
not_2bit n24(.p(b[24]),.d(d[24]));
not_2bit n25(.p(b[25]),.d(d[25]));
not_2bit n26(.p(b[26]),.d(d[26]));
not_2bit n27(.p(b[27]),.d(d[27]));
not_2bit n28(.p(b[28]),.d(d[28]));
not_2bit n29(.p(b[29]),.d(d[29]));
not_2bit n30(.p(b[30]),.d(d[30]));
not_2bit n31(.p(b[31]),.d(d[31]));
not_2bit n32(.p(b[32]),.d(d[32]));

adder_32bit n33(d,e,f);
adder_32bit n34(a,f,y);

endmodule


module ALU_32bit(c,a,b,y);
    input [1:0]c;
    input [31:0]a;
    input [31:0]b;
    output reg [31:0]y;

    wire [31:0]control_1;
    wire [31:0]control_2;
    wire [31:0]control_3;
    wire [31:0]control_4;

    adder_32bit a0(.a(a),.b(b),.y(control_1));
    subtractor_32bit a1(.a(a),.b(b),.y(control_2));
    and_32bit a2(.a(a),.b(b),.y(control_3));
    xor_32bit a3(.a(a),.b(b),.y(control_4));

    always @(*) begin
        case(c)
            2'b00:begin
                y[0]=control_1[0];
                y[1]=control_1[1];
                y[2]=control_1[2];
                y[3]=control_1[3];
                y[4]=control_1[4];
                y[5]=control_1[5];
                y[6]=control_1[6];
                y[7]=control_1[7];
                y[8]=control_1[8];
                y[9]=control_1[9];
                y[10]=control_1[10];
                y[11]=control_1[11];
                y[12]=control_1[12];
                y[13]=control_1[13];
                y[14]=control_1[14];
                y[15]=control_1[15];
                y[16]=control_1[16];
                y[17]=control_1[17];
                y[18]=control_1[18];
                y[19]=control_1[19];
                y[20]=control_1[20];
                y[21]=control_1[21];
                y[22]=control_1[22];
                y[23]=control_1[23];
                y[24]=control_1[24];
                y[25]=control_1[25];
                y[26]=control_1[26];
                y[27]=control_1[27];
                y[28]=control_1[28];
                y[29]=control_1[29];
                y[30]=control_1[30];
                y[31]=control_1[31];
            end
            2'b01:begin
                y[0]=control_2[0];
                y[1]=control_2[1];
                y[2]=control_2[2];
                y[3]=control_2[3];
                y[4]=control_2[4];
                y[5]=control_2[5];
                y[6]=control_2[6];
                y[7]=control_2[7];
                y[8]=control_2[8];
                y[9]=control_2[9];
                y[10]=control_2[10];
                y[11]=control_2[11];
                y[12]=control_2[12];
                y[13]=control_2[13];
                y[14]=control_2[14];
                y[15]=control_2[15];
                y[16]=control_2[16];
                y[17]=control_2[17];
                y[18]=control_2[18];
                y[19]=control_2[19];
                y[20]=control_2[20];
                y[21]=control_2[21];
                y[22]=control_2[22];
                y[23]=control_2[23];
                y[24]=control_2[24];
                y[25]=control_2[25];
                y[26]=control_2[26];
                y[27]=control_2[27];
                y[28]=control_2[28];
                y[29]=control_2[29];
                y[30]=control_2[30];
                y[31]=control_2[31];
            end
            2'b10:begin
                y[0]=control_3[0];
                y[1]=control_3[1];
                y[2]=control_3[2];
                y[3]=control_3[3];
                y[4]=control_3[4];
                y[5]=control_3[5];
                y[6]=control_3[6];
                y[7]=control_3[7];
                y[8]=control_3[8];
                y[9]=control_3[9];
                y[10]=control_3[10];
                y[11]=control_3[11];
                y[12]=control_3[12];
                y[13]=control_3[13];
                y[14]=control_3[14];
                y[15]=control_3[15];
                y[16]=control_3[16];
                y[17]=control_3[17];
                y[18]=control_3[18];
                y[19]=control_3[19];
                y[20]=control_3[20];
                y[21]=control_3[21];
                y[22]=control_3[22];
                y[23]=control_3[23];
                y[24]=control_3[24];
                y[25]=control_3[25];
                y[26]=control_3[26];
                y[27]=control_3[27];
                y[28]=control_3[28];
                y[29]=control_3[29];
                y[30]=control_3[30];
                y[31]=control_3[31];
            end
            2'b11:begin
                y[0]=control_4[0];
                y[1]=control_4[1];
                y[2]=control_4[2];
                y[3]=control_4[3];
                y[4]=control_4[4];
                y[5]=control_4[5];
                y[6]=control_4[6];
                y[7]=control_4[7];
                y[8]=control_4[8];
                y[9]=control_4[9];
                y[10]=control_4[10];
                y[11]=control_4[11];
                y[12]=control_4[12];
                y[13]=control_4[13];
                y[14]=control_4[14];
                y[15]=control_4[15];
                y[16]=control_4[16];
                y[17]=control_4[17];
                y[18]=control_4[18];
                y[19]=control_4[19];
                y[20]=control_4[20];
                y[21]=control_4[21];
                y[22]=control_4[22];
                y[23]=control_4[23];
                y[24]=control_4[24];
                y[25]=control_4[25];
                y[26]=control_4[26];
                y[27]=control_4[27];
                y[28]=control_4[28];
                y[29]=control_4[29];
                y[30]=control_4[30];
                y[31]=control_4[31];
            end
        endcase
    end



endmodule
