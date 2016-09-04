
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
                axis_in_13_tlast 

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

//-------------------

            default:begin
                   axis_out_tvalid=0;axis_out_tkeep=0;
                   axis_out_tlast= 0;axis_out_tdata=0;
                   end
            endcase
end
endmodule
