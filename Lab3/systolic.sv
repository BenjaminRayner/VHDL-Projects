`timescale 1 ps / 1 ps

module systolic
#
(
    parameter   D_W  = 8, //operand data width
    parameter   D_W_ACC = 16, //accumulator data width
    parameter   N   = 3,
    parameter   M   = 6
)
(
    input   wire                                        clk,
    input   wire                                        rst,
    input   wire                                        enable_row_count_A,
    output  wire    [$clog2(M)-1:0]                     pixel_cntr_A,
    output  wire    [($clog2(M/N)?$clog2(M/N):1)-1:0]   slice_cntr_A,
    output  wire    [($clog2(M/N)?$clog2(M/N):1)-1:0]   pixel_cntr_B,
    output  wire    [$clog2(M)-1:0]                     slice_cntr_B,
    output  wire    [$clog2((M*M)/N)-1:0]               rd_addr_A,
    output  wire    [$clog2((M*M)/N)-1:0]               rd_addr_B,
    input   wire    [D_W-1:0]                           A [N-1:0], //m0
    input   wire    [D_W-1:0]                           B [N-1:0], //m1
    output  wire    [D_W_ACC-1:0]                       D [N-1:0][N-1:0], //m2
    output  wire    [N-1:0]                             valid_D [N-1:0]
);


wire    [D_W-1:0]    out_a   [N-1:0][N-1:0];
wire    [D_W-1:0]    out_b   [N-1:0][N-1:0];
wire    [D_W-1:0]    in_a   [N-1:0][N-1:0];
wire    [D_W-1:0]    in_b   [N-1:0][N-1:0];

wire    [N-1:0] init_pe  [N-1:0];

control #
(
    .N        (N),
    .M        (M),
    .D_W      (D_W),
    .D_W_ACC  (D_W_ACC)
  )
  control_inst
  (

    .clk                  (clk),
    .rst                  (rst),
    .enable_row_count     (enable_row_count_A),

    .pixel_cntr_B         (pixel_cntr_B),
    .slice_cntr_B         (slice_cntr_B),

    .pixel_cntr_A         (pixel_cntr_A),
    .slice_cntr_A         (slice_cntr_A),

    .rd_addr_A            (rd_addr_A),
    .rd_addr_B            (rd_addr_B)
  );

reg init_pe_reg;
reg wrapped;
assign init_pe[0][0] = init_pe_reg;

// Start init propogation everytime A's pixel counter wraps around to 0.
always@(posedge clk)
begin
if (!rst) begin
  if (pixel_cntr_A == 0 && wrapped)
    init_pe_reg <= 1;
  else if (pixel_cntr_A == 0)
    wrapped <= 1;
  else
    init_pe_reg <= 0;
end
end

genvar i, j;
generate
for (i = 0; i < N; i = i + 1) begin : row
    for (j = 0; j < N; j = j + 1) begin : col
      if (i == 0 && j == 0) begin
        assign in_a[0][0] = A[0];
        assign in_b[0][0] = B[0];
      end
      else if (i == 0) begin
        assign in_a[0][j] = out_a[0][j-1];
        assign in_b[0][j] = B[j];
        assign init_pe[0][j] = valid_D[0][j-1];
      end
      else if (j == 0) begin
        assign in_a[i][0] = A[i];
        assign in_b[i][0] = out_b[i-1][0];
        assign init_pe[i][0] = valid_D[i-1][0];
      end
      else begin
        assign in_a[i][j] = out_a[i][j-1];
        assign in_b[i][j] = out_b[i-1][j];
        assign init_pe[i][j] = valid_D[i-1][j] | valid_D[i][j-1];
      end
      pe pe_inst(.clk(clk), .rst(rst), .init(init_pe[i][j]), .in_a(in_a[i][j]), .in_b(in_b[i][j]), .out_sum(D[i][j]), .out_a(out_a[i][j]), .out_b(out_b[i][j]), .valid_D(valid_D[i][j]));
    end
end
endgenerate

endmodule
