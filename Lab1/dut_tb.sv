module dut_tb 
#(
	parameter D_W = 32,
	parameter D_W_ACC = 64,
    parameter N   = 3
)
();

reg clk=1'b0;
reg [1:0] rst;
reg [D_W-1:0] a [N-1:0];
reg [D_W-1:0] b [N-1:0];
reg initialize;
wire [D_W_ACC-1:0] result [N-1:0];

always #1 clk = ~clk;

initial begin
	rst = 2'b11;
end

initial begin
	initialize <= 1'b0;
	#12 initialize <= 1'b1;
	#4 initialize <= 1'b0;
	#2 initialize <= 1'b1;
	#2 initialize <= 1'b0;
end

genvar x;
for (x=0;x<N;x=x+1) begin
	always@(posedge clk) begin
		if(rst[0]) begin
			a[x] <= 2;
			b[x] <= 4;
		end else begin
		if (x==0) begin
			a[x] <= b[x]+1;
			b[x] <= a[x]+2;				
		end else begin
			a[x] <= b[x-1]+3;
			b[x] <= a[x-1]+2;		
		end
		$display("Time=%0d,a[%0d]=%0d,b[%0d]=%0d,result[%0d]=%0d",$time,x,a[x],x,b[x],x,result[x]);					
		end
	end
end

always@(posedge clk) begin
	rst <= rst >> 1;
end

array #(.D_W(D_W), .D_W_ACC(D_W_ACC), .N(N)) 
array_dut
(
	.clk			(clk),
	.rst			(rst[0]),	
	.a				(a),
	.b				(b),
	.initialize 	(initialize),	
	.result     	(result)
);

endmodule