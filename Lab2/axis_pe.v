module axis_pe
#(parameter D_W = 8, SEED = 0, LENGTH = 32)
(
    input  wire clk,
    input  wire rst,

    output wire m_axis_valid,
    output wire [D_W-1:0] m_axis_data,
    input  wire m_axis_ready,
    
    output wire done
);

   // M_AXIS interface 
    parameter IDLE = 0,STREAM_DATA= 1; 
    reg [1:0] m_state = IDLE;
    reg [31:0] r_ptr = 0;
    reg tx_done = 0;
    reg mvalid_reg = 0;
    reg [D_W-1:0] mdata = 0;
    
    assign m_axis_valid = mvalid_reg;
    assign m_axis_data  = mdata;
    assign done         = tx_done;

    wire mvalid = (m_state == STREAM_DATA) && (r_ptr < LENGTH);
  
    // MASTER FSM
    always @(posedge clk)
    begin
      if (rst)
      begin
        m_state <= IDLE;
        m_state    <= 0;
      end else
      case (m_state)
        IDLE:
        m_state  <= STREAM_DATA;
        STREAM_DATA: begin
          if (tx_done)
          begin
            m_state <= IDLE;
          end else begin
            m_state <= STREAM_DATA;
          end
        end
      endcase
    end

    wire tran_done = mvalid_reg;
    // Read pointer mgmt
    always @(posedge clk) begin
      if(rst) begin
        mvalid_reg <= mvalid;
        r_ptr <= 0;
        tx_done <= 0;
      end
      else begin
        tx_done <= 0;
        mvalid_reg <= mvalid;
        if(r_ptr <LENGTH && m_axis_ready) begin
          if(tran_done) begin
            r_ptr <= r_ptr + 1'b1;
          end
        end
        if(r_ptr == LENGTH-1&&tran_done) 
          tx_done <= 1'b1;
      end
    end     

    // FIFO

    reg [D_W-1:0] fifo[0:LENGTH-1];
    integer i;
    always @(posedge clk) begin
      if(rst) begin
        for(i=0;i<LENGTH;i=i+1) begin
          fifo[i] <= SEED+i;
        end
        mdata <= fifo[r_ptr];
      end
      else begin
        // READ from FIFO
        if(tran_done && m_axis_ready) begin
          mdata <= fifo[r_ptr+1'b1];
        end

      end
    end 

endmodule
