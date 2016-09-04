
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
rxd_s_axis_6_tvalid,
rxd_s_axis_6_tready,
rxd_s_axis_6_tdata ,
rxd_s_axis_6_tkeep ,
rxd_s_axis_6_tlast ,
rxd_s_axis_7_tvalid,
rxd_s_axis_7_tready,
rxd_s_axis_7_tdata ,
rxd_s_axis_7_tkeep ,
rxd_s_axis_7_tlast ,
rxd_s_axis_8_tvalid,
rxd_s_axis_8_tready,
rxd_s_axis_8_tdata ,
rxd_s_axis_8_tkeep ,
rxd_s_axis_8_tlast ,
rxd_s_axis_9_tvalid,
rxd_s_axis_9_tready,
rxd_s_axis_9_tdata ,
rxd_s_axis_9_tkeep ,
rxd_s_axis_9_tlast ,
rxd_s_axis_10_tvalid,
rxd_s_axis_10_tready,
rxd_s_axis_10_tdata ,
rxd_s_axis_10_tkeep ,
rxd_s_axis_10_tlast ,
rxd_s_axis_11_tvalid,
rxd_s_axis_11_tready,
rxd_s_axis_11_tdata ,
rxd_s_axis_11_tkeep ,
rxd_s_axis_11_tlast ,
rxd_s_axis_12_tvalid,
rxd_s_axis_12_tready,
rxd_s_axis_12_tdata ,
rxd_s_axis_12_tkeep ,
rxd_s_axis_12_tlast ,
rxd_s_axis_13_tvalid,
rxd_s_axis_13_tready,
rxd_s_axis_13_tdata ,
rxd_s_axis_13_tkeep ,
rxd_s_axis_13_tlast ,
rxd_s_axis_14_tvalid,
rxd_s_axis_14_tready,
rxd_s_axis_14_tdata ,
rxd_s_axis_14_tkeep ,
rxd_s_axis_14_tlast ,
rxd_s_axis_15_tvalid,
rxd_s_axis_15_tready,
rxd_s_axis_15_tdata ,
rxd_s_axis_15_tkeep ,
rxd_s_axis_15_tlast ,
rxd_s_axis_16_tvalid,
rxd_s_axis_16_tready,
rxd_s_axis_16_tdata ,
rxd_s_axis_16_tkeep ,
rxd_s_axis_16_tlast ,
rxd_s_axis_17_tvalid,
rxd_s_axis_17_tready,
rxd_s_axis_17_tdata ,
rxd_s_axis_17_tkeep ,
rxd_s_axis_17_tlast ,
rxd_s_axis_18_tvalid,
rxd_s_axis_18_tready,
rxd_s_axis_18_tdata ,
rxd_s_axis_18_tkeep ,
rxd_s_axis_18_tlast ,
rxd_s_axis_19_tvalid,
rxd_s_axis_19_tready,
rxd_s_axis_19_tdata ,
rxd_s_axis_19_tkeep ,
rxd_s_axis_19_tlast ,
rxd_s_axis_20_tvalid,
rxd_s_axis_20_tready,
rxd_s_axis_20_tdata ,
rxd_s_axis_20_tkeep ,
rxd_s_axis_20_tlast ,
rxd_s_axis_21_tvalid,
rxd_s_axis_21_tready,
rxd_s_axis_21_tdata ,
rxd_s_axis_21_tkeep ,
rxd_s_axis_21_tlast ,
rxd_s_axis_22_tvalid,
rxd_s_axis_22_tready,
rxd_s_axis_22_tdata ,
rxd_s_axis_22_tkeep ,
rxd_s_axis_22_tlast ,
rxd_s_axis_23_tvalid,
rxd_s_axis_23_tready,
rxd_s_axis_23_tdata ,
rxd_s_axis_23_tkeep ,
rxd_s_axis_23_tlast ,
rxd_s_axis_24_tvalid,
rxd_s_axis_24_tready,
rxd_s_axis_24_tdata ,
rxd_s_axis_24_tkeep ,
rxd_s_axis_24_tlast ,
rxd_s_axis_25_tvalid,
rxd_s_axis_25_tready,
rxd_s_axis_25_tdata ,
rxd_s_axis_25_tkeep ,
rxd_s_axis_25_tlast ,
rxd_s_axis_26_tvalid,
rxd_s_axis_26_tready,
rxd_s_axis_26_tdata ,
rxd_s_axis_26_tkeep ,
rxd_s_axis_26_tlast ,
rxd_s_axis_27_tvalid,
rxd_s_axis_27_tready,
rxd_s_axis_27_tdata ,
rxd_s_axis_27_tkeep ,
rxd_s_axis_27_tlast ,
rxd_s_axis_28_tvalid,
rxd_s_axis_28_tready,
rxd_s_axis_28_tdata ,
rxd_s_axis_28_tkeep ,
rxd_s_axis_28_tlast ,
rxd_s_axis_29_tvalid,
rxd_s_axis_29_tready,
rxd_s_axis_29_tdata ,
rxd_s_axis_29_tkeep ,
rxd_s_axis_29_tlast ,
rxd_s_axis_30_tvalid,
rxd_s_axis_30_tready,
rxd_s_axis_30_tdata ,
rxd_s_axis_30_tkeep ,
rxd_s_axis_30_tlast ,
rxd_s_axis_31_tvalid,
rxd_s_axis_31_tready,
rxd_s_axis_31_tdata ,
rxd_s_axis_31_tkeep ,
rxd_s_axis_31_tlast ,

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
txd_m_axis_6_tvalid,
txd_m_axis_6_tready,
txd_m_axis_6_tdata ,
txd_m_axis_6_tkeep ,
txd_m_axis_6_tlast ,
txd_m_axis_7_tvalid,
txd_m_axis_7_tready,
txd_m_axis_7_tdata ,
txd_m_axis_7_tkeep ,
txd_m_axis_7_tlast ,
txd_m_axis_8_tvalid,
txd_m_axis_8_tready,
txd_m_axis_8_tdata ,
txd_m_axis_8_tkeep ,
txd_m_axis_8_tlast ,
txd_m_axis_9_tvalid,
txd_m_axis_9_tready,
txd_m_axis_9_tdata ,
txd_m_axis_9_tkeep ,
txd_m_axis_9_tlast ,
txd_m_axis_10_tvalid,
txd_m_axis_10_tready,
txd_m_axis_10_tdata ,
txd_m_axis_10_tkeep ,
txd_m_axis_10_tlast ,
txd_m_axis_11_tvalid,
txd_m_axis_11_tready,
txd_m_axis_11_tdata ,
txd_m_axis_11_tkeep ,
txd_m_axis_11_tlast ,
txd_m_axis_12_tvalid,
txd_m_axis_12_tready,
txd_m_axis_12_tdata ,
txd_m_axis_12_tkeep ,
txd_m_axis_12_tlast ,
txd_m_axis_13_tvalid,
txd_m_axis_13_tready,
txd_m_axis_13_tdata ,
txd_m_axis_13_tkeep ,
txd_m_axis_13_tlast ,
txd_m_axis_14_tvalid,
txd_m_axis_14_tready,
txd_m_axis_14_tdata ,
txd_m_axis_14_tkeep ,
txd_m_axis_14_tlast ,
txd_m_axis_15_tvalid,
txd_m_axis_15_tready,
txd_m_axis_15_tdata ,
txd_m_axis_15_tkeep ,
txd_m_axis_15_tlast ,
txd_m_axis_16_tvalid,
txd_m_axis_16_tready,
txd_m_axis_16_tdata ,
txd_m_axis_16_tkeep ,
txd_m_axis_16_tlast ,
txd_m_axis_17_tvalid,
txd_m_axis_17_tready,
txd_m_axis_17_tdata ,
txd_m_axis_17_tkeep ,
txd_m_axis_17_tlast ,
txd_m_axis_18_tvalid,
txd_m_axis_18_tready,
txd_m_axis_18_tdata ,
txd_m_axis_18_tkeep ,
txd_m_axis_18_tlast ,
txd_m_axis_19_tvalid,
txd_m_axis_19_tready,
txd_m_axis_19_tdata ,
txd_m_axis_19_tkeep ,
txd_m_axis_19_tlast ,
txd_m_axis_20_tvalid,
txd_m_axis_20_tready,
txd_m_axis_20_tdata ,
txd_m_axis_20_tkeep ,
txd_m_axis_20_tlast ,
txd_m_axis_21_tvalid,
txd_m_axis_21_tready,
txd_m_axis_21_tdata ,
txd_m_axis_21_tkeep ,
txd_m_axis_21_tlast ,
txd_m_axis_22_tvalid,
txd_m_axis_22_tready,
txd_m_axis_22_tdata ,
txd_m_axis_22_tkeep ,
txd_m_axis_22_tlast ,
txd_m_axis_23_tvalid,
txd_m_axis_23_tready,
txd_m_axis_23_tdata ,
txd_m_axis_23_tkeep ,
txd_m_axis_23_tlast ,
txd_m_axis_24_tvalid,
txd_m_axis_24_tready,
txd_m_axis_24_tdata ,
txd_m_axis_24_tkeep ,
txd_m_axis_24_tlast ,
txd_m_axis_25_tvalid,
txd_m_axis_25_tready,
txd_m_axis_25_tdata ,
txd_m_axis_25_tkeep ,
txd_m_axis_25_tlast ,
txd_m_axis_26_tvalid,
txd_m_axis_26_tready,
txd_m_axis_26_tdata ,
txd_m_axis_26_tkeep ,
txd_m_axis_26_tlast ,
txd_m_axis_27_tvalid,
txd_m_axis_27_tready,
txd_m_axis_27_tdata ,
txd_m_axis_27_tkeep ,
txd_m_axis_27_tlast ,
txd_m_axis_28_tvalid,
txd_m_axis_28_tready,
txd_m_axis_28_tdata ,
txd_m_axis_28_tkeep ,
txd_m_axis_28_tlast ,
txd_m_axis_29_tvalid,
txd_m_axis_29_tready,
txd_m_axis_29_tdata ,
txd_m_axis_29_tkeep ,
txd_m_axis_29_tlast ,
txd_m_axis_30_tvalid,
txd_m_axis_30_tready,
txd_m_axis_30_tdata ,
txd_m_axis_30_tkeep ,
txd_m_axis_30_tlast ,
txd_m_axis_31_tvalid,
txd_m_axis_31_tready,
txd_m_axis_31_tdata ,
txd_m_axis_31_tkeep ,
txd_m_axis_31_tlast ,

