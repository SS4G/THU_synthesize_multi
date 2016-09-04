
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
fifo_m_axis_4_tvalid ,
fifo_m_axis_4_tready ,
fifo_m_axis_4_tdata  ,
fifo_m_axis_4_tkeep  ,
fifo_m_axis_4_tlast  ,
fifo_m_axis_5_tvalid ,
fifo_m_axis_5_tready ,
fifo_m_axis_5_tdata  ,
fifo_m_axis_5_tkeep  ,
fifo_m_axis_5_tlast  ,
fifo_m_axis_6_tvalid ,
fifo_m_axis_6_tready ,
fifo_m_axis_6_tdata  ,
fifo_m_axis_6_tkeep  ,
fifo_m_axis_6_tlast  ,
fifo_m_axis_7_tvalid ,
fifo_m_axis_7_tready ,
fifo_m_axis_7_tdata  ,
fifo_m_axis_7_tkeep  ,
fifo_m_axis_7_tlast  ,
fifo_m_axis_8_tvalid ,
fifo_m_axis_8_tready ,
fifo_m_axis_8_tdata  ,
fifo_m_axis_8_tkeep  ,
fifo_m_axis_8_tlast  ,
fifo_m_axis_9_tvalid ,
fifo_m_axis_9_tready ,
fifo_m_axis_9_tdata  ,
fifo_m_axis_9_tkeep  ,
fifo_m_axis_9_tlast  ,
fifo_m_axis_10_tvalid ,
fifo_m_axis_10_tready ,
fifo_m_axis_10_tdata  ,
fifo_m_axis_10_tkeep  ,
fifo_m_axis_10_tlast  ,
fifo_m_axis_11_tvalid ,
fifo_m_axis_11_tready ,
fifo_m_axis_11_tdata  ,
fifo_m_axis_11_tkeep  ,
fifo_m_axis_11_tlast  ,

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
rx_s_axis_4_tvalid ,
rx_s_axis_4_tready ,
rx_s_axis_4_tdata  ,
rx_s_axis_4_tkeep  ,
rx_s_axis_4_tlast  ,
rx_s_axis_5_tvalid ,
rx_s_axis_5_tready ,
rx_s_axis_5_tdata  ,
rx_s_axis_5_tkeep  ,
rx_s_axis_5_tlast  ,
rx_s_axis_6_tvalid ,
rx_s_axis_6_tready ,
rx_s_axis_6_tdata  ,
rx_s_axis_6_tkeep  ,
rx_s_axis_6_tlast  ,
rx_s_axis_7_tvalid ,
rx_s_axis_7_tready ,
rx_s_axis_7_tdata  ,
rx_s_axis_7_tkeep  ,
rx_s_axis_7_tlast  ,
rx_s_axis_8_tvalid ,
rx_s_axis_8_tready ,
rx_s_axis_8_tdata  ,
rx_s_axis_8_tkeep  ,
rx_s_axis_8_tlast  ,
rx_s_axis_9_tvalid ,
rx_s_axis_9_tready ,
rx_s_axis_9_tdata  ,
rx_s_axis_9_tkeep  ,
rx_s_axis_9_tlast  ,
rx_s_axis_10_tvalid ,
rx_s_axis_10_tready ,
rx_s_axis_10_tdata  ,
rx_s_axis_10_tkeep  ,
rx_s_axis_10_tlast  ,
rx_s_axis_11_tvalid ,
rx_s_axis_11_tready ,
rx_s_axis_11_tdata  ,
rx_s_axis_11_tkeep  ,
rx_s_axis_11_tlast  ,

//-------------------

//--0--
fifo_sel_bits_0      ,
fifo_sel_bits_1      ,
fifo_sel_bits_2      ,
fifo_sel_bits_3      ,
fifo_sel_bits_4      ,
fifo_sel_bits_5      ,
fifo_sel_bits_6      ,
fifo_sel_bits_7      ,
fifo_sel_bits_8      ,
fifo_sel_bits_9      ,
fifo_sel_bits_10      ,
fifo_sel_bits_11       

