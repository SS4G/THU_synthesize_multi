
module bus_cross_bar(
glb_clk,
glb_areset_n,

//fifo endian port
fifo_m_axis_0_tvalid ,
fifo_m_axis_0_tready ,
fifo_m_axis_0_tdata  ,
fifo_m_axis_0_tkeep  ,
fifo_m_axis_0_tlast  ,
fifo_m_axis_1_tvalid ,
fifo_m_axis_1_tready ,
fifo_m_axis_1_tdata  ,
fifo_m_axis_1_tkeep  ,
fifo_m_axis_1_tlast  ,
fifo_m_axis_2_tvalid ,
fifo_m_axis_2_tready ,
fifo_m_axis_2_tdata  ,
fifo_m_axis_2_tkeep  ,
fifo_m_axis_2_tlast  ,
fifo_m_axis_3_tvalid ,
fifo_m_axis_3_tready ,
fifo_m_axis_3_tdata  ,
fifo_m_axis_3_tkeep  ,
fifo_m_axis_3_tlast  ,

//-------------------

//rxd endian port
rx_s_axis_0_tvalid ,
rx_s_axis_0_tready ,
rx_s_axis_0_tdata  ,
rx_s_axis_0_tkeep  ,
rx_s_axis_0_tlast  ,
rx_s_axis_1_tvalid ,
rx_s_axis_1_tready ,
rx_s_axis_1_tdata  ,
rx_s_axis_1_tkeep  ,
rx_s_axis_1_tlast  ,
rx_s_axis_2_tvalid ,
rx_s_axis_2_tready ,
rx_s_axis_2_tdata  ,
rx_s_axis_2_tkeep  ,
rx_s_axis_2_tlast  ,
rx_s_axis_3_tvalid ,
rx_s_axis_3_tready ,
rx_s_axis_3_tdata  ,
rx_s_axis_3_tkeep  ,
rx_s_axis_3_tlast  ,

//-------------------

//--0--
fifo_sel_bits_0      ,
fifo_sel_bits_1      ,
fifo_sel_bits_2      ,
fifo_sel_bits_3       

//-------------------
//*replace_last*,*with* *
);
parameter       PORT_NUM=4;
input           glb_clk     ;
input           glb_areset_n;

//fifo endian port
output          fifo_m_axis_0_tvalid ;
input           fifo_m_axis_0_tready ;
output   [31:0] fifo_m_axis_0_tdata  ;
output   [3:0]  fifo_m_axis_0_tkeep  ;
output          fifo_m_axis_0_tlast  ;
output          fifo_m_axis_1_tvalid ;
input           fifo_m_axis_1_tready ;
output   [31:0] fifo_m_axis_1_tdata  ;
output   [3:0]  fifo_m_axis_1_tkeep  ;
output          fifo_m_axis_1_tlast  ;
output          fifo_m_axis_2_tvalid ;
input           fifo_m_axis_2_tready ;
output   [31:0] fifo_m_axis_2_tdata  ;
output   [3:0]  fifo_m_axis_2_tkeep  ;
output          fifo_m_axis_2_tlast  ;
output          fifo_m_axis_3_tvalid ;
input           fifo_m_axis_3_tready ;
output   [31:0] fifo_m_axis_3_tdata  ;
output   [3:0]  fifo_m_axis_3_tkeep  ;
output          fifo_m_axis_3_tlast  ;

//-------------------

//rxd endian port
input           rx_s_axis_0_tvalid ;
output          rx_s_axis_0_tready ;
input   [31:0]  rx_s_axis_0_tdata  ;
input   [3:0]   rx_s_axis_0_tkeep  ;
input           rx_s_axis_0_tlast  ;
input           rx_s_axis_1_tvalid ;
output          rx_s_axis_1_tready ;
input   [31:0]  rx_s_axis_1_tdata  ;
input   [3:0]   rx_s_axis_1_tkeep  ;
input           rx_s_axis_1_tlast  ;
input           rx_s_axis_2_tvalid ;
output          rx_s_axis_2_tready ;
input   [31:0]  rx_s_axis_2_tdata  ;
input   [3:0]   rx_s_axis_2_tkeep  ;
input           rx_s_axis_2_tlast  ;
input           rx_s_axis_3_tvalid ;
output          rx_s_axis_3_tready ;
input   [31:0]  rx_s_axis_3_tdata  ;
input   [3:0]   rx_s_axis_3_tkeep  ;
input           rx_s_axis_3_tlast  ;

//-------------------

input   [PORT_NUM-1:0]   fifo_sel_bits_0;
input   [PORT_NUM-1:0]   fifo_sel_bits_1;
input   [PORT_NUM-1:0]   fifo_sel_bits_2;
input   [PORT_NUM-1:0]   fifo_sel_bits_3;

//-------------------

