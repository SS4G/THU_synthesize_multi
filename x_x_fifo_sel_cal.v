module fifo_sel_cal(
glb_areset_n,
glb_clk,

fifo_sel_bits,
fifo_sel_res_final

);
parameter PORT_NUM=16;
input glb_areset_n;
input glb_clk    ;


input        [PORT_NUM-1:0]   fifo_sel_bits;
output       [7:0]   fifo_sel_res_final;
reg          [7:0]   fifo_sel_res_final_r;
reg          [7:0]   fifo_sel_res_r;
reg          [7:0]   fifo_sel_res ;

parameter CHOOSE_FIFO_0=   8'd128+8'd_0;
parameter CHOOSE_FIFO_1=   8'd128+8'd_1;
parameter CHOOSE_FIFO_2=   8'd128+8'd_2;
parameter CHOOSE_FIFO_3=   8'd128+8'd_3;
parameter CHOOSE_FIFO_4=   8'd128+8'd_4;
parameter CHOOSE_FIFO_5=   8'd128+8'd_5;
parameter CHOOSE_FIFO_6=   8'd128+8'd_6;
parameter CHOOSE_FIFO_7=   8'd128+8'd_7;
parameter CHOOSE_FIFO_8=   8'd128+8'd_8;
parameter CHOOSE_FIFO_9=   8'd128+8'd_9;
parameter CHOOSE_FIFO_10=   8'd128+8'd_10;
parameter CHOOSE_FIFO_11=   8'd128+8'd_11;
parameter CHOOSE_FIFO_12=   8'd128+8'd_12;
parameter CHOOSE_FIFO_13=   8'd128+8'd_13;
parameter CHOOSE_FIFO_14=   8'd128+8'd_14;
parameter CHOOSE_FIFO_15=   8'd128+8'd_15;

//-------------------

parameter NON_FIFO_CHOOSE=8'd0;   

always @(fifo_sel_bits)
begin
        if(fifo_sel_bits[0])
        begin
            fifo_sel_res=CHOOSE_FIFO_0;
        end
        else if(fifo_sel_bits[1])
        begin
            fifo_sel_res=CHOOSE_FIFO_1;
        end
        else if(fifo_sel_bits[2])
        begin
            fifo_sel_res=CHOOSE_FIFO_2;
        end
        else if(fifo_sel_bits[3])
        begin
            fifo_sel_res=CHOOSE_FIFO_3;
        end
        else if(fifo_sel_bits[4])
        begin
            fifo_sel_res=CHOOSE_FIFO_4;
        end
        else if(fifo_sel_bits[5])
        begin
            fifo_sel_res=CHOOSE_FIFO_5;
        end
        else if(fifo_sel_bits[6])
        begin
            fifo_sel_res=CHOOSE_FIFO_6;
        end
        else if(fifo_sel_bits[7])
        begin
            fifo_sel_res=CHOOSE_FIFO_7;
        end
        else if(fifo_sel_bits[8])
        begin
            fifo_sel_res=CHOOSE_FIFO_8;
        end
        else if(fifo_sel_bits[9])
        begin
            fifo_sel_res=CHOOSE_FIFO_9;
        end
        else if(fifo_sel_bits[10])
        begin
            fifo_sel_res=CHOOSE_FIFO_10;
        end
        else if(fifo_sel_bits[11])
        begin
            fifo_sel_res=CHOOSE_FIFO_11;
        end
        else if(fifo_sel_bits[12])
        begin
            fifo_sel_res=CHOOSE_FIFO_12;
        end
        else if(fifo_sel_bits[13])
        begin
            fifo_sel_res=CHOOSE_FIFO_13;
        end
        else if(fifo_sel_bits[14])
        begin
            fifo_sel_res=CHOOSE_FIFO_14;
        end
        else if(fifo_sel_bits[15])
        begin
            fifo_sel_res=CHOOSE_FIFO_15;
        end

//-------------------
        else fifo_sel_res=NON_FIFO_CHOOSE;
end


assign fifo_sel_res_final=(fifo_sel_res_r==NON_FIFO_CHOOSE&&fifo_sel_res==NON_FIFO_CHOOSE)?
                         NON_FIFO_CHOOSE:fifo_sel_res_final_r;
always @(posedge glb_clk or negedge glb_areset_n)
begin
    if(!glb_areset_n)
    begin
        fifo_sel_res_r<=0;
        fifo_sel_res_final_r<=0;
    end
    else
    begin        
        if(fifo_sel_res_r==NON_FIFO_CHOOSE&&fifo_sel_res!=NON_FIFO_CHOOSE)
            fifo_sel_res_final_r<=fifo_sel_res;
       
        else if(fifo_sel_res_r==NON_FIFO_CHOOSE&&fifo_sel_res==NON_FIFO_CHOOSE)
            fifo_sel_res_final_r<=NON_FIFO_CHOOSE;
        else;
        fifo_sel_res_r<=fifo_sel_res;    
    end
end
endmodule