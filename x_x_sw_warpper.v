
module sw_warpper(
glb_clk,
glb_areset_n,

rxd_s_axis_0_tvalid,
rxd_s_axis_0_tready,
rxd_s_axis_0_tdata ,
rxd_s_axis_0_tkeep ,
rxd_s_axis_0_tlast ,
rxd_s_axis_1_tvalid,
rxd_s_axis_1_tready,
rxd_s_axis_1_tdata ,
rxd_s_axis_1_tkeep ,
rxd_s_axis_1_tlast ,
rxd_s_axis_2_tvalid,
rxd_s_axis_2_tready,
rxd_s_axis_2_tdata ,
rxd_s_axis_2_tkeep ,
rxd_s_axis_2_tlast ,
rxd_s_axis_3_tvalid,
rxd_s_axis_3_tready,
rxd_s_axis_3_tdata ,
rxd_s_axis_3_tkeep ,
rxd_s_axis_3_tlast ,
rxd_s_axis_4_tvalid,
rxd_s_axis_4_tready,
rxd_s_axis_4_tdata ,
rxd_s_axis_4_tkeep ,
rxd_s_axis_4_tlast ,
rxd_s_axis_5_tvalid,
rxd_s_axis_5_tready,
rxd_s_axis_5_tdata ,
rxd_s_axis_5_tkeep ,
rxd_s_axis_5_tlast ,

//-------------------

//-----
//txd_fifo_axis_port
txd_m_axis_0_tvalid,
txd_m_axis_0_tready,
txd_m_axis_0_tdata ,
txd_m_axis_0_tkeep ,
txd_m_axis_0_tlast ,
txd_m_axis_1_tvalid,
txd_m_axis_1_tready,
txd_m_axis_1_tdata ,
txd_m_axis_1_tkeep ,
txd_m_axis_1_tlast ,
txd_m_axis_2_tvalid,
txd_m_axis_2_tready,
txd_m_axis_2_tdata ,
txd_m_axis_2_tkeep ,
txd_m_axis_2_tlast ,
txd_m_axis_3_tvalid,
txd_m_axis_3_tready,
txd_m_axis_3_tdata ,
txd_m_axis_3_tkeep ,
txd_m_axis_3_tlast ,
txd_m_axis_4_tvalid,
txd_m_axis_4_tready,
txd_m_axis_4_tdata ,
txd_m_axis_4_tkeep ,
txd_m_axis_4_tlast ,
txd_m_axis_5_tvalid,
txd_m_axis_5_tready,
txd_m_axis_5_tdata ,
txd_m_axis_5_tkeep ,
txd_m_axis_5_tlast ,

//-------------------

//-----
fifo_0_space_used ,
fifo_1_space_used ,
fifo_2_space_used ,
fifo_3_space_used ,
fifo_4_space_used ,
fifo_5_space_used  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=6;

input           glb_clk     ;
input           glb_areset_n;

input           rxd_s_axis_0_tvalid;
output          rxd_s_axis_0_tready;
input   [31:0]  rxd_s_axis_0_tdata ;
input   [3:0]   rxd_s_axis_0_tkeep ;
input           rxd_s_axis_0_tlast ;
input           rxd_s_axis_1_tvalid;
output          rxd_s_axis_1_tready;
input   [31:0]  rxd_s_axis_1_tdata ;
input   [3:0]   rxd_s_axis_1_tkeep ;
input           rxd_s_axis_1_tlast ;
input           rxd_s_axis_2_tvalid;
output          rxd_s_axis_2_tready;
input   [31:0]  rxd_s_axis_2_tdata ;
input   [3:0]   rxd_s_axis_2_tkeep ;
input           rxd_s_axis_2_tlast ;
input           rxd_s_axis_3_tvalid;
output          rxd_s_axis_3_tready;
input   [31:0]  rxd_s_axis_3_tdata ;
input   [3:0]   rxd_s_axis_3_tkeep ;
input           rxd_s_axis_3_tlast ;
input           rxd_s_axis_4_tvalid;
output          rxd_s_axis_4_tready;
input   [31:0]  rxd_s_axis_4_tdata ;
input   [3:0]   rxd_s_axis_4_tkeep ;
input           rxd_s_axis_4_tlast ;
input           rxd_s_axis_5_tvalid;
output          rxd_s_axis_5_tready;
input   [31:0]  rxd_s_axis_5_tdata ;
input   [3:0]   rxd_s_axis_5_tkeep ;
input           rxd_s_axis_5_tlast ;

//-------------------

output          txd_m_axis_0_tvalid;
input           txd_m_axis_0_tready;
output  [31:0]  txd_m_axis_0_tdata ;
output  [3:0]   txd_m_axis_0_tkeep ;
output          txd_m_axis_0_tlast ;
output          txd_m_axis_1_tvalid;
input           txd_m_axis_1_tready;
output  [31:0]  txd_m_axis_1_tdata ;
output  [3:0]   txd_m_axis_1_tkeep ;
output          txd_m_axis_1_tlast ;
output          txd_m_axis_2_tvalid;
input           txd_m_axis_2_tready;
output  [31:0]  txd_m_axis_2_tdata ;
output  [3:0]   txd_m_axis_2_tkeep ;
output          txd_m_axis_2_tlast ;
output          txd_m_axis_3_tvalid;
input           txd_m_axis_3_tready;
output  [31:0]  txd_m_axis_3_tdata ;
output  [3:0]   txd_m_axis_3_tkeep ;
output          txd_m_axis_3_tlast ;
output          txd_m_axis_4_tvalid;
input           txd_m_axis_4_tready;
output  [31:0]  txd_m_axis_4_tdata ;
output  [3:0]   txd_m_axis_4_tkeep ;
output          txd_m_axis_4_tlast ;
output          txd_m_axis_5_tvalid;
input           txd_m_axis_5_tready;
output  [31:0]  txd_m_axis_5_tdata ;
output  [3:0]   txd_m_axis_5_tkeep ;
output          txd_m_axis_5_tlast ;

//-------------------

input   [31:0]  fifo_0_space_used ;
input   [31:0]  fifo_1_space_used ;
input   [31:0]  fifo_2_space_used ;
input   [31:0]  fifo_3_space_used ;
input   [31:0]  fifo_4_space_used ;
input   [31:0]  fifo_5_space_used ;

//-------------------

wire            fd_bar_axis_0_tvalid;
wire            fd_bar_axis_0_tready;
wire    [31:0]  fd_bar_axis_0_tdata ;
wire    [3:0]   fd_bar_axis_0_tkeep ;
wire            fd_bar_axis_0_tlast ;
wire            fd_bar_axis_1_tvalid;
wire            fd_bar_axis_1_tready;
wire    [31:0]  fd_bar_axis_1_tdata ;
wire    [3:0]   fd_bar_axis_1_tkeep ;
wire            fd_bar_axis_1_tlast ;
wire            fd_bar_axis_2_tvalid;
wire            fd_bar_axis_2_tready;
wire    [31:0]  fd_bar_axis_2_tdata ;
wire    [3:0]   fd_bar_axis_2_tkeep ;
wire            fd_bar_axis_2_tlast ;
wire            fd_bar_axis_3_tvalid;
wire            fd_bar_axis_3_tready;
wire    [31:0]  fd_bar_axis_3_tdata ;
wire    [3:0]   fd_bar_axis_3_tkeep ;
wire            fd_bar_axis_3_tlast ;
wire            fd_bar_axis_4_tvalid;
wire            fd_bar_axis_4_tready;
wire    [31:0]  fd_bar_axis_4_tdata ;
wire    [3:0]   fd_bar_axis_4_tkeep ;
wire            fd_bar_axis_4_tlast ;
wire            fd_bar_axis_5_tvalid;
wire            fd_bar_axis_5_tready;
wire    [31:0]  fd_bar_axis_5_tdata ;
wire    [3:0]   fd_bar_axis_5_tkeep ;
wire            fd_bar_axis_5_tlast ;

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_from_0_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_1_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_2_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_3_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_4_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_5_fd   ;

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_to_0_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_1_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_2_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_3_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_4_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_5_fifo   ;

//-------------------


bus_cross_bar #(.PORT_NUM(PORT_NUM)) BCB(
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

//port 0
//fifo endian port

.fifo_m_axis_0_tvalid (txd_m_axis_0_tvalid),
.fifo_m_axis_0_tready (txd_m_axis_0_tready),
.fifo_m_axis_0_tdata  (txd_m_axis_0_tdata ),
.fifo_m_axis_0_tkeep  (txd_m_axis_0_tkeep ),
.fifo_m_axis_0_tlast  (txd_m_axis_0_tlast ),
.fifo_m_axis_1_tvalid (txd_m_axis_1_tvalid),
.fifo_m_axis_1_tready (txd_m_axis_1_tready),
.fifo_m_axis_1_tdata  (txd_m_axis_1_tdata ),
.fifo_m_axis_1_tkeep  (txd_m_axis_1_tkeep ),
.fifo_m_axis_1_tlast  (txd_m_axis_1_tlast ),
.fifo_m_axis_2_tvalid (txd_m_axis_2_tvalid),
.fifo_m_axis_2_tready (txd_m_axis_2_tready),
.fifo_m_axis_2_tdata  (txd_m_axis_2_tdata ),
.fifo_m_axis_2_tkeep  (txd_m_axis_2_tkeep ),
.fifo_m_axis_2_tlast  (txd_m_axis_2_tlast ),
.fifo_m_axis_3_tvalid (txd_m_axis_3_tvalid),
.fifo_m_axis_3_tready (txd_m_axis_3_tready),
.fifo_m_axis_3_tdata  (txd_m_axis_3_tdata ),
.fifo_m_axis_3_tkeep  (txd_m_axis_3_tkeep ),
.fifo_m_axis_3_tlast  (txd_m_axis_3_tlast ),
.fifo_m_axis_4_tvalid (txd_m_axis_4_tvalid),
.fifo_m_axis_4_tready (txd_m_axis_4_tready),
.fifo_m_axis_4_tdata  (txd_m_axis_4_tdata ),
.fifo_m_axis_4_tkeep  (txd_m_axis_4_tkeep ),
.fifo_m_axis_4_tlast  (txd_m_axis_4_tlast ),
.fifo_m_axis_5_tvalid (txd_m_axis_5_tvalid),
.fifo_m_axis_5_tready (txd_m_axis_5_tready),
.fifo_m_axis_5_tdata  (txd_m_axis_5_tdata ),
.fifo_m_axis_5_tkeep  (txd_m_axis_5_tkeep ),
.fifo_m_axis_5_tlast  (txd_m_axis_5_tlast ),

//-------------------

//rxd endian port
.rx_s_axis_0_tvalid (fd_bar_axis_0_tvalid),
.rx_s_axis_0_tready (fd_bar_axis_0_tready),
.rx_s_axis_0_tdata  (fd_bar_axis_0_tdata ),
.rx_s_axis_0_tkeep  (fd_bar_axis_0_tkeep ),
.rx_s_axis_0_tlast  (fd_bar_axis_0_tlast ),
.rx_s_axis_1_tvalid (fd_bar_axis_1_tvalid),
.rx_s_axis_1_tready (fd_bar_axis_1_tready),
.rx_s_axis_1_tdata  (fd_bar_axis_1_tdata ),
.rx_s_axis_1_tkeep  (fd_bar_axis_1_tkeep ),
.rx_s_axis_1_tlast  (fd_bar_axis_1_tlast ),
.rx_s_axis_2_tvalid (fd_bar_axis_2_tvalid),
.rx_s_axis_2_tready (fd_bar_axis_2_tready),
.rx_s_axis_2_tdata  (fd_bar_axis_2_tdata ),
.rx_s_axis_2_tkeep  (fd_bar_axis_2_tkeep ),
.rx_s_axis_2_tlast  (fd_bar_axis_2_tlast ),
.rx_s_axis_3_tvalid (fd_bar_axis_3_tvalid),
.rx_s_axis_3_tready (fd_bar_axis_3_tready),
.rx_s_axis_3_tdata  (fd_bar_axis_3_tdata ),
.rx_s_axis_3_tkeep  (fd_bar_axis_3_tkeep ),
.rx_s_axis_3_tlast  (fd_bar_axis_3_tlast ),
.rx_s_axis_4_tvalid (fd_bar_axis_4_tvalid),
.rx_s_axis_4_tready (fd_bar_axis_4_tready),
.rx_s_axis_4_tdata  (fd_bar_axis_4_tdata ),
.rx_s_axis_4_tkeep  (fd_bar_axis_4_tkeep ),
.rx_s_axis_4_tlast  (fd_bar_axis_4_tlast ),
.rx_s_axis_5_tvalid (fd_bar_axis_5_tvalid),
.rx_s_axis_5_tready (fd_bar_axis_5_tready),
.rx_s_axis_5_tdata  (fd_bar_axis_5_tdata ),
.rx_s_axis_5_tkeep  (fd_bar_axis_5_tkeep ),
.rx_s_axis_5_tlast  (fd_bar_axis_5_tlast ),

//-------------------

.fifo_sel_bits_0     (bus_sel_to_0_fifo),
.fifo_sel_bits_1     (bus_sel_to_1_fifo),
.fifo_sel_bits_2     (bus_sel_to_2_fifo),
.fifo_sel_bits_3     (bus_sel_to_3_fifo),
.fifo_sel_bits_4     (bus_sel_to_4_fifo),
.fifo_sel_bits_5     (bus_sel_to_5_fifo) 

//-------------------
//*replace_last*,*with* *
);

