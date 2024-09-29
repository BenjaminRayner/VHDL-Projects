`timescale 1 ps / 1 ps

module pe
#(
    parameter   D_W_ACC  = 16, //accumulator data width
    parameter   D_W      = 8  //operand data width
)
(
    input   wire                  clk,
    input   wire                  rst,
    input   wire                  init,
    input   wire    [D_W-1:0]     in_a,
    input   wire    [D_W-1:0]     in_b,
    output  reg     [D_W_ACC-1:0] out_sum,
    output  reg     [D_W-1:0]     out_b,
    output  reg     [D_W-1:0]     out_a,
    output  wire                  valid_D
);

reg valid;
reg [D_W_ACC-1:0] accum;

// Accumulator
always@(posedge clk)
begin
  if (rst) begin
    valid <= 0;
    accum <= 0;
    out_a <= 0;
    out_b <= 0;
    out_sum <= 0;
  end else if (init) begin
    valid <= 1;
    out_sum <= accum;
    accum <= in_a*in_b;
  end else begin
    valid <= 0;
    accum <= accum + in_a*in_b;
  end
end

// Passthru
always@(posedge clk)
begin
  if (!rst) begin
    out_a <= in_a;
    out_b <= in_b;
  end
end

assign valid_D = valid;

endmodule
