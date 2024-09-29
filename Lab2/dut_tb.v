
module dut_tb
#
(
  parameter WIDTH  = 32,
  parameter HEIGHT = 32,
  parameter INIT_WIDTH = 16
)
();

reg clk=1'b0;
reg [1:0] rst;
wire [($clog2(WIDTH)?$clog2(WIDTH):1)-1:0] column_counter;
wire [($clog2(HEIGHT)?$clog2(HEIGHT):1)-1:0] row_counter;
wire [INIT_WIDTH-1:0] initialize;
reg enable;

always #1 clk = ~clk;

initial begin
  rst = 2'b11;
end

always@(posedge clk)
begin
  rst <= rst>>1;
  $monitor("Time=%0d,Row=%0d,Column=%0d,Initialize=%b",$time,row_counter,column_counter,initialize);
  if($time>=1024*2+16) begin
    $finish; // finish is better for grading
  end
end

initial begin
  enable <= 1'b1;
  #4.5 enable <= 1'b0;
  #2 enable <= 1'b1;
  @(column_counter == WIDTH-1) enable <= 1'b0;
  #5 enable <= 1'b1;
  #66 enable <= 1'b0;
  #8 enable <= 1'b1;
end

counter
#(
  .WIDTH      (WIDTH),
  .HEIGHT     (HEIGHT),
  .INIT_WIDTH (INIT_WIDTH)
)
counter_dut
(
  .clk            (clk),
  .rst            (rst[0]),
  .enable         (enable),
  .column_counter (column_counter),
  .row_counter    (row_counter),
  .initialize     (initialize)
);

endmodule
