`timescale 1ns / 1ps

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


