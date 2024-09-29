module axis_pe_tb_tb#(parameter D_W = 32, SEED = 1024,LENGTH=256)(
);

wire clk,valid,ready,done,rst;
wire [D_W-1:0] data;
reg [D_W-1:0] data_reg = 0;
axis_pe_tb #(.D_W(D_W), .SEED(SEED), .LENGTH(LENGTH)) 
    tb (
        
         .clk_wire(clk)
        ,.rst_wire(rst)
        ,.data_wire(data)
        ,.valid_wire(valid)
        ,.ready_wire(ready)
        ,.done_wire(done)
    );

    reg ready_reg=1;
    reg valid_reg = 0;
    always @(posedge clk) begin
            ready_reg <= ready;
            valid_reg <= valid;
            data_reg <= data;
            if(!rst && (ready_reg != ready) && valid_reg) begin
                $display("*Ready signal toggled %d",$time);
            end
            if(done)
                $finish;
        end


    reg pc= 1'b0;
    always @(posedge clk) begin
            pc<=0;
            if(!rst && !ready && valid) begin
                pc <= 1;
            end
            if(pc == 1) begin
                if((valid_reg != valid) || (data_reg != data)) begin
                    $display("*Protocol Violated at %d. Valid and data must remain stable when ready is deasserted",$time);
                    $finish;
                end
            end
            if(done)
                $finish;
    end
endmodule