//-------------------

//-----
fifo_0_space_used ,
fifo_1_space_used ,
fifo_2_space_used ,
fifo_3_space_used ,
fifo_4_space_used ,
fifo_5_space_used ,
fifo_6_space_used ,
fifo_7_space_used ,
fifo_8_space_used ,
fifo_9_space_used ,
fifo_10_space_used ,
fifo_11_space_used ,
fifo_12_space_used ,
fifo_13_space_used ,
fifo_14_space_used ,
fifo_15_space_used ,
fifo_16_space_used ,
fifo_17_space_used ,
fifo_18_space_used ,
fifo_19_space_used ,
fifo_20_space_used ,
fifo_21_space_used ,
fifo_22_space_used ,
fifo_23_space_used ,
fifo_24_space_used ,
fifo_25_space_used ,
fifo_26_space_used ,
fifo_27_space_used ,
fifo_28_space_used ,
fifo_29_space_used ,
fifo_30_space_used ,
fifo_31_space_used  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=32;

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
input           rxd_s_axis_6_tvalid;
output          rxd_s_axis_6_tready;
input   [31:0]  rxd_s_axis_6_tdata ;
input   [3:0]   rxd_s_axis_6_tkeep ;
input           rxd_s_axis_6_tlast ;
input           rxd_s_axis_7_tvalid;
output          rxd_s_axis_7_tready;
input   [31:0]  rxd_s_axis_7_tdata ;
input   [3:0]   rxd_s_axis_7_tkeep ;
input           rxd_s_axis_7_tlast ;
input           rxd_s_axis_8_tvalid;
output          rxd_s_axis_8_tready;
input   [31:0]  rxd_s_axis_8_tdata ;
input   [3:0]   rxd_s_axis_8_tkeep ;
input           rxd_s_axis_8_tlast ;
input           rxd_s_axis_9_tvalid;
output          rxd_s_axis_9_tready;
input   [31:0]  rxd_s_axis_9_tdata ;
input   [3:0]   rxd_s_axis_9_tkeep ;
input           rxd_s_axis_9_tlast ;
input           rxd_s_axis_10_tvalid;
output          rxd_s_axis_10_tready;
input   [31:0]  rxd_s_axis_10_tdata ;
input   [3:0]   rxd_s_axis_10_tkeep ;
input           rxd_s_axis_10_tlast ;
input           rxd_s_axis_11_tvalid;
output          rxd_s_axis_11_tready;
input   [31:0]  rxd_s_axis_11_tdata ;
input   [3:0]   rxd_s_axis_11_tkeep ;
input           rxd_s_axis_11_tlast ;
input           rxd_s_axis_12_tvalid;
output          rxd_s_axis_12_tready;
input   [31:0]  rxd_s_axis_12_tdata ;
input   [3:0]   rxd_s_axis_12_tkeep ;
input           rxd_s_axis_12_tlast ;
input           rxd_s_axis_13_tvalid;
output          rxd_s_axis_13_tready;
input   [31:0]  rxd_s_axis_13_tdata ;
input   [3:0]   rxd_s_axis_13_tkeep ;
input           rxd_s_axis_13_tlast ;
input           rxd_s_axis_14_tvalid;
output          rxd_s_axis_14_tready;
input   [31:0]  rxd_s_axis_14_tdata ;
input   [3:0]   rxd_s_axis_14_tkeep ;
input           rxd_s_axis_14_tlast ;
input           rxd_s_axis_15_tvalid;
output          rxd_s_axis_15_tready;
input   [31:0]  rxd_s_axis_15_tdata ;
input   [3:0]   rxd_s_axis_15_tkeep ;
input           rxd_s_axis_15_tlast ;
input           rxd_s_axis_16_tvalid;
output          rxd_s_axis_16_tready;
input   [31:0]  rxd_s_axis_16_tdata ;
input   [3:0]   rxd_s_axis_16_tkeep ;
input           rxd_s_axis_16_tlast ;
input           rxd_s_axis_17_tvalid;
output          rxd_s_axis_17_tready;
input   [31:0]  rxd_s_axis_17_tdata ;
input   [3:0]   rxd_s_axis_17_tkeep ;
input           rxd_s_axis_17_tlast ;
input           rxd_s_axis_18_tvalid;
output          rxd_s_axis_18_tready;
input   [31:0]  rxd_s_axis_18_tdata ;
input   [3:0]   rxd_s_axis_18_tkeep ;
input           rxd_s_axis_18_tlast ;
input           rxd_s_axis_19_tvalid;
output          rxd_s_axis_19_tready;
input   [31:0]  rxd_s_axis_19_tdata ;
input   [3:0]   rxd_s_axis_19_tkeep ;
input           rxd_s_axis_19_tlast ;
input           rxd_s_axis_20_tvalid;
output          rxd_s_axis_20_tready;
input   [31:0]  rxd_s_axis_20_tdata ;
input   [3:0]   rxd_s_axis_20_tkeep ;
input           rxd_s_axis_20_tlast ;
input           rxd_s_axis_21_tvalid;
output          rxd_s_axis_21_tready;
input   [31:0]  rxd_s_axis_21_tdata ;
input   [3:0]   rxd_s_axis_21_tkeep ;
input           rxd_s_axis_21_tlast ;
input           rxd_s_axis_22_tvalid;
output          rxd_s_axis_22_tready;
input   [31:0]  rxd_s_axis_22_tdata ;
input   [3:0]   rxd_s_axis_22_tkeep ;
input           rxd_s_axis_22_tlast ;
input           rxd_s_axis_23_tvalid;
output          rxd_s_axis_23_tready;
input   [31:0]  rxd_s_axis_23_tdata ;
input   [3:0]   rxd_s_axis_23_tkeep ;
input           rxd_s_axis_23_tlast ;
input           rxd_s_axis_24_tvalid;
output          rxd_s_axis_24_tready;
input   [31:0]  rxd_s_axis_24_tdata ;
input   [3:0]   rxd_s_axis_24_tkeep ;
input           rxd_s_axis_24_tlast ;
input           rxd_s_axis_25_tvalid;
output          rxd_s_axis_25_tready;
input   [31:0]  rxd_s_axis_25_tdata ;
input   [3:0]   rxd_s_axis_25_tkeep ;
input           rxd_s_axis_25_tlast ;
input           rxd_s_axis_26_tvalid;
output          rxd_s_axis_26_tready;
input   [31:0]  rxd_s_axis_26_tdata ;
input   [3:0]   rxd_s_axis_26_tkeep ;
input           rxd_s_axis_26_tlast ;
input           rxd_s_axis_27_tvalid;
output          rxd_s_axis_27_tready;
input   [31:0]  rxd_s_axis_27_tdata ;
input   [3:0]   rxd_s_axis_27_tkeep ;
input           rxd_s_axis_27_tlast ;
input           rxd_s_axis_28_tvalid;
output          rxd_s_axis_28_tready;
input   [31:0]  rxd_s_axis_28_tdata ;
input   [3:0]   rxd_s_axis_28_tkeep ;
input           rxd_s_axis_28_tlast ;
input           rxd_s_axis_29_tvalid;
output          rxd_s_axis_29_tready;
input   [31:0]  rxd_s_axis_29_tdata ;
input   [3:0]   rxd_s_axis_29_tkeep ;
input           rxd_s_axis_29_tlast ;
input           rxd_s_axis_30_tvalid;
output          rxd_s_axis_30_tready;
input   [31:0]  rxd_s_axis_30_tdata ;
input   [3:0]   rxd_s_axis_30_tkeep ;
input           rxd_s_axis_30_tlast ;
input           rxd_s_axis_31_tvalid;
output          rxd_s_axis_31_tready;
input   [31:0]  rxd_s_axis_31_tdata ;
input   [3:0]   rxd_s_axis_31_tkeep ;
input           rxd_s_axis_31_tlast ;

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
output          txd_m_axis_6_tvalid;
input           txd_m_axis_6_tready;
output  [31:0]  txd_m_axis_6_tdata ;
output  [3:0]   txd_m_axis_6_tkeep ;
output          txd_m_axis_6_tlast ;
output          txd_m_axis_7_tvalid;
input           txd_m_axis_7_tready;
output  [31:0]  txd_m_axis_7_tdata ;
output  [3:0]   txd_m_axis_7_tkeep ;
output          txd_m_axis_7_tlast ;
output          txd_m_axis_8_tvalid;
input           txd_m_axis_8_tready;
output  [31:0]  txd_m_axis_8_tdata ;
output  [3:0]   txd_m_axis_8_tkeep ;
output          txd_m_axis_8_tlast ;
output          txd_m_axis_9_tvalid;
input           txd_m_axis_9_tready;
output  [31:0]  txd_m_axis_9_tdata ;
output  [3:0]   txd_m_axis_9_tkeep ;
output          txd_m_axis_9_tlast ;
output          txd_m_axis_10_tvalid;
input           txd_m_axis_10_tready;
output  [31:0]  txd_m_axis_10_tdata ;
output  [3:0]   txd_m_axis_10_tkeep ;
output          txd_m_axis_10_tlast ;
output          txd_m_axis_11_tvalid;
input           txd_m_axis_11_tready;
output  [31:0]  txd_m_axis_11_tdata ;
output  [3:0]   txd_m_axis_11_tkeep ;
output          txd_m_axis_11_tlast ;
output          txd_m_axis_12_tvalid;
input           txd_m_axis_12_tready;
output  [31:0]  txd_m_axis_12_tdata ;
output  [3:0]   txd_m_axis_12_tkeep ;
output          txd_m_axis_12_tlast ;
output          txd_m_axis_13_tvalid;
input           txd_m_axis_13_tready;
output  [31:0]  txd_m_axis_13_tdata ;
output  [3:0]   txd_m_axis_13_tkeep ;
output          txd_m_axis_13_tlast ;
output          txd_m_axis_14_tvalid;
input           txd_m_axis_14_tready;
output  [31:0]  txd_m_axis_14_tdata ;
output  [3:0]   txd_m_axis_14_tkeep ;
output          txd_m_axis_14_tlast ;
output          txd_m_axis_15_tvalid;
input           txd_m_axis_15_tready;
output  [31:0]  txd_m_axis_15_tdata ;
output  [3:0]   txd_m_axis_15_tkeep ;
output          txd_m_axis_15_tlast ;
output          txd_m_axis_16_tvalid;
input           txd_m_axis_16_tready;
output  [31:0]  txd_m_axis_16_tdata ;
output  [3:0]   txd_m_axis_16_tkeep ;
output          txd_m_axis_16_tlast ;
output          txd_m_axis_17_tvalid;
input           txd_m_axis_17_tready;
output  [31:0]  txd_m_axis_17_tdata ;
output  [3:0]   txd_m_axis_17_tkeep ;
output          txd_m_axis_17_tlast ;
output          txd_m_axis_18_tvalid;
input           txd_m_axis_18_tready;
output  [31:0]  txd_m_axis_18_tdata ;
output  [3:0]   txd_m_axis_18_tkeep ;
output          txd_m_axis_18_tlast ;
output          txd_m_axis_19_tvalid;
input           txd_m_axis_19_tready;
output  [31:0]  txd_m_axis_19_tdata ;
output  [3:0]   txd_m_axis_19_tkeep ;
output          txd_m_axis_19_tlast ;
output          txd_m_axis_20_tvalid;
input           txd_m_axis_20_tready;
output  [31:0]  txd_m_axis_20_tdata ;
output  [3:0]   txd_m_axis_20_tkeep ;
output          txd_m_axis_20_tlast ;
output          txd_m_axis_21_tvalid;
input           txd_m_axis_21_tready;
output  [31:0]  txd_m_axis_21_tdata ;
output  [3:0]   txd_m_axis_21_tkeep ;
output          txd_m_axis_21_tlast ;
output          txd_m_axis_22_tvalid;
input           txd_m_axis_22_tready;
output  [31:0]  txd_m_axis_22_tdata ;
output  [3:0]   txd_m_axis_22_tkeep ;
output          txd_m_axis_22_tlast ;
output          txd_m_axis_23_tvalid;
input           txd_m_axis_23_tready;
output  [31:0]  txd_m_axis_23_tdata ;
output  [3:0]   txd_m_axis_23_tkeep ;
output          txd_m_axis_23_tlast ;
output          txd_m_axis_24_tvalid;
input           txd_m_axis_24_tready;
output  [31:0]  txd_m_axis_24_tdata ;
output  [3:0]   txd_m_axis_24_tkeep ;
output          txd_m_axis_24_tlast ;
output          txd_m_axis_25_tvalid;
input           txd_m_axis_25_tready;
output  [31:0]  txd_m_axis_25_tdata ;
output  [3:0]   txd_m_axis_25_tkeep ;
output          txd_m_axis_25_tlast ;
output          txd_m_axis_26_tvalid;
input           txd_m_axis_26_tready;
output  [31:0]  txd_m_axis_26_tdata ;
output  [3:0]   txd_m_axis_26_tkeep ;
output          txd_m_axis_26_tlast ;
output          txd_m_axis_27_tvalid;
input           txd_m_axis_27_tready;
output  [31:0]  txd_m_axis_27_tdata ;
output  [3:0]   txd_m_axis_27_tkeep ;
output          txd_m_axis_27_tlast ;
output          txd_m_axis_28_tvalid;
input           txd_m_axis_28_tready;
output  [31:0]  txd_m_axis_28_tdata ;
output  [3:0]   txd_m_axis_28_tkeep ;
output          txd_m_axis_28_tlast ;
output          txd_m_axis_29_tvalid;
input           txd_m_axis_29_tready;
output  [31:0]  txd_m_axis_29_tdata ;
output  [3:0]   txd_m_axis_29_tkeep ;
output          txd_m_axis_29_tlast ;
output          txd_m_axis_30_tvalid;
input           txd_m_axis_30_tready;
output  [31:0]  txd_m_axis_30_tdata ;
output  [3:0]   txd_m_axis_30_tkeep ;
output          txd_m_axis_30_tlast ;
output          txd_m_axis_31_tvalid;
input           txd_m_axis_31_tready;
output  [31:0]  txd_m_axis_31_tdata ;
output  [3:0]   txd_m_axis_31_tkeep ;
output          txd_m_axis_31_tlast ;