frame_decoder #(.PORT_NUM(PORT_NUM)) FD_0 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_0_tvalid),
.fd_s_axis_tready ( rxd_s_axis_0_tready),
.fd_s_axis_tdata  ( rxd_s_axis_0_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_0_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_0_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_0_tvalid),
.fd_m_axis_tready (fd_bar_axis_0_tready),
.fd_m_axis_tdata  (fd_bar_axis_0_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_0_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_0_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_0_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_1 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_1_tvalid),
.fd_s_axis_tready ( rxd_s_axis_1_tready),
.fd_s_axis_tdata  ( rxd_s_axis_1_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_1_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_1_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_1_tvalid),
.fd_m_axis_tready (fd_bar_axis_1_tready),
.fd_m_axis_tdata  (fd_bar_axis_1_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_1_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_1_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_1_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_2 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_2_tvalid),
.fd_s_axis_tready ( rxd_s_axis_2_tready),
.fd_s_axis_tdata  ( rxd_s_axis_2_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_2_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_2_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_2_tvalid),
.fd_m_axis_tready (fd_bar_axis_2_tready),
.fd_m_axis_tdata  (fd_bar_axis_2_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_2_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_2_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_2_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_3 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_3_tvalid),
.fd_s_axis_tready ( rxd_s_axis_3_tready),
.fd_s_axis_tdata  ( rxd_s_axis_3_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_3_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_3_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_3_tvalid),
.fd_m_axis_tready (fd_bar_axis_3_tready),
.fd_m_axis_tdata  (fd_bar_axis_3_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_3_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_3_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_3_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_4 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_4_tvalid),
.fd_s_axis_tready ( rxd_s_axis_4_tready),
.fd_s_axis_tdata  ( rxd_s_axis_4_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_4_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_4_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_4_tvalid),
.fd_m_axis_tready (fd_bar_axis_4_tready),
.fd_m_axis_tdata  (fd_bar_axis_4_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_4_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_4_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_4_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_5 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_5_tvalid),
.fd_s_axis_tready ( rxd_s_axis_5_tready),
.fd_s_axis_tdata  ( rxd_s_axis_5_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_5_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_5_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_5_tvalid),
.fd_m_axis_tready (fd_bar_axis_5_tready),
.fd_m_axis_tdata  (fd_bar_axis_5_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_5_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_5_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_5_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ) 

//-------------------
//*replace_last*,*with* *
);

//-------------------

bus_sel_bits_interconnect #(.PORT_NUM(PORT_NUM)) BSBIC(
//fifo_port
.fifo_0_bus_sel(bus_sel_to_0_fifo),
.fifo_1_bus_sel(bus_sel_to_1_fifo),
.fifo_2_bus_sel(bus_sel_to_2_fifo),
.fifo_3_bus_sel(bus_sel_to_3_fifo),
.fifo_4_bus_sel(bus_sel_to_4_fifo),
.fifo_5_bus_sel(bus_sel_to_5_fifo),

//-------------------

//decoder port
.fd_0_bus_sel(bus_sel_from_0_fd),
.fd_1_bus_sel(bus_sel_from_1_fd),
.fd_2_bus_sel(bus_sel_from_2_fd),
.fd_3_bus_sel(bus_sel_from_3_fd),
.fd_4_bus_sel(bus_sel_from_4_fd),
.fd_5_bus_sel(bus_sel_from_5_fd) 

//-------------------
//*replace_last*,*with* *
);
endmodule