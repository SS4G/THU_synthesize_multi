 
module frame_decoder(
glb_clk,
glb_areset_n,


fd_s_axis_tvalid ,
fd_s_axis_tready ,
fd_s_axis_tdata  ,
fd_s_axis_tkeep  ,
fd_s_axis_tlast  ,

fd_m_axis_tvalid ,
fd_m_axis_tready ,
fd_m_axis_tdata  ,
fd_m_axis_tkeep  ,
fd_m_axis_tlast  ,

fd_bus_sel_bits  ,

fifo_0_space_used ,
fifo_1_space_used ,
fifo_2_space_used ,
fifo_3_space_used ,
fifo_4_space_used ,
fifo_5_space_used ,
fifo_6_space_used ,
fifo_7_space_used ,
fifo_8_space_used ,
fifo_9_space_used  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=10;
input glb_clk     ;
input glb_areset_n;


input                   fd_s_axis_tvalid ;
output                  fd_s_axis_tready ;
input   [31:0]          fd_s_axis_tdata  ;
input   [3:0]           fd_s_axis_tkeep  ;
input                   fd_s_axis_tlast  ;

       
output  reg             fd_m_axis_tvalid ;
input                   fd_m_axis_tready ;
output  reg   [31:0]    fd_m_axis_tdata  ;
output  reg   [3:0]     fd_m_axis_tkeep  ;
output  reg             fd_m_axis_tlast  ;

output  reg  [PORT_NUM-1:0]      fd_bus_sel_bits  ;

input   [31:0]          fifo_0_space_used ;
input   [31:0]          fifo_1_space_used ;
input   [31:0]          fifo_2_space_used ;
input   [31:0]          fifo_3_space_used ;
input   [31:0]          fifo_4_space_used ;
input   [31:0]          fifo_5_space_used ;
input   [31:0]          fifo_6_space_used ;
input   [31:0]          fifo_7_space_used ;
input   [31:0]          fifo_8_space_used ;
input   [31:0]          fifo_9_space_used ;

//-------------------

//parameter defination
parameter LOCAL_MAC= 48'h11_22_33_44_55_66;

parameter DEST_MAC_0= 48'd_0;
parameter DEST_MAC_1= 48'd_1;
parameter DEST_MAC_2= 48'd_2;
parameter DEST_MAC_3= 48'd_3;
parameter DEST_MAC_4= 48'd_4;
parameter DEST_MAC_5= 48'd_5;
parameter DEST_MAC_6= 48'd_6;
parameter DEST_MAC_7= 48'd_7;
parameter DEST_MAC_8= 48'd_8;
parameter DEST_MAC_9= 48'd_9;

//-------------------

parameter PORT_LABLE_0   =8'd1+8'd_0 ;
parameter PORT_LABLE_1   =8'd1+8'd_1 ;
parameter PORT_LABLE_2   =8'd1+8'd_2 ;
parameter PORT_LABLE_3   =8'd1+8'd_3 ;
parameter PORT_LABLE_4   =8'd1+8'd_4 ;
parameter PORT_LABLE_5   =8'd1+8'd_5 ;
parameter PORT_LABLE_6   =8'd1+8'd_6 ;
parameter PORT_LABLE_7   =8'd1+8'd_7 ;
parameter PORT_LABLE_8   =8'd1+8'd_8 ;
parameter PORT_LABLE_9   =8'd1+8'd_9 ;

//-------------------

parameter PORT_LABLE_END=8'hff ;
parameter PORT_LABLE_NON=8'hfe ;

parameter FIFO_ALERT_THERSOLD=32'd3000;


//STATE DEFINE 

parameter   IDLE                =23'h000000;
parameter   DA0                 =23'h000001;
parameter   DA1_SA0             =23'h000002;
parameter   SA1                 =23'h000004;
parameter   LT_ECN_L0           =23'h000008;
parameter   SAVE_DST_INFO       =23'h000010;
parameter   WAIT_BUS_SEL_READY  =23'h000020;
parameter   NEW_DA0             =23'h000040;
parameter   NEW_DA1_SA0         =23'h000080;
parameter   NEW_SA1             =23'h000100;
parameter   NEW_LT_ECN_L0       =23'h000200;
parameter   NEW_FRAME_DATA      =23'h000400;
parameter   NEW_FRAME_END       =23'h000800;
parameter   GO_IDLE             =23'h001000;
parameter   FRAME_ABORT         =23'h002000;


reg         [23:0]      next_state;
reg         [23:0]      current_state;



parameter   SHIFT_IDLE          =8'h0;
parameter   SHIFT_FIRST         =8'h1;



reg         [7:0]       dst_lable_r;
reg         [15:0]      length_type_r;
reg         [7:0]       ECN_r;
reg         [7:0]       ECN_res_r;
reg         [47:0]      new_dst_mac;

reg         [7:0]       new_L0_r;
reg                     fd_s_axis_tready_r;
reg                     fd_s_axis_tready_sudden_low_r;


reg         [31:0]      tobe_send0_axis_tdata_r;
reg                     tobe_send0_axis_tlast_r;
reg         [3:0]       tobe_send0_axis_tkeep_r;

reg         [31:0]      tobe_send1_axis_tdata_r;
reg                     tobe_send1_axis_tlast_r;
reg         [3:0]       tobe_send1_axis_tkeep_r;

reg         [31:0]      tobe_send2_axis_tdata_r;
reg                     tobe_send2_axis_tlast_r;
reg         [3:0]       tobe_send2_axis_tkeep_r;

reg         [31:0]      tobe_send3_axis_tdata_r;
reg                     tobe_send3_axis_tlast_r;
reg         [3:0]       tobe_send3_axis_tkeep_r;

reg         [3:0]       up_tri_axis_tkeep_r;
reg         [23:0]      up_tri_axis_tdata_r;
reg                     one_more_cycle; 
reg                     first_pad_en_r;       
       
reg         [7:0 ]      shift_state;

reg         [47:0]      old_SA_r;
reg         [47:0]      old_DA_r;


//bus_sel_bit transmit logic

always @(dst_lable_r)
begin
    case (dst_lable_r)
    PORT_LABLE_0   :begin fd_bus_sel_bits=(32'h1<<0); new_dst_mac=DEST_MAC_0; end
    PORT_LABLE_1   :begin fd_bus_sel_bits=(32'h1<<1); new_dst_mac=DEST_MAC_1; end
    PORT_LABLE_2   :begin fd_bus_sel_bits=(32'h1<<2); new_dst_mac=DEST_MAC_2; end
    PORT_LABLE_3   :begin fd_bus_sel_bits=(32'h1<<3); new_dst_mac=DEST_MAC_3; end
    PORT_LABLE_4   :begin fd_bus_sel_bits=(32'h1<<4); new_dst_mac=DEST_MAC_4; end
    PORT_LABLE_5   :begin fd_bus_sel_bits=(32'h1<<5); new_dst_mac=DEST_MAC_5; end
    PORT_LABLE_6   :begin fd_bus_sel_bits=(32'h1<<6); new_dst_mac=DEST_MAC_6; end
    PORT_LABLE_7   :begin fd_bus_sel_bits=(32'h1<<7); new_dst_mac=DEST_MAC_7; end
    PORT_LABLE_8   :begin fd_bus_sel_bits=(32'h1<<8); new_dst_mac=DEST_MAC_8; end
    PORT_LABLE_9   :begin fd_bus_sel_bits=(32'h1<<9); new_dst_mac=DEST_MAC_9; end

//-------------------
    
    PORT_LABLE_END:begin fd_bus_sel_bits=8'h0; new_dst_mac=47'h0; end
    PORT_LABLE_NON:begin fd_bus_sel_bits=8'h0; new_dst_mac=47'h0; end
    default:       fd_bus_sel_bits=8'h0;
    endcase
end
 
//bus_sel_bit transmit logic

always @(dst_lable_r,
        fifo_0_space_used,    
        fifo_1_space_used,    
        fifo_2_space_used,    
        fifo_3_space_used,    
        fifo_4_space_used,    
        fifo_5_space_used,    
        fifo_6_space_used,    
        fifo_7_space_used,    
        fifo_8_space_used,    
        fifo_9_space_used,    

//-------------------
        ECN_r)
begin
    case (dst_lable_r)
    PORT_LABLE_0   :ECN_res_r=fifo_0_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_1   :ECN_res_r=fifo_1_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_2   :ECN_res_r=fifo_2_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_3   :ECN_res_r=fifo_3_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_4   :ECN_res_r=fifo_4_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_5   :ECN_res_r=fifo_5_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_6   :ECN_res_r=fifo_6_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_7   :ECN_res_r=fifo_7_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_8   :ECN_res_r=fifo_8_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;
    PORT_LABLE_9   :ECN_res_r=fifo_9_space_used >FIFO_ALERT_THERSOLD?8'h1:ECN_r;

//-------------------
    
    PORT_LABLE_END:ECN_res_r=ECN_r;
    PORT_LABLE_NON:ECN_res_r=ECN_r;
    default:       ECN_res_r=ECN_r;
    endcase
end



//state transmit 
always @(posedge glb_clk or negedge glb_areset_n)
begin
    if(!glb_areset_n)
    begin
        current_state<=IDLE;
    end
    else
        current_state<=next_state;
end

//next state calculate
always @(fd_s_axis_tvalid,current_state,fd_m_axis_tready,fd_m_axis_tlast,tobe_send0_axis_tlast_r)
begin
        case (current_state)
        IDLE:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=DA0;
                end
                else
                    next_state=IDLE;
            end
        DA0:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=DA1_SA0;
                end
                else 
                    next_state=IDLE;
            end
        DA1_SA0:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=SA1;
                end
                else 
                    next_state=IDLE;
            end
        SA1:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=LT_ECN_L0;
                end
                else 
                    next_state=IDLE;
            end
        LT_ECN_L0:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=SAVE_DST_INFO;
                end
                else 
                    next_state=IDLE;
            end
        SAVE_DST_INFO:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=WAIT_BUS_SEL_READY;
                end
                else 
                    next_state=IDLE;
            end   
        WAIT_BUS_SEL_READY:begin
                if(fd_s_axis_tvalid)
                begin
                    next_state=NEW_DA0;
                end
                else 
                    next_state=IDLE;                
            end
        NEW_DA0:begin                    
                if(fd_m_axis_tready)//fifo response ok 
                begin
                    next_state=NEW_DA1_SA0;
                end
                else 
                begin
                    next_state=FRAME_ABORT;//must wait frame is abort complete
                end
            end
        NEW_DA1_SA0:begin
                next_state=NEW_SA1;
            end
        NEW_SA1:begin
                next_state=NEW_LT_ECN_L0;
            end
        NEW_LT_ECN_L0:begin
                next_state=NEW_FRAME_DATA;
            end
        NEW_FRAME_DATA:begin
                if(fd_m_axis_tlast)
                begin
                    next_state=NEW_FRAME_END;
                    //next_state=GO_IDLE;
                    $display("got fd_m_axis_tlast=1");
                end
                else
                begin
                    next_state=NEW_FRAME_DATA;
                    $display("got fd_m_axis_tlast=0");
                end
            end
        NEW_FRAME_END:begin
                next_state=GO_IDLE;
            end
        GO_IDLE:begin
                next_state=IDLE;
            end
        FRAME_ABORT:begin
                if(tobe_send0_axis_tlast_r)
                begin
                    next_state=NEW_FRAME_END;
                end
                else
                begin
                    next_state=FRAME_ABORT;
                end
            end
        default:begin
                    next_state=IDLE;
            end        
        endcase 
end 

//output logic
always @(posedge glb_clk or negedge glb_areset_n)
begin
    if(!glb_areset_n)
    begin
            fd_m_axis_tvalid<=0;
            fd_m_axis_tdata <=0;
            fd_m_axis_tkeep <=0;
            fd_m_axis_tlast <=0;
            fd_s_axis_tready_r<=0;
            first_pad_en_r    <=0;
            length_type_r   <=0;
            ECN_r           <=0;
            dst_lable_r     <=PORT_LABLE_NON;
            old_DA_r        <=0;
            old_SA_r        <=0;
    end
    else
    begin
        case (next_state)
        IDLE:begin
                //reset output register
                fd_m_axis_tvalid<=0;
                fd_m_axis_tdata <=0;
                fd_m_axis_tkeep <=0;
                fd_m_axis_tlast <=0;
                fd_s_axis_tready_r<=0;   
                first_pad_en_r    <=0;
                length_type_r   <=0;
                ECN_r           <=0;
                dst_lable_r     <=PORT_LABLE_NON;
                old_DA_r        <=0;
                old_SA_r        <=0;
            end
        DA0:begin       
                               
                fd_s_axis_tready_r<=1;//response
            end
        DA1_SA0:begin
                //save DA0
                old_DA_r[31:0]<=fd_s_axis_tdata;                              
            end
        SA1:begin      
                //save DA1_SA0
                old_DA_r[47:32]<=fd_s_axis_tdata[15:0 ];
                old_SA_r[15:0 ]<=fd_s_axis_tdata[31:16];
            end
        LT_ECN_L0:begin   
                //save SA1
                old_SA_r[47:16]<=fd_s_axis_tdata[31:0];
            end
        SAVE_DST_INFO:begin
                length_type_r   <=fd_s_axis_tdata[15:0];
                ECN_r           <=fd_s_axis_tdata[24:16];
                dst_lable_r     <=fd_s_axis_tdata[31:24]; 
                first_pad_en_r  <=1;
            end
        WAIT_BUS_SEL_READY:begin
                first_pad_en_r  <=0;
            end        
        NEW_DA0:begin
                fd_m_axis_tvalid<=1;
                fd_m_axis_tdata <=old_DA_r[31:0];
                fd_m_axis_tkeep <=4'hf;                
                fd_m_axis_tlast  <=1'b0;                
            end
        NEW_DA1_SA0:begin                   
                fd_m_axis_tvalid<=1;
                fd_m_axis_tdata <={old_SA_r[15:0],old_DA_r[47:32]};
                fd_m_axis_tkeep <=4'hf;                
                fd_m_axis_tlast  <=1'b0;                         
            end
        NEW_SA1:begin
                fd_m_axis_tvalid<=1;
                
                fd_m_axis_tdata <=old_SA_r[47:16];
                fd_m_axis_tkeep <=4'hf;                
                fd_m_axis_tlast <=1'b0; 
            end
        NEW_LT_ECN_L0:begin
                fd_m_axis_tvalid<=1;
       
                fd_m_axis_tdata <={new_L0_r,ECN_res_r,length_type_r};
                fd_m_axis_tkeep <=4'hf;                
                fd_m_axis_tlast <=1'b0;                   
            end
        NEW_FRAME_DATA:begin
                fd_m_axis_tvalid<=1;
               
                fd_m_axis_tdata  <=tobe_send3_axis_tdata_r;
                fd_m_axis_tkeep  <=tobe_send3_axis_tkeep_r;
                fd_m_axis_tlast  <=tobe_send3_axis_tlast_r;
            end
        NEW_FRAME_END:begin           
   
                fd_m_axis_tvalid<=0;
                fd_m_axis_tdata <=0;
                fd_m_axis_tkeep <=4'h0;                
                fd_m_axis_tlast <=1'b0; 
                fd_s_axis_tready_r<=0;
                
                dst_lable_r<=PORT_LABLE_NON;
                first_pad_en_r  <=0;
                length_type_r   <=0;
                ECN_r           <=0;    
            end
        GO_IDLE:begin                        
                //do nothing  
            end
        FRAME_ABORT:begin
                dst_lable_r<=PORT_LABLE_NON;                  
                first_pad_en_r  <=0;
                length_type_r   <=0;
                ECN_r           <=0; 
            end
        default: begin
                    
            end        
        endcase 
    end
    
end


//recived data shift logic 

always @(posedge glb_clk or negedge glb_areset_n)
begin
        if(!glb_areset_n)
        begin
                tobe_send0_axis_tdata_r<=0;
                tobe_send0_axis_tlast_r<=0;
                tobe_send0_axis_tkeep_r<=0;
                shift_state            <=0;
                up_tri_axis_tdata_r    <=0;
                one_more_cycle         <=0;
        end
        else
        begin
            case (shift_state)
            SHIFT_IDLE:begin
                        if(first_pad_en_r)
                        begin 
                            shift_state   <=SHIFT_FIRST;
                           
                            new_L0_r      <=fd_s_axis_tdata[7:0];
                
                            up_tri_axis_tdata_r<=fd_s_axis_tdata[31:8];
                        end
                        else  
                        begin
                            tobe_send0_axis_tdata_r<=32'h0;
                            tobe_send0_axis_tlast_r<=1'b0;
                            tobe_send0_axis_tkeep_r<=4'h0;
                            
                            up_tri_axis_tkeep_r<=4'h0;
                            up_tri_axis_tdata_r<=4'h0;
                            one_more_cycle     <=0; 
                            shift_state        <=SHIFT_IDLE; 
                            new_L0_r           <=0;                            
                        end
                    end
            SHIFT_FIRST:begin
                        if(fd_s_axis_tvalid||one_more_cycle)
                        begin
                            if(fd_s_axis_tlast&&(fd_s_axis_tkeep==4'h1))
                            begin
                                tobe_send0_axis_tdata_r<={fd_s_axis_tdata[7:0],up_tri_axis_tdata_r};
                                tobe_send0_axis_tlast_r<=1'b1;
                                tobe_send0_axis_tkeep_r<=4'hf;//
                                
                                shift_state<=SHIFT_FIRST;

                            end
                            else if(fd_s_axis_tlast)//fd_s_axis_tkeep==4'h3 or 4'h7 or 4'hf
                            begin
                                tobe_send0_axis_tdata_r<={fd_s_axis_tdata[7:0],up_tri_axis_tdata_r};
                                tobe_send0_axis_tlast_r<=1'b0;
                                tobe_send0_axis_tkeep_r<=4'hf;
                                
                                up_tri_axis_tdata_r<=fd_s_axis_tdata[31:8];
                                up_tri_axis_tkeep_r<={1'b0,fd_s_axis_tkeep[3:1]};
                                one_more_cycle<=1;
                                
                                shift_state<=SHIFT_FIRST;
                              
                           end
                            else if(one_more_cycle)
                            begin
                                tobe_send0_axis_tdata_r<={8'h0,up_tri_axis_tdata_r};
                                tobe_send0_axis_tlast_r<=1'b1;
                                tobe_send0_axis_tkeep_r<=up_tri_axis_tkeep_r;
                                one_more_cycle<=0;
                                
                                shift_state<=SHIFT_FIRST;
                            end  
                            else 
                            begin
                                tobe_send0_axis_tdata_r<={fd_s_axis_tdata[7:0],up_tri_axis_tdata_r};
                                tobe_send0_axis_tlast_r<=1'b0;
                                tobe_send0_axis_tkeep_r<=4'hf;
                                
                                up_tri_axis_tdata_r<=fd_s_axis_tdata[31:8];
                                
                                shift_state<=SHIFT_FIRST; 
                            end
                        end 
                        else
                        begin
                                tobe_send0_axis_tdata_r<=32'h0;
                                tobe_send0_axis_tlast_r<=1'b0;
                                tobe_send0_axis_tkeep_r<=4'h0;
                                
                                up_tri_axis_tkeep_r<=4'h0;
                                up_tri_axis_tdata_r<=4'h0;
                                one_more_cycle<=0; 
                                shift_state<=SHIFT_IDLE;                                
                        end
                    end
            default:shift_state<=SHIFT_IDLE;
            endcase
        end         
end

//continous response logic to master
assign fd_s_axis_tready=fd_s_axis_tready_r&(~fd_s_axis_tready_sudden_low_r);

always @(posedge glb_clk or negedge glb_areset_n)
begin
    if(!glb_areset_n)
    begin
        fd_s_axis_tready_sudden_low_r<=0;
    end
    else
    begin

        
        if(fd_s_axis_tlast)
        begin
            fd_s_axis_tready_sudden_low_r<=1;
        end
        else if(next_state==GO_IDLE)//
        begin 
            fd_s_axis_tready_sudden_low_r<=0;
        end
    end
end
//shifted data delay logic
always @ (posedge glb_clk or negedge glb_areset_n)
begin
    if(!glb_areset_n)
    begin
        tobe_send1_axis_tdata_r<=0;
        tobe_send1_axis_tkeep_r<=0;
        tobe_send1_axis_tlast_r<=0;
        
        tobe_send2_axis_tdata_r<=0;
        tobe_send2_axis_tkeep_r<=0;
        tobe_send2_axis_tlast_r<=0;
        
        tobe_send3_axis_tdata_r<=0;
        tobe_send3_axis_tkeep_r<=0;
        tobe_send3_axis_tlast_r<=0;
    end
    else 
    begin

        tobe_send1_axis_tdata_r<=tobe_send0_axis_tdata_r;
        tobe_send1_axis_tkeep_r<=tobe_send0_axis_tkeep_r;
        tobe_send1_axis_tlast_r<=tobe_send0_axis_tlast_r;
        
        tobe_send2_axis_tdata_r<=tobe_send1_axis_tdata_r;
        tobe_send2_axis_tkeep_r<=tobe_send1_axis_tkeep_r;
        tobe_send2_axis_tlast_r<=tobe_send1_axis_tlast_r;
        
        tobe_send3_axis_tdata_r<=tobe_send2_axis_tdata_r;
        tobe_send3_axis_tkeep_r<=tobe_send2_axis_tkeep_r;
        tobe_send3_axis_tlast_r<=tobe_send2_axis_tlast_r;
    end
end
endmodule