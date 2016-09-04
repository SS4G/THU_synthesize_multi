
module axis_bus_mux(
bus_sel,
axis_in_0_tvalid ,
axis_in_0_tdata  ,
axis_in_0_tkeep  ,
axis_in_0_tlast  ,
axis_in_1_tvalid ,
axis_in_1_tdata  ,
axis_in_1_tkeep  ,
axis_in_1_tlast  ,
axis_in_2_tvalid ,
axis_in_2_tdata  ,
axis_in_2_tkeep  ,
axis_in_2_tlast  ,
axis_in_3_tvalid ,
axis_in_3_tdata  ,
axis_in_3_tkeep  ,
axis_in_3_tlast  ,
axis_in_4_tvalid ,
axis_in_4_tdata  ,
axis_in_4_tkeep  ,
axis_in_4_tlast  ,
axis_in_5_tvalid ,
axis_in_5_tdata  ,
axis_in_5_tkeep  ,
axis_in_5_tlast  ,
axis_in_6_tvalid ,
axis_in_6_tdata  ,
axis_in_6_tkeep  ,
axis_in_6_tlast  ,
axis_in_7_tvalid ,
axis_in_7_tdata  ,
axis_in_7_tkeep  ,
axis_in_7_tlast  ,
axis_in_8_tvalid ,
axis_in_8_tdata  ,
axis_in_8_tkeep  ,
axis_in_8_tlast  ,
axis_in_9_tvalid ,
axis_in_9_tdata  ,
axis_in_9_tkeep  ,
axis_in_9_tlast  ,
axis_in_10_tvalid ,
axis_in_10_tdata  ,
axis_in_10_tkeep  ,
axis_in_10_tlast  ,
axis_in_11_tvalid ,
axis_in_11_tdata  ,
axis_in_11_tkeep  ,
axis_in_11_tlast  ,
axis_in_12_tvalid ,
axis_in_12_tdata  ,
axis_in_12_tkeep  ,
axis_in_12_tlast  ,
axis_in_13_tvalid ,
axis_in_13_tdata  ,
axis_in_13_tkeep  ,
axis_in_13_tlast  ,
axis_in_14_tvalid ,
axis_in_14_tdata  ,
axis_in_14_tkeep  ,
axis_in_14_tlast  ,
axis_in_15_tvalid ,
axis_in_15_tdata  ,
axis_in_15_tkeep  ,
axis_in_15_tlast  ,
axis_in_16_tvalid ,
axis_in_16_tdata  ,
axis_in_16_tkeep  ,
axis_in_16_tlast  ,
axis_in_17_tvalid ,
axis_in_17_tdata  ,
axis_in_17_tkeep  ,
axis_in_17_tlast  ,
axis_in_18_tvalid ,
axis_in_18_tdata  ,
axis_in_18_tkeep  ,
axis_in_18_tlast  ,
axis_in_19_tvalid ,
axis_in_19_tdata  ,
axis_in_19_tkeep  ,
axis_in_19_tlast  ,
axis_in_20_tvalid ,
axis_in_20_tdata  ,
axis_in_20_tkeep  ,
axis_in_20_tlast  ,
axis_in_21_tvalid ,
axis_in_21_tdata  ,
axis_in_21_tkeep  ,
axis_in_21_tlast  ,
axis_in_22_tvalid ,
axis_in_22_tdata  ,
axis_in_22_tkeep  ,
axis_in_22_tlast  ,
axis_in_23_tvalid ,
axis_in_23_tdata  ,
axis_in_23_tkeep  ,
axis_in_23_tlast  ,
axis_in_24_tvalid ,
axis_in_24_tdata  ,
axis_in_24_tkeep  ,
axis_in_24_tlast  ,
axis_in_25_tvalid ,
axis_in_25_tdata  ,
axis_in_25_tkeep  ,
axis_in_25_tlast  ,
axis_in_26_tvalid ,
axis_in_26_tdata  ,
axis_in_26_tkeep  ,
axis_in_26_tlast  ,
axis_in_27_tvalid ,
axis_in_27_tdata  ,
axis_in_27_tkeep  ,
axis_in_27_tlast  ,
axis_in_28_tvalid ,
axis_in_28_tdata  ,
axis_in_28_tkeep  ,
axis_in_28_tlast  ,
axis_in_29_tvalid ,
axis_in_29_tdata  ,
axis_in_29_tkeep  ,
axis_in_29_tlast  ,
axis_in_30_tvalid ,
axis_in_30_tdata  ,
axis_in_30_tkeep  ,
axis_in_30_tlast  ,
axis_in_31_tvalid ,
axis_in_31_tdata  ,
axis_in_31_tkeep  ,
axis_in_31_tlast  ,

//-------------------

axis_out_tvalid  ,
axis_out_tdata   ,
axis_out_tkeep   ,
axis_out_tlast   

);

