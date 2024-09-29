// Edit this file

module mac
  #(
    parameter D_W = 32,
    parameter D_W_ACC = 64
  )
  (
    input wire               clk,
    input wire               rst, //Synchronous active high reset 
    input wire [D_W-1:0]     a,
    input wire [D_W-1:0]     b,
    input wire               initialize, //When high, clear accu
    output reg [D_W_ACC-1:0] result
  );

  always@(posedge clk)
  begin
    if (rst)
      result <= 0;
    else if (initialize)
      result <= a*b;
    else
      result <= result + a*b;
  end

endmodule