//-------------------
//*replace_last*,*with* *
);
parameter       PORT_NUM=12;
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
output          fifo_m_axis_4_tvalid ;
input           fifo_m_axis_4_tready ;
output   [31:0] fifo_m_axis_4_tdata  ;
output   [3:0]  fifo_m_axis_4_tkeep  ;
output          fifo_m_axis_4_tlast  ;
output          fifo_m_axis_5_tvalid ;
input           fifo_m_axis_5_tready ;
output   [31:0] fifo_m_axis_5_tdata  ;
output   [3:0]  fifo_m_axis_5_tkeep  ;
output          fifo_m_axis_5_tlast  ;
output          fifo_m_axis_6_tvalid ;
input           fifo_m_axis_6_tready ;
output   [31:0] fifo_m_axis_6_tdata  ;
output   [3:0]  fifo_m_axis_6_tkeep  ;
output          fifo_m_axis_6_tlast  ;
output          fifo_m_axis_7_tvalid ;
input           fifo_m_axis_7_tready ;
output   [31:0] fifo_m_axis_7_tdata  ;
output   [3:0]  fifo_m_axis_7_tkeep  ;
output          fifo_m_axis_7_tlast  ;
output          fifo_m_axis_8_tvalid ;
input           fifo_m_axis_8_tready ;
output   [31:0] fifo_m_axis_8_tdata  ;
output   [3:0]  fifo_m_axis_8_tkeep  ;
output          fifo_m_axis_8_tlast  ;
output          fifo_m_axis_9_tvalid ;
input           fifo_m_axis_9_tready ;
output   [31:0] fifo_m_axis_9_tdata  ;
output   [3:0]  fifo_m_axis_9_tkeep  ;
output          fifo_m_axis_9_tlast  ;
output          fifo_m_axis_10_tvalid ;
input           fifo_m_axis_10_tready ;
output   [31:0] fifo_m_axis_10_tdata  ;
output   [3:0]  fifo_m_axis_10_tkeep  ;
output          fifo_m_axis_10_tlast  ;
output          fifo_m_axis_11_tvalid ;
input           fifo_m_axis_11_tready ;
output   [31:0] fifo_m_axis_11_tdata  ;
output   [3:0]  fifo_m_axis_11_tkeep  ;
output          fifo_m_axis_11_tlast  ;

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
input           rx_s_axis_4_tvalid ;
output          rx_s_axis_4_tready ;
input   [31:0]  rx_s_axis_4_tdata  ;
input   [3:0]   rx_s_axis_4_tkeep  ;
input           rx_s_axis_4_tlast  ;
input           rx_s_axis_5_tvalid ;
output          rx_s_axis_5_tready ;
input   [31:0]  rx_s_axis_5_tdata  ;
input   [3:0]   rx_s_axis_5_tkeep  ;
input           rx_s_axis_5_tlast  ;
input           rx_s_axis_6_tvalid ;
output          rx_s_axis_6_tready ;
input   [31:0]  rx_s_axis_6_tdata  ;
input   [3:0]   rx_s_axis_6_tkeep  ;
input           rx_s_axis_6_tlast  ;
input           rx_s_axis_7_tvalid ;
output          rx_s_axis_7_tready ;
input   [31:0]  rx_s_axis_7_tdata  ;
input   [3:0]   rx_s_axis_7_tkeep  ;
input           rx_s_axis_7_tlast  ;
input           rx_s_axis_8_tvalid ;
output          rx_s_axis_8_tready ;
input   [31:0]  rx_s_axis_8_tdata  ;
input   [3:0]   rx_s_axis_8_tkeep  ;
input           rx_s_axis_8_tlast  ;
input           rx_s_axis_9_tvalid ;
output          rx_s_axis_9_tready ;
input   [31:0]  rx_s_axis_9_tdata  ;
input   [3:0]   rx_s_axis_9_tkeep  ;
input           rx_s_axis_9_tlast  ;
input           rx_s_axis_10_tvalid ;
output          rx_s_axis_10_tready ;
input   [31:0]  rx_s_axis_10_tdata  ;
input   [3:0]   rx_s_axis_10_tkeep  ;
input           rx_s_axis_10_tlast  ;
input           rx_s_axis_11_tvalid ;
output          rx_s_axis_11_tready ;
input   [31:0]  rx_s_axis_11_tdata  ;
input   [3:0]   rx_s_axis_11_tkeep  ;
input           rx_s_axis_11_tlast  ;

//-------------------