input  [7:0]    bus_sel;
input           axis_in_0_tvalid ;
input  [31:0]   axis_in_0_tdata  ;
input  [3:0]    axis_in_0_tkeep  ;
input           axis_in_0_tlast  ;
input           axis_in_1_tvalid ;
input  [31:0]   axis_in_1_tdata  ;
input  [3:0]    axis_in_1_tkeep  ;
input           axis_in_1_tlast  ;
input           axis_in_2_tvalid ;
input  [31:0]   axis_in_2_tdata  ;
input  [3:0]    axis_in_2_tkeep  ;
input           axis_in_2_tlast  ;
input           axis_in_3_tvalid ;
input  [31:0]   axis_in_3_tdata  ;
input  [3:0]    axis_in_3_tkeep  ;
input           axis_in_3_tlast  ;
input           axis_in_4_tvalid ;
input  [31:0]   axis_in_4_tdata  ;
input  [3:0]    axis_in_4_tkeep  ;
input           axis_in_4_tlast  ;
input           axis_in_5_tvalid ;
input  [31:0]   axis_in_5_tdata  ;
input  [3:0]    axis_in_5_tkeep  ;
input           axis_in_5_tlast  ;
input           axis_in_6_tvalid ;
input  [31:0]   axis_in_6_tdata  ;
input  [3:0]    axis_in_6_tkeep  ;
input           axis_in_6_tlast  ;
input           axis_in_7_tvalid ;
input  [31:0]   axis_in_7_tdata  ;
input  [3:0]    axis_in_7_tkeep  ;
input           axis_in_7_tlast  ;
input           axis_in_8_tvalid ;
input  [31:0]   axis_in_8_tdata  ;
input  [3:0]    axis_in_8_tkeep  ;
input           axis_in_8_tlast  ;
input           axis_in_9_tvalid ;
input  [31:0]   axis_in_9_tdata  ;
input  [3:0]    axis_in_9_tkeep  ;
input           axis_in_9_tlast  ;
input           axis_in_10_tvalid ;
input  [31:0]   axis_in_10_tdata  ;
input  [3:0]    axis_in_10_tkeep  ;
input           axis_in_10_tlast  ;
input           axis_in_11_tvalid ;
input  [31:0]   axis_in_11_tdata  ;
input  [3:0]    axis_in_11_tkeep  ;
input           axis_in_11_tlast  ;
input           axis_in_12_tvalid ;
input  [31:0]   axis_in_12_tdata  ;
input  [3:0]    axis_in_12_tkeep  ;
input           axis_in_12_tlast  ;
input           axis_in_13_tvalid ;
input  [31:0]   axis_in_13_tdata  ;
input  [3:0]    axis_in_13_tkeep  ;
input           axis_in_13_tlast  ;
input           axis_in_14_tvalid ;
input  [31:0]   axis_in_14_tdata  ;
input  [3:0]    axis_in_14_tkeep  ;
input           axis_in_14_tlast  ;
input           axis_in_15_tvalid ;
input  [31:0]   axis_in_15_tdata  ;
input  [3:0]    axis_in_15_tkeep  ;
input           axis_in_15_tlast  ;
input           axis_in_16_tvalid ;
input  [31:0]   axis_in_16_tdata  ;
input  [3:0]    axis_in_16_tkeep  ;
input           axis_in_16_tlast  ;
input           axis_in_17_tvalid ;
input  [31:0]   axis_in_17_tdata  ;
input  [3:0]    axis_in_17_tkeep  ;
input           axis_in_17_tlast  ;
input           axis_in_18_tvalid ;
input  [31:0]   axis_in_18_tdata  ;
input  [3:0]    axis_in_18_tkeep  ;
input           axis_in_18_tlast  ;
input           axis_in_19_tvalid ;
input  [31:0]   axis_in_19_tdata  ;
input  [3:0]    axis_in_19_tkeep  ;
input           axis_in_19_tlast  ;
input           axis_in_20_tvalid ;
input  [31:0]   axis_in_20_tdata  ;
input  [3:0]    axis_in_20_tkeep  ;
input           axis_in_20_tlast  ;
input           axis_in_21_tvalid ;
input  [31:0]   axis_in_21_tdata  ;
input  [3:0]    axis_in_21_tkeep  ;
input           axis_in_21_tlast  ;
input           axis_in_22_tvalid ;
input  [31:0]   axis_in_22_tdata  ;
input  [3:0]    axis_in_22_tkeep  ;
input           axis_in_22_tlast  ;
input           axis_in_23_tvalid ;
input  [31:0]   axis_in_23_tdata  ;
input  [3:0]    axis_in_23_tkeep  ;
input           axis_in_23_tlast  ;
input           axis_in_24_tvalid ;
input  [31:0]   axis_in_24_tdata  ;
input  [3:0]    axis_in_24_tkeep  ;
input           axis_in_24_tlast  ;
input           axis_in_25_tvalid ;
input  [31:0]   axis_in_25_tdata  ;
input  [3:0]    axis_in_25_tkeep  ;
input           axis_in_25_tlast  ;
input           axis_in_26_tvalid ;
input  [31:0]   axis_in_26_tdata  ;
input  [3:0]    axis_in_26_tkeep  ;
input           axis_in_26_tlast  ;
input           axis_in_27_tvalid ;
input  [31:0]   axis_in_27_tdata  ;
input  [3:0]    axis_in_27_tkeep  ;
input           axis_in_27_tlast  ;
input           axis_in_28_tvalid ;
input  [31:0]   axis_in_28_tdata  ;
input  [3:0]    axis_in_28_tkeep  ;
input           axis_in_28_tlast  ;
input           axis_in_29_tvalid ;
input  [31:0]   axis_in_29_tdata  ;
input  [3:0]    axis_in_29_tkeep  ;
input           axis_in_29_tlast  ;
input           axis_in_30_tvalid ;
input  [31:0]   axis_in_30_tdata  ;
input  [3:0]    axis_in_30_tkeep  ;
input           axis_in_30_tlast  ;
input           axis_in_31_tvalid ;
input  [31:0]   axis_in_31_tdata  ;
input  [3:0]    axis_in_31_tkeep  ;
input           axis_in_31_tlast  ;

