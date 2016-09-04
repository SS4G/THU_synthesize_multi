
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
                axis_in_3_tlast 

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

//-------------------

            default:begin
                   axis_out_tvalid=0;axis_out_tkeep=0;
                   axis_out_tlast= 0;axis_out_tdata=0;
                   end
            endcase
end
endmodule