//-------------------

input   [31:0]  fifo_0_space_used ;
input   [31:0]  fifo_1_space_used ;
input   [31:0]  fifo_2_space_used ;
input   [31:0]  fifo_3_space_used ;
input   [31:0]  fifo_4_space_used ;
input   [31:0]  fifo_5_space_used ;
input   [31:0]  fifo_6_space_used ;
input   [31:0]  fifo_7_space_used ;
input   [31:0]  fifo_8_space_used ;
input   [31:0]  fifo_9_space_used ;
input   [31:0]  fifo_10_space_used ;
input   [31:0]  fifo_11_space_used ;
input   [31:0]  fifo_12_space_used ;
input   [31:0]  fifo_13_space_used ;
input   [31:0]  fifo_14_space_used ;
input   [31:0]  fifo_15_space_used ;
input   [31:0]  fifo_16_space_used ;
input   [31:0]  fifo_17_space_used ;
input   [31:0]  fifo_18_space_used ;
input   [31:0]  fifo_19_space_used ;
input   [31:0]  fifo_20_space_used ;
input   [31:0]  fifo_21_space_used ;
input   [31:0]  fifo_22_space_used ;
input   [31:0]  fifo_23_space_used ;
input   [31:0]  fifo_24_space_used ;
input   [31:0]  fifo_25_space_used ;
input   [31:0]  fifo_26_space_used ;
input   [31:0]  fifo_27_space_used ;
input   [31:0]  fifo_28_space_used ;
input   [31:0]  fifo_29_space_used ;
input   [31:0]  fifo_30_space_used ;
input   [31:0]  fifo_31_space_used ;

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
wire            fd_bar_axis_6_tvalid;
wire            fd_bar_axis_6_tready;
wire    [31:0]  fd_bar_axis_6_tdata ;
wire    [3:0]   fd_bar_axis_6_tkeep ;
wire            fd_bar_axis_6_tlast ;
wire            fd_bar_axis_7_tvalid;
wire            fd_bar_axis_7_tready;
wire    [31:0]  fd_bar_axis_7_tdata ;
wire    [3:0]   fd_bar_axis_7_tkeep ;
wire            fd_bar_axis_7_tlast ;
wire            fd_bar_axis_8_tvalid;
wire            fd_bar_axis_8_tready;
wire    [31:0]  fd_bar_axis_8_tdata ;
wire    [3:0]   fd_bar_axis_8_tkeep ;
wire            fd_bar_axis_8_tlast ;
wire            fd_bar_axis_9_tvalid;
wire            fd_bar_axis_9_tready;
wire    [31:0]  fd_bar_axis_9_tdata ;
wire    [3:0]   fd_bar_axis_9_tkeep ;
wire            fd_bar_axis_9_tlast ;
wire            fd_bar_axis_10_tvalid;
wire            fd_bar_axis_10_tready;
wire    [31:0]  fd_bar_axis_10_tdata ;
wire    [3:0]   fd_bar_axis_10_tkeep ;
wire            fd_bar_axis_10_tlast ;
wire            fd_bar_axis_11_tvalid;
wire            fd_bar_axis_11_tready;
wire    [31:0]  fd_bar_axis_11_tdata ;
wire    [3:0]   fd_bar_axis_11_tkeep ;
wire            fd_bar_axis_11_tlast ;
wire            fd_bar_axis_12_tvalid;
wire            fd_bar_axis_12_tready;
wire    [31:0]  fd_bar_axis_12_tdata ;
wire    [3:0]   fd_bar_axis_12_tkeep ;
wire            fd_bar_axis_12_tlast ;
wire            fd_bar_axis_13_tvalid;
wire            fd_bar_axis_13_tready;
wire    [31:0]  fd_bar_axis_13_tdata ;
wire    [3:0]   fd_bar_axis_13_tkeep ;
wire            fd_bar_axis_13_tlast ;
wire            fd_bar_axis_14_tvalid;
wire            fd_bar_axis_14_tready;
wire    [31:0]  fd_bar_axis_14_tdata ;
wire    [3:0]   fd_bar_axis_14_tkeep ;
wire            fd_bar_axis_14_tlast ;
wire            fd_bar_axis_15_tvalid;
wire            fd_bar_axis_15_tready;
wire    [31:0]  fd_bar_axis_15_tdata ;
wire    [3:0]   fd_bar_axis_15_tkeep ;
wire            fd_bar_axis_15_tlast ;
wire            fd_bar_axis_16_tvalid;
wire            fd_bar_axis_16_tready;
wire    [31:0]  fd_bar_axis_16_tdata ;
wire    [3:0]   fd_bar_axis_16_tkeep ;
wire            fd_bar_axis_16_tlast ;
wire            fd_bar_axis_17_tvalid;
wire            fd_bar_axis_17_tready;
wire    [31:0]  fd_bar_axis_17_tdata ;
wire    [3:0]   fd_bar_axis_17_tkeep ;
wire            fd_bar_axis_17_tlast ;
wire            fd_bar_axis_18_tvalid;
wire            fd_bar_axis_18_tready;
wire    [31:0]  fd_bar_axis_18_tdata ;
wire    [3:0]   fd_bar_axis_18_tkeep ;
wire            fd_bar_axis_18_tlast ;
wire            fd_bar_axis_19_tvalid;
wire            fd_bar_axis_19_tready;
wire    [31:0]  fd_bar_axis_19_tdata ;
wire    [3:0]   fd_bar_axis_19_tkeep ;
wire            fd_bar_axis_19_tlast ;
wire            fd_bar_axis_20_tvalid;
wire            fd_bar_axis_20_tready;
wire    [31:0]  fd_bar_axis_20_tdata ;
wire    [3:0]   fd_bar_axis_20_tkeep ;
wire            fd_bar_axis_20_tlast ;
wire            fd_bar_axis_21_tvalid;
wire            fd_bar_axis_21_tready;
wire    [31:0]  fd_bar_axis_21_tdata ;
wire    [3:0]   fd_bar_axis_21_tkeep ;
wire            fd_bar_axis_21_tlast ;
wire            fd_bar_axis_22_tvalid;
wire            fd_bar_axis_22_tready;
wire    [31:0]  fd_bar_axis_22_tdata ;
wire    [3:0]   fd_bar_axis_22_tkeep ;
wire            fd_bar_axis_22_tlast ;
wire            fd_bar_axis_23_tvalid;
wire            fd_bar_axis_23_tready;
wire    [31:0]  fd_bar_axis_23_tdata ;
wire    [3:0]   fd_bar_axis_23_tkeep ;
wire            fd_bar_axis_23_tlast ;
wire            fd_bar_axis_24_tvalid;
wire            fd_bar_axis_24_tready;
wire    [31:0]  fd_bar_axis_24_tdata ;
wire    [3:0]   fd_bar_axis_24_tkeep ;
wire            fd_bar_axis_24_tlast ;
wire            fd_bar_axis_25_tvalid;
wire            fd_bar_axis_25_tready;
wire    [31:0]  fd_bar_axis_25_tdata ;
wire    [3:0]   fd_bar_axis_25_tkeep ;
wire            fd_bar_axis_25_tlast ;
wire            fd_bar_axis_26_tvalid;
wire            fd_bar_axis_26_tready;
wire    [31:0]  fd_bar_axis_26_tdata ;
wire    [3:0]   fd_bar_axis_26_tkeep ;
wire            fd_bar_axis_26_tlast ;
wire            fd_bar_axis_27_tvalid;
wire            fd_bar_axis_27_tready;
wire    [31:0]  fd_bar_axis_27_tdata ;
wire    [3:0]   fd_bar_axis_27_tkeep ;
wire            fd_bar_axis_27_tlast ;
wire            fd_bar_axis_28_tvalid;
wire            fd_bar_axis_28_tready;
wire    [31:0]  fd_bar_axis_28_tdata ;
wire    [3:0]   fd_bar_axis_28_tkeep ;
wire            fd_bar_axis_28_tlast ;
wire            fd_bar_axis_29_tvalid;
wire            fd_bar_axis_29_tready;
wire    [31:0]  fd_bar_axis_29_tdata ;
wire    [3:0]   fd_bar_axis_29_tkeep ;
wire            fd_bar_axis_29_tlast ;
wire            fd_bar_axis_30_tvalid;
wire            fd_bar_axis_30_tready;
wire    [31:0]  fd_bar_axis_30_tdata ;
wire    [3:0]   fd_bar_axis_30_tkeep ;
wire            fd_bar_axis_30_tlast ;
wire            fd_bar_axis_31_tvalid;
wire            fd_bar_axis_31_tready;
wire    [31:0]  fd_bar_axis_31_tdata ;
wire    [3:0]   fd_bar_axis_31_tkeep ;
wire            fd_bar_axis_31_tlast ;

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_from_0_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_1_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_2_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_3_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_4_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_5_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_6_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_7_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_8_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_9_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_10_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_11_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_12_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_13_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_14_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_15_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_16_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_17_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_18_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_19_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_20_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_21_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_22_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_23_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_24_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_25_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_26_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_27_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_28_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_29_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_30_fd   ;
wire    [PORT_NUM-1:0]   bus_sel_from_31_fd   ;