//-------------------

//-----

output reg           axis_out_tvalid  ;
output reg  [31:0]   axis_out_tdata   ;
output reg  [3:0]    axis_out_tkeep   ;
output reg           axis_out_tlast   ;
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
parameter CHOOSE_FIFO_16   =8'd128+8'd_16;
parameter CHOOSE_FIFO_17   =8'd128+8'd_17;
parameter CHOOSE_FIFO_18   =8'd128+8'd_18;
parameter CHOOSE_FIFO_19   =8'd128+8'd_19;
parameter CHOOSE_FIFO_20   =8'd128+8'd_20;
parameter CHOOSE_FIFO_21   =8'd128+8'd_21;
parameter CHOOSE_FIFO_22   =8'd128+8'd_22;
parameter CHOOSE_FIFO_23   =8'd128+8'd_23;
parameter CHOOSE_FIFO_24   =8'd128+8'd_24;
parameter CHOOSE_FIFO_25   =8'd128+8'd_25;
parameter CHOOSE_FIFO_26   =8'd128+8'd_26;
parameter CHOOSE_FIFO_27   =8'd128+8'd_27;
parameter CHOOSE_FIFO_28   =8'd128+8'd_28;
parameter CHOOSE_FIFO_29   =8'd128+8'd_29;
parameter CHOOSE_FIFO_30   =8'd128+8'd_30;
parameter CHOOSE_FIFO_31   =8'd128+8'd_31;

//-------------------

parameter NON_FIFO_CHOOSE=8'd0; 


