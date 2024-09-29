`timescale 1 ps / 1 ps

module pe
#(
    parameter   D_W_ACC  = 16, //accumulator data width
    parameter   D_W      = 8  //operand data width
)
(
    input   wire                    clk,
    input   wire                    rst,
    input   wire                    init,
    input   wire    [D_W-1:0]       in_a,
    input   wire    [D_W-1:0]       in_b,
    output  reg     [D_W-1:0]       out_b,
    output  reg     [D_W-1:0]       out_a,

    input   wire    [(D_W_ACC)-1:0] in_data,
    input   wire                    in_valid,
    output  reg     [(D_W_ACC)-1:0] out_data,
    output  reg                     out_valid
);

reg [(D_W_ACC)-1:0] accum;
reg [(D_W_ACC)-1:0] pipe_data;
reg pipe_valid;

// Accumulator
always@(posedge clk)
begin
  if (rst) begin
    out_a <= 0;
    out_b <= 0;
    out_data <= 0;
    out_valid <= 0;
    accum <= 0;
    pipe_data <= 0;
    pipe_valid <= 0;
  end
  else begin
    out_a <= in_a;
    out_b <= in_b;

    pipe_data <= in_data;
    pipe_valid <= in_valid;

    if (init) begin
      accum <= in_a*in_b;
      out_data <= accum;
      out_valid <= 1;  
    end
    else begin
      accum <= accum + in_a*in_b;
      out_data <= pipe_data;
      out_valid <= pipe_valid;     
    end
  end
end
 
endmodule