//-------------------

wire    [PORT_NUM-1:0]   bus_sel_to_0_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_1_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_2_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_3_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_4_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_5_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_6_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_7_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_8_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_9_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_10_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_11_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_12_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_13_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_14_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_15_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_16_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_17_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_18_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_19_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_20_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_21_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_22_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_23_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_24_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_25_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_26_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_27_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_28_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_29_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_30_fifo   ;
wire    [PORT_NUM-1:0]   bus_sel_to_31_fifo   ;

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
.fifo_m_axis_6_tvalid (txd_m_axis_6_tvalid),
.fifo_m_axis_6_tready (txd_m_axis_6_tready),
.fifo_m_axis_6_tdata  (txd_m_axis_6_tdata ),
.fifo_m_axis_6_tkeep  (txd_m_axis_6_tkeep ),
.fifo_m_axis_6_tlast  (txd_m_axis_6_tlast ),
.fifo_m_axis_7_tvalid (txd_m_axis_7_tvalid),
.fifo_m_axis_7_tready (txd_m_axis_7_tready),
.fifo_m_axis_7_tdata  (txd_m_axis_7_tdata ),
.fifo_m_axis_7_tkeep  (txd_m_axis_7_tkeep ),
.fifo_m_axis_7_tlast  (txd_m_axis_7_tlast ),
.fifo_m_axis_8_tvalid (txd_m_axis_8_tvalid),
.fifo_m_axis_8_tready (txd_m_axis_8_tready),
.fifo_m_axis_8_tdata  (txd_m_axis_8_tdata ),
.fifo_m_axis_8_tkeep  (txd_m_axis_8_tkeep ),
.fifo_m_axis_8_tlast  (txd_m_axis_8_tlast ),
.fifo_m_axis_9_tvalid (txd_m_axis_9_tvalid),
.fifo_m_axis_9_tready (txd_m_axis_9_tready),
.fifo_m_axis_9_tdata  (txd_m_axis_9_tdata ),
.fifo_m_axis_9_tkeep  (txd_m_axis_9_tkeep ),
.fifo_m_axis_9_tlast  (txd_m_axis_9_tlast ),
.fifo_m_axis_10_tvalid (txd_m_axis_10_tvalid),
.fifo_m_axis_10_tready (txd_m_axis_10_tready),
.fifo_m_axis_10_tdata  (txd_m_axis_10_tdata ),
.fifo_m_axis_10_tkeep  (txd_m_axis_10_tkeep ),
.fifo_m_axis_10_tlast  (txd_m_axis_10_tlast ),
.fifo_m_axis_11_tvalid (txd_m_axis_11_tvalid),
.fifo_m_axis_11_tready (txd_m_axis_11_tready),
.fifo_m_axis_11_tdata  (txd_m_axis_11_tdata ),
.fifo_m_axis_11_tkeep  (txd_m_axis_11_tkeep ),
.fifo_m_axis_11_tlast  (txd_m_axis_11_tlast ),
.fifo_m_axis_12_tvalid (txd_m_axis_12_tvalid),
.fifo_m_axis_12_tready (txd_m_axis_12_tready),
.fifo_m_axis_12_tdata  (txd_m_axis_12_tdata ),
.fifo_m_axis_12_tkeep  (txd_m_axis_12_tkeep ),
.fifo_m_axis_12_tlast  (txd_m_axis_12_tlast ),
.fifo_m_axis_13_tvalid (txd_m_axis_13_tvalid),
.fifo_m_axis_13_tready (txd_m_axis_13_tready),
.fifo_m_axis_13_tdata  (txd_m_axis_13_tdata ),
.fifo_m_axis_13_tkeep  (txd_m_axis_13_tkeep ),
.fifo_m_axis_13_tlast  (txd_m_axis_13_tlast ),
.fifo_m_axis_14_tvalid (txd_m_axis_14_tvalid),
.fifo_m_axis_14_tready (txd_m_axis_14_tready),
.fifo_m_axis_14_tdata  (txd_m_axis_14_tdata ),
.fifo_m_axis_14_tkeep  (txd_m_axis_14_tkeep ),
.fifo_m_axis_14_tlast  (txd_m_axis_14_tlast ),
.fifo_m_axis_15_tvalid (txd_m_axis_15_tvalid),
.fifo_m_axis_15_tready (txd_m_axis_15_tready),
.fifo_m_axis_15_tdata  (txd_m_axis_15_tdata ),
.fifo_m_axis_15_tkeep  (txd_m_axis_15_tkeep ),
.fifo_m_axis_15_tlast  (txd_m_axis_15_tlast ),
.fifo_m_axis_16_tvalid (txd_m_axis_16_tvalid),
.fifo_m_axis_16_tready (txd_m_axis_16_tready),
.fifo_m_axis_16_tdata  (txd_m_axis_16_tdata ),
.fifo_m_axis_16_tkeep  (txd_m_axis_16_tkeep ),
.fifo_m_axis_16_tlast  (txd_m_axis_16_tlast ),
.fifo_m_axis_17_tvalid (txd_m_axis_17_tvalid),
.fifo_m_axis_17_tready (txd_m_axis_17_tready),
.fifo_m_axis_17_tdata  (txd_m_axis_17_tdata ),
.fifo_m_axis_17_tkeep  (txd_m_axis_17_tkeep ),
.fifo_m_axis_17_tlast  (txd_m_axis_17_tlast ),
.fifo_m_axis_18_tvalid (txd_m_axis_18_tvalid),
.fifo_m_axis_18_tready (txd_m_axis_18_tready),
.fifo_m_axis_18_tdata  (txd_m_axis_18_tdata ),
.fifo_m_axis_18_tkeep  (txd_m_axis_18_tkeep ),
.fifo_m_axis_18_tlast  (txd_m_axis_18_tlast ),
.fifo_m_axis_19_tvalid (txd_m_axis_19_tvalid),
.fifo_m_axis_19_tready (txd_m_axis_19_tready),
.fifo_m_axis_19_tdata  (txd_m_axis_19_tdata ),
.fifo_m_axis_19_tkeep  (txd_m_axis_19_tkeep ),
.fifo_m_axis_19_tlast  (txd_m_axis_19_tlast ),
.fifo_m_axis_20_tvalid (txd_m_axis_20_tvalid),
.fifo_m_axis_20_tready (txd_m_axis_20_tready),
.fifo_m_axis_20_tdata  (txd_m_axis_20_tdata ),
.fifo_m_axis_20_tkeep  (txd_m_axis_20_tkeep ),
.fifo_m_axis_20_tlast  (txd_m_axis_20_tlast ),
.fifo_m_axis_21_tvalid (txd_m_axis_21_tvalid),
.fifo_m_axis_21_tready (txd_m_axis_21_tready),
.fifo_m_axis_21_tdata  (txd_m_axis_21_tdata ),
.fifo_m_axis_21_tkeep  (txd_m_axis_21_tkeep ),
.fifo_m_axis_21_tlast  (txd_m_axis_21_tlast ),
.fifo_m_axis_22_tvalid (txd_m_axis_22_tvalid),
.fifo_m_axis_22_tready (txd_m_axis_22_tready),
.fifo_m_axis_22_tdata  (txd_m_axis_22_tdata ),
.fifo_m_axis_22_tkeep  (txd_m_axis_22_tkeep ),
.fifo_m_axis_22_tlast  (txd_m_axis_22_tlast ),
.fifo_m_axis_23_tvalid (txd_m_axis_23_tvalid),
.fifo_m_axis_23_tready (txd_m_axis_23_tready),
.fifo_m_axis_23_tdata  (txd_m_axis_23_tdata ),
.fifo_m_axis_23_tkeep  (txd_m_axis_23_tkeep ),
.fifo_m_axis_23_tlast  (txd_m_axis_23_tlast ),
.fifo_m_axis_24_tvalid (txd_m_axis_24_tvalid),
.fifo_m_axis_24_tready (txd_m_axis_24_tready),
.fifo_m_axis_24_tdata  (txd_m_axis_24_tdata ),
.fifo_m_axis_24_tkeep  (txd_m_axis_24_tkeep ),
.fifo_m_axis_24_tlast  (txd_m_axis_24_tlast ),
.fifo_m_axis_25_tvalid (txd_m_axis_25_tvalid),
.fifo_m_axis_25_tready (txd_m_axis_25_tready),
.fifo_m_axis_25_tdata  (txd_m_axis_25_tdata ),
.fifo_m_axis_25_tkeep  (txd_m_axis_25_tkeep ),
.fifo_m_axis_25_tlast  (txd_m_axis_25_tlast ),
.fifo_m_axis_26_tvalid (txd_m_axis_26_tvalid),
.fifo_m_axis_26_tready (txd_m_axis_26_tready),
.fifo_m_axis_26_tdata  (txd_m_axis_26_tdata ),
.fifo_m_axis_26_tkeep  (txd_m_axis_26_tkeep ),
.fifo_m_axis_26_tlast  (txd_m_axis_26_tlast ),
.fifo_m_axis_27_tvalid (txd_m_axis_27_tvalid),
.fifo_m_axis_27_tready (txd_m_axis_27_tready),
.fifo_m_axis_27_tdata  (txd_m_axis_27_tdata ),
.fifo_m_axis_27_tkeep  (txd_m_axis_27_tkeep ),
.fifo_m_axis_27_tlast  (txd_m_axis_27_tlast ),
.fifo_m_axis_28_tvalid (txd_m_axis_28_tvalid),
.fifo_m_axis_28_tready (txd_m_axis_28_tready),
.fifo_m_axis_28_tdata  (txd_m_axis_28_tdata ),
.fifo_m_axis_28_tkeep  (txd_m_axis_28_tkeep ),
.fifo_m_axis_28_tlast  (txd_m_axis_28_tlast ),
.fifo_m_axis_29_tvalid (txd_m_axis_29_tvalid),
.fifo_m_axis_29_tready (txd_m_axis_29_tready),
.fifo_m_axis_29_tdata  (txd_m_axis_29_tdata ),
.fifo_m_axis_29_tkeep  (txd_m_axis_29_tkeep ),
.fifo_m_axis_29_tlast  (txd_m_axis_29_tlast ),
.fifo_m_axis_30_tvalid (txd_m_axis_30_tvalid),
.fifo_m_axis_30_tready (txd_m_axis_30_tready),
.fifo_m_axis_30_tdata  (txd_m_axis_30_tdata ),
.fifo_m_axis_30_tkeep  (txd_m_axis_30_tkeep ),
.fifo_m_axis_30_tlast  (txd_m_axis_30_tlast ),
.fifo_m_axis_31_tvalid (txd_m_axis_31_tvalid),
.fifo_m_axis_31_tready (txd_m_axis_31_tready),
.fifo_m_axis_31_tdata  (txd_m_axis_31_tdata ),
.fifo_m_axis_31_tkeep  (txd_m_axis_31_tkeep ),
.fifo_m_axis_31_tlast  (txd_m_axis_31_tlast ),

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
.rx_s_axis_6_tvalid (fd_bar_axis_6_tvalid),
.rx_s_axis_6_tready (fd_bar_axis_6_tready),
.rx_s_axis_6_tdata  (fd_bar_axis_6_tdata ),
.rx_s_axis_6_tkeep  (fd_bar_axis_6_tkeep ),
.rx_s_axis_6_tlast  (fd_bar_axis_6_tlast ),
.rx_s_axis_7_tvalid (fd_bar_axis_7_tvalid),
.rx_s_axis_7_tready (fd_bar_axis_7_tready),
.rx_s_axis_7_tdata  (fd_bar_axis_7_tdata ),
.rx_s_axis_7_tkeep  (fd_bar_axis_7_tkeep ),
.rx_s_axis_7_tlast  (fd_bar_axis_7_tlast ),
.rx_s_axis_8_tvalid (fd_bar_axis_8_tvalid),
.rx_s_axis_8_tready (fd_bar_axis_8_tready),
.rx_s_axis_8_tdata  (fd_bar_axis_8_tdata ),
.rx_s_axis_8_tkeep  (fd_bar_axis_8_tkeep ),
.rx_s_axis_8_tlast  (fd_bar_axis_8_tlast ),
.rx_s_axis_9_tvalid (fd_bar_axis_9_tvalid),
.rx_s_axis_9_tready (fd_bar_axis_9_tready),
.rx_s_axis_9_tdata  (fd_bar_axis_9_tdata ),
.rx_s_axis_9_tkeep  (fd_bar_axis_9_tkeep ),
.rx_s_axis_9_tlast  (fd_bar_axis_9_tlast ),
.rx_s_axis_10_tvalid (fd_bar_axis_10_tvalid),
.rx_s_axis_10_tready (fd_bar_axis_10_tready),
.rx_s_axis_10_tdata  (fd_bar_axis_10_tdata ),
.rx_s_axis_10_tkeep  (fd_bar_axis_10_tkeep ),
.rx_s_axis_10_tlast  (fd_bar_axis_10_tlast ),
.rx_s_axis_11_tvalid (fd_bar_axis_11_tvalid),
.rx_s_axis_11_tready (fd_bar_axis_11_tready),
.rx_s_axis_11_tdata  (fd_bar_axis_11_tdata ),
.rx_s_axis_11_tkeep  (fd_bar_axis_11_tkeep ),
.rx_s_axis_11_tlast  (fd_bar_axis_11_tlast ),
.rx_s_axis_12_tvalid (fd_bar_axis_12_tvalid),
.rx_s_axis_12_tready (fd_bar_axis_12_tready),
.rx_s_axis_12_tdata  (fd_bar_axis_12_tdata ),
.rx_s_axis_12_tkeep  (fd_bar_axis_12_tkeep ),
.rx_s_axis_12_tlast  (fd_bar_axis_12_tlast ),
.rx_s_axis_13_tvalid (fd_bar_axis_13_tvalid),
.rx_s_axis_13_tready (fd_bar_axis_13_tready),
.rx_s_axis_13_tdata  (fd_bar_axis_13_tdata ),
.rx_s_axis_13_tkeep  (fd_bar_axis_13_tkeep ),
.rx_s_axis_13_tlast  (fd_bar_axis_13_tlast ),
.rx_s_axis_14_tvalid (fd_bar_axis_14_tvalid),
.rx_s_axis_14_tready (fd_bar_axis_14_tready),
.rx_s_axis_14_tdata  (fd_bar_axis_14_tdata ),
.rx_s_axis_14_tkeep  (fd_bar_axis_14_tkeep ),
.rx_s_axis_14_tlast  (fd_bar_axis_14_tlast ),
.rx_s_axis_15_tvalid (fd_bar_axis_15_tvalid),
.rx_s_axis_15_tready (fd_bar_axis_15_tready),
.rx_s_axis_15_tdata  (fd_bar_axis_15_tdata ),
.rx_s_axis_15_tkeep  (fd_bar_axis_15_tkeep ),
.rx_s_axis_15_tlast  (fd_bar_axis_15_tlast ),
.rx_s_axis_16_tvalid (fd_bar_axis_16_tvalid),
.rx_s_axis_16_tready (fd_bar_axis_16_tready),
.rx_s_axis_16_tdata  (fd_bar_axis_16_tdata ),
.rx_s_axis_16_tkeep  (fd_bar_axis_16_tkeep ),
.rx_s_axis_16_tlast  (fd_bar_axis_16_tlast ),
.rx_s_axis_17_tvalid (fd_bar_axis_17_tvalid),
.rx_s_axis_17_tready (fd_bar_axis_17_tready),
.rx_s_axis_17_tdata  (fd_bar_axis_17_tdata ),
.rx_s_axis_17_tkeep  (fd_bar_axis_17_tkeep ),
.rx_s_axis_17_tlast  (fd_bar_axis_17_tlast ),
.rx_s_axis_18_tvalid (fd_bar_axis_18_tvalid),
.rx_s_axis_18_tready (fd_bar_axis_18_tready),
.rx_s_axis_18_tdata  (fd_bar_axis_18_tdata ),
.rx_s_axis_18_tkeep  (fd_bar_axis_18_tkeep ),
.rx_s_axis_18_tlast  (fd_bar_axis_18_tlast ),
.rx_s_axis_19_tvalid (fd_bar_axis_19_tvalid),
.rx_s_axis_19_tready (fd_bar_axis_19_tready),
.rx_s_axis_19_tdata  (fd_bar_axis_19_tdata ),
.rx_s_axis_19_tkeep  (fd_bar_axis_19_tkeep ),
.rx_s_axis_19_tlast  (fd_bar_axis_19_tlast ),
.rx_s_axis_20_tvalid (fd_bar_axis_20_tvalid),
.rx_s_axis_20_tready (fd_bar_axis_20_tready),
.rx_s_axis_20_tdata  (fd_bar_axis_20_tdata ),
.rx_s_axis_20_tkeep  (fd_bar_axis_20_tkeep ),
.rx_s_axis_20_tlast  (fd_bar_axis_20_tlast ),
.rx_s_axis_21_tvalid (fd_bar_axis_21_tvalid),
.rx_s_axis_21_tready (fd_bar_axis_21_tready),
.rx_s_axis_21_tdata  (fd_bar_axis_21_tdata ),
.rx_s_axis_21_tkeep  (fd_bar_axis_21_tkeep ),
.rx_s_axis_21_tlast  (fd_bar_axis_21_tlast ),
.rx_s_axis_22_tvalid (fd_bar_axis_22_tvalid),
.rx_s_axis_22_tready (fd_bar_axis_22_tready),
.rx_s_axis_22_tdata  (fd_bar_axis_22_tdata ),
.rx_s_axis_22_tkeep  (fd_bar_axis_22_tkeep ),
.rx_s_axis_22_tlast  (fd_bar_axis_22_tlast ),
.rx_s_axis_23_tvalid (fd_bar_axis_23_tvalid),
.rx_s_axis_23_tready (fd_bar_axis_23_tready),
.rx_s_axis_23_tdata  (fd_bar_axis_23_tdata ),
.rx_s_axis_23_tkeep  (fd_bar_axis_23_tkeep ),
.rx_s_axis_23_tlast  (fd_bar_axis_23_tlast ),
.rx_s_axis_24_tvalid (fd_bar_axis_24_tvalid),
.rx_s_axis_24_tready (fd_bar_axis_24_tready),
.rx_s_axis_24_tdata  (fd_bar_axis_24_tdata ),
.rx_s_axis_24_tkeep  (fd_bar_axis_24_tkeep ),
.rx_s_axis_24_tlast  (fd_bar_axis_24_tlast ),
.rx_s_axis_25_tvalid (fd_bar_axis_25_tvalid),
.rx_s_axis_25_tready (fd_bar_axis_25_tready),
.rx_s_axis_25_tdata  (fd_bar_axis_25_tdata ),
.rx_s_axis_25_tkeep  (fd_bar_axis_25_tkeep ),
.rx_s_axis_25_tlast  (fd_bar_axis_25_tlast ),
.rx_s_axis_26_tvalid (fd_bar_axis_26_tvalid),
.rx_s_axis_26_tready (fd_bar_axis_26_tready),
.rx_s_axis_26_tdata  (fd_bar_axis_26_tdata ),
.rx_s_axis_26_tkeep  (fd_bar_axis_26_tkeep ),
.rx_s_axis_26_tlast  (fd_bar_axis_26_tlast ),
.rx_s_axis_27_tvalid (fd_bar_axis_27_tvalid),
.rx_s_axis_27_tready (fd_bar_axis_27_tready),
.rx_s_axis_27_tdata  (fd_bar_axis_27_tdata ),
.rx_s_axis_27_tkeep  (fd_bar_axis_27_tkeep ),
.rx_s_axis_27_tlast  (fd_bar_axis_27_tlast ),
.rx_s_axis_28_tvalid (fd_bar_axis_28_tvalid),
.rx_s_axis_28_tready (fd_bar_axis_28_tready),
.rx_s_axis_28_tdata  (fd_bar_axis_28_tdata ),
.rx_s_axis_28_tkeep  (fd_bar_axis_28_tkeep ),
.rx_s_axis_28_tlast  (fd_bar_axis_28_tlast ),
.rx_s_axis_29_tvalid (fd_bar_axis_29_tvalid),
.rx_s_axis_29_tready (fd_bar_axis_29_tready),
.rx_s_axis_29_tdata  (fd_bar_axis_29_tdata ),
.rx_s_axis_29_tkeep  (fd_bar_axis_29_tkeep ),
.rx_s_axis_29_tlast  (fd_bar_axis_29_tlast ),
.rx_s_axis_30_tvalid (fd_bar_axis_30_tvalid),
.rx_s_axis_30_tready (fd_bar_axis_30_tready),
.rx_s_axis_30_tdata  (fd_bar_axis_30_tdata ),
.rx_s_axis_30_tkeep  (fd_bar_axis_30_tkeep ),
.rx_s_axis_30_tlast  (fd_bar_axis_30_tlast ),
.rx_s_axis_31_tvalid (fd_bar_axis_31_tvalid),
.rx_s_axis_31_tready (fd_bar_axis_31_tready),
.rx_s_axis_31_tdata  (fd_bar_axis_31_tdata ),
.rx_s_axis_31_tkeep  (fd_bar_axis_31_tkeep ),
.rx_s_axis_31_tlast  (fd_bar_axis_31_tlast ),