input   [PORT_NUM-1:0]   fifo_sel_bits_0;
input   [PORT_NUM-1:0]   fifo_sel_bits_1;
input   [PORT_NUM-1:0]   fifo_sel_bits_2;
input   [PORT_NUM-1:0]   fifo_sel_bits_3;
input   [PORT_NUM-1:0]   fifo_sel_bits_4;
input   [PORT_NUM-1:0]   fifo_sel_bits_5;
input   [PORT_NUM-1:0]   fifo_sel_bits_6;
input   [PORT_NUM-1:0]   fifo_sel_bits_7;
input   [PORT_NUM-1:0]   fifo_sel_bits_8;
input   [PORT_NUM-1:0]   fifo_sel_bits_9;
input   [PORT_NUM-1:0]   fifo_sel_bits_10;
input   [PORT_NUM-1:0]   fifo_sel_bits_11;

//-------------------

wire [PORT_NUM-1:0] fifo_0_tready_torx;
wire [PORT_NUM-1:0] fifo_1_tready_torx;
wire [PORT_NUM-1:0] fifo_2_tready_torx;
wire [PORT_NUM-1:0] fifo_3_tready_torx;
wire [PORT_NUM-1:0] fifo_4_tready_torx;
wire [PORT_NUM-1:0] fifo_5_tready_torx;
wire [PORT_NUM-1:0] fifo_6_tready_torx;
wire [PORT_NUM-1:0] fifo_7_tready_torx;
wire [PORT_NUM-1:0] fifo_8_tready_torx;
wire [PORT_NUM-1:0] fifo_9_tready_torx;
wire [PORT_NUM-1:0] fifo_10_tready_torx;
wire [PORT_NUM-1:0] fifo_11_tready_torx;

//-------------------

wire [7:0] bus_sel_tofifo_0;
wire [7:0] bus_sel_tofifo_1;
wire [7:0] bus_sel_tofifo_2;
wire [7:0] bus_sel_tofifo_3;
wire [7:0] bus_sel_tofifo_4;
wire [7:0] bus_sel_tofifo_5;
wire [7:0] bus_sel_tofifo_6;
wire [7:0] bus_sel_tofifo_7;
wire [7:0] bus_sel_tofifo_8;
wire [7:0] bus_sel_tofifo_9;
wire [7:0] bus_sel_tofifo_10;
wire [7:0] bus_sel_tofifo_11;

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
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_4(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_4),
.fifo_sel_res_final (bus_sel_tofifo_4)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_5(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_5),
.fifo_sel_res_final (bus_sel_tofifo_5)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_6(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_6),
.fifo_sel_res_final (bus_sel_tofifo_6)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_7(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_7),
.fifo_sel_res_final (bus_sel_tofifo_7)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_8(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_8),
.fifo_sel_res_final (bus_sel_tofifo_8)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_9(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_9),
.fifo_sel_res_final (bus_sel_tofifo_9)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_10(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_10),
.fifo_sel_res_final (bus_sel_tofifo_10)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_11(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_11),
.fifo_sel_res_final (bus_sel_tofifo_11)
);

//-------------------

