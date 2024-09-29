module axis_pe_tb#(parameter D_W = 32, SEED = 725,LENGTH=8)(

    output wire clk_wire,
    output wire rst_wire,
    output [D_W-1:0] data_wire,
    output wire valid_wire,
    output wire ready_wire,
    output wire done_wire
);

    reg clk = 0;
    reg [1:0] rst = 2'b11;
    wire valid;
    wire [D_W-1:0]data;
    reg ready = 1;
    wire done;

    assign clk_wire = clk;
    assign data_wire = data;
    assign valid_wire = valid;
    assign ready_wire = ready;
    assign done_wire = done;
    assign rst_wire = rst[0];

    initial begin
        #8 ready = 0;
        #2 ready = 1;
        #1 ready = 0;
        #4 ready = 1;
        #1 ready = 0;
        #4 ready = 1;
        #1 ready = 0;
        #4 ready = 1;
    end

    integer count = 0;
    always #1 clk = ~clk;
    always @(posedge clk) begin
        rst <= rst >> 1;
        if(ready && valid) begin
            $display("!Received %d", data,count);
            count <= count + 1'b1;
        end
        if(done)
            $finish;
    end 


    axis_pe #(.D_W(D_W), .SEED(SEED), .LENGTH(LENGTH)) 
    axis(
         .clk(clk)
        ,.rst(rst[0])
        ,.m_axis_valid(valid)
        ,.m_axis_data(data)
        ,.m_axis_ready(ready)
        ,.done(done)
    );

    // Your modifications starts here 

    endmodule