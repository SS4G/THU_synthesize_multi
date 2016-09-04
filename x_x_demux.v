
module axis_bus_demux(
bus_sel,
axis_out_0_tready,
axis_out_1_tready,
axis_out_2_tready,
axis_out_3_tready,
axis_out_4_tready,
axis_out_5_tready,
axis_out_6_tready,
axis_out_7_tready,
axis_out_8_tready,
axis_out_9_tready,
axis_out_10_tready,
axis_out_11_tready,
axis_out_12_tready,
axis_out_13_tready,
axis_out_14_tready,
axis_out_15_tready,

//-------------------
axis_in_tready
);

input [7:0] bus_sel;

output reg axis_out_0_tready;
output reg axis_out_1_tready;
output reg axis_out_2_tready;
output reg axis_out_3_tready;
output reg axis_out_4_tready;
output reg axis_out_5_tready;
output reg axis_out_6_tready;
output reg axis_out_7_tready;
output reg axis_out_8_tready;
output reg axis_out_9_tready;
output reg axis_out_10_tready;
output reg axis_out_11_tready;
output reg axis_out_12_tready;
output reg axis_out_13_tready;
output reg axis_out_14_tready;
output reg axis_out_15_tready;

//-------------------

input  axis_in_tready;

parameter CHOOSE_FIFO_0   =8'd128+8'd_0;
parameter CHOOSE_FIFO_1   =8'd128+8'd_1;
parameter CHOOSE_FIFO_2   =8'd128+8'd_2;
parameter CHOOSE_FIFO_3   =8'd128+8'd_3;
parameter CHOOSE_FIFO_4   =8'd128+8'd_4;
parameter CHOOSE_FIFO_5   =8'd128+8'd_5;
parameter CHOOSE_FIFO_6   =8'd128+8'd_6;
parameter CHOOSE_FIFO_7   =8'd128+8'd_7;
parameter CHOOSE_FIFO_8   =8'd128+8'd_8;
parameter CHOOSE_FIFO_9   =8'd128+8'd_9;
parameter CHOOSE_FIFO_10   =8'd128+8'd_10;
parameter CHOOSE_FIFO_11   =8'd128+8'd_11;
parameter CHOOSE_FIFO_12   =8'd128+8'd_12;
parameter CHOOSE_FIFO_13   =8'd128+8'd_13;
parameter CHOOSE_FIFO_14   =8'd128+8'd_14;
parameter CHOOSE_FIFO_15   =8'd128+8'd_15;

//-------------------
parameter NON_FIFO_CHOOSE=8'd0; 


always @ (bus_sel,axis_in_tready)
begin
            case (bus_sel)//ps:pay attention to the code of bus_sel 
            CHOOSE_FIFO_0:begin
                    axis_out_0_tready=axis_in_tready;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_1:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=axis_in_tready;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_2:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=axis_in_tready;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_3:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=axis_in_tready;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_4:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=axis_in_tready;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_5:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=axis_in_tready;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_6:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=axis_in_tready;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_7:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=axis_in_tready;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_8:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=axis_in_tready;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_9:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=axis_in_tready;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_10:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=axis_in_tready;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_11:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=axis_in_tready;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_12:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=axis_in_tready;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_13:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=axis_in_tready;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_14:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=axis_in_tready;
                    axis_out_15_tready=0;

//-------------------
                    end
            CHOOSE_FIFO_15:begin
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=axis_in_tready;

//-------------------
                    end

//-------------------
            default:begin//non fifo choosed
                    axis_out_0_tready=0;
                    axis_out_1_tready=0;
                    axis_out_2_tready=0;
                    axis_out_3_tready=0;
                    axis_out_4_tready=0;
                    axis_out_5_tready=0;
                    axis_out_6_tready=0;
                    axis_out_7_tready=0;
                    axis_out_8_tready=0;
                    axis_out_9_tready=0;
                    axis_out_10_tready=0;
                    axis_out_11_tready=0;
                    axis_out_12_tready=0;
                    axis_out_13_tready=0;
                    axis_out_14_tready=0;
                    axis_out_15_tready=0;

//-------------------
                    end
            endcase
end
endmodule