axis_bus_demux DEMUX_0(
.bus_sel             (bus_sel_tofifo_0),
.axis_out_0_tready  (fifo_0_tready_torx[0]),
.axis_out_1_tready  (fifo_0_tready_torx[1]),
.axis_out_2_tready  (fifo_0_tready_torx[2]),
.axis_out_3_tready  (fifo_0_tready_torx[3]),
.axis_out_4_tready  (fifo_0_tready_torx[4]),
.axis_out_5_tready  (fifo_0_tready_torx[5]),
.axis_out_6_tready  (fifo_0_tready_torx[6]),
.axis_out_7_tready  (fifo_0_tready_torx[7]),
.axis_out_8_tready  (fifo_0_tready_torx[8]),
.axis_out_9_tready  (fifo_0_tready_torx[9]),
.axis_out_10_tready  (fifo_0_tready_torx[10]),
.axis_out_11_tready  (fifo_0_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_0_tready)
);
axis_bus_demux DEMUX_1(
.bus_sel             (bus_sel_tofifo_1),
.axis_out_0_tready  (fifo_1_tready_torx[0]),
.axis_out_1_tready  (fifo_1_tready_torx[1]),
.axis_out_2_tready  (fifo_1_tready_torx[2]),
.axis_out_3_tready  (fifo_1_tready_torx[3]),
.axis_out_4_tready  (fifo_1_tready_torx[4]),
.axis_out_5_tready  (fifo_1_tready_torx[5]),
.axis_out_6_tready  (fifo_1_tready_torx[6]),
.axis_out_7_tready  (fifo_1_tready_torx[7]),
.axis_out_8_tready  (fifo_1_tready_torx[8]),
.axis_out_9_tready  (fifo_1_tready_torx[9]),
.axis_out_10_tready  (fifo_1_tready_torx[10]),
.axis_out_11_tready  (fifo_1_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_1_tready)
);
axis_bus_demux DEMUX_2(
.bus_sel             (bus_sel_tofifo_2),
.axis_out_0_tready  (fifo_2_tready_torx[0]),
.axis_out_1_tready  (fifo_2_tready_torx[1]),
.axis_out_2_tready  (fifo_2_tready_torx[2]),
.axis_out_3_tready  (fifo_2_tready_torx[3]),
.axis_out_4_tready  (fifo_2_tready_torx[4]),
.axis_out_5_tready  (fifo_2_tready_torx[5]),
.axis_out_6_tready  (fifo_2_tready_torx[6]),
.axis_out_7_tready  (fifo_2_tready_torx[7]),
.axis_out_8_tready  (fifo_2_tready_torx[8]),
.axis_out_9_tready  (fifo_2_tready_torx[9]),
.axis_out_10_tready  (fifo_2_tready_torx[10]),
.axis_out_11_tready  (fifo_2_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_2_tready)
);
axis_bus_demux DEMUX_3(
.bus_sel             (bus_sel_tofifo_3),
.axis_out_0_tready  (fifo_3_tready_torx[0]),
.axis_out_1_tready  (fifo_3_tready_torx[1]),
.axis_out_2_tready  (fifo_3_tready_torx[2]),
.axis_out_3_tready  (fifo_3_tready_torx[3]),
.axis_out_4_tready  (fifo_3_tready_torx[4]),
.axis_out_5_tready  (fifo_3_tready_torx[5]),
.axis_out_6_tready  (fifo_3_tready_torx[6]),
.axis_out_7_tready  (fifo_3_tready_torx[7]),
.axis_out_8_tready  (fifo_3_tready_torx[8]),
.axis_out_9_tready  (fifo_3_tready_torx[9]),
.axis_out_10_tready  (fifo_3_tready_torx[10]),
.axis_out_11_tready  (fifo_3_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_3_tready)
);
axis_bus_demux DEMUX_4(
.bus_sel             (bus_sel_tofifo_4),
.axis_out_0_tready  (fifo_4_tready_torx[0]),
.axis_out_1_tready  (fifo_4_tready_torx[1]),
.axis_out_2_tready  (fifo_4_tready_torx[2]),
.axis_out_3_tready  (fifo_4_tready_torx[3]),
.axis_out_4_tready  (fifo_4_tready_torx[4]),
.axis_out_5_tready  (fifo_4_tready_torx[5]),
.axis_out_6_tready  (fifo_4_tready_torx[6]),
.axis_out_7_tready  (fifo_4_tready_torx[7]),
.axis_out_8_tready  (fifo_4_tready_torx[8]),
.axis_out_9_tready  (fifo_4_tready_torx[9]),
.axis_out_10_tready  (fifo_4_tready_torx[10]),
.axis_out_11_tready  (fifo_4_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_4_tready)
);
axis_bus_demux DEMUX_5(
.bus_sel             (bus_sel_tofifo_5),
.axis_out_0_tready  (fifo_5_tready_torx[0]),
.axis_out_1_tready  (fifo_5_tready_torx[1]),
.axis_out_2_tready  (fifo_5_tready_torx[2]),
.axis_out_3_tready  (fifo_5_tready_torx[3]),
.axis_out_4_tready  (fifo_5_tready_torx[4]),
.axis_out_5_tready  (fifo_5_tready_torx[5]),
.axis_out_6_tready  (fifo_5_tready_torx[6]),
.axis_out_7_tready  (fifo_5_tready_torx[7]),
.axis_out_8_tready  (fifo_5_tready_torx[8]),
.axis_out_9_tready  (fifo_5_tready_torx[9]),
.axis_out_10_tready  (fifo_5_tready_torx[10]),
.axis_out_11_tready  (fifo_5_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_5_tready)
);
axis_bus_demux DEMUX_6(
.bus_sel             (bus_sel_tofifo_6),
.axis_out_0_tready  (fifo_6_tready_torx[0]),
.axis_out_1_tready  (fifo_6_tready_torx[1]),
.axis_out_2_tready  (fifo_6_tready_torx[2]),
.axis_out_3_tready  (fifo_6_tready_torx[3]),
.axis_out_4_tready  (fifo_6_tready_torx[4]),
.axis_out_5_tready  (fifo_6_tready_torx[5]),
.axis_out_6_tready  (fifo_6_tready_torx[6]),
.axis_out_7_tready  (fifo_6_tready_torx[7]),
.axis_out_8_tready  (fifo_6_tready_torx[8]),
.axis_out_9_tready  (fifo_6_tready_torx[9]),
.axis_out_10_tready  (fifo_6_tready_torx[10]),
.axis_out_11_tready  (fifo_6_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_6_tready)
);
axis_bus_demux DEMUX_7(
.bus_sel             (bus_sel_tofifo_7),
.axis_out_0_tready  (fifo_7_tready_torx[0]),
.axis_out_1_tready  (fifo_7_tready_torx[1]),
.axis_out_2_tready  (fifo_7_tready_torx[2]),
.axis_out_3_tready  (fifo_7_tready_torx[3]),
.axis_out_4_tready  (fifo_7_tready_torx[4]),
.axis_out_5_tready  (fifo_7_tready_torx[5]),
.axis_out_6_tready  (fifo_7_tready_torx[6]),
.axis_out_7_tready  (fifo_7_tready_torx[7]),
.axis_out_8_tready  (fifo_7_tready_torx[8]),
.axis_out_9_tready  (fifo_7_tready_torx[9]),
.axis_out_10_tready  (fifo_7_tready_torx[10]),
.axis_out_11_tready  (fifo_7_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_7_tready)
);
axis_bus_demux DEMUX_8(
.bus_sel             (bus_sel_tofifo_8),
.axis_out_0_tready  (fifo_8_tready_torx[0]),
.axis_out_1_tready  (fifo_8_tready_torx[1]),
.axis_out_2_tready  (fifo_8_tready_torx[2]),
.axis_out_3_tready  (fifo_8_tready_torx[3]),
.axis_out_4_tready  (fifo_8_tready_torx[4]),
.axis_out_5_tready  (fifo_8_tready_torx[5]),
.axis_out_6_tready  (fifo_8_tready_torx[6]),
.axis_out_7_tready  (fifo_8_tready_torx[7]),
.axis_out_8_tready  (fifo_8_tready_torx[8]),
.axis_out_9_tready  (fifo_8_tready_torx[9]),
.axis_out_10_tready  (fifo_8_tready_torx[10]),
.axis_out_11_tready  (fifo_8_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_8_tready)
);
axis_bus_demux DEMUX_9(
.bus_sel             (bus_sel_tofifo_9),
.axis_out_0_tready  (fifo_9_tready_torx[0]),
.axis_out_1_tready  (fifo_9_tready_torx[1]),
.axis_out_2_tready  (fifo_9_tready_torx[2]),
.axis_out_3_tready  (fifo_9_tready_torx[3]),
.axis_out_4_tready  (fifo_9_tready_torx[4]),
.axis_out_5_tready  (fifo_9_tready_torx[5]),
.axis_out_6_tready  (fifo_9_tready_torx[6]),
.axis_out_7_tready  (fifo_9_tready_torx[7]),
.axis_out_8_tready  (fifo_9_tready_torx[8]),
.axis_out_9_tready  (fifo_9_tready_torx[9]),
.axis_out_10_tready  (fifo_9_tready_torx[10]),
.axis_out_11_tready  (fifo_9_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_9_tready)
);
axis_bus_demux DEMUX_10(
.bus_sel             (bus_sel_tofifo_10),
.axis_out_0_tready  (fifo_10_tready_torx[0]),
.axis_out_1_tready  (fifo_10_tready_torx[1]),
.axis_out_2_tready  (fifo_10_tready_torx[2]),
.axis_out_3_tready  (fifo_10_tready_torx[3]),
.axis_out_4_tready  (fifo_10_tready_torx[4]),
.axis_out_5_tready  (fifo_10_tready_torx[5]),
.axis_out_6_tready  (fifo_10_tready_torx[6]),
.axis_out_7_tready  (fifo_10_tready_torx[7]),
.axis_out_8_tready  (fifo_10_tready_torx[8]),
.axis_out_9_tready  (fifo_10_tready_torx[9]),
.axis_out_10_tready  (fifo_10_tready_torx[10]),
.axis_out_11_tready  (fifo_10_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_10_tready)
);
axis_bus_demux DEMUX_11(
.bus_sel             (bus_sel_tofifo_11),
.axis_out_0_tready  (fifo_11_tready_torx[0]),
.axis_out_1_tready  (fifo_11_tready_torx[1]),
.axis_out_2_tready  (fifo_11_tready_torx[2]),
.axis_out_3_tready  (fifo_11_tready_torx[3]),
.axis_out_4_tready  (fifo_11_tready_torx[4]),
.axis_out_5_tready  (fifo_11_tready_torx[5]),
.axis_out_6_tready  (fifo_11_tready_torx[6]),
.axis_out_7_tready  (fifo_11_tready_torx[7]),
.axis_out_8_tready  (fifo_11_tready_torx[8]),
.axis_out_9_tready  (fifo_11_tready_torx[9]),
.axis_out_10_tready  (fifo_11_tready_torx[10]),
.axis_out_11_tready  (fifo_11_tready_torx[11]),

//-------------------

.axis_in_tready      (fifo_m_axis_11_tready)
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_3_tvalid),
.axis_out_tdata   (fifo_m_axis_3_tdata ),
.axis_out_tkeep   (fifo_m_axis_3_tkeep ),
.axis_out_tlast   (fifo_m_axis_3_tlast )
);
axis_bus_mux MUX_4(
.bus_sel          (bus_sel_tofifo_4),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_4_tvalid),
.axis_out_tdata   (fifo_m_axis_4_tdata ),
.axis_out_tkeep   (fifo_m_axis_4_tkeep ),
.axis_out_tlast   (fifo_m_axis_4_tlast )
);
axis_bus_mux MUX_5(
.bus_sel          (bus_sel_tofifo_5),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_5_tvalid),
.axis_out_tdata   (fifo_m_axis_5_tdata ),
.axis_out_tkeep   (fifo_m_axis_5_tkeep ),
.axis_out_tlast   (fifo_m_axis_5_tlast )
);
axis_bus_mux MUX_6(
.bus_sel          (bus_sel_tofifo_6),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_6_tvalid),
.axis_out_tdata   (fifo_m_axis_6_tdata ),
.axis_out_tkeep   (fifo_m_axis_6_tkeep ),
.axis_out_tlast   (fifo_m_axis_6_tlast )
);
axis_bus_mux MUX_7(
.bus_sel          (bus_sel_tofifo_7),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_7_tvalid),
.axis_out_tdata   (fifo_m_axis_7_tdata ),
.axis_out_tkeep   (fifo_m_axis_7_tkeep ),
.axis_out_tlast   (fifo_m_axis_7_tlast )
);
axis_bus_mux MUX_8(
.bus_sel          (bus_sel_tofifo_8),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_8_tvalid),
.axis_out_tdata   (fifo_m_axis_8_tdata ),
.axis_out_tkeep   (fifo_m_axis_8_tkeep ),
.axis_out_tlast   (fifo_m_axis_8_tlast )
);
axis_bus_mux MUX_9(
.bus_sel          (bus_sel_tofifo_9),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_9_tvalid),
.axis_out_tdata   (fifo_m_axis_9_tdata ),
.axis_out_tkeep   (fifo_m_axis_9_tkeep ),
.axis_out_tlast   (fifo_m_axis_9_tlast )
);
axis_bus_mux MUX_10(
.bus_sel          (bus_sel_tofifo_10),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_10_tvalid),
.axis_out_tdata   (fifo_m_axis_10_tdata ),
.axis_out_tkeep   (fifo_m_axis_10_tkeep ),
.axis_out_tlast   (fifo_m_axis_10_tlast )
);
axis_bus_mux MUX_11(
.bus_sel          (bus_sel_tofifo_11),
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
.axis_in_4_tvalid  (rx_s_axis_4_tvalid),
.axis_in_4_tdata   (rx_s_axis_4_tdata ),
.axis_in_4_tkeep   (rx_s_axis_4_tkeep ),
.axis_in_4_tlast   (rx_s_axis_4_tlast ),
.axis_in_5_tvalid  (rx_s_axis_5_tvalid),
.axis_in_5_tdata   (rx_s_axis_5_tdata ),
.axis_in_5_tkeep   (rx_s_axis_5_tkeep ),
.axis_in_5_tlast   (rx_s_axis_5_tlast ),
.axis_in_6_tvalid  (rx_s_axis_6_tvalid),
.axis_in_6_tdata   (rx_s_axis_6_tdata ),
.axis_in_6_tkeep   (rx_s_axis_6_tkeep ),
.axis_in_6_tlast   (rx_s_axis_6_tlast ),
.axis_in_7_tvalid  (rx_s_axis_7_tvalid),
.axis_in_7_tdata   (rx_s_axis_7_tdata ),
.axis_in_7_tkeep   (rx_s_axis_7_tkeep ),
.axis_in_7_tlast   (rx_s_axis_7_tlast ),
.axis_in_8_tvalid  (rx_s_axis_8_tvalid),
.axis_in_8_tdata   (rx_s_axis_8_tdata ),
.axis_in_8_tkeep   (rx_s_axis_8_tkeep ),
.axis_in_8_tlast   (rx_s_axis_8_tlast ),
.axis_in_9_tvalid  (rx_s_axis_9_tvalid),
.axis_in_9_tdata   (rx_s_axis_9_tdata ),
.axis_in_9_tkeep   (rx_s_axis_9_tkeep ),
.axis_in_9_tlast   (rx_s_axis_9_tlast ),
.axis_in_10_tvalid  (rx_s_axis_10_tvalid),
.axis_in_10_tdata   (rx_s_axis_10_tdata ),
.axis_in_10_tkeep   (rx_s_axis_10_tkeep ),
.axis_in_10_tlast   (rx_s_axis_10_tlast ),
.axis_in_11_tvalid  (rx_s_axis_11_tvalid),
.axis_in_11_tdata   (rx_s_axis_11_tdata ),
.axis_in_11_tkeep   (rx_s_axis_11_tkeep ),
.axis_in_11_tlast   (rx_s_axis_11_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_11_tvalid),
.axis_out_tdata   (fifo_m_axis_11_tdata ),
.axis_out_tkeep   (fifo_m_axis_11_tkeep ),
.axis_out_tlast   (fifo_m_axis_11_tlast )
);