//-------------------

.fifo_sel_bits_0     (bus_sel_to_0_fifo),
.fifo_sel_bits_1     (bus_sel_to_1_fifo),
.fifo_sel_bits_2     (bus_sel_to_2_fifo),
.fifo_sel_bits_3     (bus_sel_to_3_fifo),
.fifo_sel_bits_4     (bus_sel_to_4_fifo),
.fifo_sel_bits_5     (bus_sel_to_5_fifo),
.fifo_sel_bits_6     (bus_sel_to_6_fifo),
.fifo_sel_bits_7     (bus_sel_to_7_fifo),
.fifo_sel_bits_8     (bus_sel_to_8_fifo),
.fifo_sel_bits_9     (bus_sel_to_9_fifo),
.fifo_sel_bits_10     (bus_sel_to_10_fifo),
.fifo_sel_bits_11     (bus_sel_to_11_fifo),
.fifo_sel_bits_12     (bus_sel_to_12_fifo),
.fifo_sel_bits_13     (bus_sel_to_13_fifo),
.fifo_sel_bits_14     (bus_sel_to_14_fifo),
.fifo_sel_bits_15     (bus_sel_to_15_fifo),
.fifo_sel_bits_16     (bus_sel_to_16_fifo),
.fifo_sel_bits_17     (bus_sel_to_17_fifo),
.fifo_sel_bits_18     (bus_sel_to_18_fifo),
.fifo_sel_bits_19     (bus_sel_to_19_fifo),
.fifo_sel_bits_20     (bus_sel_to_20_fifo),
.fifo_sel_bits_21     (bus_sel_to_21_fifo),
.fifo_sel_bits_22     (bus_sel_to_22_fifo),
.fifo_sel_bits_23     (bus_sel_to_23_fifo),
.fifo_sel_bits_24     (bus_sel_to_24_fifo),
.fifo_sel_bits_25     (bus_sel_to_25_fifo),
.fifo_sel_bits_26     (bus_sel_to_26_fifo),
.fifo_sel_bits_27     (bus_sel_to_27_fifo),
.fifo_sel_bits_28     (bus_sel_to_28_fifo),
.fifo_sel_bits_29     (bus_sel_to_29_fifo),
.fifo_sel_bits_30     (bus_sel_to_30_fifo),
.fifo_sel_bits_31     (bus_sel_to_31_fifo) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_6 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_6_tvalid),
.fd_s_axis_tready ( rxd_s_axis_6_tready),
.fd_s_axis_tdata  ( rxd_s_axis_6_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_6_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_6_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_6_tvalid),
.fd_m_axis_tready (fd_bar_axis_6_tready),
.fd_m_axis_tdata  (fd_bar_axis_6_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_6_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_6_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_6_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_7 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_7_tvalid),
.fd_s_axis_tready ( rxd_s_axis_7_tready),
.fd_s_axis_tdata  ( rxd_s_axis_7_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_7_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_7_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_7_tvalid),
.fd_m_axis_tready (fd_bar_axis_7_tready),
.fd_m_axis_tdata  (fd_bar_axis_7_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_7_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_7_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_7_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_8 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_8_tvalid),
.fd_s_axis_tready ( rxd_s_axis_8_tready),
.fd_s_axis_tdata  ( rxd_s_axis_8_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_8_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_8_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_8_tvalid),
.fd_m_axis_tready (fd_bar_axis_8_tready),
.fd_m_axis_tdata  (fd_bar_axis_8_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_8_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_8_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_8_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_9 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_9_tvalid),
.fd_s_axis_tready ( rxd_s_axis_9_tready),
.fd_s_axis_tdata  ( rxd_s_axis_9_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_9_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_9_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_9_tvalid),
.fd_m_axis_tready (fd_bar_axis_9_tready),
.fd_m_axis_tdata  (fd_bar_axis_9_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_9_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_9_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_9_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_10 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_10_tvalid),
.fd_s_axis_tready ( rxd_s_axis_10_tready),
.fd_s_axis_tdata  ( rxd_s_axis_10_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_10_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_10_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_10_tvalid),
.fd_m_axis_tready (fd_bar_axis_10_tready),
.fd_m_axis_tdata  (fd_bar_axis_10_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_10_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_10_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_10_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_11 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_11_tvalid),
.fd_s_axis_tready ( rxd_s_axis_11_tready),
.fd_s_axis_tdata  ( rxd_s_axis_11_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_11_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_11_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_11_tvalid),
.fd_m_axis_tready (fd_bar_axis_11_tready),
.fd_m_axis_tdata  (fd_bar_axis_11_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_11_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_11_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_11_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_12 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_12_tvalid),
.fd_s_axis_tready ( rxd_s_axis_12_tready),
.fd_s_axis_tdata  ( rxd_s_axis_12_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_12_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_12_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_12_tvalid),
.fd_m_axis_tready (fd_bar_axis_12_tready),
.fd_m_axis_tdata  (fd_bar_axis_12_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_12_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_12_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_12_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_13 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_13_tvalid),
.fd_s_axis_tready ( rxd_s_axis_13_tready),
.fd_s_axis_tdata  ( rxd_s_axis_13_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_13_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_13_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_13_tvalid),
.fd_m_axis_tready (fd_bar_axis_13_tready),
.fd_m_axis_tdata  (fd_bar_axis_13_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_13_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_13_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_13_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_14 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_14_tvalid),
.fd_s_axis_tready ( rxd_s_axis_14_tready),
.fd_s_axis_tdata  ( rxd_s_axis_14_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_14_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_14_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_14_tvalid),
.fd_m_axis_tready (fd_bar_axis_14_tready),
.fd_m_axis_tdata  (fd_bar_axis_14_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_14_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_14_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_14_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_15 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_15_tvalid),
.fd_s_axis_tready ( rxd_s_axis_15_tready),
.fd_s_axis_tdata  ( rxd_s_axis_15_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_15_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_15_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_15_tvalid),
.fd_m_axis_tready (fd_bar_axis_15_tready),
.fd_m_axis_tdata  (fd_bar_axis_15_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_15_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_15_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_15_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_16 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_16_tvalid),
.fd_s_axis_tready ( rxd_s_axis_16_tready),
.fd_s_axis_tdata  ( rxd_s_axis_16_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_16_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_16_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_16_tvalid),
.fd_m_axis_tready (fd_bar_axis_16_tready),
.fd_m_axis_tdata  (fd_bar_axis_16_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_16_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_16_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_16_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_17 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_17_tvalid),
.fd_s_axis_tready ( rxd_s_axis_17_tready),
.fd_s_axis_tdata  ( rxd_s_axis_17_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_17_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_17_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_17_tvalid),
.fd_m_axis_tready (fd_bar_axis_17_tready),
.fd_m_axis_tdata  (fd_bar_axis_17_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_17_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_17_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_17_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_18 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_18_tvalid),
.fd_s_axis_tready ( rxd_s_axis_18_tready),
.fd_s_axis_tdata  ( rxd_s_axis_18_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_18_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_18_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_18_tvalid),
.fd_m_axis_tready (fd_bar_axis_18_tready),
.fd_m_axis_tdata  (fd_bar_axis_18_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_18_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_18_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_18_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_19 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_19_tvalid),
.fd_s_axis_tready ( rxd_s_axis_19_tready),
.fd_s_axis_tdata  ( rxd_s_axis_19_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_19_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_19_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_19_tvalid),
.fd_m_axis_tready (fd_bar_axis_19_tready),
.fd_m_axis_tdata  (fd_bar_axis_19_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_19_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_19_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_19_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_20 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_20_tvalid),
.fd_s_axis_tready ( rxd_s_axis_20_tready),
.fd_s_axis_tdata  ( rxd_s_axis_20_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_20_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_20_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_20_tvalid),
.fd_m_axis_tready (fd_bar_axis_20_tready),
.fd_m_axis_tdata  (fd_bar_axis_20_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_20_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_20_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_20_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_21 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_21_tvalid),
.fd_s_axis_tready ( rxd_s_axis_21_tready),
.fd_s_axis_tdata  ( rxd_s_axis_21_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_21_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_21_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_21_tvalid),
.fd_m_axis_tready (fd_bar_axis_21_tready),
.fd_m_axis_tdata  (fd_bar_axis_21_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_21_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_21_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_21_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_22 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_22_tvalid),
.fd_s_axis_tready ( rxd_s_axis_22_tready),
.fd_s_axis_tdata  ( rxd_s_axis_22_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_22_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_22_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_22_tvalid),
.fd_m_axis_tready (fd_bar_axis_22_tready),
.fd_m_axis_tdata  (fd_bar_axis_22_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_22_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_22_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_22_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_23 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_23_tvalid),
.fd_s_axis_tready ( rxd_s_axis_23_tready),
.fd_s_axis_tdata  ( rxd_s_axis_23_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_23_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_23_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_23_tvalid),
.fd_m_axis_tready (fd_bar_axis_23_tready),
.fd_m_axis_tdata  (fd_bar_axis_23_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_23_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_23_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_23_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_24 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_24_tvalid),
.fd_s_axis_tready ( rxd_s_axis_24_tready),
.fd_s_axis_tdata  ( rxd_s_axis_24_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_24_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_24_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_24_tvalid),
.fd_m_axis_tready (fd_bar_axis_24_tready),
.fd_m_axis_tdata  (fd_bar_axis_24_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_24_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_24_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_24_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_25 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_25_tvalid),
.fd_s_axis_tready ( rxd_s_axis_25_tready),
.fd_s_axis_tdata  ( rxd_s_axis_25_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_25_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_25_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_25_tvalid),
.fd_m_axis_tready (fd_bar_axis_25_tready),
.fd_m_axis_tdata  (fd_bar_axis_25_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_25_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_25_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_25_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_26 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_26_tvalid),
.fd_s_axis_tready ( rxd_s_axis_26_tready),
.fd_s_axis_tdata  ( rxd_s_axis_26_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_26_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_26_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_26_tvalid),
.fd_m_axis_tready (fd_bar_axis_26_tready),
.fd_m_axis_tdata  (fd_bar_axis_26_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_26_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_26_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_26_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_27 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_27_tvalid),
.fd_s_axis_tready ( rxd_s_axis_27_tready),
.fd_s_axis_tdata  ( rxd_s_axis_27_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_27_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_27_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_27_tvalid),
.fd_m_axis_tready (fd_bar_axis_27_tready),
.fd_m_axis_tdata  (fd_bar_axis_27_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_27_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_27_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_27_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_28 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_28_tvalid),
.fd_s_axis_tready ( rxd_s_axis_28_tready),
.fd_s_axis_tdata  ( rxd_s_axis_28_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_28_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_28_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_28_tvalid),
.fd_m_axis_tready (fd_bar_axis_28_tready),
.fd_m_axis_tdata  (fd_bar_axis_28_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_28_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_28_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_28_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_29 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_29_tvalid),
.fd_s_axis_tready ( rxd_s_axis_29_tready),
.fd_s_axis_tdata  ( rxd_s_axis_29_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_29_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_29_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_29_tvalid),
.fd_m_axis_tready (fd_bar_axis_29_tready),
.fd_m_axis_tdata  (fd_bar_axis_29_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_29_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_29_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_29_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_30 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_30_tvalid),
.fd_s_axis_tready ( rxd_s_axis_30_tready),
.fd_s_axis_tdata  ( rxd_s_axis_30_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_30_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_30_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_30_tvalid),
.fd_m_axis_tready (fd_bar_axis_30_tready),
.fd_m_axis_tdata  (fd_bar_axis_30_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_30_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_30_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_30_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

//-------------------
//*replace_last*,*with* *
);
frame_decoder #(.PORT_NUM(PORT_NUM)) FD_31 ( 
.glb_clk     (glb_clk     ),
.glb_areset_n(glb_areset_n),

