// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
module tb;
  reg a,b,c,d; wire y,z; 
  top dut(.a(a), .b(b), .c(c), .d(d), .y(y), .z(z));
  initial begin
    $display("a b c d | y z");
    $monitor("%b %b %b %b | %b %b", a, b, c, d, y, z);
    a=0; b=0; c=0; d=0; #10;
    a=0; b=0; c=0; d=1; #10;
    a=0; b=0; c=1; d=0; #10;
    a=0; b=0; c=1; d=1; #10;
    a=0; b=1; c=0; d=0; #10;
    a=0; b=1; c=0; d=1; #10;
    a=0; b=1; c=1; d=0; #10;
    a=0; b=1; c=1; d=1; #10;
    a=1; b=0; c=0; d=0; #10;
    a=1; b=0; c=0; d=1; #10;
    a=1; b=0; c=1; d=0; #10;
    a=1; b=0; c=1; d=1; #10;
    a=1; b=1; c=0; d=0; #10;
    a=1; b=1; c=0; d=1; #10;
    a=1; b=1; c=1; d=0; #10;
    a=1; b=1; c=1; d=1; #10;
//     $finish;
  end
endmodule