//-------------------


assign rx_s_axis_0_tready=  
                              fifo_0_tready_torx [0]|
                              fifo_1_tready_torx [0]|
                              fifo_2_tready_torx [0]|
                              fifo_3_tready_torx [0]|
                              fifo_4_tready_torx [0]|
                              fifo_5_tready_torx [0]|
                              fifo_6_tready_torx [0]|
                              fifo_7_tready_torx [0]|
                              fifo_8_tready_torx [0]|
                              fifo_9_tready_torx [0]|
                              fifo_10_tready_torx [0]|
                              fifo_11_tready_torx [0] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_1_tready=  
                              fifo_0_tready_torx [1]|
                              fifo_1_tready_torx [1]|
                              fifo_2_tready_torx [1]|
                              fifo_3_tready_torx [1]|
                              fifo_4_tready_torx [1]|
                              fifo_5_tready_torx [1]|
                              fifo_6_tready_torx [1]|
                              fifo_7_tready_torx [1]|
                              fifo_8_tready_torx [1]|
                              fifo_9_tready_torx [1]|
                              fifo_10_tready_torx [1]|
                              fifo_11_tready_torx [1] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_2_tready=  
                              fifo_0_tready_torx [2]|
                              fifo_1_tready_torx [2]|
                              fifo_2_tready_torx [2]|
                              fifo_3_tready_torx [2]|
                              fifo_4_tready_torx [2]|
                              fifo_5_tready_torx [2]|
                              fifo_6_tready_torx [2]|
                              fifo_7_tready_torx [2]|
                              fifo_8_tready_torx [2]|
                              fifo_9_tready_torx [2]|
                              fifo_10_tready_torx [2]|
                              fifo_11_tready_torx [2] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_3_tready=  
                              fifo_0_tready_torx [3]|
                              fifo_1_tready_torx [3]|
                              fifo_2_tready_torx [3]|
                              fifo_3_tready_torx [3]|
                              fifo_4_tready_torx [3]|
                              fifo_5_tready_torx [3]|
                              fifo_6_tready_torx [3]|
                              fifo_7_tready_torx [3]|
                              fifo_8_tready_torx [3]|
                              fifo_9_tready_torx [3]|
                              fifo_10_tready_torx [3]|
                              fifo_11_tready_torx [3] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_4_tready=  
                              fifo_0_tready_torx [4]|
                              fifo_1_tready_torx [4]|
                              fifo_2_tready_torx [4]|
                              fifo_3_tready_torx [4]|
                              fifo_4_tready_torx [4]|
                              fifo_5_tready_torx [4]|
                              fifo_6_tready_torx [4]|
                              fifo_7_tready_torx [4]|
                              fifo_8_tready_torx [4]|
                              fifo_9_tready_torx [4]|
                              fifo_10_tready_torx [4]|
                              fifo_11_tready_torx [4] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_5_tready=  
                              fifo_0_tready_torx [5]|
                              fifo_1_tready_torx [5]|
                              fifo_2_tready_torx [5]|
                              fifo_3_tready_torx [5]|
                              fifo_4_tready_torx [5]|
                              fifo_5_tready_torx [5]|
                              fifo_6_tready_torx [5]|
                              fifo_7_tready_torx [5]|
                              fifo_8_tready_torx [5]|
                              fifo_9_tready_torx [5]|
                              fifo_10_tready_torx [5]|
                              fifo_11_tready_torx [5] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_6_tready=  
                              fifo_0_tready_torx [6]|
                              fifo_1_tready_torx [6]|
                              fifo_2_tready_torx [6]|
                              fifo_3_tready_torx [6]|
                              fifo_4_tready_torx [6]|
                              fifo_5_tready_torx [6]|
                              fifo_6_tready_torx [6]|
                              fifo_7_tready_torx [6]|
                              fifo_8_tready_torx [6]|
                              fifo_9_tready_torx [6]|
                              fifo_10_tready_torx [6]|
                              fifo_11_tready_torx [6] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_7_tready=  
                              fifo_0_tready_torx [7]|
                              fifo_1_tready_torx [7]|
                              fifo_2_tready_torx [7]|
                              fifo_3_tready_torx [7]|
                              fifo_4_tready_torx [7]|
                              fifo_5_tready_torx [7]|
                              fifo_6_tready_torx [7]|
                              fifo_7_tready_torx [7]|
                              fifo_8_tready_torx [7]|
                              fifo_9_tready_torx [7]|
                              fifo_10_tready_torx [7]|
                              fifo_11_tready_torx [7] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_8_tready=  
                              fifo_0_tready_torx [8]|
                              fifo_1_tready_torx [8]|
                              fifo_2_tready_torx [8]|
                              fifo_3_tready_torx [8]|
                              fifo_4_tready_torx [8]|
                              fifo_5_tready_torx [8]|
                              fifo_6_tready_torx [8]|
                              fifo_7_tready_torx [8]|
                              fifo_8_tready_torx [8]|
                              fifo_9_tready_torx [8]|
                              fifo_10_tready_torx [8]|
                              fifo_11_tready_torx [8] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_9_tready=  
                              fifo_0_tready_torx [9]|
                              fifo_1_tready_torx [9]|
                              fifo_2_tready_torx [9]|
                              fifo_3_tready_torx [9]|
                              fifo_4_tready_torx [9]|
                              fifo_5_tready_torx [9]|
                              fifo_6_tready_torx [9]|
                              fifo_7_tready_torx [9]|
                              fifo_8_tready_torx [9]|
                              fifo_9_tready_torx [9]|
                              fifo_10_tready_torx [9]|
                              fifo_11_tready_torx [9] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_10_tready=  
                              fifo_0_tready_torx [10]|
                              fifo_1_tready_torx [10]|
                              fifo_2_tready_torx [10]|
                              fifo_3_tready_torx [10]|
                              fifo_4_tready_torx [10]|
                              fifo_5_tready_torx [10]|
                              fifo_6_tready_torx [10]|
                              fifo_7_tready_torx [10]|
                              fifo_8_tready_torx [10]|
                              fifo_9_tready_torx [10]|
                              fifo_10_tready_torx [10]|
                              fifo_11_tready_torx [10] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_11_tready=  
                              fifo_0_tready_torx [11]|
                              fifo_1_tready_torx [11]|
                              fifo_2_tready_torx [11]|
                              fifo_3_tready_torx [11]|
                              fifo_4_tready_torx [11]|
                              fifo_5_tready_torx [11]|
                              fifo_6_tready_torx [11]|
                              fifo_7_tready_torx [11]|
                              fifo_8_tready_torx [11]|
                              fifo_9_tready_torx [11]|
                              fifo_10_tready_torx [11]|
                              fifo_11_tready_torx [11] 

//-------------------
                              //*replace_last*|*with* *
                              ;

//-------------------
                       
endmodule