
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
fifo_m_axis_12_tvalid ,
fifo_m_axis_12_tready ,
fifo_m_axis_12_tdata  ,
fifo_m_axis_12_tkeep  ,
fifo_m_axis_12_tlast  ,
fifo_m_axis_13_tvalid ,
fifo_m_axis_13_tready ,
fifo_m_axis_13_tdata  ,
fifo_m_axis_13_tkeep  ,
fifo_m_axis_13_tlast  ,
fifo_m_axis_14_tvalid ,
fifo_m_axis_14_tready ,
fifo_m_axis_14_tdata  ,
fifo_m_axis_14_tkeep  ,
fifo_m_axis_14_tlast  ,
fifo_m_axis_15_tvalid ,
fifo_m_axis_15_tready ,
fifo_m_axis_15_tdata  ,
fifo_m_axis_15_tkeep  ,
fifo_m_axis_15_tlast  ,
fifo_m_axis_16_tvalid ,
fifo_m_axis_16_tready ,
fifo_m_axis_16_tdata  ,
fifo_m_axis_16_tkeep  ,
fifo_m_axis_16_tlast  ,
fifo_m_axis_17_tvalid ,
fifo_m_axis_17_tready ,
fifo_m_axis_17_tdata  ,
fifo_m_axis_17_tkeep  ,
fifo_m_axis_17_tlast  ,
fifo_m_axis_18_tvalid ,
fifo_m_axis_18_tready ,
fifo_m_axis_18_tdata  ,
fifo_m_axis_18_tkeep  ,
fifo_m_axis_18_tlast  ,
fifo_m_axis_19_tvalid ,
fifo_m_axis_19_tready ,
fifo_m_axis_19_tdata  ,
fifo_m_axis_19_tkeep  ,
fifo_m_axis_19_tlast  ,
fifo_m_axis_20_tvalid ,
fifo_m_axis_20_tready ,
fifo_m_axis_20_tdata  ,
fifo_m_axis_20_tkeep  ,
fifo_m_axis_20_tlast  ,
fifo_m_axis_21_tvalid ,
fifo_m_axis_21_tready ,
fifo_m_axis_21_tdata  ,
fifo_m_axis_21_tkeep  ,
fifo_m_axis_21_tlast  ,
fifo_m_axis_22_tvalid ,
fifo_m_axis_22_tready ,
fifo_m_axis_22_tdata  ,
fifo_m_axis_22_tkeep  ,
fifo_m_axis_22_tlast  ,
fifo_m_axis_23_tvalid ,
fifo_m_axis_23_tready ,
fifo_m_axis_23_tdata  ,
fifo_m_axis_23_tkeep  ,
fifo_m_axis_23_tlast  ,
fifo_m_axis_24_tvalid ,
fifo_m_axis_24_tready ,
fifo_m_axis_24_tdata  ,
fifo_m_axis_24_tkeep  ,
fifo_m_axis_24_tlast  ,
fifo_m_axis_25_tvalid ,
fifo_m_axis_25_tready ,
fifo_m_axis_25_tdata  ,
fifo_m_axis_25_tkeep  ,
fifo_m_axis_25_tlast  ,
fifo_m_axis_26_tvalid ,
fifo_m_axis_26_tready ,
fifo_m_axis_26_tdata  ,
fifo_m_axis_26_tkeep  ,
fifo_m_axis_26_tlast  ,
fifo_m_axis_27_tvalid ,
fifo_m_axis_27_tready ,
fifo_m_axis_27_tdata  ,
fifo_m_axis_27_tkeep  ,
fifo_m_axis_27_tlast  ,
fifo_m_axis_28_tvalid ,
fifo_m_axis_28_tready ,
fifo_m_axis_28_tdata  ,
fifo_m_axis_28_tkeep  ,
fifo_m_axis_28_tlast  ,
fifo_m_axis_29_tvalid ,
fifo_m_axis_29_tready ,
fifo_m_axis_29_tdata  ,
fifo_m_axis_29_tkeep  ,
fifo_m_axis_29_tlast  ,
fifo_m_axis_30_tvalid ,
fifo_m_axis_30_tready ,
fifo_m_axis_30_tdata  ,
fifo_m_axis_30_tkeep  ,
fifo_m_axis_30_tlast  ,
fifo_m_axis_31_tvalid ,
fifo_m_axis_31_tready ,
fifo_m_axis_31_tdata  ,
fifo_m_axis_31_tkeep  ,
fifo_m_axis_31_tlast  ,

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
rx_s_axis_12_tvalid ,
rx_s_axis_12_tready ,
rx_s_axis_12_tdata  ,
rx_s_axis_12_tkeep  ,
rx_s_axis_12_tlast  ,
rx_s_axis_13_tvalid ,
rx_s_axis_13_tready ,
rx_s_axis_13_tdata  ,
rx_s_axis_13_tkeep  ,
rx_s_axis_13_tlast  ,
rx_s_axis_14_tvalid ,
rx_s_axis_14_tready ,
rx_s_axis_14_tdata  ,
rx_s_axis_14_tkeep  ,
rx_s_axis_14_tlast  ,
rx_s_axis_15_tvalid ,
rx_s_axis_15_tready ,
rx_s_axis_15_tdata  ,
rx_s_axis_15_tkeep  ,
rx_s_axis_15_tlast  ,
rx_s_axis_16_tvalid ,
rx_s_axis_16_tready ,
rx_s_axis_16_tdata  ,
rx_s_axis_16_tkeep  ,
rx_s_axis_16_tlast  ,
rx_s_axis_17_tvalid ,
rx_s_axis_17_tready ,
rx_s_axis_17_tdata  ,
rx_s_axis_17_tkeep  ,
rx_s_axis_17_tlast  ,
rx_s_axis_18_tvalid ,
rx_s_axis_18_tready ,
rx_s_axis_18_tdata  ,
rx_s_axis_18_tkeep  ,
rx_s_axis_18_tlast  ,
rx_s_axis_19_tvalid ,
rx_s_axis_19_tready ,
rx_s_axis_19_tdata  ,
rx_s_axis_19_tkeep  ,
rx_s_axis_19_tlast  ,
rx_s_axis_20_tvalid ,
rx_s_axis_20_tready ,
rx_s_axis_20_tdata  ,
rx_s_axis_20_tkeep  ,
rx_s_axis_20_tlast  ,
rx_s_axis_21_tvalid ,
rx_s_axis_21_tready ,
rx_s_axis_21_tdata  ,
rx_s_axis_21_tkeep  ,
rx_s_axis_21_tlast  ,
rx_s_axis_22_tvalid ,
rx_s_axis_22_tready ,
rx_s_axis_22_tdata  ,
rx_s_axis_22_tkeep  ,
rx_s_axis_22_tlast  ,
rx_s_axis_23_tvalid ,
rx_s_axis_23_tready ,
rx_s_axis_23_tdata  ,
rx_s_axis_23_tkeep  ,
rx_s_axis_23_tlast  ,
rx_s_axis_24_tvalid ,
rx_s_axis_24_tready ,
rx_s_axis_24_tdata  ,
rx_s_axis_24_tkeep  ,
rx_s_axis_24_tlast  ,
rx_s_axis_25_tvalid ,
rx_s_axis_25_tready ,
rx_s_axis_25_tdata  ,
rx_s_axis_25_tkeep  ,
rx_s_axis_25_tlast  ,
rx_s_axis_26_tvalid ,
rx_s_axis_26_tready ,
rx_s_axis_26_tdata  ,
rx_s_axis_26_tkeep  ,
rx_s_axis_26_tlast  ,
rx_s_axis_27_tvalid ,
rx_s_axis_27_tready ,
rx_s_axis_27_tdata  ,
rx_s_axis_27_tkeep  ,
rx_s_axis_27_tlast  ,
rx_s_axis_28_tvalid ,
rx_s_axis_28_tready ,
rx_s_axis_28_tdata  ,
rx_s_axis_28_tkeep  ,
rx_s_axis_28_tlast  ,
rx_s_axis_29_tvalid ,
rx_s_axis_29_tready ,
rx_s_axis_29_tdata  ,
rx_s_axis_29_tkeep  ,
rx_s_axis_29_tlast  ,
rx_s_axis_30_tvalid ,
rx_s_axis_30_tready ,
rx_s_axis_30_tdata  ,
rx_s_axis_30_tkeep  ,
rx_s_axis_30_tlast  ,
rx_s_axis_31_tvalid ,
rx_s_axis_31_tready ,
rx_s_axis_31_tdata  ,
rx_s_axis_31_tkeep  ,
rx_s_axis_31_tlast  ,

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
fifo_sel_bits_11      ,
fifo_sel_bits_12      ,
fifo_sel_bits_13      ,
fifo_sel_bits_14      ,
fifo_sel_bits_15      ,
fifo_sel_bits_16      ,
fifo_sel_bits_17      ,
fifo_sel_bits_18      ,
fifo_sel_bits_19      ,
fifo_sel_bits_20      ,
fifo_sel_bits_21      ,
fifo_sel_bits_22      ,
fifo_sel_bits_23      ,
fifo_sel_bits_24      ,
fifo_sel_bits_25      ,
fifo_sel_bits_26      ,
fifo_sel_bits_27      ,
fifo_sel_bits_28      ,
fifo_sel_bits_29      ,
fifo_sel_bits_30      ,
fifo_sel_bits_31       