wire [PORT_NUM-1:0] fifo_0_tready_torx;
wire [PORT_NUM-1:0] fifo_1_tready_torx;
wire [PORT_NUM-1:0] fifo_2_tready_torx;
wire [PORT_NUM-1:0] fifo_3_tready_torx;

//-------------------

wire [7:0] bus_sel_tofifo_0;
wire [7:0] bus_sel_tofifo_1;
wire [7:0] bus_sel_tofifo_2;
wire [7:0] bus_sel_tofifo_3;

//-------------------

fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_0(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_0),
.fifo_sel_res_final (bus_sel_tofifo_0)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_1(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_1),
.fifo_sel_res_final (bus_sel_tofifo_1)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_2(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_2),
.fifo_sel_res_final (bus_sel_tofifo_2)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_3(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_3),
.fifo_sel_res_final (bus_sel_tofifo_3)
);

//-------------------

axis_bus_demux DEMUX_0(
.bus_sel             (bus_sel_tofifo_0),
.axis_out_0_tready  (fifo_0_tready_torx[0]),
.axis_out_1_tready  (fifo_0_tready_torx[1]),
.axis_out_2_tready  (fifo_0_tready_torx[2]),
.axis_out_3_tready  (fifo_0_tready_torx[3]),

//-------------------

.axis_in_tready      (fifo_m_axis_0_tready)
);
axis_bus_demux DEMUX_1(
.bus_sel             (bus_sel_tofifo_1),
.axis_out_0_tready  (fifo_1_tready_torx[0]),
.axis_out_1_tready  (fifo_1_tready_torx[1]),
.axis_out_2_tready  (fifo_1_tready_torx[2]),
.axis_out_3_tready  (fifo_1_tready_torx[3]),

//-------------------

.axis_in_tready      (fifo_m_axis_1_tready)
);
axis_bus_demux DEMUX_2(
.bus_sel             (bus_sel_tofifo_2),
.axis_out_0_tready  (fifo_2_tready_torx[0]),
.axis_out_1_tready  (fifo_2_tready_torx[1]),
.axis_out_2_tready  (fifo_2_tready_torx[2]),
.axis_out_3_tready  (fifo_2_tready_torx[3]),

//-------------------

.axis_in_tready      (fifo_m_axis_2_tready)
);
axis_bus_demux DEMUX_3(
.bus_sel             (bus_sel_tofifo_3),
.axis_out_0_tready  (fifo_3_tready_torx[0]),
.axis_out_1_tready  (fifo_3_tready_torx[1]),
.axis_out_2_tready  (fifo_3_tready_torx[2]),
.axis_out_3_tready  (fifo_3_tready_torx[3]),

//-------------------

.axis_in_tready      (fifo_m_axis_3_tready)
);

//-------------------