.fd_s_axis_tvalid ( rxd_s_axis_31_tvalid),
.fd_s_axis_tready ( rxd_s_axis_31_tready),
.fd_s_axis_tdata  ( rxd_s_axis_31_tdata ),
.fd_s_axis_tkeep  ( rxd_s_axis_31_tkeep ),
.fd_s_axis_tlast  ( rxd_s_axis_31_tlast ),
//                  ()         
.fd_m_axis_tvalid (fd_bar_axis_31_tvalid),
.fd_m_axis_tready (fd_bar_axis_31_tready),
.fd_m_axis_tdata  (fd_bar_axis_31_tdata ),
.fd_m_axis_tkeep  (fd_bar_axis_31_tkeep ),
.fd_m_axis_tlast  (fd_bar_axis_31_tlast ),
 //                 ()
.fd_bus_sel_bits  (bus_sel_from_31_fd),
 //                 ()
.fifo_0_space_used (fifo_0_space_used ),
.fifo_1_space_used (fifo_1_space_used ),
.fifo_2_space_used (fifo_2_space_used ),
.fifo_3_space_used (fifo_3_space_used ),
.fifo_4_space_used (fifo_4_space_used ),
.fifo_5_space_used (fifo_5_space_used ),
.fifo_6_space_used (fifo_6_space_used ),
.fifo_7_space_used (fifo_7_space_used ),
.fifo_8_space_used (fifo_8_space_used ),
.fifo_9_space_used (fifo_9_space_used ),
.fifo_10_space_used (fifo_10_space_used ),
.fifo_11_space_used (fifo_11_space_used ),
.fifo_12_space_used (fifo_12_space_used ),
.fifo_13_space_used (fifo_13_space_used ),
.fifo_14_space_used (fifo_14_space_used ),
.fifo_15_space_used (fifo_15_space_used ),
.fifo_16_space_used (fifo_16_space_used ),
.fifo_17_space_used (fifo_17_space_used ),
.fifo_18_space_used (fifo_18_space_used ),
.fifo_19_space_used (fifo_19_space_used ),
.fifo_20_space_used (fifo_20_space_used ),
.fifo_21_space_used (fifo_21_space_used ),
.fifo_22_space_used (fifo_22_space_used ),
.fifo_23_space_used (fifo_23_space_used ),
.fifo_24_space_used (fifo_24_space_used ),
.fifo_25_space_used (fifo_25_space_used ),
.fifo_26_space_used (fifo_26_space_used ),
.fifo_27_space_used (fifo_27_space_used ),
.fifo_28_space_used (fifo_28_space_used ),
.fifo_29_space_used (fifo_29_space_used ),
.fifo_30_space_used (fifo_30_space_used ),
.fifo_31_space_used (fifo_31_space_used ) 

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
.fifo_6_bus_sel(bus_sel_to_6_fifo),
.fifo_7_bus_sel(bus_sel_to_7_fifo),
.fifo_8_bus_sel(bus_sel_to_8_fifo),
.fifo_9_bus_sel(bus_sel_to_9_fifo),
.fifo_10_bus_sel(bus_sel_to_10_fifo),
.fifo_11_bus_sel(bus_sel_to_11_fifo),
.fifo_12_bus_sel(bus_sel_to_12_fifo),
.fifo_13_bus_sel(bus_sel_to_13_fifo),
.fifo_14_bus_sel(bus_sel_to_14_fifo),
.fifo_15_bus_sel(bus_sel_to_15_fifo),
.fifo_16_bus_sel(bus_sel_to_16_fifo),
.fifo_17_bus_sel(bus_sel_to_17_fifo),
.fifo_18_bus_sel(bus_sel_to_18_fifo),
.fifo_19_bus_sel(bus_sel_to_19_fifo),
.fifo_20_bus_sel(bus_sel_to_20_fifo),
.fifo_21_bus_sel(bus_sel_to_21_fifo),
.fifo_22_bus_sel(bus_sel_to_22_fifo),
.fifo_23_bus_sel(bus_sel_to_23_fifo),
.fifo_24_bus_sel(bus_sel_to_24_fifo),
.fifo_25_bus_sel(bus_sel_to_25_fifo),
.fifo_26_bus_sel(bus_sel_to_26_fifo),
.fifo_27_bus_sel(bus_sel_to_27_fifo),
.fifo_28_bus_sel(bus_sel_to_28_fifo),
.fifo_29_bus_sel(bus_sel_to_29_fifo),
.fifo_30_bus_sel(bus_sel_to_30_fifo),
.fifo_31_bus_sel(bus_sel_to_31_fifo),

