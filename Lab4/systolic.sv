`default_nettype none

module systolic
#
(
    parameter   D_W  = 8, //operand data width
    parameter   D_W_ACC = 16, //accumulator data width
    parameter   N1   = 4,
    parameter   N2   = 4,
    parameter   M    = 8
)
(
    input   wire                                        clk,
    input   wire                                        rst,
    input   wire                                        enable_row_count_A,
    output  wire    [$clog2(M)-1:0]                     pixel_cntr_A,
    output  wire    [($clog2(M/N1)?$clog2(M/N1):1)-1:0] slice_cntr_A,
    output  wire    [($clog2(M/N2)?$clog2(M/N2):1)-1:0] pixel_cntr_B,
    output  wire    [$clog2(M)-1:0]                     slice_cntr_B,
    output  wire    [$clog2((M*M)/N1)-1:0]              rd_addr_A,
    output  wire    [$clog2((M*M)/N2)-1:0]              rd_addr_B,
    input   wire    [D_W-1:0]                           A [N1-1:0], //m0
    input   wire    [D_W-1:0]                           B [N2-1:0], //m1
    output  wire    [D_W_ACC-1:0]                       D [N1-1:0], //m2
    output  wire    [N1-1:0]                             valid_D
);

wire    [D_W-1:0]         out_a      [N1-1:0][N2-1:0];
wire    [D_W-1:0]         out_b      [N1-1:0][N2-1:0];
wire    [D_W-1:0]         in_a       [N1-1:0][N2-1:0];
wire    [D_W-1:0]         in_b       [N1-1:0][N2-1:0];
wire    [N2-1:0]          in_valid   [N1-1:0];
wire    [N2-1:0]          out_valid  [N1-1:0];
wire    [(D_W_ACC)-1:0]   in_data    [N1-1:0][N2-1:0];
wire    [(D_W_ACC)-1:0]   out_data   [N1-1:0][N2-1:0];

wire    [N2-1:0] init_pe  [N1-1:0];

control #
(
  .N1       (N1),
  .N2       (N2),
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

reg wrapped;
reg [N1+N2-2:0] init_pe_reg;

// Start init propogation everytime A's pixel counter wraps around to 0.
always@(posedge clk)
begin
if (rst) begin
  wrapped <= 0;
  init_pe_reg <= 0;
end
else begin
  if (pixel_cntr_A == 0 & wrapped) init_pe_reg <= {init_pe_reg[N1+N2-2:0], 1'b1};
  else if (pixel_cntr_A == 0) wrapped <= 1;
  else init_pe_reg <= {init_pe_reg[N1+N2-2:0], 1'b0};
end
end

// Wire connections between PE modules
genvar i, j;
generate
for (i = 0; i < N1; i = i + 1) begin : row
    for (j = 0; j < N2; j = j + 1) begin : col
      if (i == 0 & j == 0) begin
        assign in_a[0][0] = A[0];
        assign in_b[0][0] = B[0];
        assign in_data[0][0] = 0;
        assign in_valid[0][0] = 0;
        assign init_pe[0][0] = init_pe_reg[0];
      end
      else if (i == 0) begin
        assign in_a[0][j] = out_a[0][j-1];
        assign in_b[0][j] = B[j];
        assign in_data[0][j] = out_data[0][j-1];
        assign in_valid[0][j] = out_valid[0][j-1];
        assign init_pe[0][j] = init_pe_reg[j];
      end
      else if (j == 0) begin
        assign in_a[i][0] = A[i];
        assign in_b[i][0] = out_b[i-1][0];
        assign in_data[i][0] = 0;
        assign in_valid[i][0] = 0;
        assign init_pe[i][0] = init_pe_reg[i];
      end
      else begin
        assign in_a[i][j] = out_a[i][j-1];
        assign in_b[i][j] = out_b[i-1][j];
        assign in_data[i][j] = out_data[i][j-1];
        assign in_valid[i][j] = out_valid[i][j-1];
        assign init_pe[i][j] = init_pe_reg[i+j];
      end
      pe pe_inst(.clk(clk), .rst(rst), .init(init_pe[i][j]), .in_a(in_a[i][j]), .in_b(in_b[i][j]), .out_b(out_b[i][j]), .out_a(out_a[i][j]), .in_data(in_data[i][j]), .in_valid(in_valid[i][j]), .out_data(out_data[i][j]), .out_valid(out_valid[i][j]));
    end

    assign D[i] = out_data[i][N1-1];
    assign valid_D[i] = out_valid[i][N1-1];
end
endgenerate

endmodule
