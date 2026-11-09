// Code your design here
module top(input a, b, c, d, output y, z);
  assign y = a & b;
  assign z = (c & d) & (~a | ~b);
endmodule