always @(bus_sel,
                axis_in_0_tvalid,
                axis_in_0_tdata,
                axis_in_0_tkeep,
                axis_in_0_tlast,
                axis_in_1_tvalid,
                axis_in_1_tdata,
                axis_in_1_tkeep,
                axis_in_1_tlast,
                axis_in_2_tvalid,
                axis_in_2_tdata,
                axis_in_2_tkeep,
                axis_in_2_tlast,
                axis_in_3_tvalid,
                axis_in_3_tdata,
                axis_in_3_tkeep,
                axis_in_3_tlast,
                axis_in_4_tvalid,
                axis_in_4_tdata,
                axis_in_4_tkeep,
                axis_in_4_tlast,
                axis_in_5_tvalid,
                axis_in_5_tdata,
                axis_in_5_tkeep,
                axis_in_5_tlast,
                axis_in_6_tvalid,
                axis_in_6_tdata,
                axis_in_6_tkeep,
                axis_in_6_tlast,
                axis_in_7_tvalid,
                axis_in_7_tdata,
                axis_in_7_tkeep,
                axis_in_7_tlast,
                axis_in_8_tvalid,
                axis_in_8_tdata,
                axis_in_8_tkeep,
                axis_in_8_tlast,
                axis_in_9_tvalid,
                axis_in_9_tdata,
                axis_in_9_tkeep,
                axis_in_9_tlast,
                axis_in_10_tvalid,
                axis_in_10_tdata,
                axis_in_10_tkeep,
                axis_in_10_tlast,
                axis_in_11_tvalid,
                axis_in_11_tdata,
                axis_in_11_tkeep,
                axis_in_11_tlast,
                axis_in_12_tvalid,
                axis_in_12_tdata,
                axis_in_12_tkeep,
                axis_in_12_tlast,
                axis_in_13_tvalid,
                axis_in_13_tdata,
                axis_in_13_tkeep,
                axis_in_13_tlast,
                axis_in_14_tvalid,
                axis_in_14_tdata,
                axis_in_14_tkeep,
                axis_in_14_tlast,
                axis_in_15_tvalid,
                axis_in_15_tdata,
                axis_in_15_tkeep,
                axis_in_15_tlast,
                axis_in_16_tvalid,
                axis_in_16_tdata,
                axis_in_16_tkeep,
                axis_in_16_tlast,
                axis_in_17_tvalid,
                axis_in_17_tdata,
                axis_in_17_tkeep,
                axis_in_17_tlast,
                axis_in_18_tvalid,
                axis_in_18_tdata,
                axis_in_18_tkeep,
                axis_in_18_tlast,
                axis_in_19_tvalid,
                axis_in_19_tdata,
                axis_in_19_tkeep,
                axis_in_19_tlast,
                axis_in_20_tvalid,
                axis_in_20_tdata,
                axis_in_20_tkeep,
                axis_in_20_tlast,
                axis_in_21_tvalid,
                axis_in_21_tdata,
                axis_in_21_tkeep,
                axis_in_21_tlast,
                axis_in_22_tvalid,
                axis_in_22_tdata,
                axis_in_22_tkeep,
                axis_in_22_tlast,
                axis_in_23_tvalid,
                axis_in_23_tdata,
                axis_in_23_tkeep,
                axis_in_23_tlast,
                axis_in_24_tvalid,
                axis_in_24_tdata,
                axis_in_24_tkeep,
                axis_in_24_tlast,
                axis_in_25_tvalid,
                axis_in_25_tdata,
                axis_in_25_tkeep,
                axis_in_25_tlast,
                axis_in_26_tvalid,
                axis_in_26_tdata,
                axis_in_26_tkeep,
                axis_in_26_tlast,
                axis_in_27_tvalid,
                axis_in_27_tdata,
                axis_in_27_tkeep,
                axis_in_27_tlast,
                axis_in_28_tvalid,
                axis_in_28_tdata,
                axis_in_28_tkeep,
                axis_in_28_tlast,
                axis_in_29_tvalid,
                axis_in_29_tdata,
                axis_in_29_tkeep,
                axis_in_29_tlast,
                axis_in_30_tvalid,
                axis_in_30_tdata,
                axis_in_30_tkeep,
                axis_in_30_tlast,
                axis_in_31_tvalid,
                axis_in_31_tdata,
                axis_in_31_tkeep,
                axis_in_31_tlast 

//-------------------
                //*replace_last*,*with* *
                )