//-----
axis_bus_mux MUX_0(
.bus_sel          (bus_sel_tofifo_0),
//                ()
.axis_in_0_tvalid  (rx_s_axis_0_tvalid),
.axis_in_0_tdata   (rx_s_axis_0_tdata ),
.axis_in_0_tkeep   (rx_s_axis_0_tkeep ),
.axis_in_0_tlast   (rx_s_axis_0_tlast ),
.axis_in_1_tvalid  (rx_s_axis_1_tvalid),
.axis_in_1_tdata   (rx_s_axis_1_tdata ),
.axis_in_1_tkeep   (rx_s_axis_1_tkeep ),
.axis_in_1_tlast   (rx_s_axis_1_tlast ),
.axis_in_2_tvalid  (rx_s_axis_2_tvalid),
.axis_in_2_tdata   (rx_s_axis_2_tdata ),
.axis_in_2_tkeep   (rx_s_axis_2_tkeep ),
.axis_in_2_tlast   (rx_s_axis_2_tlast ),
.axis_in_3_tvalid  (rx_s_axis_3_tvalid),
.axis_in_3_tdata   (rx_s_axis_3_tdata ),
.axis_in_3_tkeep   (rx_s_axis_3_tkeep ),
.axis_in_3_tlast   (rx_s_axis_3_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_0_tvalid),
.axis_out_tdata   (fifo_m_axis_0_tdata ),
.axis_out_tkeep   (fifo_m_axis_0_tkeep ),
.axis_out_tlast   (fifo_m_axis_0_tlast )
);
axis_bus_mux MUX_1(
.bus_sel          (bus_sel_tofifo_1),
//                ()
.axis_in_0_tvalid  (rx_s_axis_0_tvalid),
.axis_in_0_tdata   (rx_s_axis_0_tdata ),
.axis_in_0_tkeep   (rx_s_axis_0_tkeep ),
.axis_in_0_tlast   (rx_s_axis_0_tlast ),
.axis_in_1_tvalid  (rx_s_axis_1_tvalid),
.axis_in_1_tdata   (rx_s_axis_1_tdata ),
.axis_in_1_tkeep   (rx_s_axis_1_tkeep ),
.axis_in_1_tlast   (rx_s_axis_1_tlast ),
.axis_in_2_tvalid  (rx_s_axis_2_tvalid),
.axis_in_2_tdata   (rx_s_axis_2_tdata ),
.axis_in_2_tkeep   (rx_s_axis_2_tkeep ),
.axis_in_2_tlast   (rx_s_axis_2_tlast ),
.axis_in_3_tvalid  (rx_s_axis_3_tvalid),
.axis_in_3_tdata   (rx_s_axis_3_tdata ),
.axis_in_3_tkeep   (rx_s_axis_3_tkeep ),
.axis_in_3_tlast   (rx_s_axis_3_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_1_tvalid),
.axis_out_tdata   (fifo_m_axis_1_tdata ),
.axis_out_tkeep   (fifo_m_axis_1_tkeep ),
.axis_out_tlast   (fifo_m_axis_1_tlast )
);
axis_bus_mux MUX_2(
.bus_sel          (bus_sel_tofifo_2),
//                ()
.axis_in_0_tvalid  (rx_s_axis_0_tvalid),
.axis_in_0_tdata   (rx_s_axis_0_tdata ),
.axis_in_0_tkeep   (rx_s_axis_0_tkeep ),
.axis_in_0_tlast   (rx_s_axis_0_tlast ),
.axis_in_1_tvalid  (rx_s_axis_1_tvalid),
.axis_in_1_tdata   (rx_s_axis_1_tdata ),
.axis_in_1_tkeep   (rx_s_axis_1_tkeep ),
.axis_in_1_tlast   (rx_s_axis_1_tlast ),
.axis_in_2_tvalid  (rx_s_axis_2_tvalid),
.axis_in_2_tdata   (rx_s_axis_2_tdata ),
.axis_in_2_tkeep   (rx_s_axis_2_tkeep ),
.axis_in_2_tlast   (rx_s_axis_2_tlast ),
.axis_in_3_tvalid  (rx_s_axis_3_tvalid),
.axis_in_3_tdata   (rx_s_axis_3_tdata ),
.axis_in_3_tkeep   (rx_s_axis_3_tkeep ),
.axis_in_3_tlast   (rx_s_axis_3_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_2_tvalid),
.axis_out_tdata   (fifo_m_axis_2_tdata ),
.axis_out_tkeep   (fifo_m_axis_2_tkeep ),
.axis_out_tlast   (fifo_m_axis_2_tlast )
);
axis_bus_mux MUX_3(
.bus_sel          (bus_sel_tofifo_3),
//                ()
.axis_in_0_tvalid  (rx_s_axis_0_tvalid),
.axis_in_0_tdata   (rx_s_axis_0_tdata ),
.axis_in_0_tkeep   (rx_s_axis_0_tkeep ),
.axis_in_0_tlast   (rx_s_axis_0_tlast ),
.axis_in_1_tvalid  (rx_s_axis_1_tvalid),
.axis_in_1_tdata   (rx_s_axis_1_tdata ),
.axis_in_1_tkeep   (rx_s_axis_1_tkeep ),
.axis_in_1_tlast   (rx_s_axis_1_tlast ),
.axis_in_2_tvalid  (rx_s_axis_2_tvalid),
.axis_in_2_tdata   (rx_s_axis_2_tdata ),
.axis_in_2_tkeep   (rx_s_axis_2_tkeep ),
.axis_in_2_tlast   (rx_s_axis_2_tlast ),
.axis_in_3_tvalid  (rx_s_axis_3_tvalid),
.axis_in_3_tdata   (rx_s_axis_3_tdata ),
.axis_in_3_tkeep   (rx_s_axis_3_tkeep ),
.axis_in_3_tlast   (rx_s_axis_3_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_3_tvalid),
.axis_out_tdata   (fifo_m_axis_3_tdata ),
.axis_out_tkeep   (fifo_m_axis_3_tkeep ),
.axis_out_tlast   (fifo_m_axis_3_tlast )
);

//-------------------


assign rx_s_axis_0_tready=  
                              fifo_0_tready_torx [0]|
                              fifo_1_tready_torx [0]|
                              fifo_2_tready_torx [0]|
                              fifo_3_tready_torx [0] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_1_tready=  
                              fifo_0_tready_torx [1]|
                              fifo_1_tready_torx [1]|
                              fifo_2_tready_torx [1]|
                              fifo_3_tready_torx [1] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_2_tready=  
                              fifo_0_tready_torx [2]|
                              fifo_1_tready_torx [2]|
                              fifo_2_tready_torx [2]|
                              fifo_3_tready_torx [2] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_3_tready=  
                              fifo_0_tready_torx [3]|
                              fifo_1_tready_torx [3]|
                              fifo_2_tready_torx [3]|
                              fifo_3_tready_torx [3] 

//-------------------
                              //*replace_last*|*with* *
                              ;

//-------------------
                       
endmodule