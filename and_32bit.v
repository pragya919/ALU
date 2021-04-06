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