//-------------------

//decoder port
.fd_0_bus_sel(bus_sel_from_0_fd),
.fd_1_bus_sel(bus_sel_from_1_fd),
.fd_2_bus_sel(bus_sel_from_2_fd),
.fd_3_bus_sel(bus_sel_from_3_fd),
.fd_4_bus_sel(bus_sel_from_4_fd),
.fd_5_bus_sel(bus_sel_from_5_fd),
.fd_6_bus_sel(bus_sel_from_6_fd),
.fd_7_bus_sel(bus_sel_from_7_fd),
.fd_8_bus_sel(bus_sel_from_8_fd),
.fd_9_bus_sel(bus_sel_from_9_fd),
.fd_10_bus_sel(bus_sel_from_10_fd),
.fd_11_bus_sel(bus_sel_from_11_fd),
.fd_12_bus_sel(bus_sel_from_12_fd),
.fd_13_bus_sel(bus_sel_from_13_fd),
.fd_14_bus_sel(bus_sel_from_14_fd),
.fd_15_bus_sel(bus_sel_from_15_fd),
.fd_16_bus_sel(bus_sel_from_16_fd),
.fd_17_bus_sel(bus_sel_from_17_fd),
.fd_18_bus_sel(bus_sel_from_18_fd),
.fd_19_bus_sel(bus_sel_from_19_fd),
.fd_20_bus_sel(bus_sel_from_20_fd),
.fd_21_bus_sel(bus_sel_from_21_fd),
.fd_22_bus_sel(bus_sel_from_22_fd),
.fd_23_bus_sel(bus_sel_from_23_fd),
.fd_24_bus_sel(bus_sel_from_24_fd),
.fd_25_bus_sel(bus_sel_from_25_fd),
.fd_26_bus_sel(bus_sel_from_26_fd),
.fd_27_bus_sel(bus_sel_from_27_fd),
.fd_28_bus_sel(bus_sel_from_28_fd),
.fd_29_bus_sel(bus_sel_from_29_fd),
.fd_30_bus_sel(bus_sel_from_30_fd),
.fd_31_bus_sel(bus_sel_from_31_fd) 

//-------------------
//*replace_last*,*with* *
);
endmodule