begin
            case (bus_sel)//ps:pay attention to the code of bus_sel
            CHOOSE_FIFO_0:begin
                   axis_out_tvalid=axis_in_0_tvalid;
                   axis_out_tkeep =axis_in_0_tkeep;
                   axis_out_tlast =axis_in_0_tlast;
                   axis_out_tdata =axis_in_0_tdata;
                   end
            CHOOSE_FIFO_1:begin
                   axis_out_tvalid=axis_in_1_tvalid;
                   axis_out_tkeep =axis_in_1_tkeep;
                   axis_out_tlast =axis_in_1_tlast;
                   axis_out_tdata =axis_in_1_tdata;
                   end
            CHOOSE_FIFO_2:begin
                   axis_out_tvalid=axis_in_2_tvalid;
                   axis_out_tkeep =axis_in_2_tkeep;
                   axis_out_tlast =axis_in_2_tlast;
                   axis_out_tdata =axis_in_2_tdata;
                   end
            CHOOSE_FIFO_3:begin
                   axis_out_tvalid=axis_in_3_tvalid;
                   axis_out_tkeep =axis_in_3_tkeep;
                   axis_out_tlast =axis_in_3_tlast;
                   axis_out_tdata =axis_in_3_tdata;
                   end
            CHOOSE_FIFO_4:begin
                   axis_out_tvalid=axis_in_4_tvalid;
                   axis_out_tkeep =axis_in_4_tkeep;
                   axis_out_tlast =axis_in_4_tlast;
                   axis_out_tdata =axis_in_4_tdata;
                   end
            CHOOSE_FIFO_5:begin
                   axis_out_tvalid=axis_in_5_tvalid;
                   axis_out_tkeep =axis_in_5_tkeep;
                   axis_out_tlast =axis_in_5_tlast;
                   axis_out_tdata =axis_in_5_tdata;
                   end
            CHOOSE_FIFO_6:begin
                   axis_out_tvalid=axis_in_6_tvalid;
                   axis_out_tkeep =axis_in_6_tkeep;
                   axis_out_tlast =axis_in_6_tlast;
                   axis_out_tdata =axis_in_6_tdata;
                   end
            CHOOSE_FIFO_7:begin
                   axis_out_tvalid=axis_in_7_tvalid;
                   axis_out_tkeep =axis_in_7_tkeep;
                   axis_out_tlast =axis_in_7_tlast;
                   axis_out_tdata =axis_in_7_tdata;
                   end
            CHOOSE_FIFO_8:begin
                   axis_out_tvalid=axis_in_8_tvalid;
                   axis_out_tkeep =axis_in_8_tkeep;
                   axis_out_tlast =axis_in_8_tlast;
                   axis_out_tdata =axis_in_8_tdata;
                   end
            CHOOSE_FIFO_9:begin
                   axis_out_tvalid=axis_in_9_tvalid;
                   axis_out_tkeep =axis_in_9_tkeep;
                   axis_out_tlast =axis_in_9_tlast;
                   axis_out_tdata =axis_in_9_tdata;
                   end
            CHOOSE_FIFO_10:begin
                   axis_out_tvalid=axis_in_10_tvalid;
                   axis_out_tkeep =axis_in_10_tkeep;
                   axis_out_tlast =axis_in_10_tlast;
                   axis_out_tdata =axis_in_10_tdata;
                   end
            CHOOSE_FIFO_11:begin
                   axis_out_tvalid=axis_in_11_tvalid;
                   axis_out_tkeep =axis_in_11_tkeep;
                   axis_out_tlast =axis_in_11_tlast;
                   axis_out_tdata =axis_in_11_tdata;
                   end
            CHOOSE_FIFO_12:begin
                   axis_out_tvalid=axis_in_12_tvalid;
                   axis_out_tkeep =axis_in_12_tkeep;
                   axis_out_tlast =axis_in_12_tlast;
                   axis_out_tdata =axis_in_12_tdata;
                   end
            CHOOSE_FIFO_13:begin
                   axis_out_tvalid=axis_in_13_tvalid;
                   axis_out_tkeep =axis_in_13_tkeep;
                   axis_out_tlast =axis_in_13_tlast;
                   axis_out_tdata =axis_in_13_tdata;
                   end
            CHOOSE_FIFO_14:begin
                   axis_out_tvalid=axis_in_14_tvalid;
                   axis_out_tkeep =axis_in_14_tkeep;
                   axis_out_tlast =axis_in_14_tlast;
                   axis_out_tdata =axis_in_14_tdata;
                   end
            CHOOSE_FIFO_15:begin
                   axis_out_tvalid=axis_in_15_tvalid;
                   axis_out_tkeep =axis_in_15_tkeep;
                   axis_out_tlast =axis_in_15_tlast;
                   axis_out_tdata =axis_in_15_tdata;
                   end
            CHOOSE_FIFO_16:begin
                   axis_out_tvalid=axis_in_16_tvalid;
                   axis_out_tkeep =axis_in_16_tkeep;
                   axis_out_tlast =axis_in_16_tlast;
                   axis_out_tdata =axis_in_16_tdata;
                   end
            CHOOSE_FIFO_17:begin
                   axis_out_tvalid=axis_in_17_tvalid;
                   axis_out_tkeep =axis_in_17_tkeep;
                   axis_out_tlast =axis_in_17_tlast;
                   axis_out_tdata =axis_in_17_tdata;
                   end
            CHOOSE_FIFO_18:begin
                   axis_out_tvalid=axis_in_18_tvalid;
                   axis_out_tkeep =axis_in_18_tkeep;
                   axis_out_tlast =axis_in_18_tlast;
                   axis_out_tdata =axis_in_18_tdata;
                   end
            CHOOSE_FIFO_19:begin
                   axis_out_tvalid=axis_in_19_tvalid;
                   axis_out_tkeep =axis_in_19_tkeep;
                   axis_out_tlast =axis_in_19_tlast;
                   axis_out_tdata =axis_in_19_tdata;
                   end
            CHOOSE_FIFO_20:begin
                   axis_out_tvalid=axis_in_20_tvalid;
                   axis_out_tkeep =axis_in_20_tkeep;
                   axis_out_tlast =axis_in_20_tlast;
                   axis_out_tdata =axis_in_20_tdata;
                   end
            CHOOSE_FIFO_21:begin
                   axis_out_tvalid=axis_in_21_tvalid;
                   axis_out_tkeep =axis_in_21_tkeep;
                   axis_out_tlast =axis_in_21_tlast;
                   axis_out_tdata =axis_in_21_tdata;
                   end
            CHOOSE_FIFO_22:begin
                   axis_out_tvalid=axis_in_22_tvalid;
                   axis_out_tkeep =axis_in_22_tkeep;
                   axis_out_tlast =axis_in_22_tlast;
                   axis_out_tdata =axis_in_22_tdata;
                   end
            CHOOSE_FIFO_23:begin
                   axis_out_tvalid=axis_in_23_tvalid;
                   axis_out_tkeep =axis_in_23_tkeep;
                   axis_out_tlast =axis_in_23_tlast;
                   axis_out_tdata =axis_in_23_tdata;
                   end
            CHOOSE_FIFO_24:begin
                   axis_out_tvalid=axis_in_24_tvalid;
                   axis_out_tkeep =axis_in_24_tkeep;
                   axis_out_tlast =axis_in_24_tlast;
                   axis_out_tdata =axis_in_24_tdata;
                   end
            CHOOSE_FIFO_25:begin
                   axis_out_tvalid=axis_in_25_tvalid;
                   axis_out_tkeep =axis_in_25_tkeep;
                   axis_out_tlast =axis_in_25_tlast;
                   axis_out_tdata =axis_in_25_tdata;
                   end
            CHOOSE_FIFO_26:begin
                   axis_out_tvalid=axis_in_26_tvalid;
                   axis_out_tkeep =axis_in_26_tkeep;
                   axis_out_tlast =axis_in_26_tlast;
                   axis_out_tdata =axis_in_26_tdata;
                   end
            CHOOSE_FIFO_27:begin
                   axis_out_tvalid=axis_in_27_tvalid;
                   axis_out_tkeep =axis_in_27_tkeep;
                   axis_out_tlast =axis_in_27_tlast;
                   axis_out_tdata =axis_in_27_tdata;
                   end
            CHOOSE_FIFO_28:begin
                   axis_out_tvalid=axis_in_28_tvalid;
                   axis_out_tkeep =axis_in_28_tkeep;
                   axis_out_tlast =axis_in_28_tlast;
                   axis_out_tdata =axis_in_28_tdata;
                   end
            CHOOSE_FIFO_29:begin
                   axis_out_tvalid=axis_in_29_tvalid;
                   axis_out_tkeep =axis_in_29_tkeep;
                   axis_out_tlast =axis_in_29_tlast;
                   axis_out_tdata =axis_in_29_tdata;
                   end
            CHOOSE_FIFO_30:begin
                   axis_out_tvalid=axis_in_30_tvalid;
                   axis_out_tkeep =axis_in_30_tkeep;
                   axis_out_tlast =axis_in_30_tlast;
                   axis_out_tdata =axis_in_30_tdata;
                   end
            CHOOSE_FIFO_31:begin
                   axis_out_tvalid=axis_in_31_tvalid;
                   axis_out_tkeep =axis_in_31_tkeep;
                   axis_out_tlast =axis_in_31_tlast;
                   axis_out_tdata =axis_in_31_tdata;
                   end

//-------------------

            default:begin
                   axis_out_tvalid=0;axis_out_tkeep=0;
                   axis_out_tlast= 0;axis_out_tdata=0;
                   end
            endcase
end
endmodule
