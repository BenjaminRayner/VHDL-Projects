
module counter
  #(
    parameter WIDTH = 32,
    parameter HEIGHT = 32,
    parameter INIT_WIDTH = 16
  )
  (
    input wire clk,
    input wire rst,
    input wire enable,
    output reg [($clog2(WIDTH)?$clog2(WIDTH):1)-1:0] column_counter, // $clog2 is a special Verilog task to compute log base 2. This cannot be synthesized on dynamic inputs => arguments must be statically resolved at compile time.
    output reg [($clog2(HEIGHT)?$clog2(HEIGHT):1)-1:0] row_counter,
    output reg [INIT_WIDTH-1:0] initialize    
  );

  always@(posedge clk)
  begin
    if (rst)
    begin
      column_counter <= 0;
      row_counter <= 0;
      initialize <= 0;
    end 
    else if (enable)
    begin
      if (column_counter == WIDTH - 1) 
      begin
        column_counter <= 0;
        row_counter <= row_counter + 1;
        initialize <= 1;
      end 
      else
      column_counter <= column_counter + 1;
    end

    if (initialize != 0)
      initialize <= initialize << 1;
  end

endmodule