//-------------------
//*replace_last*,*with* *
);
parameter       PORT_NUM=32;
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
output          fifo_m_axis_12_tvalid ;
input           fifo_m_axis_12_tready ;
output   [31:0] fifo_m_axis_12_tdata  ;
output   [3:0]  fifo_m_axis_12_tkeep  ;
output          fifo_m_axis_12_tlast  ;
output          fifo_m_axis_13_tvalid ;
input           fifo_m_axis_13_tready ;
output   [31:0] fifo_m_axis_13_tdata  ;
output   [3:0]  fifo_m_axis_13_tkeep  ;
output          fifo_m_axis_13_tlast  ;
output          fifo_m_axis_14_tvalid ;
input           fifo_m_axis_14_tready ;
output   [31:0] fifo_m_axis_14_tdata  ;
output   [3:0]  fifo_m_axis_14_tkeep  ;
output          fifo_m_axis_14_tlast  ;
output          fifo_m_axis_15_tvalid ;
input           fifo_m_axis_15_tready ;
output   [31:0] fifo_m_axis_15_tdata  ;
output   [3:0]  fifo_m_axis_15_tkeep  ;
output          fifo_m_axis_15_tlast  ;
output          fifo_m_axis_16_tvalid ;
input           fifo_m_axis_16_tready ;
output   [31:0] fifo_m_axis_16_tdata  ;
output   [3:0]  fifo_m_axis_16_tkeep  ;
output          fifo_m_axis_16_tlast  ;
output          fifo_m_axis_17_tvalid ;
input           fifo_m_axis_17_tready ;
output   [31:0] fifo_m_axis_17_tdata  ;
output   [3:0]  fifo_m_axis_17_tkeep  ;
output          fifo_m_axis_17_tlast  ;
output          fifo_m_axis_18_tvalid ;
input           fifo_m_axis_18_tready ;
output   [31:0] fifo_m_axis_18_tdata  ;
output   [3:0]  fifo_m_axis_18_tkeep  ;
output          fifo_m_axis_18_tlast  ;
output          fifo_m_axis_19_tvalid ;
input           fifo_m_axis_19_tready ;
output   [31:0] fifo_m_axis_19_tdata  ;
output   [3:0]  fifo_m_axis_19_tkeep  ;
output          fifo_m_axis_19_tlast  ;
output          fifo_m_axis_20_tvalid ;
input           fifo_m_axis_20_tready ;
output   [31:0] fifo_m_axis_20_tdata  ;
output   [3:0]  fifo_m_axis_20_tkeep  ;
output          fifo_m_axis_20_tlast  ;
output          fifo_m_axis_21_tvalid ;
input           fifo_m_axis_21_tready ;
output   [31:0] fifo_m_axis_21_tdata  ;
output   [3:0]  fifo_m_axis_21_tkeep  ;
output          fifo_m_axis_21_tlast  ;
output          fifo_m_axis_22_tvalid ;
input           fifo_m_axis_22_tready ;
output   [31:0] fifo_m_axis_22_tdata  ;
output   [3:0]  fifo_m_axis_22_tkeep  ;
output          fifo_m_axis_22_tlast  ;
output          fifo_m_axis_23_tvalid ;
input           fifo_m_axis_23_tready ;
output   [31:0] fifo_m_axis_23_tdata  ;
output   [3:0]  fifo_m_axis_23_tkeep  ;
output          fifo_m_axis_23_tlast  ;
output          fifo_m_axis_24_tvalid ;
input           fifo_m_axis_24_tready ;
output   [31:0] fifo_m_axis_24_tdata  ;
output   [3:0]  fifo_m_axis_24_tkeep  ;
output          fifo_m_axis_24_tlast  ;
output          fifo_m_axis_25_tvalid ;
input           fifo_m_axis_25_tready ;
output   [31:0] fifo_m_axis_25_tdata  ;
output   [3:0]  fifo_m_axis_25_tkeep  ;
output          fifo_m_axis_25_tlast  ;
output          fifo_m_axis_26_tvalid ;
input           fifo_m_axis_26_tready ;
output   [31:0] fifo_m_axis_26_tdata  ;
output   [3:0]  fifo_m_axis_26_tkeep  ;
output          fifo_m_axis_26_tlast  ;
output          fifo_m_axis_27_tvalid ;
input           fifo_m_axis_27_tready ;
output   [31:0] fifo_m_axis_27_tdata  ;
output   [3:0]  fifo_m_axis_27_tkeep  ;
output          fifo_m_axis_27_tlast  ;
output          fifo_m_axis_28_tvalid ;
input           fifo_m_axis_28_tready ;
output   [31:0] fifo_m_axis_28_tdata  ;
output   [3:0]  fifo_m_axis_28_tkeep  ;
output          fifo_m_axis_28_tlast  ;
output          fifo_m_axis_29_tvalid ;
input           fifo_m_axis_29_tready ;
output   [31:0] fifo_m_axis_29_tdata  ;
output   [3:0]  fifo_m_axis_29_tkeep  ;
output          fifo_m_axis_29_tlast  ;
output          fifo_m_axis_30_tvalid ;
input           fifo_m_axis_30_tready ;
output   [31:0] fifo_m_axis_30_tdata  ;
output   [3:0]  fifo_m_axis_30_tkeep  ;
output          fifo_m_axis_30_tlast  ;
output          fifo_m_axis_31_tvalid ;
input           fifo_m_axis_31_tready ;
output   [31:0] fifo_m_axis_31_tdata  ;
output   [3:0]  fifo_m_axis_31_tkeep  ;
output          fifo_m_axis_31_tlast  ;

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
input           rx_s_axis_12_tvalid ;
output          rx_s_axis_12_tready ;
input   [31:0]  rx_s_axis_12_tdata  ;
input   [3:0]   rx_s_axis_12_tkeep  ;
input           rx_s_axis_12_tlast  ;
input           rx_s_axis_13_tvalid ;
output          rx_s_axis_13_tready ;
input   [31:0]  rx_s_axis_13_tdata  ;
input   [3:0]   rx_s_axis_13_tkeep  ;
input           rx_s_axis_13_tlast  ;
input           rx_s_axis_14_tvalid ;
output          rx_s_axis_14_tready ;
input   [31:0]  rx_s_axis_14_tdata  ;
input   [3:0]   rx_s_axis_14_tkeep  ;
input           rx_s_axis_14_tlast  ;
input           rx_s_axis_15_tvalid ;
output          rx_s_axis_15_tready ;
input   [31:0]  rx_s_axis_15_tdata  ;
input   [3:0]   rx_s_axis_15_tkeep  ;
input           rx_s_axis_15_tlast  ;
input           rx_s_axis_16_tvalid ;
output          rx_s_axis_16_tready ;
input   [31:0]  rx_s_axis_16_tdata  ;
input   [3:0]   rx_s_axis_16_tkeep  ;
input           rx_s_axis_16_tlast  ;
input           rx_s_axis_17_tvalid ;
output          rx_s_axis_17_tready ;
input   [31:0]  rx_s_axis_17_tdata  ;
input   [3:0]   rx_s_axis_17_tkeep  ;
input           rx_s_axis_17_tlast  ;
input           rx_s_axis_18_tvalid ;
output          rx_s_axis_18_tready ;
input   [31:0]  rx_s_axis_18_tdata  ;
input   [3:0]   rx_s_axis_18_tkeep  ;
input           rx_s_axis_18_tlast  ;
input           rx_s_axis_19_tvalid ;
output          rx_s_axis_19_tready ;
input   [31:0]  rx_s_axis_19_tdata  ;
input   [3:0]   rx_s_axis_19_tkeep  ;
input           rx_s_axis_19_tlast  ;
input           rx_s_axis_20_tvalid ;
output          rx_s_axis_20_tready ;
input   [31:0]  rx_s_axis_20_tdata  ;
input   [3:0]   rx_s_axis_20_tkeep  ;
input           rx_s_axis_20_tlast  ;
input           rx_s_axis_21_tvalid ;
output          rx_s_axis_21_tready ;
input   [31:0]  rx_s_axis_21_tdata  ;
input   [3:0]   rx_s_axis_21_tkeep  ;
input           rx_s_axis_21_tlast  ;
input           rx_s_axis_22_tvalid ;
output          rx_s_axis_22_tready ;
input   [31:0]  rx_s_axis_22_tdata  ;
input   [3:0]   rx_s_axis_22_tkeep  ;
input           rx_s_axis_22_tlast  ;
input           rx_s_axis_23_tvalid ;
output          rx_s_axis_23_tready ;
input   [31:0]  rx_s_axis_23_tdata  ;
input   [3:0]   rx_s_axis_23_tkeep  ;
input           rx_s_axis_23_tlast  ;
input           rx_s_axis_24_tvalid ;
output          rx_s_axis_24_tready ;
input   [31:0]  rx_s_axis_24_tdata  ;
input   [3:0]   rx_s_axis_24_tkeep  ;
input           rx_s_axis_24_tlast  ;
input           rx_s_axis_25_tvalid ;
output          rx_s_axis_25_tready ;
input   [31:0]  rx_s_axis_25_tdata  ;
input   [3:0]   rx_s_axis_25_tkeep  ;
input           rx_s_axis_25_tlast  ;
input           rx_s_axis_26_tvalid ;
output          rx_s_axis_26_tready ;
input   [31:0]  rx_s_axis_26_tdata  ;
input   [3:0]   rx_s_axis_26_tkeep  ;
input           rx_s_axis_26_tlast  ;
input           rx_s_axis_27_tvalid ;
output          rx_s_axis_27_tready ;
input   [31:0]  rx_s_axis_27_tdata  ;
input   [3:0]   rx_s_axis_27_tkeep  ;
input           rx_s_axis_27_tlast  ;
input           rx_s_axis_28_tvalid ;
output          rx_s_axis_28_tready ;
input   [31:0]  rx_s_axis_28_tdata  ;
input   [3:0]   rx_s_axis_28_tkeep  ;
input           rx_s_axis_28_tlast  ;
input           rx_s_axis_29_tvalid ;
output          rx_s_axis_29_tready ;
input   [31:0]  rx_s_axis_29_tdata  ;
input   [3:0]   rx_s_axis_29_tkeep  ;
input           rx_s_axis_29_tlast  ;
input           rx_s_axis_30_tvalid ;
output          rx_s_axis_30_tready ;
input   [31:0]  rx_s_axis_30_tdata  ;
input   [3:0]   rx_s_axis_30_tkeep  ;
input           rx_s_axis_30_tlast  ;
input           rx_s_axis_31_tvalid ;
output          rx_s_axis_31_tready ;
input   [31:0]  rx_s_axis_31_tdata  ;
input   [3:0]   rx_s_axis_31_tkeep  ;
input           rx_s_axis_31_tlast  ;

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
input   [PORT_NUM-1:0]   fifo_sel_bits_12;
input   [PORT_NUM-1:0]   fifo_sel_bits_13;
input   [PORT_NUM-1:0]   fifo_sel_bits_14;
input   [PORT_NUM-1:0]   fifo_sel_bits_15;
input   [PORT_NUM-1:0]   fifo_sel_bits_16;
input   [PORT_NUM-1:0]   fifo_sel_bits_17;
input   [PORT_NUM-1:0]   fifo_sel_bits_18;
input   [PORT_NUM-1:0]   fifo_sel_bits_19;
input   [PORT_NUM-1:0]   fifo_sel_bits_20;
input   [PORT_NUM-1:0]   fifo_sel_bits_21;
input   [PORT_NUM-1:0]   fifo_sel_bits_22;
input   [PORT_NUM-1:0]   fifo_sel_bits_23;
input   [PORT_NUM-1:0]   fifo_sel_bits_24;
input   [PORT_NUM-1:0]   fifo_sel_bits_25;
input   [PORT_NUM-1:0]   fifo_sel_bits_26;
input   [PORT_NUM-1:0]   fifo_sel_bits_27;
input   [PORT_NUM-1:0]   fifo_sel_bits_28;
input   [PORT_NUM-1:0]   fifo_sel_bits_29;
input   [PORT_NUM-1:0]   fifo_sel_bits_30;
input   [PORT_NUM-1:0]   fifo_sel_bits_31;

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
wire [PORT_NUM-1:0] fifo_12_tready_torx;
wire [PORT_NUM-1:0] fifo_13_tready_torx;
wire [PORT_NUM-1:0] fifo_14_tready_torx;
wire [PORT_NUM-1:0] fifo_15_tready_torx;
wire [PORT_NUM-1:0] fifo_16_tready_torx;
wire [PORT_NUM-1:0] fifo_17_tready_torx;
wire [PORT_NUM-1:0] fifo_18_tready_torx;
wire [PORT_NUM-1:0] fifo_19_tready_torx;
wire [PORT_NUM-1:0] fifo_20_tready_torx;
wire [PORT_NUM-1:0] fifo_21_tready_torx;
wire [PORT_NUM-1:0] fifo_22_tready_torx;
wire [PORT_NUM-1:0] fifo_23_tready_torx;
wire [PORT_NUM-1:0] fifo_24_tready_torx;
wire [PORT_NUM-1:0] fifo_25_tready_torx;
wire [PORT_NUM-1:0] fifo_26_tready_torx;
wire [PORT_NUM-1:0] fifo_27_tready_torx;
wire [PORT_NUM-1:0] fifo_28_tready_torx;
wire [PORT_NUM-1:0] fifo_29_tready_torx;
wire [PORT_NUM-1:0] fifo_30_tready_torx;
wire [PORT_NUM-1:0] fifo_31_tready_torx;

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
wire [7:0] bus_sel_tofifo_12;
wire [7:0] bus_sel_tofifo_13;
wire [7:0] bus_sel_tofifo_14;
wire [7:0] bus_sel_tofifo_15;
wire [7:0] bus_sel_tofifo_16;
wire [7:0] bus_sel_tofifo_17;
wire [7:0] bus_sel_tofifo_18;
wire [7:0] bus_sel_tofifo_19;
wire [7:0] bus_sel_tofifo_20;
wire [7:0] bus_sel_tofifo_21;
wire [7:0] bus_sel_tofifo_22;
wire [7:0] bus_sel_tofifo_23;
wire [7:0] bus_sel_tofifo_24;
wire [7:0] bus_sel_tofifo_25;
wire [7:0] bus_sel_tofifo_26;
wire [7:0] bus_sel_tofifo_27;
wire [7:0] bus_sel_tofifo_28;
wire [7:0] bus_sel_tofifo_29;
wire [7:0] bus_sel_tofifo_30;
wire [7:0] bus_sel_tofifo_31;

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
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_12(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_12),
.fifo_sel_res_final (bus_sel_tofifo_12)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_13(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_13),
.fifo_sel_res_final (bus_sel_tofifo_13)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_14(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_14),
.fifo_sel_res_final (bus_sel_tofifo_14)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_15(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_15),
.fifo_sel_res_final (bus_sel_tofifo_15)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_16(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_16),
.fifo_sel_res_final (bus_sel_tofifo_16)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_17(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_17),
.fifo_sel_res_final (bus_sel_tofifo_17)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_18(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_18),
.fifo_sel_res_final (bus_sel_tofifo_18)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_19(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_19),
.fifo_sel_res_final (bus_sel_tofifo_19)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_20(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_20),
.fifo_sel_res_final (bus_sel_tofifo_20)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_21(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_21),
.fifo_sel_res_final (bus_sel_tofifo_21)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_22(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_22),
.fifo_sel_res_final (bus_sel_tofifo_22)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_23(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_23),
.fifo_sel_res_final (bus_sel_tofifo_23)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_24(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_24),
.fifo_sel_res_final (bus_sel_tofifo_24)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_25(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_25),
.fifo_sel_res_final (bus_sel_tofifo_25)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_26(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_26),
.fifo_sel_res_final (bus_sel_tofifo_26)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_27(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_27),
.fifo_sel_res_final (bus_sel_tofifo_27)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_28(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_28),
.fifo_sel_res_final (bus_sel_tofifo_28)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_29(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_29),
.fifo_sel_res_final (bus_sel_tofifo_29)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_30(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_30),
.fifo_sel_res_final (bus_sel_tofifo_30)
);
fifo_sel_cal #(.PORT_NUM(PORT_NUM)) CAL_31(
.glb_clk            (glb_clk     ),
.glb_areset_n       (glb_areset_n),
.fifo_sel_bits      (fifo_sel_bits_31),
.fifo_sel_res_final (bus_sel_tofifo_31)
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
.axis_out_12_tready  (fifo_0_tready_torx[12]),
.axis_out_13_tready  (fifo_0_tready_torx[13]),
.axis_out_14_tready  (fifo_0_tready_torx[14]),
.axis_out_15_tready  (fifo_0_tready_torx[15]),
.axis_out_16_tready  (fifo_0_tready_torx[16]),
.axis_out_17_tready  (fifo_0_tready_torx[17]),
.axis_out_18_tready  (fifo_0_tready_torx[18]),
.axis_out_19_tready  (fifo_0_tready_torx[19]),
.axis_out_20_tready  (fifo_0_tready_torx[20]),
.axis_out_21_tready  (fifo_0_tready_torx[21]),
.axis_out_22_tready  (fifo_0_tready_torx[22]),
.axis_out_23_tready  (fifo_0_tready_torx[23]),
.axis_out_24_tready  (fifo_0_tready_torx[24]),
.axis_out_25_tready  (fifo_0_tready_torx[25]),
.axis_out_26_tready  (fifo_0_tready_torx[26]),
.axis_out_27_tready  (fifo_0_tready_torx[27]),
.axis_out_28_tready  (fifo_0_tready_torx[28]),
.axis_out_29_tready  (fifo_0_tready_torx[29]),
.axis_out_30_tready  (fifo_0_tready_torx[30]),
.axis_out_31_tready  (fifo_0_tready_torx[31]),

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
.axis_out_12_tready  (fifo_1_tready_torx[12]),
.axis_out_13_tready  (fifo_1_tready_torx[13]),
.axis_out_14_tready  (fifo_1_tready_torx[14]),
.axis_out_15_tready  (fifo_1_tready_torx[15]),
.axis_out_16_tready  (fifo_1_tready_torx[16]),
.axis_out_17_tready  (fifo_1_tready_torx[17]),
.axis_out_18_tready  (fifo_1_tready_torx[18]),
.axis_out_19_tready  (fifo_1_tready_torx[19]),
.axis_out_20_tready  (fifo_1_tready_torx[20]),
.axis_out_21_tready  (fifo_1_tready_torx[21]),
.axis_out_22_tready  (fifo_1_tready_torx[22]),
.axis_out_23_tready  (fifo_1_tready_torx[23]),
.axis_out_24_tready  (fifo_1_tready_torx[24]),
.axis_out_25_tready  (fifo_1_tready_torx[25]),
.axis_out_26_tready  (fifo_1_tready_torx[26]),
.axis_out_27_tready  (fifo_1_tready_torx[27]),
.axis_out_28_tready  (fifo_1_tready_torx[28]),
.axis_out_29_tready  (fifo_1_tready_torx[29]),
.axis_out_30_tready  (fifo_1_tready_torx[30]),
.axis_out_31_tready  (fifo_1_tready_torx[31]),

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
.axis_out_12_tready  (fifo_2_tready_torx[12]),
.axis_out_13_tready  (fifo_2_tready_torx[13]),
.axis_out_14_tready  (fifo_2_tready_torx[14]),
.axis_out_15_tready  (fifo_2_tready_torx[15]),
.axis_out_16_tready  (fifo_2_tready_torx[16]),
.axis_out_17_tready  (fifo_2_tready_torx[17]),
.axis_out_18_tready  (fifo_2_tready_torx[18]),
.axis_out_19_tready  (fifo_2_tready_torx[19]),
.axis_out_20_tready  (fifo_2_tready_torx[20]),
.axis_out_21_tready  (fifo_2_tready_torx[21]),
.axis_out_22_tready  (fifo_2_tready_torx[22]),
.axis_out_23_tready  (fifo_2_tready_torx[23]),
.axis_out_24_tready  (fifo_2_tready_torx[24]),
.axis_out_25_tready  (fifo_2_tready_torx[25]),
.axis_out_26_tready  (fifo_2_tready_torx[26]),
.axis_out_27_tready  (fifo_2_tready_torx[27]),
.axis_out_28_tready  (fifo_2_tready_torx[28]),
.axis_out_29_tready  (fifo_2_tready_torx[29]),
.axis_out_30_tready  (fifo_2_tready_torx[30]),
.axis_out_31_tready  (fifo_2_tready_torx[31]),

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
.axis_out_12_tready  (fifo_3_tready_torx[12]),
.axis_out_13_tready  (fifo_3_tready_torx[13]),
.axis_out_14_tready  (fifo_3_tready_torx[14]),
.axis_out_15_tready  (fifo_3_tready_torx[15]),
.axis_out_16_tready  (fifo_3_tready_torx[16]),
.axis_out_17_tready  (fifo_3_tready_torx[17]),
.axis_out_18_tready  (fifo_3_tready_torx[18]),
.axis_out_19_tready  (fifo_3_tready_torx[19]),
.axis_out_20_tready  (fifo_3_tready_torx[20]),
.axis_out_21_tready  (fifo_3_tready_torx[21]),
.axis_out_22_tready  (fifo_3_tready_torx[22]),
.axis_out_23_tready  (fifo_3_tready_torx[23]),
.axis_out_24_tready  (fifo_3_tready_torx[24]),
.axis_out_25_tready  (fifo_3_tready_torx[25]),
.axis_out_26_tready  (fifo_3_tready_torx[26]),
.axis_out_27_tready  (fifo_3_tready_torx[27]),
.axis_out_28_tready  (fifo_3_tready_torx[28]),
.axis_out_29_tready  (fifo_3_tready_torx[29]),
.axis_out_30_tready  (fifo_3_tready_torx[30]),
.axis_out_31_tready  (fifo_3_tready_torx[31]),

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
.axis_out_12_tready  (fifo_4_tready_torx[12]),
.axis_out_13_tready  (fifo_4_tready_torx[13]),
.axis_out_14_tready  (fifo_4_tready_torx[14]),
.axis_out_15_tready  (fifo_4_tready_torx[15]),
.axis_out_16_tready  (fifo_4_tready_torx[16]),
.axis_out_17_tready  (fifo_4_tready_torx[17]),
.axis_out_18_tready  (fifo_4_tready_torx[18]),
.axis_out_19_tready  (fifo_4_tready_torx[19]),
.axis_out_20_tready  (fifo_4_tready_torx[20]),
.axis_out_21_tready  (fifo_4_tready_torx[21]),
.axis_out_22_tready  (fifo_4_tready_torx[22]),
.axis_out_23_tready  (fifo_4_tready_torx[23]),
.axis_out_24_tready  (fifo_4_tready_torx[24]),
.axis_out_25_tready  (fifo_4_tready_torx[25]),
.axis_out_26_tready  (fifo_4_tready_torx[26]),
.axis_out_27_tready  (fifo_4_tready_torx[27]),
.axis_out_28_tready  (fifo_4_tready_torx[28]),
.axis_out_29_tready  (fifo_4_tready_torx[29]),
.axis_out_30_tready  (fifo_4_tready_torx[30]),
.axis_out_31_tready  (fifo_4_tready_torx[31]),

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
.axis_out_12_tready  (fifo_5_tready_torx[12]),
.axis_out_13_tready  (fifo_5_tready_torx[13]),
.axis_out_14_tready  (fifo_5_tready_torx[14]),
.axis_out_15_tready  (fifo_5_tready_torx[15]),
.axis_out_16_tready  (fifo_5_tready_torx[16]),
.axis_out_17_tready  (fifo_5_tready_torx[17]),
.axis_out_18_tready  (fifo_5_tready_torx[18]),
.axis_out_19_tready  (fifo_5_tready_torx[19]),
.axis_out_20_tready  (fifo_5_tready_torx[20]),
.axis_out_21_tready  (fifo_5_tready_torx[21]),
.axis_out_22_tready  (fifo_5_tready_torx[22]),
.axis_out_23_tready  (fifo_5_tready_torx[23]),
.axis_out_24_tready  (fifo_5_tready_torx[24]),
.axis_out_25_tready  (fifo_5_tready_torx[25]),
.axis_out_26_tready  (fifo_5_tready_torx[26]),
.axis_out_27_tready  (fifo_5_tready_torx[27]),
.axis_out_28_tready  (fifo_5_tready_torx[28]),
.axis_out_29_tready  (fifo_5_tready_torx[29]),
.axis_out_30_tready  (fifo_5_tready_torx[30]),
.axis_out_31_tready  (fifo_5_tready_torx[31]),

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
.axis_out_12_tready  (fifo_6_tready_torx[12]),
.axis_out_13_tready  (fifo_6_tready_torx[13]),
.axis_out_14_tready  (fifo_6_tready_torx[14]),
.axis_out_15_tready  (fifo_6_tready_torx[15]),
.axis_out_16_tready  (fifo_6_tready_torx[16]),
.axis_out_17_tready  (fifo_6_tready_torx[17]),
.axis_out_18_tready  (fifo_6_tready_torx[18]),
.axis_out_19_tready  (fifo_6_tready_torx[19]),
.axis_out_20_tready  (fifo_6_tready_torx[20]),
.axis_out_21_tready  (fifo_6_tready_torx[21]),
.axis_out_22_tready  (fifo_6_tready_torx[22]),
.axis_out_23_tready  (fifo_6_tready_torx[23]),
.axis_out_24_tready  (fifo_6_tready_torx[24]),
.axis_out_25_tready  (fifo_6_tready_torx[25]),
.axis_out_26_tready  (fifo_6_tready_torx[26]),
.axis_out_27_tready  (fifo_6_tready_torx[27]),
.axis_out_28_tready  (fifo_6_tready_torx[28]),
.axis_out_29_tready  (fifo_6_tready_torx[29]),
.axis_out_30_tready  (fifo_6_tready_torx[30]),
.axis_out_31_tready  (fifo_6_tready_torx[31]),

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
.axis_out_12_tready  (fifo_7_tready_torx[12]),
.axis_out_13_tready  (fifo_7_tready_torx[13]),
.axis_out_14_tready  (fifo_7_tready_torx[14]),
.axis_out_15_tready  (fifo_7_tready_torx[15]),
.axis_out_16_tready  (fifo_7_tready_torx[16]),
.axis_out_17_tready  (fifo_7_tready_torx[17]),
.axis_out_18_tready  (fifo_7_tready_torx[18]),
.axis_out_19_tready  (fifo_7_tready_torx[19]),
.axis_out_20_tready  (fifo_7_tready_torx[20]),
.axis_out_21_tready  (fifo_7_tready_torx[21]),
.axis_out_22_tready  (fifo_7_tready_torx[22]),
.axis_out_23_tready  (fifo_7_tready_torx[23]),
.axis_out_24_tready  (fifo_7_tready_torx[24]),
.axis_out_25_tready  (fifo_7_tready_torx[25]),
.axis_out_26_tready  (fifo_7_tready_torx[26]),
.axis_out_27_tready  (fifo_7_tready_torx[27]),
.axis_out_28_tready  (fifo_7_tready_torx[28]),
.axis_out_29_tready  (fifo_7_tready_torx[29]),
.axis_out_30_tready  (fifo_7_tready_torx[30]),
.axis_out_31_tready  (fifo_7_tready_torx[31]),

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
.axis_out_12_tready  (fifo_8_tready_torx[12]),
.axis_out_13_tready  (fifo_8_tready_torx[13]),
.axis_out_14_tready  (fifo_8_tready_torx[14]),
.axis_out_15_tready  (fifo_8_tready_torx[15]),
.axis_out_16_tready  (fifo_8_tready_torx[16]),
.axis_out_17_tready  (fifo_8_tready_torx[17]),
.axis_out_18_tready  (fifo_8_tready_torx[18]),
.axis_out_19_tready  (fifo_8_tready_torx[19]),
.axis_out_20_tready  (fifo_8_tready_torx[20]),
.axis_out_21_tready  (fifo_8_tready_torx[21]),
.axis_out_22_tready  (fifo_8_tready_torx[22]),
.axis_out_23_tready  (fifo_8_tready_torx[23]),
.axis_out_24_tready  (fifo_8_tready_torx[24]),
.axis_out_25_tready  (fifo_8_tready_torx[25]),
.axis_out_26_tready  (fifo_8_tready_torx[26]),
.axis_out_27_tready  (fifo_8_tready_torx[27]),
.axis_out_28_tready  (fifo_8_tready_torx[28]),
.axis_out_29_tready  (fifo_8_tready_torx[29]),
.axis_out_30_tready  (fifo_8_tready_torx[30]),
.axis_out_31_tready  (fifo_8_tready_torx[31]),

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
.axis_out_12_tready  (fifo_9_tready_torx[12]),
.axis_out_13_tready  (fifo_9_tready_torx[13]),
.axis_out_14_tready  (fifo_9_tready_torx[14]),
.axis_out_15_tready  (fifo_9_tready_torx[15]),
.axis_out_16_tready  (fifo_9_tready_torx[16]),
.axis_out_17_tready  (fifo_9_tready_torx[17]),
.axis_out_18_tready  (fifo_9_tready_torx[18]),
.axis_out_19_tready  (fifo_9_tready_torx[19]),
.axis_out_20_tready  (fifo_9_tready_torx[20]),
.axis_out_21_tready  (fifo_9_tready_torx[21]),
.axis_out_22_tready  (fifo_9_tready_torx[22]),
.axis_out_23_tready  (fifo_9_tready_torx[23]),
.axis_out_24_tready  (fifo_9_tready_torx[24]),
.axis_out_25_tready  (fifo_9_tready_torx[25]),
.axis_out_26_tready  (fifo_9_tready_torx[26]),
.axis_out_27_tready  (fifo_9_tready_torx[27]),
.axis_out_28_tready  (fifo_9_tready_torx[28]),
.axis_out_29_tready  (fifo_9_tready_torx[29]),
.axis_out_30_tready  (fifo_9_tready_torx[30]),
.axis_out_31_tready  (fifo_9_tready_torx[31]),

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
.axis_out_12_tready  (fifo_10_tready_torx[12]),
.axis_out_13_tready  (fifo_10_tready_torx[13]),
.axis_out_14_tready  (fifo_10_tready_torx[14]),
.axis_out_15_tready  (fifo_10_tready_torx[15]),
.axis_out_16_tready  (fifo_10_tready_torx[16]),
.axis_out_17_tready  (fifo_10_tready_torx[17]),
.axis_out_18_tready  (fifo_10_tready_torx[18]),
.axis_out_19_tready  (fifo_10_tready_torx[19]),
.axis_out_20_tready  (fifo_10_tready_torx[20]),
.axis_out_21_tready  (fifo_10_tready_torx[21]),
.axis_out_22_tready  (fifo_10_tready_torx[22]),
.axis_out_23_tready  (fifo_10_tready_torx[23]),
.axis_out_24_tready  (fifo_10_tready_torx[24]),
.axis_out_25_tready  (fifo_10_tready_torx[25]),
.axis_out_26_tready  (fifo_10_tready_torx[26]),
.axis_out_27_tready  (fifo_10_tready_torx[27]),
.axis_out_28_tready  (fifo_10_tready_torx[28]),
.axis_out_29_tready  (fifo_10_tready_torx[29]),
.axis_out_30_tready  (fifo_10_tready_torx[30]),
.axis_out_31_tready  (fifo_10_tready_torx[31]),

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
.axis_out_12_tready  (fifo_11_tready_torx[12]),
.axis_out_13_tready  (fifo_11_tready_torx[13]),
.axis_out_14_tready  (fifo_11_tready_torx[14]),
.axis_out_15_tready  (fifo_11_tready_torx[15]),
.axis_out_16_tready  (fifo_11_tready_torx[16]),
.axis_out_17_tready  (fifo_11_tready_torx[17]),
.axis_out_18_tready  (fifo_11_tready_torx[18]),
.axis_out_19_tready  (fifo_11_tready_torx[19]),
.axis_out_20_tready  (fifo_11_tready_torx[20]),
.axis_out_21_tready  (fifo_11_tready_torx[21]),
.axis_out_22_tready  (fifo_11_tready_torx[22]),
.axis_out_23_tready  (fifo_11_tready_torx[23]),
.axis_out_24_tready  (fifo_11_tready_torx[24]),
.axis_out_25_tready  (fifo_11_tready_torx[25]),
.axis_out_26_tready  (fifo_11_tready_torx[26]),
.axis_out_27_tready  (fifo_11_tready_torx[27]),
.axis_out_28_tready  (fifo_11_tready_torx[28]),
.axis_out_29_tready  (fifo_11_tready_torx[29]),
.axis_out_30_tready  (fifo_11_tready_torx[30]),
.axis_out_31_tready  (fifo_11_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_11_tready)
);
axis_bus_demux DEMUX_12(
.bus_sel             (bus_sel_tofifo_12),
.axis_out_0_tready  (fifo_12_tready_torx[0]),
.axis_out_1_tready  (fifo_12_tready_torx[1]),
.axis_out_2_tready  (fifo_12_tready_torx[2]),
.axis_out_3_tready  (fifo_12_tready_torx[3]),
.axis_out_4_tready  (fifo_12_tready_torx[4]),
.axis_out_5_tready  (fifo_12_tready_torx[5]),
.axis_out_6_tready  (fifo_12_tready_torx[6]),
.axis_out_7_tready  (fifo_12_tready_torx[7]),
.axis_out_8_tready  (fifo_12_tready_torx[8]),
.axis_out_9_tready  (fifo_12_tready_torx[9]),
.axis_out_10_tready  (fifo_12_tready_torx[10]),
.axis_out_11_tready  (fifo_12_tready_torx[11]),
.axis_out_12_tready  (fifo_12_tready_torx[12]),
.axis_out_13_tready  (fifo_12_tready_torx[13]),
.axis_out_14_tready  (fifo_12_tready_torx[14]),
.axis_out_15_tready  (fifo_12_tready_torx[15]),
.axis_out_16_tready  (fifo_12_tready_torx[16]),
.axis_out_17_tready  (fifo_12_tready_torx[17]),
.axis_out_18_tready  (fifo_12_tready_torx[18]),
.axis_out_19_tready  (fifo_12_tready_torx[19]),
.axis_out_20_tready  (fifo_12_tready_torx[20]),
.axis_out_21_tready  (fifo_12_tready_torx[21]),
.axis_out_22_tready  (fifo_12_tready_torx[22]),
.axis_out_23_tready  (fifo_12_tready_torx[23]),
.axis_out_24_tready  (fifo_12_tready_torx[24]),
.axis_out_25_tready  (fifo_12_tready_torx[25]),
.axis_out_26_tready  (fifo_12_tready_torx[26]),
.axis_out_27_tready  (fifo_12_tready_torx[27]),
.axis_out_28_tready  (fifo_12_tready_torx[28]),
.axis_out_29_tready  (fifo_12_tready_torx[29]),
.axis_out_30_tready  (fifo_12_tready_torx[30]),
.axis_out_31_tready  (fifo_12_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_12_tready)
);
axis_bus_demux DEMUX_13(
.bus_sel             (bus_sel_tofifo_13),
.axis_out_0_tready  (fifo_13_tready_torx[0]),
.axis_out_1_tready  (fifo_13_tready_torx[1]),
.axis_out_2_tready  (fifo_13_tready_torx[2]),
.axis_out_3_tready  (fifo_13_tready_torx[3]),
.axis_out_4_tready  (fifo_13_tready_torx[4]),
.axis_out_5_tready  (fifo_13_tready_torx[5]),
.axis_out_6_tready  (fifo_13_tready_torx[6]),
.axis_out_7_tready  (fifo_13_tready_torx[7]),
.axis_out_8_tready  (fifo_13_tready_torx[8]),
.axis_out_9_tready  (fifo_13_tready_torx[9]),
.axis_out_10_tready  (fifo_13_tready_torx[10]),
.axis_out_11_tready  (fifo_13_tready_torx[11]),
.axis_out_12_tready  (fifo_13_tready_torx[12]),
.axis_out_13_tready  (fifo_13_tready_torx[13]),
.axis_out_14_tready  (fifo_13_tready_torx[14]),
.axis_out_15_tready  (fifo_13_tready_torx[15]),
.axis_out_16_tready  (fifo_13_tready_torx[16]),
.axis_out_17_tready  (fifo_13_tready_torx[17]),
.axis_out_18_tready  (fifo_13_tready_torx[18]),
.axis_out_19_tready  (fifo_13_tready_torx[19]),
.axis_out_20_tready  (fifo_13_tready_torx[20]),
.axis_out_21_tready  (fifo_13_tready_torx[21]),
.axis_out_22_tready  (fifo_13_tready_torx[22]),
.axis_out_23_tready  (fifo_13_tready_torx[23]),
.axis_out_24_tready  (fifo_13_tready_torx[24]),
.axis_out_25_tready  (fifo_13_tready_torx[25]),
.axis_out_26_tready  (fifo_13_tready_torx[26]),
.axis_out_27_tready  (fifo_13_tready_torx[27]),
.axis_out_28_tready  (fifo_13_tready_torx[28]),
.axis_out_29_tready  (fifo_13_tready_torx[29]),
.axis_out_30_tready  (fifo_13_tready_torx[30]),
.axis_out_31_tready  (fifo_13_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_13_tready)
);
axis_bus_demux DEMUX_14(
.bus_sel             (bus_sel_tofifo_14),
.axis_out_0_tready  (fifo_14_tready_torx[0]),
.axis_out_1_tready  (fifo_14_tready_torx[1]),
.axis_out_2_tready  (fifo_14_tready_torx[2]),
.axis_out_3_tready  (fifo_14_tready_torx[3]),
.axis_out_4_tready  (fifo_14_tready_torx[4]),
.axis_out_5_tready  (fifo_14_tready_torx[5]),
.axis_out_6_tready  (fifo_14_tready_torx[6]),
.axis_out_7_tready  (fifo_14_tready_torx[7]),
.axis_out_8_tready  (fifo_14_tready_torx[8]),
.axis_out_9_tready  (fifo_14_tready_torx[9]),
.axis_out_10_tready  (fifo_14_tready_torx[10]),
.axis_out_11_tready  (fifo_14_tready_torx[11]),
.axis_out_12_tready  (fifo_14_tready_torx[12]),
.axis_out_13_tready  (fifo_14_tready_torx[13]),
.axis_out_14_tready  (fifo_14_tready_torx[14]),
.axis_out_15_tready  (fifo_14_tready_torx[15]),
.axis_out_16_tready  (fifo_14_tready_torx[16]),
.axis_out_17_tready  (fifo_14_tready_torx[17]),
.axis_out_18_tready  (fifo_14_tready_torx[18]),
.axis_out_19_tready  (fifo_14_tready_torx[19]),
.axis_out_20_tready  (fifo_14_tready_torx[20]),
.axis_out_21_tready  (fifo_14_tready_torx[21]),
.axis_out_22_tready  (fifo_14_tready_torx[22]),
.axis_out_23_tready  (fifo_14_tready_torx[23]),
.axis_out_24_tready  (fifo_14_tready_torx[24]),
.axis_out_25_tready  (fifo_14_tready_torx[25]),
.axis_out_26_tready  (fifo_14_tready_torx[26]),
.axis_out_27_tready  (fifo_14_tready_torx[27]),
.axis_out_28_tready  (fifo_14_tready_torx[28]),
.axis_out_29_tready  (fifo_14_tready_torx[29]),
.axis_out_30_tready  (fifo_14_tready_torx[30]),
.axis_out_31_tready  (fifo_14_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_14_tready)
);
axis_bus_demux DEMUX_15(
.bus_sel             (bus_sel_tofifo_15),
.axis_out_0_tready  (fifo_15_tready_torx[0]),
.axis_out_1_tready  (fifo_15_tready_torx[1]),
.axis_out_2_tready  (fifo_15_tready_torx[2]),
.axis_out_3_tready  (fifo_15_tready_torx[3]),
.axis_out_4_tready  (fifo_15_tready_torx[4]),
.axis_out_5_tready  (fifo_15_tready_torx[5]),
.axis_out_6_tready  (fifo_15_tready_torx[6]),
.axis_out_7_tready  (fifo_15_tready_torx[7]),
.axis_out_8_tready  (fifo_15_tready_torx[8]),
.axis_out_9_tready  (fifo_15_tready_torx[9]),
.axis_out_10_tready  (fifo_15_tready_torx[10]),
.axis_out_11_tready  (fifo_15_tready_torx[11]),
.axis_out_12_tready  (fifo_15_tready_torx[12]),
.axis_out_13_tready  (fifo_15_tready_torx[13]),
.axis_out_14_tready  (fifo_15_tready_torx[14]),
.axis_out_15_tready  (fifo_15_tready_torx[15]),
.axis_out_16_tready  (fifo_15_tready_torx[16]),
.axis_out_17_tready  (fifo_15_tready_torx[17]),
.axis_out_18_tready  (fifo_15_tready_torx[18]),
.axis_out_19_tready  (fifo_15_tready_torx[19]),
.axis_out_20_tready  (fifo_15_tready_torx[20]),
.axis_out_21_tready  (fifo_15_tready_torx[21]),
.axis_out_22_tready  (fifo_15_tready_torx[22]),
.axis_out_23_tready  (fifo_15_tready_torx[23]),
.axis_out_24_tready  (fifo_15_tready_torx[24]),
.axis_out_25_tready  (fifo_15_tready_torx[25]),
.axis_out_26_tready  (fifo_15_tready_torx[26]),
.axis_out_27_tready  (fifo_15_tready_torx[27]),
.axis_out_28_tready  (fifo_15_tready_torx[28]),
.axis_out_29_tready  (fifo_15_tready_torx[29]),
.axis_out_30_tready  (fifo_15_tready_torx[30]),
.axis_out_31_tready  (fifo_15_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_15_tready)
);
axis_bus_demux DEMUX_16(
.bus_sel             (bus_sel_tofifo_16),
.axis_out_0_tready  (fifo_16_tready_torx[0]),
.axis_out_1_tready  (fifo_16_tready_torx[1]),
.axis_out_2_tready  (fifo_16_tready_torx[2]),
.axis_out_3_tready  (fifo_16_tready_torx[3]),
.axis_out_4_tready  (fifo_16_tready_torx[4]),
.axis_out_5_tready  (fifo_16_tready_torx[5]),
.axis_out_6_tready  (fifo_16_tready_torx[6]),
.axis_out_7_tready  (fifo_16_tready_torx[7]),
.axis_out_8_tready  (fifo_16_tready_torx[8]),
.axis_out_9_tready  (fifo_16_tready_torx[9]),
.axis_out_10_tready  (fifo_16_tready_torx[10]),
.axis_out_11_tready  (fifo_16_tready_torx[11]),
.axis_out_12_tready  (fifo_16_tready_torx[12]),
.axis_out_13_tready  (fifo_16_tready_torx[13]),
.axis_out_14_tready  (fifo_16_tready_torx[14]),
.axis_out_15_tready  (fifo_16_tready_torx[15]),
.axis_out_16_tready  (fifo_16_tready_torx[16]),
.axis_out_17_tready  (fifo_16_tready_torx[17]),
.axis_out_18_tready  (fifo_16_tready_torx[18]),
.axis_out_19_tready  (fifo_16_tready_torx[19]),
.axis_out_20_tready  (fifo_16_tready_torx[20]),
.axis_out_21_tready  (fifo_16_tready_torx[21]),
.axis_out_22_tready  (fifo_16_tready_torx[22]),
.axis_out_23_tready  (fifo_16_tready_torx[23]),
.axis_out_24_tready  (fifo_16_tready_torx[24]),
.axis_out_25_tready  (fifo_16_tready_torx[25]),
.axis_out_26_tready  (fifo_16_tready_torx[26]),
.axis_out_27_tready  (fifo_16_tready_torx[27]),
.axis_out_28_tready  (fifo_16_tready_torx[28]),
.axis_out_29_tready  (fifo_16_tready_torx[29]),
.axis_out_30_tready  (fifo_16_tready_torx[30]),
.axis_out_31_tready  (fifo_16_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_16_tready)
);
axis_bus_demux DEMUX_17(
.bus_sel             (bus_sel_tofifo_17),
.axis_out_0_tready  (fifo_17_tready_torx[0]),
.axis_out_1_tready  (fifo_17_tready_torx[1]),
.axis_out_2_tready  (fifo_17_tready_torx[2]),
.axis_out_3_tready  (fifo_17_tready_torx[3]),
.axis_out_4_tready  (fifo_17_tready_torx[4]),
.axis_out_5_tready  (fifo_17_tready_torx[5]),
.axis_out_6_tready  (fifo_17_tready_torx[6]),
.axis_out_7_tready  (fifo_17_tready_torx[7]),
.axis_out_8_tready  (fifo_17_tready_torx[8]),
.axis_out_9_tready  (fifo_17_tready_torx[9]),
.axis_out_10_tready  (fifo_17_tready_torx[10]),
.axis_out_11_tready  (fifo_17_tready_torx[11]),
.axis_out_12_tready  (fifo_17_tready_torx[12]),
.axis_out_13_tready  (fifo_17_tready_torx[13]),
.axis_out_14_tready  (fifo_17_tready_torx[14]),
.axis_out_15_tready  (fifo_17_tready_torx[15]),
.axis_out_16_tready  (fifo_17_tready_torx[16]),
.axis_out_17_tready  (fifo_17_tready_torx[17]),
.axis_out_18_tready  (fifo_17_tready_torx[18]),
.axis_out_19_tready  (fifo_17_tready_torx[19]),
.axis_out_20_tready  (fifo_17_tready_torx[20]),
.axis_out_21_tready  (fifo_17_tready_torx[21]),
.axis_out_22_tready  (fifo_17_tready_torx[22]),
.axis_out_23_tready  (fifo_17_tready_torx[23]),
.axis_out_24_tready  (fifo_17_tready_torx[24]),
.axis_out_25_tready  (fifo_17_tready_torx[25]),
.axis_out_26_tready  (fifo_17_tready_torx[26]),
.axis_out_27_tready  (fifo_17_tready_torx[27]),
.axis_out_28_tready  (fifo_17_tready_torx[28]),
.axis_out_29_tready  (fifo_17_tready_torx[29]),
.axis_out_30_tready  (fifo_17_tready_torx[30]),
.axis_out_31_tready  (fifo_17_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_17_tready)
);
axis_bus_demux DEMUX_18(
.bus_sel             (bus_sel_tofifo_18),
.axis_out_0_tready  (fifo_18_tready_torx[0]),
.axis_out_1_tready  (fifo_18_tready_torx[1]),
.axis_out_2_tready  (fifo_18_tready_torx[2]),
.axis_out_3_tready  (fifo_18_tready_torx[3]),
.axis_out_4_tready  (fifo_18_tready_torx[4]),
.axis_out_5_tready  (fifo_18_tready_torx[5]),
.axis_out_6_tready  (fifo_18_tready_torx[6]),
.axis_out_7_tready  (fifo_18_tready_torx[7]),
.axis_out_8_tready  (fifo_18_tready_torx[8]),
.axis_out_9_tready  (fifo_18_tready_torx[9]),
.axis_out_10_tready  (fifo_18_tready_torx[10]),
.axis_out_11_tready  (fifo_18_tready_torx[11]),
.axis_out_12_tready  (fifo_18_tready_torx[12]),
.axis_out_13_tready  (fifo_18_tready_torx[13]),
.axis_out_14_tready  (fifo_18_tready_torx[14]),
.axis_out_15_tready  (fifo_18_tready_torx[15]),
.axis_out_16_tready  (fifo_18_tready_torx[16]),
.axis_out_17_tready  (fifo_18_tready_torx[17]),
.axis_out_18_tready  (fifo_18_tready_torx[18]),
.axis_out_19_tready  (fifo_18_tready_torx[19]),
.axis_out_20_tready  (fifo_18_tready_torx[20]),
.axis_out_21_tready  (fifo_18_tready_torx[21]),
.axis_out_22_tready  (fifo_18_tready_torx[22]),
.axis_out_23_tready  (fifo_18_tready_torx[23]),
.axis_out_24_tready  (fifo_18_tready_torx[24]),
.axis_out_25_tready  (fifo_18_tready_torx[25]),
.axis_out_26_tready  (fifo_18_tready_torx[26]),
.axis_out_27_tready  (fifo_18_tready_torx[27]),
.axis_out_28_tready  (fifo_18_tready_torx[28]),
.axis_out_29_tready  (fifo_18_tready_torx[29]),
.axis_out_30_tready  (fifo_18_tready_torx[30]),
.axis_out_31_tready  (fifo_18_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_18_tready)
);
axis_bus_demux DEMUX_19(
.bus_sel             (bus_sel_tofifo_19),
.axis_out_0_tready  (fifo_19_tready_torx[0]),
.axis_out_1_tready  (fifo_19_tready_torx[1]),
.axis_out_2_tready  (fifo_19_tready_torx[2]),
.axis_out_3_tready  (fifo_19_tready_torx[3]),
.axis_out_4_tready  (fifo_19_tready_torx[4]),
.axis_out_5_tready  (fifo_19_tready_torx[5]),
.axis_out_6_tready  (fifo_19_tready_torx[6]),
.axis_out_7_tready  (fifo_19_tready_torx[7]),
.axis_out_8_tready  (fifo_19_tready_torx[8]),
.axis_out_9_tready  (fifo_19_tready_torx[9]),
.axis_out_10_tready  (fifo_19_tready_torx[10]),
.axis_out_11_tready  (fifo_19_tready_torx[11]),
.axis_out_12_tready  (fifo_19_tready_torx[12]),
.axis_out_13_tready  (fifo_19_tready_torx[13]),
.axis_out_14_tready  (fifo_19_tready_torx[14]),
.axis_out_15_tready  (fifo_19_tready_torx[15]),
.axis_out_16_tready  (fifo_19_tready_torx[16]),
.axis_out_17_tready  (fifo_19_tready_torx[17]),
.axis_out_18_tready  (fifo_19_tready_torx[18]),
.axis_out_19_tready  (fifo_19_tready_torx[19]),
.axis_out_20_tready  (fifo_19_tready_torx[20]),
.axis_out_21_tready  (fifo_19_tready_torx[21]),
.axis_out_22_tready  (fifo_19_tready_torx[22]),
.axis_out_23_tready  (fifo_19_tready_torx[23]),
.axis_out_24_tready  (fifo_19_tready_torx[24]),
.axis_out_25_tready  (fifo_19_tready_torx[25]),
.axis_out_26_tready  (fifo_19_tready_torx[26]),
.axis_out_27_tready  (fifo_19_tready_torx[27]),
.axis_out_28_tready  (fifo_19_tready_torx[28]),
.axis_out_29_tready  (fifo_19_tready_torx[29]),
.axis_out_30_tready  (fifo_19_tready_torx[30]),
.axis_out_31_tready  (fifo_19_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_19_tready)
);
axis_bus_demux DEMUX_20(
.bus_sel             (bus_sel_tofifo_20),
.axis_out_0_tready  (fifo_20_tready_torx[0]),
.axis_out_1_tready  (fifo_20_tready_torx[1]),
.axis_out_2_tready  (fifo_20_tready_torx[2]),
.axis_out_3_tready  (fifo_20_tready_torx[3]),
.axis_out_4_tready  (fifo_20_tready_torx[4]),
.axis_out_5_tready  (fifo_20_tready_torx[5]),
.axis_out_6_tready  (fifo_20_tready_torx[6]),
.axis_out_7_tready  (fifo_20_tready_torx[7]),
.axis_out_8_tready  (fifo_20_tready_torx[8]),
.axis_out_9_tready  (fifo_20_tready_torx[9]),
.axis_out_10_tready  (fifo_20_tready_torx[10]),
.axis_out_11_tready  (fifo_20_tready_torx[11]),
.axis_out_12_tready  (fifo_20_tready_torx[12]),
.axis_out_13_tready  (fifo_20_tready_torx[13]),
.axis_out_14_tready  (fifo_20_tready_torx[14]),
.axis_out_15_tready  (fifo_20_tready_torx[15]),
.axis_out_16_tready  (fifo_20_tready_torx[16]),
.axis_out_17_tready  (fifo_20_tready_torx[17]),
.axis_out_18_tready  (fifo_20_tready_torx[18]),
.axis_out_19_tready  (fifo_20_tready_torx[19]),
.axis_out_20_tready  (fifo_20_tready_torx[20]),
.axis_out_21_tready  (fifo_20_tready_torx[21]),
.axis_out_22_tready  (fifo_20_tready_torx[22]),
.axis_out_23_tready  (fifo_20_tready_torx[23]),
.axis_out_24_tready  (fifo_20_tready_torx[24]),
.axis_out_25_tready  (fifo_20_tready_torx[25]),
.axis_out_26_tready  (fifo_20_tready_torx[26]),
.axis_out_27_tready  (fifo_20_tready_torx[27]),
.axis_out_28_tready  (fifo_20_tready_torx[28]),
.axis_out_29_tready  (fifo_20_tready_torx[29]),
.axis_out_30_tready  (fifo_20_tready_torx[30]),
.axis_out_31_tready  (fifo_20_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_20_tready)
);
axis_bus_demux DEMUX_21(
.bus_sel             (bus_sel_tofifo_21),
.axis_out_0_tready  (fifo_21_tready_torx[0]),
.axis_out_1_tready  (fifo_21_tready_torx[1]),
.axis_out_2_tready  (fifo_21_tready_torx[2]),
.axis_out_3_tready  (fifo_21_tready_torx[3]),
.axis_out_4_tready  (fifo_21_tready_torx[4]),
.axis_out_5_tready  (fifo_21_tready_torx[5]),
.axis_out_6_tready  (fifo_21_tready_torx[6]),
.axis_out_7_tready  (fifo_21_tready_torx[7]),
.axis_out_8_tready  (fifo_21_tready_torx[8]),
.axis_out_9_tready  (fifo_21_tready_torx[9]),
.axis_out_10_tready  (fifo_21_tready_torx[10]),
.axis_out_11_tready  (fifo_21_tready_torx[11]),
.axis_out_12_tready  (fifo_21_tready_torx[12]),
.axis_out_13_tready  (fifo_21_tready_torx[13]),
.axis_out_14_tready  (fifo_21_tready_torx[14]),
.axis_out_15_tready  (fifo_21_tready_torx[15]),
.axis_out_16_tready  (fifo_21_tready_torx[16]),
.axis_out_17_tready  (fifo_21_tready_torx[17]),
.axis_out_18_tready  (fifo_21_tready_torx[18]),
.axis_out_19_tready  (fifo_21_tready_torx[19]),
.axis_out_20_tready  (fifo_21_tready_torx[20]),
.axis_out_21_tready  (fifo_21_tready_torx[21]),
.axis_out_22_tready  (fifo_21_tready_torx[22]),
.axis_out_23_tready  (fifo_21_tready_torx[23]),
.axis_out_24_tready  (fifo_21_tready_torx[24]),
.axis_out_25_tready  (fifo_21_tready_torx[25]),
.axis_out_26_tready  (fifo_21_tready_torx[26]),
.axis_out_27_tready  (fifo_21_tready_torx[27]),
.axis_out_28_tready  (fifo_21_tready_torx[28]),
.axis_out_29_tready  (fifo_21_tready_torx[29]),
.axis_out_30_tready  (fifo_21_tready_torx[30]),
.axis_out_31_tready  (fifo_21_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_21_tready)
);
axis_bus_demux DEMUX_22(
.bus_sel             (bus_sel_tofifo_22),
.axis_out_0_tready  (fifo_22_tready_torx[0]),
.axis_out_1_tready  (fifo_22_tready_torx[1]),
.axis_out_2_tready  (fifo_22_tready_torx[2]),
.axis_out_3_tready  (fifo_22_tready_torx[3]),
.axis_out_4_tready  (fifo_22_tready_torx[4]),
.axis_out_5_tready  (fifo_22_tready_torx[5]),
.axis_out_6_tready  (fifo_22_tready_torx[6]),
.axis_out_7_tready  (fifo_22_tready_torx[7]),
.axis_out_8_tready  (fifo_22_tready_torx[8]),
.axis_out_9_tready  (fifo_22_tready_torx[9]),
.axis_out_10_tready  (fifo_22_tready_torx[10]),
.axis_out_11_tready  (fifo_22_tready_torx[11]),
.axis_out_12_tready  (fifo_22_tready_torx[12]),
.axis_out_13_tready  (fifo_22_tready_torx[13]),
.axis_out_14_tready  (fifo_22_tready_torx[14]),
.axis_out_15_tready  (fifo_22_tready_torx[15]),
.axis_out_16_tready  (fifo_22_tready_torx[16]),
.axis_out_17_tready  (fifo_22_tready_torx[17]),
.axis_out_18_tready  (fifo_22_tready_torx[18]),
.axis_out_19_tready  (fifo_22_tready_torx[19]),
.axis_out_20_tready  (fifo_22_tready_torx[20]),
.axis_out_21_tready  (fifo_22_tready_torx[21]),
.axis_out_22_tready  (fifo_22_tready_torx[22]),
.axis_out_23_tready  (fifo_22_tready_torx[23]),
.axis_out_24_tready  (fifo_22_tready_torx[24]),
.axis_out_25_tready  (fifo_22_tready_torx[25]),
.axis_out_26_tready  (fifo_22_tready_torx[26]),
.axis_out_27_tready  (fifo_22_tready_torx[27]),
.axis_out_28_tready  (fifo_22_tready_torx[28]),
.axis_out_29_tready  (fifo_22_tready_torx[29]),
.axis_out_30_tready  (fifo_22_tready_torx[30]),
.axis_out_31_tready  (fifo_22_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_22_tready)
);
axis_bus_demux DEMUX_23(
.bus_sel             (bus_sel_tofifo_23),
.axis_out_0_tready  (fifo_23_tready_torx[0]),
.axis_out_1_tready  (fifo_23_tready_torx[1]),
.axis_out_2_tready  (fifo_23_tready_torx[2]),
.axis_out_3_tready  (fifo_23_tready_torx[3]),
.axis_out_4_tready  (fifo_23_tready_torx[4]),
.axis_out_5_tready  (fifo_23_tready_torx[5]),
.axis_out_6_tready  (fifo_23_tready_torx[6]),
.axis_out_7_tready  (fifo_23_tready_torx[7]),
.axis_out_8_tready  (fifo_23_tready_torx[8]),
.axis_out_9_tready  (fifo_23_tready_torx[9]),
.axis_out_10_tready  (fifo_23_tready_torx[10]),
.axis_out_11_tready  (fifo_23_tready_torx[11]),
.axis_out_12_tready  (fifo_23_tready_torx[12]),
.axis_out_13_tready  (fifo_23_tready_torx[13]),
.axis_out_14_tready  (fifo_23_tready_torx[14]),
.axis_out_15_tready  (fifo_23_tready_torx[15]),
.axis_out_16_tready  (fifo_23_tready_torx[16]),
.axis_out_17_tready  (fifo_23_tready_torx[17]),
.axis_out_18_tready  (fifo_23_tready_torx[18]),
.axis_out_19_tready  (fifo_23_tready_torx[19]),
.axis_out_20_tready  (fifo_23_tready_torx[20]),
.axis_out_21_tready  (fifo_23_tready_torx[21]),
.axis_out_22_tready  (fifo_23_tready_torx[22]),
.axis_out_23_tready  (fifo_23_tready_torx[23]),
.axis_out_24_tready  (fifo_23_tready_torx[24]),
.axis_out_25_tready  (fifo_23_tready_torx[25]),
.axis_out_26_tready  (fifo_23_tready_torx[26]),
.axis_out_27_tready  (fifo_23_tready_torx[27]),
.axis_out_28_tready  (fifo_23_tready_torx[28]),
.axis_out_29_tready  (fifo_23_tready_torx[29]),
.axis_out_30_tready  (fifo_23_tready_torx[30]),
.axis_out_31_tready  (fifo_23_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_23_tready)
);
axis_bus_demux DEMUX_24(
.bus_sel             (bus_sel_tofifo_24),
.axis_out_0_tready  (fifo_24_tready_torx[0]),
.axis_out_1_tready  (fifo_24_tready_torx[1]),
.axis_out_2_tready  (fifo_24_tready_torx[2]),
.axis_out_3_tready  (fifo_24_tready_torx[3]),
.axis_out_4_tready  (fifo_24_tready_torx[4]),
.axis_out_5_tready  (fifo_24_tready_torx[5]),
.axis_out_6_tready  (fifo_24_tready_torx[6]),
.axis_out_7_tready  (fifo_24_tready_torx[7]),
.axis_out_8_tready  (fifo_24_tready_torx[8]),
.axis_out_9_tready  (fifo_24_tready_torx[9]),
.axis_out_10_tready  (fifo_24_tready_torx[10]),
.axis_out_11_tready  (fifo_24_tready_torx[11]),
.axis_out_12_tready  (fifo_24_tready_torx[12]),
.axis_out_13_tready  (fifo_24_tready_torx[13]),
.axis_out_14_tready  (fifo_24_tready_torx[14]),
.axis_out_15_tready  (fifo_24_tready_torx[15]),
.axis_out_16_tready  (fifo_24_tready_torx[16]),
.axis_out_17_tready  (fifo_24_tready_torx[17]),
.axis_out_18_tready  (fifo_24_tready_torx[18]),
.axis_out_19_tready  (fifo_24_tready_torx[19]),
.axis_out_20_tready  (fifo_24_tready_torx[20]),
.axis_out_21_tready  (fifo_24_tready_torx[21]),
.axis_out_22_tready  (fifo_24_tready_torx[22]),
.axis_out_23_tready  (fifo_24_tready_torx[23]),
.axis_out_24_tready  (fifo_24_tready_torx[24]),
.axis_out_25_tready  (fifo_24_tready_torx[25]),
.axis_out_26_tready  (fifo_24_tready_torx[26]),
.axis_out_27_tready  (fifo_24_tready_torx[27]),
.axis_out_28_tready  (fifo_24_tready_torx[28]),
.axis_out_29_tready  (fifo_24_tready_torx[29]),
.axis_out_30_tready  (fifo_24_tready_torx[30]),
.axis_out_31_tready  (fifo_24_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_24_tready)
);
axis_bus_demux DEMUX_25(
.bus_sel             (bus_sel_tofifo_25),
.axis_out_0_tready  (fifo_25_tready_torx[0]),
.axis_out_1_tready  (fifo_25_tready_torx[1]),
.axis_out_2_tready  (fifo_25_tready_torx[2]),
.axis_out_3_tready  (fifo_25_tready_torx[3]),
.axis_out_4_tready  (fifo_25_tready_torx[4]),
.axis_out_5_tready  (fifo_25_tready_torx[5]),
.axis_out_6_tready  (fifo_25_tready_torx[6]),
.axis_out_7_tready  (fifo_25_tready_torx[7]),
.axis_out_8_tready  (fifo_25_tready_torx[8]),
.axis_out_9_tready  (fifo_25_tready_torx[9]),
.axis_out_10_tready  (fifo_25_tready_torx[10]),
.axis_out_11_tready  (fifo_25_tready_torx[11]),
.axis_out_12_tready  (fifo_25_tready_torx[12]),
.axis_out_13_tready  (fifo_25_tready_torx[13]),
.axis_out_14_tready  (fifo_25_tready_torx[14]),
.axis_out_15_tready  (fifo_25_tready_torx[15]),
.axis_out_16_tready  (fifo_25_tready_torx[16]),
.axis_out_17_tready  (fifo_25_tready_torx[17]),
.axis_out_18_tready  (fifo_25_tready_torx[18]),
.axis_out_19_tready  (fifo_25_tready_torx[19]),
.axis_out_20_tready  (fifo_25_tready_torx[20]),
.axis_out_21_tready  (fifo_25_tready_torx[21]),
.axis_out_22_tready  (fifo_25_tready_torx[22]),
.axis_out_23_tready  (fifo_25_tready_torx[23]),
.axis_out_24_tready  (fifo_25_tready_torx[24]),
.axis_out_25_tready  (fifo_25_tready_torx[25]),
.axis_out_26_tready  (fifo_25_tready_torx[26]),
.axis_out_27_tready  (fifo_25_tready_torx[27]),
.axis_out_28_tready  (fifo_25_tready_torx[28]),
.axis_out_29_tready  (fifo_25_tready_torx[29]),
.axis_out_30_tready  (fifo_25_tready_torx[30]),
.axis_out_31_tready  (fifo_25_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_25_tready)
);
axis_bus_demux DEMUX_26(
.bus_sel             (bus_sel_tofifo_26),
.axis_out_0_tready  (fifo_26_tready_torx[0]),
.axis_out_1_tready  (fifo_26_tready_torx[1]),
.axis_out_2_tready  (fifo_26_tready_torx[2]),
.axis_out_3_tready  (fifo_26_tready_torx[3]),
.axis_out_4_tready  (fifo_26_tready_torx[4]),
.axis_out_5_tready  (fifo_26_tready_torx[5]),
.axis_out_6_tready  (fifo_26_tready_torx[6]),
.axis_out_7_tready  (fifo_26_tready_torx[7]),
.axis_out_8_tready  (fifo_26_tready_torx[8]),
.axis_out_9_tready  (fifo_26_tready_torx[9]),
.axis_out_10_tready  (fifo_26_tready_torx[10]),
.axis_out_11_tready  (fifo_26_tready_torx[11]),
.axis_out_12_tready  (fifo_26_tready_torx[12]),
.axis_out_13_tready  (fifo_26_tready_torx[13]),
.axis_out_14_tready  (fifo_26_tready_torx[14]),
.axis_out_15_tready  (fifo_26_tready_torx[15]),
.axis_out_16_tready  (fifo_26_tready_torx[16]),
.axis_out_17_tready  (fifo_26_tready_torx[17]),
.axis_out_18_tready  (fifo_26_tready_torx[18]),
.axis_out_19_tready  (fifo_26_tready_torx[19]),
.axis_out_20_tready  (fifo_26_tready_torx[20]),
.axis_out_21_tready  (fifo_26_tready_torx[21]),
.axis_out_22_tready  (fifo_26_tready_torx[22]),
.axis_out_23_tready  (fifo_26_tready_torx[23]),
.axis_out_24_tready  (fifo_26_tready_torx[24]),
.axis_out_25_tready  (fifo_26_tready_torx[25]),
.axis_out_26_tready  (fifo_26_tready_torx[26]),
.axis_out_27_tready  (fifo_26_tready_torx[27]),
.axis_out_28_tready  (fifo_26_tready_torx[28]),
.axis_out_29_tready  (fifo_26_tready_torx[29]),
.axis_out_30_tready  (fifo_26_tready_torx[30]),
.axis_out_31_tready  (fifo_26_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_26_tready)
);
axis_bus_demux DEMUX_27(
.bus_sel             (bus_sel_tofifo_27),
.axis_out_0_tready  (fifo_27_tready_torx[0]),
.axis_out_1_tready  (fifo_27_tready_torx[1]),
.axis_out_2_tready  (fifo_27_tready_torx[2]),
.axis_out_3_tready  (fifo_27_tready_torx[3]),
.axis_out_4_tready  (fifo_27_tready_torx[4]),
.axis_out_5_tready  (fifo_27_tready_torx[5]),
.axis_out_6_tready  (fifo_27_tready_torx[6]),
.axis_out_7_tready  (fifo_27_tready_torx[7]),
.axis_out_8_tready  (fifo_27_tready_torx[8]),
.axis_out_9_tready  (fifo_27_tready_torx[9]),
.axis_out_10_tready  (fifo_27_tready_torx[10]),
.axis_out_11_tready  (fifo_27_tready_torx[11]),
.axis_out_12_tready  (fifo_27_tready_torx[12]),
.axis_out_13_tready  (fifo_27_tready_torx[13]),
.axis_out_14_tready  (fifo_27_tready_torx[14]),
.axis_out_15_tready  (fifo_27_tready_torx[15]),
.axis_out_16_tready  (fifo_27_tready_torx[16]),
.axis_out_17_tready  (fifo_27_tready_torx[17]),
.axis_out_18_tready  (fifo_27_tready_torx[18]),
.axis_out_19_tready  (fifo_27_tready_torx[19]),
.axis_out_20_tready  (fifo_27_tready_torx[20]),
.axis_out_21_tready  (fifo_27_tready_torx[21]),
.axis_out_22_tready  (fifo_27_tready_torx[22]),
.axis_out_23_tready  (fifo_27_tready_torx[23]),
.axis_out_24_tready  (fifo_27_tready_torx[24]),
.axis_out_25_tready  (fifo_27_tready_torx[25]),
.axis_out_26_tready  (fifo_27_tready_torx[26]),
.axis_out_27_tready  (fifo_27_tready_torx[27]),
.axis_out_28_tready  (fifo_27_tready_torx[28]),
.axis_out_29_tready  (fifo_27_tready_torx[29]),
.axis_out_30_tready  (fifo_27_tready_torx[30]),
.axis_out_31_tready  (fifo_27_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_27_tready)
);
axis_bus_demux DEMUX_28(
.bus_sel             (bus_sel_tofifo_28),
.axis_out_0_tready  (fifo_28_tready_torx[0]),
.axis_out_1_tready  (fifo_28_tready_torx[1]),
.axis_out_2_tready  (fifo_28_tready_torx[2]),
.axis_out_3_tready  (fifo_28_tready_torx[3]),
.axis_out_4_tready  (fifo_28_tready_torx[4]),
.axis_out_5_tready  (fifo_28_tready_torx[5]),
.axis_out_6_tready  (fifo_28_tready_torx[6]),
.axis_out_7_tready  (fifo_28_tready_torx[7]),
.axis_out_8_tready  (fifo_28_tready_torx[8]),
.axis_out_9_tready  (fifo_28_tready_torx[9]),
.axis_out_10_tready  (fifo_28_tready_torx[10]),
.axis_out_11_tready  (fifo_28_tready_torx[11]),
.axis_out_12_tready  (fifo_28_tready_torx[12]),
.axis_out_13_tready  (fifo_28_tready_torx[13]),
.axis_out_14_tready  (fifo_28_tready_torx[14]),
.axis_out_15_tready  (fifo_28_tready_torx[15]),
.axis_out_16_tready  (fifo_28_tready_torx[16]),
.axis_out_17_tready  (fifo_28_tready_torx[17]),
.axis_out_18_tready  (fifo_28_tready_torx[18]),
.axis_out_19_tready  (fifo_28_tready_torx[19]),
.axis_out_20_tready  (fifo_28_tready_torx[20]),
.axis_out_21_tready  (fifo_28_tready_torx[21]),
.axis_out_22_tready  (fifo_28_tready_torx[22]),
.axis_out_23_tready  (fifo_28_tready_torx[23]),
.axis_out_24_tready  (fifo_28_tready_torx[24]),
.axis_out_25_tready  (fifo_28_tready_torx[25]),
.axis_out_26_tready  (fifo_28_tready_torx[26]),
.axis_out_27_tready  (fifo_28_tready_torx[27]),
.axis_out_28_tready  (fifo_28_tready_torx[28]),
.axis_out_29_tready  (fifo_28_tready_torx[29]),
.axis_out_30_tready  (fifo_28_tready_torx[30]),
.axis_out_31_tready  (fifo_28_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_28_tready)
);
axis_bus_demux DEMUX_29(
.bus_sel             (bus_sel_tofifo_29),
.axis_out_0_tready  (fifo_29_tready_torx[0]),
.axis_out_1_tready  (fifo_29_tready_torx[1]),
.axis_out_2_tready  (fifo_29_tready_torx[2]),
.axis_out_3_tready  (fifo_29_tready_torx[3]),
.axis_out_4_tready  (fifo_29_tready_torx[4]),
.axis_out_5_tready  (fifo_29_tready_torx[5]),
.axis_out_6_tready  (fifo_29_tready_torx[6]),
.axis_out_7_tready  (fifo_29_tready_torx[7]),
.axis_out_8_tready  (fifo_29_tready_torx[8]),
.axis_out_9_tready  (fifo_29_tready_torx[9]),
.axis_out_10_tready  (fifo_29_tready_torx[10]),
.axis_out_11_tready  (fifo_29_tready_torx[11]),
.axis_out_12_tready  (fifo_29_tready_torx[12]),
.axis_out_13_tready  (fifo_29_tready_torx[13]),
.axis_out_14_tready  (fifo_29_tready_torx[14]),
.axis_out_15_tready  (fifo_29_tready_torx[15]),
.axis_out_16_tready  (fifo_29_tready_torx[16]),
.axis_out_17_tready  (fifo_29_tready_torx[17]),
.axis_out_18_tready  (fifo_29_tready_torx[18]),
.axis_out_19_tready  (fifo_29_tready_torx[19]),
.axis_out_20_tready  (fifo_29_tready_torx[20]),
.axis_out_21_tready  (fifo_29_tready_torx[21]),
.axis_out_22_tready  (fifo_29_tready_torx[22]),
.axis_out_23_tready  (fifo_29_tready_torx[23]),
.axis_out_24_tready  (fifo_29_tready_torx[24]),
.axis_out_25_tready  (fifo_29_tready_torx[25]),
.axis_out_26_tready  (fifo_29_tready_torx[26]),
.axis_out_27_tready  (fifo_29_tready_torx[27]),
.axis_out_28_tready  (fifo_29_tready_torx[28]),
.axis_out_29_tready  (fifo_29_tready_torx[29]),
.axis_out_30_tready  (fifo_29_tready_torx[30]),
.axis_out_31_tready  (fifo_29_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_29_tready)
);
axis_bus_demux DEMUX_30(
.bus_sel             (bus_sel_tofifo_30),
.axis_out_0_tready  (fifo_30_tready_torx[0]),
.axis_out_1_tready  (fifo_30_tready_torx[1]),
.axis_out_2_tready  (fifo_30_tready_torx[2]),
.axis_out_3_tready  (fifo_30_tready_torx[3]),
.axis_out_4_tready  (fifo_30_tready_torx[4]),
.axis_out_5_tready  (fifo_30_tready_torx[5]),
.axis_out_6_tready  (fifo_30_tready_torx[6]),
.axis_out_7_tready  (fifo_30_tready_torx[7]),
.axis_out_8_tready  (fifo_30_tready_torx[8]),
.axis_out_9_tready  (fifo_30_tready_torx[9]),
.axis_out_10_tready  (fifo_30_tready_torx[10]),
.axis_out_11_tready  (fifo_30_tready_torx[11]),
.axis_out_12_tready  (fifo_30_tready_torx[12]),
.axis_out_13_tready  (fifo_30_tready_torx[13]),
.axis_out_14_tready  (fifo_30_tready_torx[14]),
.axis_out_15_tready  (fifo_30_tready_torx[15]),
.axis_out_16_tready  (fifo_30_tready_torx[16]),
.axis_out_17_tready  (fifo_30_tready_torx[17]),
.axis_out_18_tready  (fifo_30_tready_torx[18]),
.axis_out_19_tready  (fifo_30_tready_torx[19]),
.axis_out_20_tready  (fifo_30_tready_torx[20]),
.axis_out_21_tready  (fifo_30_tready_torx[21]),
.axis_out_22_tready  (fifo_30_tready_torx[22]),
.axis_out_23_tready  (fifo_30_tready_torx[23]),
.axis_out_24_tready  (fifo_30_tready_torx[24]),
.axis_out_25_tready  (fifo_30_tready_torx[25]),
.axis_out_26_tready  (fifo_30_tready_torx[26]),
.axis_out_27_tready  (fifo_30_tready_torx[27]),
.axis_out_28_tready  (fifo_30_tready_torx[28]),
.axis_out_29_tready  (fifo_30_tready_torx[29]),
.axis_out_30_tready  (fifo_30_tready_torx[30]),
.axis_out_31_tready  (fifo_30_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_30_tready)
);
axis_bus_demux DEMUX_31(
.bus_sel             (bus_sel_tofifo_31),
.axis_out_0_tready  (fifo_31_tready_torx[0]),
.axis_out_1_tready  (fifo_31_tready_torx[1]),
.axis_out_2_tready  (fifo_31_tready_torx[2]),
.axis_out_3_tready  (fifo_31_tready_torx[3]),
.axis_out_4_tready  (fifo_31_tready_torx[4]),
.axis_out_5_tready  (fifo_31_tready_torx[5]),
.axis_out_6_tready  (fifo_31_tready_torx[6]),
.axis_out_7_tready  (fifo_31_tready_torx[7]),
.axis_out_8_tready  (fifo_31_tready_torx[8]),
.axis_out_9_tready  (fifo_31_tready_torx[9]),
.axis_out_10_tready  (fifo_31_tready_torx[10]),
.axis_out_11_tready  (fifo_31_tready_torx[11]),
.axis_out_12_tready  (fifo_31_tready_torx[12]),
.axis_out_13_tready  (fifo_31_tready_torx[13]),
.axis_out_14_tready  (fifo_31_tready_torx[14]),
.axis_out_15_tready  (fifo_31_tready_torx[15]),
.axis_out_16_tready  (fifo_31_tready_torx[16]),
.axis_out_17_tready  (fifo_31_tready_torx[17]),
.axis_out_18_tready  (fifo_31_tready_torx[18]),
.axis_out_19_tready  (fifo_31_tready_torx[19]),
.axis_out_20_tready  (fifo_31_tready_torx[20]),
.axis_out_21_tready  (fifo_31_tready_torx[21]),
.axis_out_22_tready  (fifo_31_tready_torx[22]),
.axis_out_23_tready  (fifo_31_tready_torx[23]),
.axis_out_24_tready  (fifo_31_tready_torx[24]),
.axis_out_25_tready  (fifo_31_tready_torx[25]),
.axis_out_26_tready  (fifo_31_tready_torx[26]),
.axis_out_27_tready  (fifo_31_tready_torx[27]),
.axis_out_28_tready  (fifo_31_tready_torx[28]),
.axis_out_29_tready  (fifo_31_tready_torx[29]),
.axis_out_30_tready  (fifo_31_tready_torx[30]),
.axis_out_31_tready  (fifo_31_tready_torx[31]),

//-------------------

.axis_in_tready      (fifo_m_axis_31_tready)
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_11_tvalid),
.axis_out_tdata   (fifo_m_axis_11_tdata ),
.axis_out_tkeep   (fifo_m_axis_11_tkeep ),
.axis_out_tlast   (fifo_m_axis_11_tlast )
);
axis_bus_mux MUX_12(
.bus_sel          (bus_sel_tofifo_12),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_12_tvalid),
.axis_out_tdata   (fifo_m_axis_12_tdata ),
.axis_out_tkeep   (fifo_m_axis_12_tkeep ),
.axis_out_tlast   (fifo_m_axis_12_tlast )
);
axis_bus_mux MUX_13(
.bus_sel          (bus_sel_tofifo_13),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_13_tvalid),
.axis_out_tdata   (fifo_m_axis_13_tdata ),
.axis_out_tkeep   (fifo_m_axis_13_tkeep ),
.axis_out_tlast   (fifo_m_axis_13_tlast )
);
axis_bus_mux MUX_14(
.bus_sel          (bus_sel_tofifo_14),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_14_tvalid),
.axis_out_tdata   (fifo_m_axis_14_tdata ),
.axis_out_tkeep   (fifo_m_axis_14_tkeep ),
.axis_out_tlast   (fifo_m_axis_14_tlast )
);
axis_bus_mux MUX_15(
.bus_sel          (bus_sel_tofifo_15),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_15_tvalid),
.axis_out_tdata   (fifo_m_axis_15_tdata ),
.axis_out_tkeep   (fifo_m_axis_15_tkeep ),
.axis_out_tlast   (fifo_m_axis_15_tlast )
);
axis_bus_mux MUX_16(
.bus_sel          (bus_sel_tofifo_16),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_16_tvalid),
.axis_out_tdata   (fifo_m_axis_16_tdata ),
.axis_out_tkeep   (fifo_m_axis_16_tkeep ),
.axis_out_tlast   (fifo_m_axis_16_tlast )
);
axis_bus_mux MUX_17(
.bus_sel          (bus_sel_tofifo_17),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_17_tvalid),
.axis_out_tdata   (fifo_m_axis_17_tdata ),
.axis_out_tkeep   (fifo_m_axis_17_tkeep ),
.axis_out_tlast   (fifo_m_axis_17_tlast )
);
axis_bus_mux MUX_18(
.bus_sel          (bus_sel_tofifo_18),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_18_tvalid),
.axis_out_tdata   (fifo_m_axis_18_tdata ),
.axis_out_tkeep   (fifo_m_axis_18_tkeep ),
.axis_out_tlast   (fifo_m_axis_18_tlast )
);
axis_bus_mux MUX_19(
.bus_sel          (bus_sel_tofifo_19),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_19_tvalid),
.axis_out_tdata   (fifo_m_axis_19_tdata ),
.axis_out_tkeep   (fifo_m_axis_19_tkeep ),
.axis_out_tlast   (fifo_m_axis_19_tlast )
);
axis_bus_mux MUX_20(
.bus_sel          (bus_sel_tofifo_20),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_20_tvalid),
.axis_out_tdata   (fifo_m_axis_20_tdata ),
.axis_out_tkeep   (fifo_m_axis_20_tkeep ),
.axis_out_tlast   (fifo_m_axis_20_tlast )
);
axis_bus_mux MUX_21(
.bus_sel          (bus_sel_tofifo_21),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_21_tvalid),
.axis_out_tdata   (fifo_m_axis_21_tdata ),
.axis_out_tkeep   (fifo_m_axis_21_tkeep ),
.axis_out_tlast   (fifo_m_axis_21_tlast )
);
axis_bus_mux MUX_22(
.bus_sel          (bus_sel_tofifo_22),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_22_tvalid),
.axis_out_tdata   (fifo_m_axis_22_tdata ),
.axis_out_tkeep   (fifo_m_axis_22_tkeep ),
.axis_out_tlast   (fifo_m_axis_22_tlast )
);
axis_bus_mux MUX_23(
.bus_sel          (bus_sel_tofifo_23),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_23_tvalid),
.axis_out_tdata   (fifo_m_axis_23_tdata ),
.axis_out_tkeep   (fifo_m_axis_23_tkeep ),
.axis_out_tlast   (fifo_m_axis_23_tlast )
);
axis_bus_mux MUX_24(
.bus_sel          (bus_sel_tofifo_24),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_24_tvalid),
.axis_out_tdata   (fifo_m_axis_24_tdata ),
.axis_out_tkeep   (fifo_m_axis_24_tkeep ),
.axis_out_tlast   (fifo_m_axis_24_tlast )
);
axis_bus_mux MUX_25(
.bus_sel          (bus_sel_tofifo_25),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_25_tvalid),
.axis_out_tdata   (fifo_m_axis_25_tdata ),
.axis_out_tkeep   (fifo_m_axis_25_tkeep ),
.axis_out_tlast   (fifo_m_axis_25_tlast )
);
axis_bus_mux MUX_26(
.bus_sel          (bus_sel_tofifo_26),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_26_tvalid),
.axis_out_tdata   (fifo_m_axis_26_tdata ),
.axis_out_tkeep   (fifo_m_axis_26_tkeep ),
.axis_out_tlast   (fifo_m_axis_26_tlast )
);
axis_bus_mux MUX_27(
.bus_sel          (bus_sel_tofifo_27),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_27_tvalid),
.axis_out_tdata   (fifo_m_axis_27_tdata ),
.axis_out_tkeep   (fifo_m_axis_27_tkeep ),
.axis_out_tlast   (fifo_m_axis_27_tlast )
);
axis_bus_mux MUX_28(
.bus_sel          (bus_sel_tofifo_28),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_28_tvalid),
.axis_out_tdata   (fifo_m_axis_28_tdata ),
.axis_out_tkeep   (fifo_m_axis_28_tkeep ),
.axis_out_tlast   (fifo_m_axis_28_tlast )
);
axis_bus_mux MUX_29(
.bus_sel          (bus_sel_tofifo_29),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_29_tvalid),
.axis_out_tdata   (fifo_m_axis_29_tdata ),
.axis_out_tkeep   (fifo_m_axis_29_tkeep ),
.axis_out_tlast   (fifo_m_axis_29_tlast )
);
axis_bus_mux MUX_30(
.bus_sel          (bus_sel_tofifo_30),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_30_tvalid),
.axis_out_tdata   (fifo_m_axis_30_tdata ),
.axis_out_tkeep   (fifo_m_axis_30_tkeep ),
.axis_out_tlast   (fifo_m_axis_30_tlast )
);
axis_bus_mux MUX_31(
.bus_sel          (bus_sel_tofifo_31),
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
.axis_in_12_tvalid  (rx_s_axis_12_tvalid),
.axis_in_12_tdata   (rx_s_axis_12_tdata ),
.axis_in_12_tkeep   (rx_s_axis_12_tkeep ),
.axis_in_12_tlast   (rx_s_axis_12_tlast ),
.axis_in_13_tvalid  (rx_s_axis_13_tvalid),
.axis_in_13_tdata   (rx_s_axis_13_tdata ),
.axis_in_13_tkeep   (rx_s_axis_13_tkeep ),
.axis_in_13_tlast   (rx_s_axis_13_tlast ),
.axis_in_14_tvalid  (rx_s_axis_14_tvalid),
.axis_in_14_tdata   (rx_s_axis_14_tdata ),
.axis_in_14_tkeep   (rx_s_axis_14_tkeep ),
.axis_in_14_tlast   (rx_s_axis_14_tlast ),
.axis_in_15_tvalid  (rx_s_axis_15_tvalid),
.axis_in_15_tdata   (rx_s_axis_15_tdata ),
.axis_in_15_tkeep   (rx_s_axis_15_tkeep ),
.axis_in_15_tlast   (rx_s_axis_15_tlast ),
.axis_in_16_tvalid  (rx_s_axis_16_tvalid),
.axis_in_16_tdata   (rx_s_axis_16_tdata ),
.axis_in_16_tkeep   (rx_s_axis_16_tkeep ),
.axis_in_16_tlast   (rx_s_axis_16_tlast ),
.axis_in_17_tvalid  (rx_s_axis_17_tvalid),
.axis_in_17_tdata   (rx_s_axis_17_tdata ),
.axis_in_17_tkeep   (rx_s_axis_17_tkeep ),
.axis_in_17_tlast   (rx_s_axis_17_tlast ),
.axis_in_18_tvalid  (rx_s_axis_18_tvalid),
.axis_in_18_tdata   (rx_s_axis_18_tdata ),
.axis_in_18_tkeep   (rx_s_axis_18_tkeep ),
.axis_in_18_tlast   (rx_s_axis_18_tlast ),
.axis_in_19_tvalid  (rx_s_axis_19_tvalid),
.axis_in_19_tdata   (rx_s_axis_19_tdata ),
.axis_in_19_tkeep   (rx_s_axis_19_tkeep ),
.axis_in_19_tlast   (rx_s_axis_19_tlast ),
.axis_in_20_tvalid  (rx_s_axis_20_tvalid),
.axis_in_20_tdata   (rx_s_axis_20_tdata ),
.axis_in_20_tkeep   (rx_s_axis_20_tkeep ),
.axis_in_20_tlast   (rx_s_axis_20_tlast ),
.axis_in_21_tvalid  (rx_s_axis_21_tvalid),
.axis_in_21_tdata   (rx_s_axis_21_tdata ),
.axis_in_21_tkeep   (rx_s_axis_21_tkeep ),
.axis_in_21_tlast   (rx_s_axis_21_tlast ),
.axis_in_22_tvalid  (rx_s_axis_22_tvalid),
.axis_in_22_tdata   (rx_s_axis_22_tdata ),
.axis_in_22_tkeep   (rx_s_axis_22_tkeep ),
.axis_in_22_tlast   (rx_s_axis_22_tlast ),
.axis_in_23_tvalid  (rx_s_axis_23_tvalid),
.axis_in_23_tdata   (rx_s_axis_23_tdata ),
.axis_in_23_tkeep   (rx_s_axis_23_tkeep ),
.axis_in_23_tlast   (rx_s_axis_23_tlast ),
.axis_in_24_tvalid  (rx_s_axis_24_tvalid),
.axis_in_24_tdata   (rx_s_axis_24_tdata ),
.axis_in_24_tkeep   (rx_s_axis_24_tkeep ),
.axis_in_24_tlast   (rx_s_axis_24_tlast ),
.axis_in_25_tvalid  (rx_s_axis_25_tvalid),
.axis_in_25_tdata   (rx_s_axis_25_tdata ),
.axis_in_25_tkeep   (rx_s_axis_25_tkeep ),
.axis_in_25_tlast   (rx_s_axis_25_tlast ),
.axis_in_26_tvalid  (rx_s_axis_26_tvalid),
.axis_in_26_tdata   (rx_s_axis_26_tdata ),
.axis_in_26_tkeep   (rx_s_axis_26_tkeep ),
.axis_in_26_tlast   (rx_s_axis_26_tlast ),
.axis_in_27_tvalid  (rx_s_axis_27_tvalid),
.axis_in_27_tdata   (rx_s_axis_27_tdata ),
.axis_in_27_tkeep   (rx_s_axis_27_tkeep ),
.axis_in_27_tlast   (rx_s_axis_27_tlast ),
.axis_in_28_tvalid  (rx_s_axis_28_tvalid),
.axis_in_28_tdata   (rx_s_axis_28_tdata ),
.axis_in_28_tkeep   (rx_s_axis_28_tkeep ),
.axis_in_28_tlast   (rx_s_axis_28_tlast ),
.axis_in_29_tvalid  (rx_s_axis_29_tvalid),
.axis_in_29_tdata   (rx_s_axis_29_tdata ),
.axis_in_29_tkeep   (rx_s_axis_29_tkeep ),
.axis_in_29_tlast   (rx_s_axis_29_tlast ),
.axis_in_30_tvalid  (rx_s_axis_30_tvalid),
.axis_in_30_tdata   (rx_s_axis_30_tdata ),
.axis_in_30_tkeep   (rx_s_axis_30_tkeep ),
.axis_in_30_tlast   (rx_s_axis_30_tlast ),
.axis_in_31_tvalid  (rx_s_axis_31_tvalid),
.axis_in_31_tdata   (rx_s_axis_31_tdata ),
.axis_in_31_tkeep   (rx_s_axis_31_tkeep ),
.axis_in_31_tlast   (rx_s_axis_31_tlast ),

//-------------------
.axis_out_tvalid  (fifo_m_axis_31_tvalid),
.axis_out_tdata   (fifo_m_axis_31_tdata ),
.axis_out_tkeep   (fifo_m_axis_31_tkeep ),
.axis_out_tlast   (fifo_m_axis_31_tlast )
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
                              fifo_11_tready_torx [0]|
                              fifo_12_tready_torx [0]|
                              fifo_13_tready_torx [0]|
                              fifo_14_tready_torx [0]|
                              fifo_15_tready_torx [0]|
                              fifo_16_tready_torx [0]|
                              fifo_17_tready_torx [0]|
                              fifo_18_tready_torx [0]|
                              fifo_19_tready_torx [0]|
                              fifo_20_tready_torx [0]|
                              fifo_21_tready_torx [0]|
                              fifo_22_tready_torx [0]|
                              fifo_23_tready_torx [0]|
                              fifo_24_tready_torx [0]|
                              fifo_25_tready_torx [0]|
                              fifo_26_tready_torx [0]|
                              fifo_27_tready_torx [0]|
                              fifo_28_tready_torx [0]|
                              fifo_29_tready_torx [0]|
                              fifo_30_tready_torx [0]|
                              fifo_31_tready_torx [0] 

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
                              fifo_11_tready_torx [1]|
                              fifo_12_tready_torx [1]|
                              fifo_13_tready_torx [1]|
                              fifo_14_tready_torx [1]|
                              fifo_15_tready_torx [1]|
                              fifo_16_tready_torx [1]|
                              fifo_17_tready_torx [1]|
                              fifo_18_tready_torx [1]|
                              fifo_19_tready_torx [1]|
                              fifo_20_tready_torx [1]|
                              fifo_21_tready_torx [1]|
                              fifo_22_tready_torx [1]|
                              fifo_23_tready_torx [1]|
                              fifo_24_tready_torx [1]|
                              fifo_25_tready_torx [1]|
                              fifo_26_tready_torx [1]|
                              fifo_27_tready_torx [1]|
                              fifo_28_tready_torx [1]|
                              fifo_29_tready_torx [1]|
                              fifo_30_tready_torx [1]|
                              fifo_31_tready_torx [1] 

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
                              fifo_11_tready_torx [2]|
                              fifo_12_tready_torx [2]|
                              fifo_13_tready_torx [2]|
                              fifo_14_tready_torx [2]|
                              fifo_15_tready_torx [2]|
                              fifo_16_tready_torx [2]|
                              fifo_17_tready_torx [2]|
                              fifo_18_tready_torx [2]|
                              fifo_19_tready_torx [2]|
                              fifo_20_tready_torx [2]|
                              fifo_21_tready_torx [2]|
                              fifo_22_tready_torx [2]|
                              fifo_23_tready_torx [2]|
                              fifo_24_tready_torx [2]|
                              fifo_25_tready_torx [2]|
                              fifo_26_tready_torx [2]|
                              fifo_27_tready_torx [2]|
                              fifo_28_tready_torx [2]|
                              fifo_29_tready_torx [2]|
                              fifo_30_tready_torx [2]|
                              fifo_31_tready_torx [2] 

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
                              fifo_11_tready_torx [3]|
                              fifo_12_tready_torx [3]|
                              fifo_13_tready_torx [3]|
                              fifo_14_tready_torx [3]|
                              fifo_15_tready_torx [3]|
                              fifo_16_tready_torx [3]|
                              fifo_17_tready_torx [3]|
                              fifo_18_tready_torx [3]|
                              fifo_19_tready_torx [3]|
                              fifo_20_tready_torx [3]|
                              fifo_21_tready_torx [3]|
                              fifo_22_tready_torx [3]|
                              fifo_23_tready_torx [3]|
                              fifo_24_tready_torx [3]|
                              fifo_25_tready_torx [3]|
                              fifo_26_tready_torx [3]|
                              fifo_27_tready_torx [3]|
                              fifo_28_tready_torx [3]|
                              fifo_29_tready_torx [3]|
                              fifo_30_tready_torx [3]|
                              fifo_31_tready_torx [3] 

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
                              fifo_11_tready_torx [4]|
                              fifo_12_tready_torx [4]|
                              fifo_13_tready_torx [4]|
                              fifo_14_tready_torx [4]|
                              fifo_15_tready_torx [4]|
                              fifo_16_tready_torx [4]|
                              fifo_17_tready_torx [4]|
                              fifo_18_tready_torx [4]|
                              fifo_19_tready_torx [4]|
                              fifo_20_tready_torx [4]|
                              fifo_21_tready_torx [4]|
                              fifo_22_tready_torx [4]|
                              fifo_23_tready_torx [4]|
                              fifo_24_tready_torx [4]|
                              fifo_25_tready_torx [4]|
                              fifo_26_tready_torx [4]|
                              fifo_27_tready_torx [4]|
                              fifo_28_tready_torx [4]|
                              fifo_29_tready_torx [4]|
                              fifo_30_tready_torx [4]|
                              fifo_31_tready_torx [4] 

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
                              fifo_11_tready_torx [5]|
                              fifo_12_tready_torx [5]|
                              fifo_13_tready_torx [5]|
                              fifo_14_tready_torx [5]|
                              fifo_15_tready_torx [5]|
                              fifo_16_tready_torx [5]|
                              fifo_17_tready_torx [5]|
                              fifo_18_tready_torx [5]|
                              fifo_19_tready_torx [5]|
                              fifo_20_tready_torx [5]|
                              fifo_21_tready_torx [5]|
                              fifo_22_tready_torx [5]|
                              fifo_23_tready_torx [5]|
                              fifo_24_tready_torx [5]|
                              fifo_25_tready_torx [5]|
                              fifo_26_tready_torx [5]|
                              fifo_27_tready_torx [5]|
                              fifo_28_tready_torx [5]|
                              fifo_29_tready_torx [5]|
                              fifo_30_tready_torx [5]|
                              fifo_31_tready_torx [5] 

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
                              fifo_11_tready_torx [6]|
                              fifo_12_tready_torx [6]|
                              fifo_13_tready_torx [6]|
                              fifo_14_tready_torx [6]|
                              fifo_15_tready_torx [6]|
                              fifo_16_tready_torx [6]|
                              fifo_17_tready_torx [6]|
                              fifo_18_tready_torx [6]|
                              fifo_19_tready_torx [6]|
                              fifo_20_tready_torx [6]|
                              fifo_21_tready_torx [6]|
                              fifo_22_tready_torx [6]|
                              fifo_23_tready_torx [6]|
                              fifo_24_tready_torx [6]|
                              fifo_25_tready_torx [6]|
                              fifo_26_tready_torx [6]|
                              fifo_27_tready_torx [6]|
                              fifo_28_tready_torx [6]|
                              fifo_29_tready_torx [6]|
                              fifo_30_tready_torx [6]|
                              fifo_31_tready_torx [6] 

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
                              fifo_11_tready_torx [7]|
                              fifo_12_tready_torx [7]|
                              fifo_13_tready_torx [7]|
                              fifo_14_tready_torx [7]|
                              fifo_15_tready_torx [7]|
                              fifo_16_tready_torx [7]|
                              fifo_17_tready_torx [7]|
                              fifo_18_tready_torx [7]|
                              fifo_19_tready_torx [7]|
                              fifo_20_tready_torx [7]|
                              fifo_21_tready_torx [7]|
                              fifo_22_tready_torx [7]|
                              fifo_23_tready_torx [7]|
                              fifo_24_tready_torx [7]|
                              fifo_25_tready_torx [7]|
                              fifo_26_tready_torx [7]|
                              fifo_27_tready_torx [7]|
                              fifo_28_tready_torx [7]|
                              fifo_29_tready_torx [7]|
                              fifo_30_tready_torx [7]|
                              fifo_31_tready_torx [7] 

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
                              fifo_11_tready_torx [8]|
                              fifo_12_tready_torx [8]|
                              fifo_13_tready_torx [8]|
                              fifo_14_tready_torx [8]|
                              fifo_15_tready_torx [8]|
                              fifo_16_tready_torx [8]|
                              fifo_17_tready_torx [8]|
                              fifo_18_tready_torx [8]|
                              fifo_19_tready_torx [8]|
                              fifo_20_tready_torx [8]|
                              fifo_21_tready_torx [8]|
                              fifo_22_tready_torx [8]|
                              fifo_23_tready_torx [8]|
                              fifo_24_tready_torx [8]|
                              fifo_25_tready_torx [8]|
                              fifo_26_tready_torx [8]|
                              fifo_27_tready_torx [8]|
                              fifo_28_tready_torx [8]|
                              fifo_29_tready_torx [8]|
                              fifo_30_tready_torx [8]|
                              fifo_31_tready_torx [8] 

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
                              fifo_11_tready_torx [9]|
                              fifo_12_tready_torx [9]|
                              fifo_13_tready_torx [9]|
                              fifo_14_tready_torx [9]|
                              fifo_15_tready_torx [9]|
                              fifo_16_tready_torx [9]|
                              fifo_17_tready_torx [9]|
                              fifo_18_tready_torx [9]|
                              fifo_19_tready_torx [9]|
                              fifo_20_tready_torx [9]|
                              fifo_21_tready_torx [9]|
                              fifo_22_tready_torx [9]|
                              fifo_23_tready_torx [9]|
                              fifo_24_tready_torx [9]|
                              fifo_25_tready_torx [9]|
                              fifo_26_tready_torx [9]|
                              fifo_27_tready_torx [9]|
                              fifo_28_tready_torx [9]|
                              fifo_29_tready_torx [9]|
                              fifo_30_tready_torx [9]|
                              fifo_31_tready_torx [9] 

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
                              fifo_11_tready_torx [10]|
                              fifo_12_tready_torx [10]|
                              fifo_13_tready_torx [10]|
                              fifo_14_tready_torx [10]|
                              fifo_15_tready_torx [10]|
                              fifo_16_tready_torx [10]|
                              fifo_17_tready_torx [10]|
                              fifo_18_tready_torx [10]|
                              fifo_19_tready_torx [10]|
                              fifo_20_tready_torx [10]|
                              fifo_21_tready_torx [10]|
                              fifo_22_tready_torx [10]|
                              fifo_23_tready_torx [10]|
                              fifo_24_tready_torx [10]|
                              fifo_25_tready_torx [10]|
                              fifo_26_tready_torx [10]|
                              fifo_27_tready_torx [10]|
                              fifo_28_tready_torx [10]|
                              fifo_29_tready_torx [10]|
                              fifo_30_tready_torx [10]|
                              fifo_31_tready_torx [10] 

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
                              fifo_11_tready_torx [11]|
                              fifo_12_tready_torx [11]|
                              fifo_13_tready_torx [11]|
                              fifo_14_tready_torx [11]|
                              fifo_15_tready_torx [11]|
                              fifo_16_tready_torx [11]|
                              fifo_17_tready_torx [11]|
                              fifo_18_tready_torx [11]|
                              fifo_19_tready_torx [11]|
                              fifo_20_tready_torx [11]|
                              fifo_21_tready_torx [11]|
                              fifo_22_tready_torx [11]|
                              fifo_23_tready_torx [11]|
                              fifo_24_tready_torx [11]|
                              fifo_25_tready_torx [11]|
                              fifo_26_tready_torx [11]|
                              fifo_27_tready_torx [11]|
                              fifo_28_tready_torx [11]|
                              fifo_29_tready_torx [11]|
                              fifo_30_tready_torx [11]|
                              fifo_31_tready_torx [11] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_12_tready=  
                              fifo_0_tready_torx [12]|
                              fifo_1_tready_torx [12]|
                              fifo_2_tready_torx [12]|
                              fifo_3_tready_torx [12]|
                              fifo_4_tready_torx [12]|
                              fifo_5_tready_torx [12]|
                              fifo_6_tready_torx [12]|
                              fifo_7_tready_torx [12]|
                              fifo_8_tready_torx [12]|
                              fifo_9_tready_torx [12]|
                              fifo_10_tready_torx [12]|
                              fifo_11_tready_torx [12]|
                              fifo_12_tready_torx [12]|
                              fifo_13_tready_torx [12]|
                              fifo_14_tready_torx [12]|
                              fifo_15_tready_torx [12]|
                              fifo_16_tready_torx [12]|
                              fifo_17_tready_torx [12]|
                              fifo_18_tready_torx [12]|
                              fifo_19_tready_torx [12]|
                              fifo_20_tready_torx [12]|
                              fifo_21_tready_torx [12]|
                              fifo_22_tready_torx [12]|
                              fifo_23_tready_torx [12]|
                              fifo_24_tready_torx [12]|
                              fifo_25_tready_torx [12]|
                              fifo_26_tready_torx [12]|
                              fifo_27_tready_torx [12]|
                              fifo_28_tready_torx [12]|
                              fifo_29_tready_torx [12]|
                              fifo_30_tready_torx [12]|
                              fifo_31_tready_torx [12] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_13_tready=  
                              fifo_0_tready_torx [13]|
                              fifo_1_tready_torx [13]|
                              fifo_2_tready_torx [13]|
                              fifo_3_tready_torx [13]|
                              fifo_4_tready_torx [13]|
                              fifo_5_tready_torx [13]|
                              fifo_6_tready_torx [13]|
                              fifo_7_tready_torx [13]|
                              fifo_8_tready_torx [13]|
                              fifo_9_tready_torx [13]|
                              fifo_10_tready_torx [13]|
                              fifo_11_tready_torx [13]|
                              fifo_12_tready_torx [13]|
                              fifo_13_tready_torx [13]|
                              fifo_14_tready_torx [13]|
                              fifo_15_tready_torx [13]|
                              fifo_16_tready_torx [13]|
                              fifo_17_tready_torx [13]|
                              fifo_18_tready_torx [13]|
                              fifo_19_tready_torx [13]|
                              fifo_20_tready_torx [13]|
                              fifo_21_tready_torx [13]|
                              fifo_22_tready_torx [13]|
                              fifo_23_tready_torx [13]|
                              fifo_24_tready_torx [13]|
                              fifo_25_tready_torx [13]|
                              fifo_26_tready_torx [13]|
                              fifo_27_tready_torx [13]|
                              fifo_28_tready_torx [13]|
                              fifo_29_tready_torx [13]|
                              fifo_30_tready_torx [13]|
                              fifo_31_tready_torx [13] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_14_tready=  
                              fifo_0_tready_torx [14]|
                              fifo_1_tready_torx [14]|
                              fifo_2_tready_torx [14]|
                              fifo_3_tready_torx [14]|
                              fifo_4_tready_torx [14]|
                              fifo_5_tready_torx [14]|
                              fifo_6_tready_torx [14]|
                              fifo_7_tready_torx [14]|
                              fifo_8_tready_torx [14]|
                              fifo_9_tready_torx [14]|
                              fifo_10_tready_torx [14]|
                              fifo_11_tready_torx [14]|
                              fifo_12_tready_torx [14]|
                              fifo_13_tready_torx [14]|
                              fifo_14_tready_torx [14]|
                              fifo_15_tready_torx [14]|
                              fifo_16_tready_torx [14]|
                              fifo_17_tready_torx [14]|
                              fifo_18_tready_torx [14]|
                              fifo_19_tready_torx [14]|
                              fifo_20_tready_torx [14]|
                              fifo_21_tready_torx [14]|
                              fifo_22_tready_torx [14]|
                              fifo_23_tready_torx [14]|
                              fifo_24_tready_torx [14]|
                              fifo_25_tready_torx [14]|
                              fifo_26_tready_torx [14]|
                              fifo_27_tready_torx [14]|
                              fifo_28_tready_torx [14]|
                              fifo_29_tready_torx [14]|
                              fifo_30_tready_torx [14]|
                              fifo_31_tready_torx [14] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_15_tready=  
                              fifo_0_tready_torx [15]|
                              fifo_1_tready_torx [15]|
                              fifo_2_tready_torx [15]|
                              fifo_3_tready_torx [15]|
                              fifo_4_tready_torx [15]|
                              fifo_5_tready_torx [15]|
                              fifo_6_tready_torx [15]|
                              fifo_7_tready_torx [15]|
                              fifo_8_tready_torx [15]|
                              fifo_9_tready_torx [15]|
                              fifo_10_tready_torx [15]|
                              fifo_11_tready_torx [15]|
                              fifo_12_tready_torx [15]|
                              fifo_13_tready_torx [15]|
                              fifo_14_tready_torx [15]|
                              fifo_15_tready_torx [15]|
                              fifo_16_tready_torx [15]|
                              fifo_17_tready_torx [15]|
                              fifo_18_tready_torx [15]|
                              fifo_19_tready_torx [15]|
                              fifo_20_tready_torx [15]|
                              fifo_21_tready_torx [15]|
                              fifo_22_tready_torx [15]|
                              fifo_23_tready_torx [15]|
                              fifo_24_tready_torx [15]|
                              fifo_25_tready_torx [15]|
                              fifo_26_tready_torx [15]|
                              fifo_27_tready_torx [15]|
                              fifo_28_tready_torx [15]|
                              fifo_29_tready_torx [15]|
                              fifo_30_tready_torx [15]|
                              fifo_31_tready_torx [15] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_16_tready=  
                              fifo_0_tready_torx [16]|
                              fifo_1_tready_torx [16]|
                              fifo_2_tready_torx [16]|
                              fifo_3_tready_torx [16]|
                              fifo_4_tready_torx [16]|
                              fifo_5_tready_torx [16]|
                              fifo_6_tready_torx [16]|
                              fifo_7_tready_torx [16]|
                              fifo_8_tready_torx [16]|
                              fifo_9_tready_torx [16]|
                              fifo_10_tready_torx [16]|
                              fifo_11_tready_torx [16]|
                              fifo_12_tready_torx [16]|
                              fifo_13_tready_torx [16]|
                              fifo_14_tready_torx [16]|
                              fifo_15_tready_torx [16]|
                              fifo_16_tready_torx [16]|
                              fifo_17_tready_torx [16]|
                              fifo_18_tready_torx [16]|
                              fifo_19_tready_torx [16]|
                              fifo_20_tready_torx [16]|
                              fifo_21_tready_torx [16]|
                              fifo_22_tready_torx [16]|
                              fifo_23_tready_torx [16]|
                              fifo_24_tready_torx [16]|
                              fifo_25_tready_torx [16]|
                              fifo_26_tready_torx [16]|
                              fifo_27_tready_torx [16]|
                              fifo_28_tready_torx [16]|
                              fifo_29_tready_torx [16]|
                              fifo_30_tready_torx [16]|
                              fifo_31_tready_torx [16] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_17_tready=  
                              fifo_0_tready_torx [17]|
                              fifo_1_tready_torx [17]|
                              fifo_2_tready_torx [17]|
                              fifo_3_tready_torx [17]|
                              fifo_4_tready_torx [17]|
                              fifo_5_tready_torx [17]|
                              fifo_6_tready_torx [17]|
                              fifo_7_tready_torx [17]|
                              fifo_8_tready_torx [17]|
                              fifo_9_tready_torx [17]|
                              fifo_10_tready_torx [17]|
                              fifo_11_tready_torx [17]|
                              fifo_12_tready_torx [17]|
                              fifo_13_tready_torx [17]|
                              fifo_14_tready_torx [17]|
                              fifo_15_tready_torx [17]|
                              fifo_16_tready_torx [17]|
                              fifo_17_tready_torx [17]|
                              fifo_18_tready_torx [17]|
                              fifo_19_tready_torx [17]|
                              fifo_20_tready_torx [17]|
                              fifo_21_tready_torx [17]|
                              fifo_22_tready_torx [17]|
                              fifo_23_tready_torx [17]|
                              fifo_24_tready_torx [17]|
                              fifo_25_tready_torx [17]|
                              fifo_26_tready_torx [17]|
                              fifo_27_tready_torx [17]|
                              fifo_28_tready_torx [17]|
                              fifo_29_tready_torx [17]|
                              fifo_30_tready_torx [17]|
                              fifo_31_tready_torx [17] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_18_tready=  
                              fifo_0_tready_torx [18]|
                              fifo_1_tready_torx [18]|
                              fifo_2_tready_torx [18]|
                              fifo_3_tready_torx [18]|
                              fifo_4_tready_torx [18]|
                              fifo_5_tready_torx [18]|
                              fifo_6_tready_torx [18]|
                              fifo_7_tready_torx [18]|
                              fifo_8_tready_torx [18]|
                              fifo_9_tready_torx [18]|
                              fifo_10_tready_torx [18]|
                              fifo_11_tready_torx [18]|
                              fifo_12_tready_torx [18]|
                              fifo_13_tready_torx [18]|
                              fifo_14_tready_torx [18]|
                              fifo_15_tready_torx [18]|
                              fifo_16_tready_torx [18]|
                              fifo_17_tready_torx [18]|
                              fifo_18_tready_torx [18]|
                              fifo_19_tready_torx [18]|
                              fifo_20_tready_torx [18]|
                              fifo_21_tready_torx [18]|
                              fifo_22_tready_torx [18]|
                              fifo_23_tready_torx [18]|
                              fifo_24_tready_torx [18]|
                              fifo_25_tready_torx [18]|
                              fifo_26_tready_torx [18]|
                              fifo_27_tready_torx [18]|
                              fifo_28_tready_torx [18]|
                              fifo_29_tready_torx [18]|
                              fifo_30_tready_torx [18]|
                              fifo_31_tready_torx [18] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_19_tready=  
                              fifo_0_tready_torx [19]|
                              fifo_1_tready_torx [19]|
                              fifo_2_tready_torx [19]|
                              fifo_3_tready_torx [19]|
                              fifo_4_tready_torx [19]|
                              fifo_5_tready_torx [19]|
                              fifo_6_tready_torx [19]|
                              fifo_7_tready_torx [19]|
                              fifo_8_tready_torx [19]|
                              fifo_9_tready_torx [19]|
                              fifo_10_tready_torx [19]|
                              fifo_11_tready_torx [19]|
                              fifo_12_tready_torx [19]|
                              fifo_13_tready_torx [19]|
                              fifo_14_tready_torx [19]|
                              fifo_15_tready_torx [19]|
                              fifo_16_tready_torx [19]|
                              fifo_17_tready_torx [19]|
                              fifo_18_tready_torx [19]|
                              fifo_19_tready_torx [19]|
                              fifo_20_tready_torx [19]|
                              fifo_21_tready_torx [19]|
                              fifo_22_tready_torx [19]|
                              fifo_23_tready_torx [19]|
                              fifo_24_tready_torx [19]|
                              fifo_25_tready_torx [19]|
                              fifo_26_tready_torx [19]|
                              fifo_27_tready_torx [19]|
                              fifo_28_tready_torx [19]|
                              fifo_29_tready_torx [19]|
                              fifo_30_tready_torx [19]|
                              fifo_31_tready_torx [19] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_20_tready=  
                              fifo_0_tready_torx [20]|
                              fifo_1_tready_torx [20]|
                              fifo_2_tready_torx [20]|
                              fifo_3_tready_torx [20]|
                              fifo_4_tready_torx [20]|
                              fifo_5_tready_torx [20]|
                              fifo_6_tready_torx [20]|
                              fifo_7_tready_torx [20]|
                              fifo_8_tready_torx [20]|
                              fifo_9_tready_torx [20]|
                              fifo_10_tready_torx [20]|
                              fifo_11_tready_torx [20]|
                              fifo_12_tready_torx [20]|
                              fifo_13_tready_torx [20]|
                              fifo_14_tready_torx [20]|
                              fifo_15_tready_torx [20]|
                              fifo_16_tready_torx [20]|
                              fifo_17_tready_torx [20]|
                              fifo_18_tready_torx [20]|
                              fifo_19_tready_torx [20]|
                              fifo_20_tready_torx [20]|
                              fifo_21_tready_torx [20]|
                              fifo_22_tready_torx [20]|
                              fifo_23_tready_torx [20]|
                              fifo_24_tready_torx [20]|
                              fifo_25_tready_torx [20]|
                              fifo_26_tready_torx [20]|
                              fifo_27_tready_torx [20]|
                              fifo_28_tready_torx [20]|
                              fifo_29_tready_torx [20]|
                              fifo_30_tready_torx [20]|
                              fifo_31_tready_torx [20] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_21_tready=  
                              fifo_0_tready_torx [21]|
                              fifo_1_tready_torx [21]|
                              fifo_2_tready_torx [21]|
                              fifo_3_tready_torx [21]|
                              fifo_4_tready_torx [21]|
                              fifo_5_tready_torx [21]|
                              fifo_6_tready_torx [21]|
                              fifo_7_tready_torx [21]|
                              fifo_8_tready_torx [21]|
                              fifo_9_tready_torx [21]|
                              fifo_10_tready_torx [21]|
                              fifo_11_tready_torx [21]|
                              fifo_12_tready_torx [21]|
                              fifo_13_tready_torx [21]|
                              fifo_14_tready_torx [21]|
                              fifo_15_tready_torx [21]|
                              fifo_16_tready_torx [21]|
                              fifo_17_tready_torx [21]|
                              fifo_18_tready_torx [21]|
                              fifo_19_tready_torx [21]|
                              fifo_20_tready_torx [21]|
                              fifo_21_tready_torx [21]|
                              fifo_22_tready_torx [21]|
                              fifo_23_tready_torx [21]|
                              fifo_24_tready_torx [21]|
                              fifo_25_tready_torx [21]|
                              fifo_26_tready_torx [21]|
                              fifo_27_tready_torx [21]|
                              fifo_28_tready_torx [21]|
                              fifo_29_tready_torx [21]|
                              fifo_30_tready_torx [21]|
                              fifo_31_tready_torx [21] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_22_tready=  
                              fifo_0_tready_torx [22]|
                              fifo_1_tready_torx [22]|
                              fifo_2_tready_torx [22]|
                              fifo_3_tready_torx [22]|
                              fifo_4_tready_torx [22]|
                              fifo_5_tready_torx [22]|
                              fifo_6_tready_torx [22]|
                              fifo_7_tready_torx [22]|
                              fifo_8_tready_torx [22]|
                              fifo_9_tready_torx [22]|
                              fifo_10_tready_torx [22]|
                              fifo_11_tready_torx [22]|
                              fifo_12_tready_torx [22]|
                              fifo_13_tready_torx [22]|
                              fifo_14_tready_torx [22]|
                              fifo_15_tready_torx [22]|
                              fifo_16_tready_torx [22]|
                              fifo_17_tready_torx [22]|
                              fifo_18_tready_torx [22]|
                              fifo_19_tready_torx [22]|
                              fifo_20_tready_torx [22]|
                              fifo_21_tready_torx [22]|
                              fifo_22_tready_torx [22]|
                              fifo_23_tready_torx [22]|
                              fifo_24_tready_torx [22]|
                              fifo_25_tready_torx [22]|
                              fifo_26_tready_torx [22]|
                              fifo_27_tready_torx [22]|
                              fifo_28_tready_torx [22]|
                              fifo_29_tready_torx [22]|
                              fifo_30_tready_torx [22]|
                              fifo_31_tready_torx [22] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_23_tready=  
                              fifo_0_tready_torx [23]|
                              fifo_1_tready_torx [23]|
                              fifo_2_tready_torx [23]|
                              fifo_3_tready_torx [23]|
                              fifo_4_tready_torx [23]|
                              fifo_5_tready_torx [23]|
                              fifo_6_tready_torx [23]|
                              fifo_7_tready_torx [23]|
                              fifo_8_tready_torx [23]|
                              fifo_9_tready_torx [23]|
                              fifo_10_tready_torx [23]|
                              fifo_11_tready_torx [23]|
                              fifo_12_tready_torx [23]|
                              fifo_13_tready_torx [23]|
                              fifo_14_tready_torx [23]|
                              fifo_15_tready_torx [23]|
                              fifo_16_tready_torx [23]|
                              fifo_17_tready_torx [23]|
                              fifo_18_tready_torx [23]|
                              fifo_19_tready_torx [23]|
                              fifo_20_tready_torx [23]|
                              fifo_21_tready_torx [23]|
                              fifo_22_tready_torx [23]|
                              fifo_23_tready_torx [23]|
                              fifo_24_tready_torx [23]|
                              fifo_25_tready_torx [23]|
                              fifo_26_tready_torx [23]|
                              fifo_27_tready_torx [23]|
                              fifo_28_tready_torx [23]|
                              fifo_29_tready_torx [23]|
                              fifo_30_tready_torx [23]|
                              fifo_31_tready_torx [23] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_24_tready=  
                              fifo_0_tready_torx [24]|
                              fifo_1_tready_torx [24]|
                              fifo_2_tready_torx [24]|
                              fifo_3_tready_torx [24]|
                              fifo_4_tready_torx [24]|
                              fifo_5_tready_torx [24]|
                              fifo_6_tready_torx [24]|
                              fifo_7_tready_torx [24]|
                              fifo_8_tready_torx [24]|
                              fifo_9_tready_torx [24]|
                              fifo_10_tready_torx [24]|
                              fifo_11_tready_torx [24]|
                              fifo_12_tready_torx [24]|
                              fifo_13_tready_torx [24]|
                              fifo_14_tready_torx [24]|
                              fifo_15_tready_torx [24]|
                              fifo_16_tready_torx [24]|
                              fifo_17_tready_torx [24]|
                              fifo_18_tready_torx [24]|
                              fifo_19_tready_torx [24]|
                              fifo_20_tready_torx [24]|
                              fifo_21_tready_torx [24]|
                              fifo_22_tready_torx [24]|
                              fifo_23_tready_torx [24]|
                              fifo_24_tready_torx [24]|
                              fifo_25_tready_torx [24]|
                              fifo_26_tready_torx [24]|
                              fifo_27_tready_torx [24]|
                              fifo_28_tready_torx [24]|
                              fifo_29_tready_torx [24]|
                              fifo_30_tready_torx [24]|
                              fifo_31_tready_torx [24] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_25_tready=  
                              fifo_0_tready_torx [25]|
                              fifo_1_tready_torx [25]|
                              fifo_2_tready_torx [25]|
                              fifo_3_tready_torx [25]|
                              fifo_4_tready_torx [25]|
                              fifo_5_tready_torx [25]|
                              fifo_6_tready_torx [25]|
                              fifo_7_tready_torx [25]|
                              fifo_8_tready_torx [25]|
                              fifo_9_tready_torx [25]|
                              fifo_10_tready_torx [25]|
                              fifo_11_tready_torx [25]|
                              fifo_12_tready_torx [25]|
                              fifo_13_tready_torx [25]|
                              fifo_14_tready_torx [25]|
                              fifo_15_tready_torx [25]|
                              fifo_16_tready_torx [25]|
                              fifo_17_tready_torx [25]|
                              fifo_18_tready_torx [25]|
                              fifo_19_tready_torx [25]|
                              fifo_20_tready_torx [25]|
                              fifo_21_tready_torx [25]|
                              fifo_22_tready_torx [25]|
                              fifo_23_tready_torx [25]|
                              fifo_24_tready_torx [25]|
                              fifo_25_tready_torx [25]|
                              fifo_26_tready_torx [25]|
                              fifo_27_tready_torx [25]|
                              fifo_28_tready_torx [25]|
                              fifo_29_tready_torx [25]|
                              fifo_30_tready_torx [25]|
                              fifo_31_tready_torx [25] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_26_tready=  
                              fifo_0_tready_torx [26]|
                              fifo_1_tready_torx [26]|
                              fifo_2_tready_torx [26]|
                              fifo_3_tready_torx [26]|
                              fifo_4_tready_torx [26]|
                              fifo_5_tready_torx [26]|
                              fifo_6_tready_torx [26]|
                              fifo_7_tready_torx [26]|
                              fifo_8_tready_torx [26]|
                              fifo_9_tready_torx [26]|
                              fifo_10_tready_torx [26]|
                              fifo_11_tready_torx [26]|
                              fifo_12_tready_torx [26]|
                              fifo_13_tready_torx [26]|
                              fifo_14_tready_torx [26]|
                              fifo_15_tready_torx [26]|
                              fifo_16_tready_torx [26]|
                              fifo_17_tready_torx [26]|
                              fifo_18_tready_torx [26]|
                              fifo_19_tready_torx [26]|
                              fifo_20_tready_torx [26]|
                              fifo_21_tready_torx [26]|
                              fifo_22_tready_torx [26]|
                              fifo_23_tready_torx [26]|
                              fifo_24_tready_torx [26]|
                              fifo_25_tready_torx [26]|
                              fifo_26_tready_torx [26]|
                              fifo_27_tready_torx [26]|
                              fifo_28_tready_torx [26]|
                              fifo_29_tready_torx [26]|
                              fifo_30_tready_torx [26]|
                              fifo_31_tready_torx [26] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_27_tready=  
                              fifo_0_tready_torx [27]|
                              fifo_1_tready_torx [27]|
                              fifo_2_tready_torx [27]|
                              fifo_3_tready_torx [27]|
                              fifo_4_tready_torx [27]|
                              fifo_5_tready_torx [27]|
                              fifo_6_tready_torx [27]|
                              fifo_7_tready_torx [27]|
                              fifo_8_tready_torx [27]|
                              fifo_9_tready_torx [27]|
                              fifo_10_tready_torx [27]|
                              fifo_11_tready_torx [27]|
                              fifo_12_tready_torx [27]|
                              fifo_13_tready_torx [27]|
                              fifo_14_tready_torx [27]|
                              fifo_15_tready_torx [27]|
                              fifo_16_tready_torx [27]|
                              fifo_17_tready_torx [27]|
                              fifo_18_tready_torx [27]|
                              fifo_19_tready_torx [27]|
                              fifo_20_tready_torx [27]|
                              fifo_21_tready_torx [27]|
                              fifo_22_tready_torx [27]|
                              fifo_23_tready_torx [27]|
                              fifo_24_tready_torx [27]|
                              fifo_25_tready_torx [27]|
                              fifo_26_tready_torx [27]|
                              fifo_27_tready_torx [27]|
                              fifo_28_tready_torx [27]|
                              fifo_29_tready_torx [27]|
                              fifo_30_tready_torx [27]|
                              fifo_31_tready_torx [27] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_28_tready=  
                              fifo_0_tready_torx [28]|
                              fifo_1_tready_torx [28]|
                              fifo_2_tready_torx [28]|
                              fifo_3_tready_torx [28]|
                              fifo_4_tready_torx [28]|
                              fifo_5_tready_torx [28]|
                              fifo_6_tready_torx [28]|
                              fifo_7_tready_torx [28]|
                              fifo_8_tready_torx [28]|
                              fifo_9_tready_torx [28]|
                              fifo_10_tready_torx [28]|
                              fifo_11_tready_torx [28]|
                              fifo_12_tready_torx [28]|
                              fifo_13_tready_torx [28]|
                              fifo_14_tready_torx [28]|
                              fifo_15_tready_torx [28]|
                              fifo_16_tready_torx [28]|
                              fifo_17_tready_torx [28]|
                              fifo_18_tready_torx [28]|
                              fifo_19_tready_torx [28]|
                              fifo_20_tready_torx [28]|
                              fifo_21_tready_torx [28]|
                              fifo_22_tready_torx [28]|
                              fifo_23_tready_torx [28]|
                              fifo_24_tready_torx [28]|
                              fifo_25_tready_torx [28]|
                              fifo_26_tready_torx [28]|
                              fifo_27_tready_torx [28]|
                              fifo_28_tready_torx [28]|
                              fifo_29_tready_torx [28]|
                              fifo_30_tready_torx [28]|
                              fifo_31_tready_torx [28] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_29_tready=  
                              fifo_0_tready_torx [29]|
                              fifo_1_tready_torx [29]|
                              fifo_2_tready_torx [29]|
                              fifo_3_tready_torx [29]|
                              fifo_4_tready_torx [29]|
                              fifo_5_tready_torx [29]|
                              fifo_6_tready_torx [29]|
                              fifo_7_tready_torx [29]|
                              fifo_8_tready_torx [29]|
                              fifo_9_tready_torx [29]|
                              fifo_10_tready_torx [29]|
                              fifo_11_tready_torx [29]|
                              fifo_12_tready_torx [29]|
                              fifo_13_tready_torx [29]|
                              fifo_14_tready_torx [29]|
                              fifo_15_tready_torx [29]|
                              fifo_16_tready_torx [29]|
                              fifo_17_tready_torx [29]|
                              fifo_18_tready_torx [29]|
                              fifo_19_tready_torx [29]|
                              fifo_20_tready_torx [29]|
                              fifo_21_tready_torx [29]|
                              fifo_22_tready_torx [29]|
                              fifo_23_tready_torx [29]|
                              fifo_24_tready_torx [29]|
                              fifo_25_tready_torx [29]|
                              fifo_26_tready_torx [29]|
                              fifo_27_tready_torx [29]|
                              fifo_28_tready_torx [29]|
                              fifo_29_tready_torx [29]|
                              fifo_30_tready_torx [29]|
                              fifo_31_tready_torx [29] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_30_tready=  
                              fifo_0_tready_torx [30]|
                              fifo_1_tready_torx [30]|
                              fifo_2_tready_torx [30]|
                              fifo_3_tready_torx [30]|
                              fifo_4_tready_torx [30]|
                              fifo_5_tready_torx [30]|
                              fifo_6_tready_torx [30]|
                              fifo_7_tready_torx [30]|
                              fifo_8_tready_torx [30]|
                              fifo_9_tready_torx [30]|
                              fifo_10_tready_torx [30]|
                              fifo_11_tready_torx [30]|
                              fifo_12_tready_torx [30]|
                              fifo_13_tready_torx [30]|
                              fifo_14_tready_torx [30]|
                              fifo_15_tready_torx [30]|
                              fifo_16_tready_torx [30]|
                              fifo_17_tready_torx [30]|
                              fifo_18_tready_torx [30]|
                              fifo_19_tready_torx [30]|
                              fifo_20_tready_torx [30]|
                              fifo_21_tready_torx [30]|
                              fifo_22_tready_torx [30]|
                              fifo_23_tready_torx [30]|
                              fifo_24_tready_torx [30]|
                              fifo_25_tready_torx [30]|
                              fifo_26_tready_torx [30]|
                              fifo_27_tready_torx [30]|
                              fifo_28_tready_torx [30]|
                              fifo_29_tready_torx [30]|
                              fifo_30_tready_torx [30]|
                              fifo_31_tready_torx [30] 

//-------------------
                              //*replace_last*|*with* *
                              ;
assign rx_s_axis_31_tready=  
                              fifo_0_tready_torx [31]|
                              fifo_1_tready_torx [31]|
                              fifo_2_tready_torx [31]|
                              fifo_3_tready_torx [31]|
                              fifo_4_tready_torx [31]|
                              fifo_5_tready_torx [31]|
                              fifo_6_tready_torx [31]|
                              fifo_7_tready_torx [31]|
                              fifo_8_tready_torx [31]|
                              fifo_9_tready_torx [31]|
                              fifo_10_tready_torx [31]|
                              fifo_11_tready_torx [31]|
                              fifo_12_tready_torx [31]|
                              fifo_13_tready_torx [31]|
                              fifo_14_tready_torx [31]|
                              fifo_15_tready_torx [31]|
                              fifo_16_tready_torx [31]|
                              fifo_17_tready_torx [31]|
                              fifo_18_tready_torx [31]|
                              fifo_19_tready_torx [31]|
                              fifo_20_tready_torx [31]|
                              fifo_21_tready_torx [31]|
                              fifo_22_tready_torx [31]|
                              fifo_23_tready_torx [31]|
                              fifo_24_tready_torx [31]|
                              fifo_25_tready_torx [31]|
                              fifo_26_tready_torx [31]|
                              fifo_27_tready_torx [31]|
                              fifo_28_tready_torx [31]|
                              fifo_29_tready_torx [31]|
                              fifo_30_tready_torx [31]|
                              fifo_31_tready_torx [31] 

//-------------------
                              //*replace_last*|*with* *
                              ;

//-------------------
                       
endmodule