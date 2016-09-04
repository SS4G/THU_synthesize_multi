
module axis_bus_demux(
bus_sel,
axis_out_0_tready,
axis_out_1_tready,

//-------------------
axis_in_tready
);

input [7:0] bus_sel;

output reg axis_out_0_tready;
output reg axis_out_1_tready;

//-------------------

input  axis_in_tready;

parameter CHOOSE_FIFO_0   =8'd128+8'd_0;
parameter CHOOSE_FIFO_1   =8'd128+8'd_1;

//-------------------
parameter NON_FIFO_CHOOSE=8'd0; 


always @ (bus_sel,axis_in_tready)
begin
            case (bus_sel)//ps:pay attention to the code of bus_sel 
            CHOOSE_FIFO_0:begin
                    axis_out_0_tready=axis_in_tready;
                    axis_out_1_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_1:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=axis_in_tready;

//-------------------
                    end

//-------------------
            default:begin//non fifo choosed
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;

//-------------------
                    end
            endcase
end
endmodule