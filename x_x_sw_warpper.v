
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

//-------------------

//-----
fifo_0_space_used ,
fifo_1_space_used  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=2;

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

//-------------------

input   [31:0]  fifo_0_space_used ;
input   [31:0]  fifo_1_space_used ;

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

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_from_0_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_1_fd   ;

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_to_0_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_1_fifo   ;

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

//-------------------

.fifo_sel_bits_0     (bus_sel_to_0_fifo),
.fifo_sel_bits_1     (bus_sel_to_1_fifo) 

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
.fifo_1_space_used (fifo_1_space_used ) 

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
.fifo_1_space_used (fifo_1_space_used ) 

//-------------------
//*replace_last*,*with* *
);

//-------------------

bus_sel_bits_interconnect #(.PORT_NUM(PORT_NUM)) BSBIC(
//fifo_port
.fifo_0_bus_sel(bus_sel_to_0_fifo),
.fifo_1_bus_sel(bus_sel_to_1_fifo),

//-------------------

//decoder port
.fd_0_bus_sel(bus_sel_from_0_fd),
.fd_1_bus_sel(bus_sel_from_1_fd) 

//-------------------
//*replace_last*,*with* *
);
endmodule