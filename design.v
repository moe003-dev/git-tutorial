module and_gate(input a, b, c, d, output x, y)
  assign x = a & b;
  assign y = (c & d) & (a ^ b);
endmodule