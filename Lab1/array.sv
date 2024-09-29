// Edit this file

module array
  #(
    parameter D_W  = 32, //operand data width
    parameter D_W_ACC = 64, //accumulator data width
    parameter N   = 3
  )
  (
   input   wire                        clk,
   input   wire                        rst,
   input   wire    [D_W-1:0]           a [N-1:0],
   input   wire    [D_W-1:0]           b [N-1:0], 
   input   wire                        initialize,
   output  wire    [D_W_ACC-1:0]       result [N-1:0]
  );

  genvar i;
  generate
    for (i = 0; i < N; i = i + 1) begin : MAC
      mac u0 (.clk(clk), .rst(rst), .a(a[i]), .b(b[i]), .initialize(initialize), .result(result[i]));
    end
  endgenerate

endmodule
