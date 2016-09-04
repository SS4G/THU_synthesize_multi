
module bus_sel_bits_interconnect(
//fifo port
fifo_0_bus_sel, 
fifo_1_bus_sel, 
fifo_2_bus_sel, 
fifo_3_bus_sel, 
fifo_4_bus_sel, 
fifo_5_bus_sel, 
fifo_6_bus_sel, 
fifo_7_bus_sel, 
fifo_8_bus_sel, 
fifo_9_bus_sel, 
fifo_10_bus_sel, 
fifo_11_bus_sel, 
fifo_12_bus_sel, 
fifo_13_bus_sel, 
fifo_14_bus_sel, 
fifo_15_bus_sel, 
fifo_16_bus_sel, 
fifo_17_bus_sel, 
fifo_18_bus_sel, 
fifo_19_bus_sel, 
fifo_20_bus_sel, 
fifo_21_bus_sel, 
fifo_22_bus_sel, 
fifo_23_bus_sel, 
fifo_24_bus_sel, 
fifo_25_bus_sel, 
fifo_26_bus_sel, 
fifo_27_bus_sel, 
fifo_28_bus_sel, 
fifo_29_bus_sel, 
fifo_30_bus_sel, 
fifo_31_bus_sel, 

//-------------------

fd_0_bus_sel, 
fd_1_bus_sel, 
fd_2_bus_sel, 
fd_3_bus_sel, 
fd_4_bus_sel, 
fd_5_bus_sel, 
fd_6_bus_sel, 
fd_7_bus_sel, 
fd_8_bus_sel, 
fd_9_bus_sel, 
fd_10_bus_sel, 
fd_11_bus_sel, 
fd_12_bus_sel, 
fd_13_bus_sel, 
fd_14_bus_sel, 
fd_15_bus_sel, 
fd_16_bus_sel, 
fd_17_bus_sel, 
fd_18_bus_sel, 
fd_19_bus_sel, 
fd_20_bus_sel, 
fd_21_bus_sel, 
fd_22_bus_sel, 
fd_23_bus_sel, 
fd_24_bus_sel, 
fd_25_bus_sel, 
fd_26_bus_sel, 
fd_27_bus_sel, 
fd_28_bus_sel, 
fd_29_bus_sel, 
fd_30_bus_sel, 
fd_31_bus_sel  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=32;

output [PORT_NUM-1:0]   fifo_0_bus_sel;
output [PORT_NUM-1:0]   fifo_1_bus_sel;
output [PORT_NUM-1:0]   fifo_2_bus_sel;
output [PORT_NUM-1:0]   fifo_3_bus_sel;
output [PORT_NUM-1:0]   fifo_4_bus_sel;
output [PORT_NUM-1:0]   fifo_5_bus_sel;
output [PORT_NUM-1:0]   fifo_6_bus_sel;
output [PORT_NUM-1:0]   fifo_7_bus_sel;
output [PORT_NUM-1:0]   fifo_8_bus_sel;
output [PORT_NUM-1:0]   fifo_9_bus_sel;
output [PORT_NUM-1:0]   fifo_10_bus_sel;
output [PORT_NUM-1:0]   fifo_11_bus_sel;
output [PORT_NUM-1:0]   fifo_12_bus_sel;
output [PORT_NUM-1:0]   fifo_13_bus_sel;
output [PORT_NUM-1:0]   fifo_14_bus_sel;
output [PORT_NUM-1:0]   fifo_15_bus_sel;
output [PORT_NUM-1:0]   fifo_16_bus_sel;
output [PORT_NUM-1:0]   fifo_17_bus_sel;
output [PORT_NUM-1:0]   fifo_18_bus_sel;
output [PORT_NUM-1:0]   fifo_19_bus_sel;
output [PORT_NUM-1:0]   fifo_20_bus_sel;
output [PORT_NUM-1:0]   fifo_21_bus_sel;
output [PORT_NUM-1:0]   fifo_22_bus_sel;
output [PORT_NUM-1:0]   fifo_23_bus_sel;
output [PORT_NUM-1:0]   fifo_24_bus_sel;
output [PORT_NUM-1:0]   fifo_25_bus_sel;
output [PORT_NUM-1:0]   fifo_26_bus_sel;
output [PORT_NUM-1:0]   fifo_27_bus_sel;
output [PORT_NUM-1:0]   fifo_28_bus_sel;
output [PORT_NUM-1:0]   fifo_29_bus_sel;
output [PORT_NUM-1:0]   fifo_30_bus_sel;
output [PORT_NUM-1:0]   fifo_31_bus_sel;

//-------------------
input  [PORT_NUM-1:0]   fd_0_bus_sel;//
input  [PORT_NUM-1:0]   fd_1_bus_sel;//
input  [PORT_NUM-1:0]   fd_2_bus_sel;//
input  [PORT_NUM-1:0]   fd_3_bus_sel;//
input  [PORT_NUM-1:0]   fd_4_bus_sel;//
input  [PORT_NUM-1:0]   fd_5_bus_sel;//
input  [PORT_NUM-1:0]   fd_6_bus_sel;//
input  [PORT_NUM-1:0]   fd_7_bus_sel;//
input  [PORT_NUM-1:0]   fd_8_bus_sel;//
input  [PORT_NUM-1:0]   fd_9_bus_sel;//
input  [PORT_NUM-1:0]   fd_10_bus_sel;//
input  [PORT_NUM-1:0]   fd_11_bus_sel;//
input  [PORT_NUM-1:0]   fd_12_bus_sel;//
input  [PORT_NUM-1:0]   fd_13_bus_sel;//
input  [PORT_NUM-1:0]   fd_14_bus_sel;//
input  [PORT_NUM-1:0]   fd_15_bus_sel;//
input  [PORT_NUM-1:0]   fd_16_bus_sel;//
input  [PORT_NUM-1:0]   fd_17_bus_sel;//
input  [PORT_NUM-1:0]   fd_18_bus_sel;//
input  [PORT_NUM-1:0]   fd_19_bus_sel;//
input  [PORT_NUM-1:0]   fd_20_bus_sel;//
input  [PORT_NUM-1:0]   fd_21_bus_sel;//
input  [PORT_NUM-1:0]   fd_22_bus_sel;//
input  [PORT_NUM-1:0]   fd_23_bus_sel;//
input  [PORT_NUM-1:0]   fd_24_bus_sel;//
input  [PORT_NUM-1:0]   fd_25_bus_sel;//
input  [PORT_NUM-1:0]   fd_26_bus_sel;//
input  [PORT_NUM-1:0]   fd_27_bus_sel;//
input  [PORT_NUM-1:0]   fd_28_bus_sel;//
input  [PORT_NUM-1:0]   fd_29_bus_sel;//
input  [PORT_NUM-1:0]   fd_30_bus_sel;//
input  [PORT_NUM-1:0]   fd_31_bus_sel;//

//-------------------

//Connect mode example:
//Fd_0[1]-----Fifi_1[0]
//general formula
//Fd_x[y]-----Fifi_y[x]
assign fifo_0_bus_sel[0]=fd_0_bus_sel[0];
assign fifo_0_bus_sel[1]=fd_1_bus_sel[0];
assign fifo_0_bus_sel[2]=fd_2_bus_sel[0];
assign fifo_0_bus_sel[3]=fd_3_bus_sel[0];
assign fifo_0_bus_sel[4]=fd_4_bus_sel[0];
assign fifo_0_bus_sel[5]=fd_5_bus_sel[0];
assign fifo_0_bus_sel[6]=fd_6_bus_sel[0];
assign fifo_0_bus_sel[7]=fd_7_bus_sel[0];
assign fifo_0_bus_sel[8]=fd_8_bus_sel[0];
assign fifo_0_bus_sel[9]=fd_9_bus_sel[0];
assign fifo_0_bus_sel[10]=fd_10_bus_sel[0];
assign fifo_0_bus_sel[11]=fd_11_bus_sel[0];
assign fifo_0_bus_sel[12]=fd_12_bus_sel[0];
assign fifo_0_bus_sel[13]=fd_13_bus_sel[0];
assign fifo_0_bus_sel[14]=fd_14_bus_sel[0];
assign fifo_0_bus_sel[15]=fd_15_bus_sel[0];
assign fifo_0_bus_sel[16]=fd_16_bus_sel[0];
assign fifo_0_bus_sel[17]=fd_17_bus_sel[0];
assign fifo_0_bus_sel[18]=fd_18_bus_sel[0];
assign fifo_0_bus_sel[19]=fd_19_bus_sel[0];
assign fifo_0_bus_sel[20]=fd_20_bus_sel[0];
assign fifo_0_bus_sel[21]=fd_21_bus_sel[0];
assign fifo_0_bus_sel[22]=fd_22_bus_sel[0];
assign fifo_0_bus_sel[23]=fd_23_bus_sel[0];
assign fifo_0_bus_sel[24]=fd_24_bus_sel[0];
assign fifo_0_bus_sel[25]=fd_25_bus_sel[0];
assign fifo_0_bus_sel[26]=fd_26_bus_sel[0];
assign fifo_0_bus_sel[27]=fd_27_bus_sel[0];
assign fifo_0_bus_sel[28]=fd_28_bus_sel[0];
assign fifo_0_bus_sel[29]=fd_29_bus_sel[0];
assign fifo_0_bus_sel[30]=fd_30_bus_sel[0];
assign fifo_0_bus_sel[31]=fd_31_bus_sel[0];

//-------------------
assign fifo_1_bus_sel[0]=fd_0_bus_sel[1];
assign fifo_1_bus_sel[1]=fd_1_bus_sel[1];
assign fifo_1_bus_sel[2]=fd_2_bus_sel[1];
assign fifo_1_bus_sel[3]=fd_3_bus_sel[1];
assign fifo_1_bus_sel[4]=fd_4_bus_sel[1];
assign fifo_1_bus_sel[5]=fd_5_bus_sel[1];
assign fifo_1_bus_sel[6]=fd_6_bus_sel[1];
assign fifo_1_bus_sel[7]=fd_7_bus_sel[1];
assign fifo_1_bus_sel[8]=fd_8_bus_sel[1];
assign fifo_1_bus_sel[9]=fd_9_bus_sel[1];
assign fifo_1_bus_sel[10]=fd_10_bus_sel[1];
assign fifo_1_bus_sel[11]=fd_11_bus_sel[1];
assign fifo_1_bus_sel[12]=fd_12_bus_sel[1];
assign fifo_1_bus_sel[13]=fd_13_bus_sel[1];
assign fifo_1_bus_sel[14]=fd_14_bus_sel[1];
assign fifo_1_bus_sel[15]=fd_15_bus_sel[1];
assign fifo_1_bus_sel[16]=fd_16_bus_sel[1];
assign fifo_1_bus_sel[17]=fd_17_bus_sel[1];
assign fifo_1_bus_sel[18]=fd_18_bus_sel[1];
assign fifo_1_bus_sel[19]=fd_19_bus_sel[1];
assign fifo_1_bus_sel[20]=fd_20_bus_sel[1];
assign fifo_1_bus_sel[21]=fd_21_bus_sel[1];
assign fifo_1_bus_sel[22]=fd_22_bus_sel[1];
assign fifo_1_bus_sel[23]=fd_23_bus_sel[1];
assign fifo_1_bus_sel[24]=fd_24_bus_sel[1];
assign fifo_1_bus_sel[25]=fd_25_bus_sel[1];
assign fifo_1_bus_sel[26]=fd_26_bus_sel[1];
assign fifo_1_bus_sel[27]=fd_27_bus_sel[1];
assign fifo_1_bus_sel[28]=fd_28_bus_sel[1];
assign fifo_1_bus_sel[29]=fd_29_bus_sel[1];
assign fifo_1_bus_sel[30]=fd_30_bus_sel[1];
assign fifo_1_bus_sel[31]=fd_31_bus_sel[1];

//-------------------
assign fifo_2_bus_sel[0]=fd_0_bus_sel[2];
assign fifo_2_bus_sel[1]=fd_1_bus_sel[2];
assign fifo_2_bus_sel[2]=fd_2_bus_sel[2];
assign fifo_2_bus_sel[3]=fd_3_bus_sel[2];
assign fifo_2_bus_sel[4]=fd_4_bus_sel[2];
assign fifo_2_bus_sel[5]=fd_5_bus_sel[2];
assign fifo_2_bus_sel[6]=fd_6_bus_sel[2];
assign fifo_2_bus_sel[7]=fd_7_bus_sel[2];
assign fifo_2_bus_sel[8]=fd_8_bus_sel[2];
assign fifo_2_bus_sel[9]=fd_9_bus_sel[2];
assign fifo_2_bus_sel[10]=fd_10_bus_sel[2];
assign fifo_2_bus_sel[11]=fd_11_bus_sel[2];
assign fifo_2_bus_sel[12]=fd_12_bus_sel[2];
assign fifo_2_bus_sel[13]=fd_13_bus_sel[2];
assign fifo_2_bus_sel[14]=fd_14_bus_sel[2];
assign fifo_2_bus_sel[15]=fd_15_bus_sel[2];
assign fifo_2_bus_sel[16]=fd_16_bus_sel[2];
assign fifo_2_bus_sel[17]=fd_17_bus_sel[2];
assign fifo_2_bus_sel[18]=fd_18_bus_sel[2];
assign fifo_2_bus_sel[19]=fd_19_bus_sel[2];
assign fifo_2_bus_sel[20]=fd_20_bus_sel[2];
assign fifo_2_bus_sel[21]=fd_21_bus_sel[2];
assign fifo_2_bus_sel[22]=fd_22_bus_sel[2];
assign fifo_2_bus_sel[23]=fd_23_bus_sel[2];
assign fifo_2_bus_sel[24]=fd_24_bus_sel[2];
assign fifo_2_bus_sel[25]=fd_25_bus_sel[2];
assign fifo_2_bus_sel[26]=fd_26_bus_sel[2];
assign fifo_2_bus_sel[27]=fd_27_bus_sel[2];
assign fifo_2_bus_sel[28]=fd_28_bus_sel[2];
assign fifo_2_bus_sel[29]=fd_29_bus_sel[2];
assign fifo_2_bus_sel[30]=fd_30_bus_sel[2];
assign fifo_2_bus_sel[31]=fd_31_bus_sel[2];

//-------------------
assign fifo_3_bus_sel[0]=fd_0_bus_sel[3];
assign fifo_3_bus_sel[1]=fd_1_bus_sel[3];
assign fifo_3_bus_sel[2]=fd_2_bus_sel[3];
assign fifo_3_bus_sel[3]=fd_3_bus_sel[3];
assign fifo_3_bus_sel[4]=fd_4_bus_sel[3];
assign fifo_3_bus_sel[5]=fd_5_bus_sel[3];
assign fifo_3_bus_sel[6]=fd_6_bus_sel[3];
assign fifo_3_bus_sel[7]=fd_7_bus_sel[3];
assign fifo_3_bus_sel[8]=fd_8_bus_sel[3];
assign fifo_3_bus_sel[9]=fd_9_bus_sel[3];
assign fifo_3_bus_sel[10]=fd_10_bus_sel[3];
assign fifo_3_bus_sel[11]=fd_11_bus_sel[3];
assign fifo_3_bus_sel[12]=fd_12_bus_sel[3];
assign fifo_3_bus_sel[13]=fd_13_bus_sel[3];
assign fifo_3_bus_sel[14]=fd_14_bus_sel[3];
assign fifo_3_bus_sel[15]=fd_15_bus_sel[3];
assign fifo_3_bus_sel[16]=fd_16_bus_sel[3];
assign fifo_3_bus_sel[17]=fd_17_bus_sel[3];
assign fifo_3_bus_sel[18]=fd_18_bus_sel[3];
assign fifo_3_bus_sel[19]=fd_19_bus_sel[3];
assign fifo_3_bus_sel[20]=fd_20_bus_sel[3];
assign fifo_3_bus_sel[21]=fd_21_bus_sel[3];
assign fifo_3_bus_sel[22]=fd_22_bus_sel[3];
assign fifo_3_bus_sel[23]=fd_23_bus_sel[3];
assign fifo_3_bus_sel[24]=fd_24_bus_sel[3];
assign fifo_3_bus_sel[25]=fd_25_bus_sel[3];
assign fifo_3_bus_sel[26]=fd_26_bus_sel[3];
assign fifo_3_bus_sel[27]=fd_27_bus_sel[3];
assign fifo_3_bus_sel[28]=fd_28_bus_sel[3];
assign fifo_3_bus_sel[29]=fd_29_bus_sel[3];
assign fifo_3_bus_sel[30]=fd_30_bus_sel[3];
assign fifo_3_bus_sel[31]=fd_31_bus_sel[3];

//-------------------
assign fifo_4_bus_sel[0]=fd_0_bus_sel[4];
assign fifo_4_bus_sel[1]=fd_1_bus_sel[4];
assign fifo_4_bus_sel[2]=fd_2_bus_sel[4];
assign fifo_4_bus_sel[3]=fd_3_bus_sel[4];
assign fifo_4_bus_sel[4]=fd_4_bus_sel[4];
assign fifo_4_bus_sel[5]=fd_5_bus_sel[4];
assign fifo_4_bus_sel[6]=fd_6_bus_sel[4];
assign fifo_4_bus_sel[7]=fd_7_bus_sel[4];
assign fifo_4_bus_sel[8]=fd_8_bus_sel[4];
assign fifo_4_bus_sel[9]=fd_9_bus_sel[4];
assign fifo_4_bus_sel[10]=fd_10_bus_sel[4];
assign fifo_4_bus_sel[11]=fd_11_bus_sel[4];
assign fifo_4_bus_sel[12]=fd_12_bus_sel[4];
assign fifo_4_bus_sel[13]=fd_13_bus_sel[4];
assign fifo_4_bus_sel[14]=fd_14_bus_sel[4];
assign fifo_4_bus_sel[15]=fd_15_bus_sel[4];
assign fifo_4_bus_sel[16]=fd_16_bus_sel[4];
assign fifo_4_bus_sel[17]=fd_17_bus_sel[4];
assign fifo_4_bus_sel[18]=fd_18_bus_sel[4];
assign fifo_4_bus_sel[19]=fd_19_bus_sel[4];
assign fifo_4_bus_sel[20]=fd_20_bus_sel[4];
assign fifo_4_bus_sel[21]=fd_21_bus_sel[4];
assign fifo_4_bus_sel[22]=fd_22_bus_sel[4];
assign fifo_4_bus_sel[23]=fd_23_bus_sel[4];
assign fifo_4_bus_sel[24]=fd_24_bus_sel[4];
assign fifo_4_bus_sel[25]=fd_25_bus_sel[4];
assign fifo_4_bus_sel[26]=fd_26_bus_sel[4];
assign fifo_4_bus_sel[27]=fd_27_bus_sel[4];
assign fifo_4_bus_sel[28]=fd_28_bus_sel[4];
assign fifo_4_bus_sel[29]=fd_29_bus_sel[4];
assign fifo_4_bus_sel[30]=fd_30_bus_sel[4];
assign fifo_4_bus_sel[31]=fd_31_bus_sel[4];

//-------------------
assign fifo_5_bus_sel[0]=fd_0_bus_sel[5];
assign fifo_5_bus_sel[1]=fd_1_bus_sel[5];
assign fifo_5_bus_sel[2]=fd_2_bus_sel[5];
assign fifo_5_bus_sel[3]=fd_3_bus_sel[5];
assign fifo_5_bus_sel[4]=fd_4_bus_sel[5];
assign fifo_5_bus_sel[5]=fd_5_bus_sel[5];
assign fifo_5_bus_sel[6]=fd_6_bus_sel[5];
assign fifo_5_bus_sel[7]=fd_7_bus_sel[5];
assign fifo_5_bus_sel[8]=fd_8_bus_sel[5];
assign fifo_5_bus_sel[9]=fd_9_bus_sel[5];
assign fifo_5_bus_sel[10]=fd_10_bus_sel[5];
assign fifo_5_bus_sel[11]=fd_11_bus_sel[5];
assign fifo_5_bus_sel[12]=fd_12_bus_sel[5];
assign fifo_5_bus_sel[13]=fd_13_bus_sel[5];
assign fifo_5_bus_sel[14]=fd_14_bus_sel[5];
assign fifo_5_bus_sel[15]=fd_15_bus_sel[5];
assign fifo_5_bus_sel[16]=fd_16_bus_sel[5];
assign fifo_5_bus_sel[17]=fd_17_bus_sel[5];
assign fifo_5_bus_sel[18]=fd_18_bus_sel[5];
assign fifo_5_bus_sel[19]=fd_19_bus_sel[5];
assign fifo_5_bus_sel[20]=fd_20_bus_sel[5];
assign fifo_5_bus_sel[21]=fd_21_bus_sel[5];
assign fifo_5_bus_sel[22]=fd_22_bus_sel[5];
assign fifo_5_bus_sel[23]=fd_23_bus_sel[5];
assign fifo_5_bus_sel[24]=fd_24_bus_sel[5];
assign fifo_5_bus_sel[25]=fd_25_bus_sel[5];
assign fifo_5_bus_sel[26]=fd_26_bus_sel[5];
assign fifo_5_bus_sel[27]=fd_27_bus_sel[5];
assign fifo_5_bus_sel[28]=fd_28_bus_sel[5];
assign fifo_5_bus_sel[29]=fd_29_bus_sel[5];
assign fifo_5_bus_sel[30]=fd_30_bus_sel[5];
assign fifo_5_bus_sel[31]=fd_31_bus_sel[5];

//-------------------
assign fifo_6_bus_sel[0]=fd_0_bus_sel[6];
assign fifo_6_bus_sel[1]=fd_1_bus_sel[6];
assign fifo_6_bus_sel[2]=fd_2_bus_sel[6];
assign fifo_6_bus_sel[3]=fd_3_bus_sel[6];
assign fifo_6_bus_sel[4]=fd_4_bus_sel[6];
assign fifo_6_bus_sel[5]=fd_5_bus_sel[6];
assign fifo_6_bus_sel[6]=fd_6_bus_sel[6];
assign fifo_6_bus_sel[7]=fd_7_bus_sel[6];
assign fifo_6_bus_sel[8]=fd_8_bus_sel[6];
assign fifo_6_bus_sel[9]=fd_9_bus_sel[6];
assign fifo_6_bus_sel[10]=fd_10_bus_sel[6];
assign fifo_6_bus_sel[11]=fd_11_bus_sel[6];
assign fifo_6_bus_sel[12]=fd_12_bus_sel[6];
assign fifo_6_bus_sel[13]=fd_13_bus_sel[6];
assign fifo_6_bus_sel[14]=fd_14_bus_sel[6];
assign fifo_6_bus_sel[15]=fd_15_bus_sel[6];
assign fifo_6_bus_sel[16]=fd_16_bus_sel[6];
assign fifo_6_bus_sel[17]=fd_17_bus_sel[6];
assign fifo_6_bus_sel[18]=fd_18_bus_sel[6];
assign fifo_6_bus_sel[19]=fd_19_bus_sel[6];
assign fifo_6_bus_sel[20]=fd_20_bus_sel[6];
assign fifo_6_bus_sel[21]=fd_21_bus_sel[6];
assign fifo_6_bus_sel[22]=fd_22_bus_sel[6];
assign fifo_6_bus_sel[23]=fd_23_bus_sel[6];
assign fifo_6_bus_sel[24]=fd_24_bus_sel[6];
assign fifo_6_bus_sel[25]=fd_25_bus_sel[6];
assign fifo_6_bus_sel[26]=fd_26_bus_sel[6];
assign fifo_6_bus_sel[27]=fd_27_bus_sel[6];
assign fifo_6_bus_sel[28]=fd_28_bus_sel[6];
assign fifo_6_bus_sel[29]=fd_29_bus_sel[6];
assign fifo_6_bus_sel[30]=fd_30_bus_sel[6];
assign fifo_6_bus_sel[31]=fd_31_bus_sel[6];

//-------------------
assign fifo_7_bus_sel[0]=fd_0_bus_sel[7];
assign fifo_7_bus_sel[1]=fd_1_bus_sel[7];
assign fifo_7_bus_sel[2]=fd_2_bus_sel[7];
assign fifo_7_bus_sel[3]=fd_3_bus_sel[7];
assign fifo_7_bus_sel[4]=fd_4_bus_sel[7];
assign fifo_7_bus_sel[5]=fd_5_bus_sel[7];
assign fifo_7_bus_sel[6]=fd_6_bus_sel[7];
assign fifo_7_bus_sel[7]=fd_7_bus_sel[7];
assign fifo_7_bus_sel[8]=fd_8_bus_sel[7];
assign fifo_7_bus_sel[9]=fd_9_bus_sel[7];
assign fifo_7_bus_sel[10]=fd_10_bus_sel[7];
assign fifo_7_bus_sel[11]=fd_11_bus_sel[7];
assign fifo_7_bus_sel[12]=fd_12_bus_sel[7];
assign fifo_7_bus_sel[13]=fd_13_bus_sel[7];
assign fifo_7_bus_sel[14]=fd_14_bus_sel[7];
assign fifo_7_bus_sel[15]=fd_15_bus_sel[7];
assign fifo_7_bus_sel[16]=fd_16_bus_sel[7];
assign fifo_7_bus_sel[17]=fd_17_bus_sel[7];
assign fifo_7_bus_sel[18]=fd_18_bus_sel[7];
assign fifo_7_bus_sel[19]=fd_19_bus_sel[7];
assign fifo_7_bus_sel[20]=fd_20_bus_sel[7];
assign fifo_7_bus_sel[21]=fd_21_bus_sel[7];
assign fifo_7_bus_sel[22]=fd_22_bus_sel[7];
assign fifo_7_bus_sel[23]=fd_23_bus_sel[7];
assign fifo_7_bus_sel[24]=fd_24_bus_sel[7];
assign fifo_7_bus_sel[25]=fd_25_bus_sel[7];
assign fifo_7_bus_sel[26]=fd_26_bus_sel[7];
assign fifo_7_bus_sel[27]=fd_27_bus_sel[7];
assign fifo_7_bus_sel[28]=fd_28_bus_sel[7];
assign fifo_7_bus_sel[29]=fd_29_bus_sel[7];
assign fifo_7_bus_sel[30]=fd_30_bus_sel[7];
assign fifo_7_bus_sel[31]=fd_31_bus_sel[7];

//-------------------
assign fifo_8_bus_sel[0]=fd_0_bus_sel[8];
assign fifo_8_bus_sel[1]=fd_1_bus_sel[8];
assign fifo_8_bus_sel[2]=fd_2_bus_sel[8];
assign fifo_8_bus_sel[3]=fd_3_bus_sel[8];
assign fifo_8_bus_sel[4]=fd_4_bus_sel[8];
assign fifo_8_bus_sel[5]=fd_5_bus_sel[8];
assign fifo_8_bus_sel[6]=fd_6_bus_sel[8];
assign fifo_8_bus_sel[7]=fd_7_bus_sel[8];
assign fifo_8_bus_sel[8]=fd_8_bus_sel[8];
assign fifo_8_bus_sel[9]=fd_9_bus_sel[8];
assign fifo_8_bus_sel[10]=fd_10_bus_sel[8];
assign fifo_8_bus_sel[11]=fd_11_bus_sel[8];
assign fifo_8_bus_sel[12]=fd_12_bus_sel[8];
assign fifo_8_bus_sel[13]=fd_13_bus_sel[8];
assign fifo_8_bus_sel[14]=fd_14_bus_sel[8];
assign fifo_8_bus_sel[15]=fd_15_bus_sel[8];
assign fifo_8_bus_sel[16]=fd_16_bus_sel[8];
assign fifo_8_bus_sel[17]=fd_17_bus_sel[8];
assign fifo_8_bus_sel[18]=fd_18_bus_sel[8];
assign fifo_8_bus_sel[19]=fd_19_bus_sel[8];
assign fifo_8_bus_sel[20]=fd_20_bus_sel[8];
assign fifo_8_bus_sel[21]=fd_21_bus_sel[8];
assign fifo_8_bus_sel[22]=fd_22_bus_sel[8];
assign fifo_8_bus_sel[23]=fd_23_bus_sel[8];
assign fifo_8_bus_sel[24]=fd_24_bus_sel[8];
assign fifo_8_bus_sel[25]=fd_25_bus_sel[8];
assign fifo_8_bus_sel[26]=fd_26_bus_sel[8];
assign fifo_8_bus_sel[27]=fd_27_bus_sel[8];
assign fifo_8_bus_sel[28]=fd_28_bus_sel[8];
assign fifo_8_bus_sel[29]=fd_29_bus_sel[8];
assign fifo_8_bus_sel[30]=fd_30_bus_sel[8];
assign fifo_8_bus_sel[31]=fd_31_bus_sel[8];

//-------------------
assign fifo_9_bus_sel[0]=fd_0_bus_sel[9];
assign fifo_9_bus_sel[1]=fd_1_bus_sel[9];
assign fifo_9_bus_sel[2]=fd_2_bus_sel[9];
assign fifo_9_bus_sel[3]=fd_3_bus_sel[9];
assign fifo_9_bus_sel[4]=fd_4_bus_sel[9];
assign fifo_9_bus_sel[5]=fd_5_bus_sel[9];
assign fifo_9_bus_sel[6]=fd_6_bus_sel[9];
assign fifo_9_bus_sel[7]=fd_7_bus_sel[9];
assign fifo_9_bus_sel[8]=fd_8_bus_sel[9];
assign fifo_9_bus_sel[9]=fd_9_bus_sel[9];
assign fifo_9_bus_sel[10]=fd_10_bus_sel[9];
assign fifo_9_bus_sel[11]=fd_11_bus_sel[9];
assign fifo_9_bus_sel[12]=fd_12_bus_sel[9];
assign fifo_9_bus_sel[13]=fd_13_bus_sel[9];
assign fifo_9_bus_sel[14]=fd_14_bus_sel[9];
assign fifo_9_bus_sel[15]=fd_15_bus_sel[9];
assign fifo_9_bus_sel[16]=fd_16_bus_sel[9];
assign fifo_9_bus_sel[17]=fd_17_bus_sel[9];
assign fifo_9_bus_sel[18]=fd_18_bus_sel[9];
assign fifo_9_bus_sel[19]=fd_19_bus_sel[9];
assign fifo_9_bus_sel[20]=fd_20_bus_sel[9];
assign fifo_9_bus_sel[21]=fd_21_bus_sel[9];
assign fifo_9_bus_sel[22]=fd_22_bus_sel[9];
assign fifo_9_bus_sel[23]=fd_23_bus_sel[9];
assign fifo_9_bus_sel[24]=fd_24_bus_sel[9];
assign fifo_9_bus_sel[25]=fd_25_bus_sel[9];
assign fifo_9_bus_sel[26]=fd_26_bus_sel[9];
assign fifo_9_bus_sel[27]=fd_27_bus_sel[9];
assign fifo_9_bus_sel[28]=fd_28_bus_sel[9];
assign fifo_9_bus_sel[29]=fd_29_bus_sel[9];
assign fifo_9_bus_sel[30]=fd_30_bus_sel[9];
assign fifo_9_bus_sel[31]=fd_31_bus_sel[9];

//-------------------
assign fifo_10_bus_sel[0]=fd_0_bus_sel[10];
assign fifo_10_bus_sel[1]=fd_1_bus_sel[10];
assign fifo_10_bus_sel[2]=fd_2_bus_sel[10];
assign fifo_10_bus_sel[3]=fd_3_bus_sel[10];
assign fifo_10_bus_sel[4]=fd_4_bus_sel[10];
assign fifo_10_bus_sel[5]=fd_5_bus_sel[10];
assign fifo_10_bus_sel[6]=fd_6_bus_sel[10];
assign fifo_10_bus_sel[7]=fd_7_bus_sel[10];
assign fifo_10_bus_sel[8]=fd_8_bus_sel[10];
assign fifo_10_bus_sel[9]=fd_9_bus_sel[10];
assign fifo_10_bus_sel[10]=fd_10_bus_sel[10];
assign fifo_10_bus_sel[11]=fd_11_bus_sel[10];
assign fifo_10_bus_sel[12]=fd_12_bus_sel[10];
assign fifo_10_bus_sel[13]=fd_13_bus_sel[10];
assign fifo_10_bus_sel[14]=fd_14_bus_sel[10];
assign fifo_10_bus_sel[15]=fd_15_bus_sel[10];
assign fifo_10_bus_sel[16]=fd_16_bus_sel[10];
assign fifo_10_bus_sel[17]=fd_17_bus_sel[10];
assign fifo_10_bus_sel[18]=fd_18_bus_sel[10];
assign fifo_10_bus_sel[19]=fd_19_bus_sel[10];
assign fifo_10_bus_sel[20]=fd_20_bus_sel[10];
assign fifo_10_bus_sel[21]=fd_21_bus_sel[10];
assign fifo_10_bus_sel[22]=fd_22_bus_sel[10];
assign fifo_10_bus_sel[23]=fd_23_bus_sel[10];
assign fifo_10_bus_sel[24]=fd_24_bus_sel[10];
assign fifo_10_bus_sel[25]=fd_25_bus_sel[10];
assign fifo_10_bus_sel[26]=fd_26_bus_sel[10];
assign fifo_10_bus_sel[27]=fd_27_bus_sel[10];
assign fifo_10_bus_sel[28]=fd_28_bus_sel[10];
assign fifo_10_bus_sel[29]=fd_29_bus_sel[10];
assign fifo_10_bus_sel[30]=fd_30_bus_sel[10];
assign fifo_10_bus_sel[31]=fd_31_bus_sel[10];

//-------------------
assign fifo_11_bus_sel[0]=fd_0_bus_sel[11];
assign fifo_11_bus_sel[1]=fd_1_bus_sel[11];
assign fifo_11_bus_sel[2]=fd_2_bus_sel[11];
assign fifo_11_bus_sel[3]=fd_3_bus_sel[11];
assign fifo_11_bus_sel[4]=fd_4_bus_sel[11];
assign fifo_11_bus_sel[5]=fd_5_bus_sel[11];
assign fifo_11_bus_sel[6]=fd_6_bus_sel[11];
assign fifo_11_bus_sel[7]=fd_7_bus_sel[11];
assign fifo_11_bus_sel[8]=fd_8_bus_sel[11];
assign fifo_11_bus_sel[9]=fd_9_bus_sel[11];
assign fifo_11_bus_sel[10]=fd_10_bus_sel[11];
assign fifo_11_bus_sel[11]=fd_11_bus_sel[11];
assign fifo_11_bus_sel[12]=fd_12_bus_sel[11];
assign fifo_11_bus_sel[13]=fd_13_bus_sel[11];
assign fifo_11_bus_sel[14]=fd_14_bus_sel[11];
assign fifo_11_bus_sel[15]=fd_15_bus_sel[11];
assign fifo_11_bus_sel[16]=fd_16_bus_sel[11];
assign fifo_11_bus_sel[17]=fd_17_bus_sel[11];
assign fifo_11_bus_sel[18]=fd_18_bus_sel[11];
assign fifo_11_bus_sel[19]=fd_19_bus_sel[11];
assign fifo_11_bus_sel[20]=fd_20_bus_sel[11];
assign fifo_11_bus_sel[21]=fd_21_bus_sel[11];
assign fifo_11_bus_sel[22]=fd_22_bus_sel[11];
assign fifo_11_bus_sel[23]=fd_23_bus_sel[11];
assign fifo_11_bus_sel[24]=fd_24_bus_sel[11];
assign fifo_11_bus_sel[25]=fd_25_bus_sel[11];
assign fifo_11_bus_sel[26]=fd_26_bus_sel[11];
assign fifo_11_bus_sel[27]=fd_27_bus_sel[11];
assign fifo_11_bus_sel[28]=fd_28_bus_sel[11];
assign fifo_11_bus_sel[29]=fd_29_bus_sel[11];
assign fifo_11_bus_sel[30]=fd_30_bus_sel[11];
assign fifo_11_bus_sel[31]=fd_31_bus_sel[11];

//-------------------
assign fifo_12_bus_sel[0]=fd_0_bus_sel[12];
assign fifo_12_bus_sel[1]=fd_1_bus_sel[12];
assign fifo_12_bus_sel[2]=fd_2_bus_sel[12];
assign fifo_12_bus_sel[3]=fd_3_bus_sel[12];
assign fifo_12_bus_sel[4]=fd_4_bus_sel[12];
assign fifo_12_bus_sel[5]=fd_5_bus_sel[12];
assign fifo_12_bus_sel[6]=fd_6_bus_sel[12];
assign fifo_12_bus_sel[7]=fd_7_bus_sel[12];
assign fifo_12_bus_sel[8]=fd_8_bus_sel[12];
assign fifo_12_bus_sel[9]=fd_9_bus_sel[12];
assign fifo_12_bus_sel[10]=fd_10_bus_sel[12];
assign fifo_12_bus_sel[11]=fd_11_bus_sel[12];
assign fifo_12_bus_sel[12]=fd_12_bus_sel[12];
assign fifo_12_bus_sel[13]=fd_13_bus_sel[12];
assign fifo_12_bus_sel[14]=fd_14_bus_sel[12];
assign fifo_12_bus_sel[15]=fd_15_bus_sel[12];
assign fifo_12_bus_sel[16]=fd_16_bus_sel[12];
assign fifo_12_bus_sel[17]=fd_17_bus_sel[12];
assign fifo_12_bus_sel[18]=fd_18_bus_sel[12];
assign fifo_12_bus_sel[19]=fd_19_bus_sel[12];
assign fifo_12_bus_sel[20]=fd_20_bus_sel[12];
assign fifo_12_bus_sel[21]=fd_21_bus_sel[12];
assign fifo_12_bus_sel[22]=fd_22_bus_sel[12];
assign fifo_12_bus_sel[23]=fd_23_bus_sel[12];
assign fifo_12_bus_sel[24]=fd_24_bus_sel[12];
assign fifo_12_bus_sel[25]=fd_25_bus_sel[12];
assign fifo_12_bus_sel[26]=fd_26_bus_sel[12];
assign fifo_12_bus_sel[27]=fd_27_bus_sel[12];
assign fifo_12_bus_sel[28]=fd_28_bus_sel[12];
assign fifo_12_bus_sel[29]=fd_29_bus_sel[12];
assign fifo_12_bus_sel[30]=fd_30_bus_sel[12];
assign fifo_12_bus_sel[31]=fd_31_bus_sel[12];

//-------------------
assign fifo_13_bus_sel[0]=fd_0_bus_sel[13];
assign fifo_13_bus_sel[1]=fd_1_bus_sel[13];
assign fifo_13_bus_sel[2]=fd_2_bus_sel[13];
assign fifo_13_bus_sel[3]=fd_3_bus_sel[13];
assign fifo_13_bus_sel[4]=fd_4_bus_sel[13];
assign fifo_13_bus_sel[5]=fd_5_bus_sel[13];
assign fifo_13_bus_sel[6]=fd_6_bus_sel[13];
assign fifo_13_bus_sel[7]=fd_7_bus_sel[13];
assign fifo_13_bus_sel[8]=fd_8_bus_sel[13];
assign fifo_13_bus_sel[9]=fd_9_bus_sel[13];
assign fifo_13_bus_sel[10]=fd_10_bus_sel[13];
assign fifo_13_bus_sel[11]=fd_11_bus_sel[13];
assign fifo_13_bus_sel[12]=fd_12_bus_sel[13];
assign fifo_13_bus_sel[13]=fd_13_bus_sel[13];
assign fifo_13_bus_sel[14]=fd_14_bus_sel[13];
assign fifo_13_bus_sel[15]=fd_15_bus_sel[13];
assign fifo_13_bus_sel[16]=fd_16_bus_sel[13];
assign fifo_13_bus_sel[17]=fd_17_bus_sel[13];
assign fifo_13_bus_sel[18]=fd_18_bus_sel[13];
assign fifo_13_bus_sel[19]=fd_19_bus_sel[13];
assign fifo_13_bus_sel[20]=fd_20_bus_sel[13];
assign fifo_13_bus_sel[21]=fd_21_bus_sel[13];
assign fifo_13_bus_sel[22]=fd_22_bus_sel[13];
assign fifo_13_bus_sel[23]=fd_23_bus_sel[13];
assign fifo_13_bus_sel[24]=fd_24_bus_sel[13];
assign fifo_13_bus_sel[25]=fd_25_bus_sel[13];
assign fifo_13_bus_sel[26]=fd_26_bus_sel[13];
assign fifo_13_bus_sel[27]=fd_27_bus_sel[13];
assign fifo_13_bus_sel[28]=fd_28_bus_sel[13];
assign fifo_13_bus_sel[29]=fd_29_bus_sel[13];
assign fifo_13_bus_sel[30]=fd_30_bus_sel[13];
assign fifo_13_bus_sel[31]=fd_31_bus_sel[13];

//-------------------
assign fifo_14_bus_sel[0]=fd_0_bus_sel[14];
assign fifo_14_bus_sel[1]=fd_1_bus_sel[14];
assign fifo_14_bus_sel[2]=fd_2_bus_sel[14];
assign fifo_14_bus_sel[3]=fd_3_bus_sel[14];
assign fifo_14_bus_sel[4]=fd_4_bus_sel[14];
assign fifo_14_bus_sel[5]=fd_5_bus_sel[14];
assign fifo_14_bus_sel[6]=fd_6_bus_sel[14];
assign fifo_14_bus_sel[7]=fd_7_bus_sel[14];
assign fifo_14_bus_sel[8]=fd_8_bus_sel[14];
assign fifo_14_bus_sel[9]=fd_9_bus_sel[14];
assign fifo_14_bus_sel[10]=fd_10_bus_sel[14];
assign fifo_14_bus_sel[11]=fd_11_bus_sel[14];
assign fifo_14_bus_sel[12]=fd_12_bus_sel[14];
assign fifo_14_bus_sel[13]=fd_13_bus_sel[14];
assign fifo_14_bus_sel[14]=fd_14_bus_sel[14];
assign fifo_14_bus_sel[15]=fd_15_bus_sel[14];
assign fifo_14_bus_sel[16]=fd_16_bus_sel[14];
assign fifo_14_bus_sel[17]=fd_17_bus_sel[14];
assign fifo_14_bus_sel[18]=fd_18_bus_sel[14];
assign fifo_14_bus_sel[19]=fd_19_bus_sel[14];
assign fifo_14_bus_sel[20]=fd_20_bus_sel[14];
assign fifo_14_bus_sel[21]=fd_21_bus_sel[14];
assign fifo_14_bus_sel[22]=fd_22_bus_sel[14];
assign fifo_14_bus_sel[23]=fd_23_bus_sel[14];
assign fifo_14_bus_sel[24]=fd_24_bus_sel[14];
assign fifo_14_bus_sel[25]=fd_25_bus_sel[14];
assign fifo_14_bus_sel[26]=fd_26_bus_sel[14];
assign fifo_14_bus_sel[27]=fd_27_bus_sel[14];
assign fifo_14_bus_sel[28]=fd_28_bus_sel[14];
assign fifo_14_bus_sel[29]=fd_29_bus_sel[14];
assign fifo_14_bus_sel[30]=fd_30_bus_sel[14];
assign fifo_14_bus_sel[31]=fd_31_bus_sel[14];

//-------------------
assign fifo_15_bus_sel[0]=fd_0_bus_sel[15];
assign fifo_15_bus_sel[1]=fd_1_bus_sel[15];
assign fifo_15_bus_sel[2]=fd_2_bus_sel[15];
assign fifo_15_bus_sel[3]=fd_3_bus_sel[15];
assign fifo_15_bus_sel[4]=fd_4_bus_sel[15];
assign fifo_15_bus_sel[5]=fd_5_bus_sel[15];
assign fifo_15_bus_sel[6]=fd_6_bus_sel[15];
assign fifo_15_bus_sel[7]=fd_7_bus_sel[15];
assign fifo_15_bus_sel[8]=fd_8_bus_sel[15];
assign fifo_15_bus_sel[9]=fd_9_bus_sel[15];
assign fifo_15_bus_sel[10]=fd_10_bus_sel[15];
assign fifo_15_bus_sel[11]=fd_11_bus_sel[15];
assign fifo_15_bus_sel[12]=fd_12_bus_sel[15];
assign fifo_15_bus_sel[13]=fd_13_bus_sel[15];
assign fifo_15_bus_sel[14]=fd_14_bus_sel[15];
assign fifo_15_bus_sel[15]=fd_15_bus_sel[15];
assign fifo_15_bus_sel[16]=fd_16_bus_sel[15];
assign fifo_15_bus_sel[17]=fd_17_bus_sel[15];
assign fifo_15_bus_sel[18]=fd_18_bus_sel[15];
assign fifo_15_bus_sel[19]=fd_19_bus_sel[15];
assign fifo_15_bus_sel[20]=fd_20_bus_sel[15];
assign fifo_15_bus_sel[21]=fd_21_bus_sel[15];
assign fifo_15_bus_sel[22]=fd_22_bus_sel[15];
assign fifo_15_bus_sel[23]=fd_23_bus_sel[15];
assign fifo_15_bus_sel[24]=fd_24_bus_sel[15];
assign fifo_15_bus_sel[25]=fd_25_bus_sel[15];
assign fifo_15_bus_sel[26]=fd_26_bus_sel[15];
assign fifo_15_bus_sel[27]=fd_27_bus_sel[15];
assign fifo_15_bus_sel[28]=fd_28_bus_sel[15];
assign fifo_15_bus_sel[29]=fd_29_bus_sel[15];
assign fifo_15_bus_sel[30]=fd_30_bus_sel[15];
assign fifo_15_bus_sel[31]=fd_31_bus_sel[15];

//-------------------
assign fifo_16_bus_sel[0]=fd_0_bus_sel[16];
assign fifo_16_bus_sel[1]=fd_1_bus_sel[16];
assign fifo_16_bus_sel[2]=fd_2_bus_sel[16];
assign fifo_16_bus_sel[3]=fd_3_bus_sel[16];
assign fifo_16_bus_sel[4]=fd_4_bus_sel[16];
assign fifo_16_bus_sel[5]=fd_5_bus_sel[16];
assign fifo_16_bus_sel[6]=fd_6_bus_sel[16];
assign fifo_16_bus_sel[7]=fd_7_bus_sel[16];
assign fifo_16_bus_sel[8]=fd_8_bus_sel[16];
assign fifo_16_bus_sel[9]=fd_9_bus_sel[16];
assign fifo_16_bus_sel[10]=fd_10_bus_sel[16];
assign fifo_16_bus_sel[11]=fd_11_bus_sel[16];
assign fifo_16_bus_sel[12]=fd_12_bus_sel[16];
assign fifo_16_bus_sel[13]=fd_13_bus_sel[16];
assign fifo_16_bus_sel[14]=fd_14_bus_sel[16];
assign fifo_16_bus_sel[15]=fd_15_bus_sel[16];
assign fifo_16_bus_sel[16]=fd_16_bus_sel[16];
assign fifo_16_bus_sel[17]=fd_17_bus_sel[16];
assign fifo_16_bus_sel[18]=fd_18_bus_sel[16];
assign fifo_16_bus_sel[19]=fd_19_bus_sel[16];
assign fifo_16_bus_sel[20]=fd_20_bus_sel[16];
assign fifo_16_bus_sel[21]=fd_21_bus_sel[16];
assign fifo_16_bus_sel[22]=fd_22_bus_sel[16];
assign fifo_16_bus_sel[23]=fd_23_bus_sel[16];
assign fifo_16_bus_sel[24]=fd_24_bus_sel[16];
assign fifo_16_bus_sel[25]=fd_25_bus_sel[16];
assign fifo_16_bus_sel[26]=fd_26_bus_sel[16];
assign fifo_16_bus_sel[27]=fd_27_bus_sel[16];
assign fifo_16_bus_sel[28]=fd_28_bus_sel[16];
assign fifo_16_bus_sel[29]=fd_29_bus_sel[16];
assign fifo_16_bus_sel[30]=fd_30_bus_sel[16];
assign fifo_16_bus_sel[31]=fd_31_bus_sel[16];

//-------------------
assign fifo_17_bus_sel[0]=fd_0_bus_sel[17];
assign fifo_17_bus_sel[1]=fd_1_bus_sel[17];
assign fifo_17_bus_sel[2]=fd_2_bus_sel[17];
assign fifo_17_bus_sel[3]=fd_3_bus_sel[17];
assign fifo_17_bus_sel[4]=fd_4_bus_sel[17];
assign fifo_17_bus_sel[5]=fd_5_bus_sel[17];
assign fifo_17_bus_sel[6]=fd_6_bus_sel[17];
assign fifo_17_bus_sel[7]=fd_7_bus_sel[17];
assign fifo_17_bus_sel[8]=fd_8_bus_sel[17];
assign fifo_17_bus_sel[9]=fd_9_bus_sel[17];
assign fifo_17_bus_sel[10]=fd_10_bus_sel[17];
assign fifo_17_bus_sel[11]=fd_11_bus_sel[17];
assign fifo_17_bus_sel[12]=fd_12_bus_sel[17];
assign fifo_17_bus_sel[13]=fd_13_bus_sel[17];
assign fifo_17_bus_sel[14]=fd_14_bus_sel[17];
assign fifo_17_bus_sel[15]=fd_15_bus_sel[17];
assign fifo_17_bus_sel[16]=fd_16_bus_sel[17];
assign fifo_17_bus_sel[17]=fd_17_bus_sel[17];
assign fifo_17_bus_sel[18]=fd_18_bus_sel[17];
assign fifo_17_bus_sel[19]=fd_19_bus_sel[17];
assign fifo_17_bus_sel[20]=fd_20_bus_sel[17];
assign fifo_17_bus_sel[21]=fd_21_bus_sel[17];
assign fifo_17_bus_sel[22]=fd_22_bus_sel[17];
assign fifo_17_bus_sel[23]=fd_23_bus_sel[17];
assign fifo_17_bus_sel[24]=fd_24_bus_sel[17];
assign fifo_17_bus_sel[25]=fd_25_bus_sel[17];
assign fifo_17_bus_sel[26]=fd_26_bus_sel[17];
assign fifo_17_bus_sel[27]=fd_27_bus_sel[17];
assign fifo_17_bus_sel[28]=fd_28_bus_sel[17];
assign fifo_17_bus_sel[29]=fd_29_bus_sel[17];
assign fifo_17_bus_sel[30]=fd_30_bus_sel[17];
assign fifo_17_bus_sel[31]=fd_31_bus_sel[17];

//-------------------
assign fifo_18_bus_sel[0]=fd_0_bus_sel[18];
assign fifo_18_bus_sel[1]=fd_1_bus_sel[18];
assign fifo_18_bus_sel[2]=fd_2_bus_sel[18];
assign fifo_18_bus_sel[3]=fd_3_bus_sel[18];
assign fifo_18_bus_sel[4]=fd_4_bus_sel[18];
assign fifo_18_bus_sel[5]=fd_5_bus_sel[18];
assign fifo_18_bus_sel[6]=fd_6_bus_sel[18];
assign fifo_18_bus_sel[7]=fd_7_bus_sel[18];
assign fifo_18_bus_sel[8]=fd_8_bus_sel[18];
assign fifo_18_bus_sel[9]=fd_9_bus_sel[18];
assign fifo_18_bus_sel[10]=fd_10_bus_sel[18];
assign fifo_18_bus_sel[11]=fd_11_bus_sel[18];
assign fifo_18_bus_sel[12]=fd_12_bus_sel[18];
assign fifo_18_bus_sel[13]=fd_13_bus_sel[18];
assign fifo_18_bus_sel[14]=fd_14_bus_sel[18];
assign fifo_18_bus_sel[15]=fd_15_bus_sel[18];
assign fifo_18_bus_sel[16]=fd_16_bus_sel[18];
assign fifo_18_bus_sel[17]=fd_17_bus_sel[18];
assign fifo_18_bus_sel[18]=fd_18_bus_sel[18];
assign fifo_18_bus_sel[19]=fd_19_bus_sel[18];
assign fifo_18_bus_sel[20]=fd_20_bus_sel[18];
assign fifo_18_bus_sel[21]=fd_21_bus_sel[18];
assign fifo_18_bus_sel[22]=fd_22_bus_sel[18];
assign fifo_18_bus_sel[23]=fd_23_bus_sel[18];
assign fifo_18_bus_sel[24]=fd_24_bus_sel[18];
assign fifo_18_bus_sel[25]=fd_25_bus_sel[18];
assign fifo_18_bus_sel[26]=fd_26_bus_sel[18];
assign fifo_18_bus_sel[27]=fd_27_bus_sel[18];
assign fifo_18_bus_sel[28]=fd_28_bus_sel[18];
assign fifo_18_bus_sel[29]=fd_29_bus_sel[18];
assign fifo_18_bus_sel[30]=fd_30_bus_sel[18];
assign fifo_18_bus_sel[31]=fd_31_bus_sel[18];

//-------------------
assign fifo_19_bus_sel[0]=fd_0_bus_sel[19];
assign fifo_19_bus_sel[1]=fd_1_bus_sel[19];
assign fifo_19_bus_sel[2]=fd_2_bus_sel[19];
assign fifo_19_bus_sel[3]=fd_3_bus_sel[19];
assign fifo_19_bus_sel[4]=fd_4_bus_sel[19];
assign fifo_19_bus_sel[5]=fd_5_bus_sel[19];
assign fifo_19_bus_sel[6]=fd_6_bus_sel[19];
assign fifo_19_bus_sel[7]=fd_7_bus_sel[19];
assign fifo_19_bus_sel[8]=fd_8_bus_sel[19];
assign fifo_19_bus_sel[9]=fd_9_bus_sel[19];
assign fifo_19_bus_sel[10]=fd_10_bus_sel[19];
assign fifo_19_bus_sel[11]=fd_11_bus_sel[19];
assign fifo_19_bus_sel[12]=fd_12_bus_sel[19];
assign fifo_19_bus_sel[13]=fd_13_bus_sel[19];
assign fifo_19_bus_sel[14]=fd_14_bus_sel[19];
assign fifo_19_bus_sel[15]=fd_15_bus_sel[19];
assign fifo_19_bus_sel[16]=fd_16_bus_sel[19];
assign fifo_19_bus_sel[17]=fd_17_bus_sel[19];
assign fifo_19_bus_sel[18]=fd_18_bus_sel[19];
assign fifo_19_bus_sel[19]=fd_19_bus_sel[19];
assign fifo_19_bus_sel[20]=fd_20_bus_sel[19];
assign fifo_19_bus_sel[21]=fd_21_bus_sel[19];
assign fifo_19_bus_sel[22]=fd_22_bus_sel[19];
assign fifo_19_bus_sel[23]=fd_23_bus_sel[19];
assign fifo_19_bus_sel[24]=fd_24_bus_sel[19];
assign fifo_19_bus_sel[25]=fd_25_bus_sel[19];
assign fifo_19_bus_sel[26]=fd_26_bus_sel[19];
assign fifo_19_bus_sel[27]=fd_27_bus_sel[19];
assign fifo_19_bus_sel[28]=fd_28_bus_sel[19];
assign fifo_19_bus_sel[29]=fd_29_bus_sel[19];
assign fifo_19_bus_sel[30]=fd_30_bus_sel[19];
assign fifo_19_bus_sel[31]=fd_31_bus_sel[19];

//-------------------
assign fifo_20_bus_sel[0]=fd_0_bus_sel[20];
assign fifo_20_bus_sel[1]=fd_1_bus_sel[20];
assign fifo_20_bus_sel[2]=fd_2_bus_sel[20];
assign fifo_20_bus_sel[3]=fd_3_bus_sel[20];
assign fifo_20_bus_sel[4]=fd_4_bus_sel[20];
assign fifo_20_bus_sel[5]=fd_5_bus_sel[20];
assign fifo_20_bus_sel[6]=fd_6_bus_sel[20];
assign fifo_20_bus_sel[7]=fd_7_bus_sel[20];
assign fifo_20_bus_sel[8]=fd_8_bus_sel[20];
assign fifo_20_bus_sel[9]=fd_9_bus_sel[20];
assign fifo_20_bus_sel[10]=fd_10_bus_sel[20];
assign fifo_20_bus_sel[11]=fd_11_bus_sel[20];
assign fifo_20_bus_sel[12]=fd_12_bus_sel[20];
assign fifo_20_bus_sel[13]=fd_13_bus_sel[20];
assign fifo_20_bus_sel[14]=fd_14_bus_sel[20];
assign fifo_20_bus_sel[15]=fd_15_bus_sel[20];
assign fifo_20_bus_sel[16]=fd_16_bus_sel[20];
assign fifo_20_bus_sel[17]=fd_17_bus_sel[20];
assign fifo_20_bus_sel[18]=fd_18_bus_sel[20];
assign fifo_20_bus_sel[19]=fd_19_bus_sel[20];
assign fifo_20_bus_sel[20]=fd_20_bus_sel[20];
assign fifo_20_bus_sel[21]=fd_21_bus_sel[20];
assign fifo_20_bus_sel[22]=fd_22_bus_sel[20];
assign fifo_20_bus_sel[23]=fd_23_bus_sel[20];
assign fifo_20_bus_sel[24]=fd_24_bus_sel[20];
assign fifo_20_bus_sel[25]=fd_25_bus_sel[20];
assign fifo_20_bus_sel[26]=fd_26_bus_sel[20];
assign fifo_20_bus_sel[27]=fd_27_bus_sel[20];
assign fifo_20_bus_sel[28]=fd_28_bus_sel[20];
assign fifo_20_bus_sel[29]=fd_29_bus_sel[20];
assign fifo_20_bus_sel[30]=fd_30_bus_sel[20];
assign fifo_20_bus_sel[31]=fd_31_bus_sel[20];

//-------------------
assign fifo_21_bus_sel[0]=fd_0_bus_sel[21];
assign fifo_21_bus_sel[1]=fd_1_bus_sel[21];
assign fifo_21_bus_sel[2]=fd_2_bus_sel[21];
assign fifo_21_bus_sel[3]=fd_3_bus_sel[21];
assign fifo_21_bus_sel[4]=fd_4_bus_sel[21];
assign fifo_21_bus_sel[5]=fd_5_bus_sel[21];
assign fifo_21_bus_sel[6]=fd_6_bus_sel[21];
assign fifo_21_bus_sel[7]=fd_7_bus_sel[21];
assign fifo_21_bus_sel[8]=fd_8_bus_sel[21];
assign fifo_21_bus_sel[9]=fd_9_bus_sel[21];
assign fifo_21_bus_sel[10]=fd_10_bus_sel[21];
assign fifo_21_bus_sel[11]=fd_11_bus_sel[21];
assign fifo_21_bus_sel[12]=fd_12_bus_sel[21];
assign fifo_21_bus_sel[13]=fd_13_bus_sel[21];
assign fifo_21_bus_sel[14]=fd_14_bus_sel[21];
assign fifo_21_bus_sel[15]=fd_15_bus_sel[21];
assign fifo_21_bus_sel[16]=fd_16_bus_sel[21];
assign fifo_21_bus_sel[17]=fd_17_bus_sel[21];
assign fifo_21_bus_sel[18]=fd_18_bus_sel[21];
assign fifo_21_bus_sel[19]=fd_19_bus_sel[21];
assign fifo_21_bus_sel[20]=fd_20_bus_sel[21];
assign fifo_21_bus_sel[21]=fd_21_bus_sel[21];
assign fifo_21_bus_sel[22]=fd_22_bus_sel[21];
assign fifo_21_bus_sel[23]=fd_23_bus_sel[21];
assign fifo_21_bus_sel[24]=fd_24_bus_sel[21];
assign fifo_21_bus_sel[25]=fd_25_bus_sel[21];
assign fifo_21_bus_sel[26]=fd_26_bus_sel[21];
assign fifo_21_bus_sel[27]=fd_27_bus_sel[21];
assign fifo_21_bus_sel[28]=fd_28_bus_sel[21];
assign fifo_21_bus_sel[29]=fd_29_bus_sel[21];
assign fifo_21_bus_sel[30]=fd_30_bus_sel[21];
assign fifo_21_bus_sel[31]=fd_31_bus_sel[21];

//-------------------
assign fifo_22_bus_sel[0]=fd_0_bus_sel[22];
assign fifo_22_bus_sel[1]=fd_1_bus_sel[22];
assign fifo_22_bus_sel[2]=fd_2_bus_sel[22];
assign fifo_22_bus_sel[3]=fd_3_bus_sel[22];
assign fifo_22_bus_sel[4]=fd_4_bus_sel[22];
assign fifo_22_bus_sel[5]=fd_5_bus_sel[22];
assign fifo_22_bus_sel[6]=fd_6_bus_sel[22];
assign fifo_22_bus_sel[7]=fd_7_bus_sel[22];
assign fifo_22_bus_sel[8]=fd_8_bus_sel[22];
assign fifo_22_bus_sel[9]=fd_9_bus_sel[22];
assign fifo_22_bus_sel[10]=fd_10_bus_sel[22];
assign fifo_22_bus_sel[11]=fd_11_bus_sel[22];
assign fifo_22_bus_sel[12]=fd_12_bus_sel[22];
assign fifo_22_bus_sel[13]=fd_13_bus_sel[22];
assign fifo_22_bus_sel[14]=fd_14_bus_sel[22];
assign fifo_22_bus_sel[15]=fd_15_bus_sel[22];
assign fifo_22_bus_sel[16]=fd_16_bus_sel[22];
assign fifo_22_bus_sel[17]=fd_17_bus_sel[22];
assign fifo_22_bus_sel[18]=fd_18_bus_sel[22];
assign fifo_22_bus_sel[19]=fd_19_bus_sel[22];
assign fifo_22_bus_sel[20]=fd_20_bus_sel[22];
assign fifo_22_bus_sel[21]=fd_21_bus_sel[22];
assign fifo_22_bus_sel[22]=fd_22_bus_sel[22];
assign fifo_22_bus_sel[23]=fd_23_bus_sel[22];
assign fifo_22_bus_sel[24]=fd_24_bus_sel[22];
assign fifo_22_bus_sel[25]=fd_25_bus_sel[22];
assign fifo_22_bus_sel[26]=fd_26_bus_sel[22];
assign fifo_22_bus_sel[27]=fd_27_bus_sel[22];
assign fifo_22_bus_sel[28]=fd_28_bus_sel[22];
assign fifo_22_bus_sel[29]=fd_29_bus_sel[22];
assign fifo_22_bus_sel[30]=fd_30_bus_sel[22];
assign fifo_22_bus_sel[31]=fd_31_bus_sel[22];

//-------------------
assign fifo_23_bus_sel[0]=fd_0_bus_sel[23];
assign fifo_23_bus_sel[1]=fd_1_bus_sel[23];
assign fifo_23_bus_sel[2]=fd_2_bus_sel[23];
assign fifo_23_bus_sel[3]=fd_3_bus_sel[23];
assign fifo_23_bus_sel[4]=fd_4_bus_sel[23];
assign fifo_23_bus_sel[5]=fd_5_bus_sel[23];
assign fifo_23_bus_sel[6]=fd_6_bus_sel[23];
assign fifo_23_bus_sel[7]=fd_7_bus_sel[23];
assign fifo_23_bus_sel[8]=fd_8_bus_sel[23];
assign fifo_23_bus_sel[9]=fd_9_bus_sel[23];
assign fifo_23_bus_sel[10]=fd_10_bus_sel[23];
assign fifo_23_bus_sel[11]=fd_11_bus_sel[23];
assign fifo_23_bus_sel[12]=fd_12_bus_sel[23];
assign fifo_23_bus_sel[13]=fd_13_bus_sel[23];
assign fifo_23_bus_sel[14]=fd_14_bus_sel[23];
assign fifo_23_bus_sel[15]=fd_15_bus_sel[23];
assign fifo_23_bus_sel[16]=fd_16_bus_sel[23];
assign fifo_23_bus_sel[17]=fd_17_bus_sel[23];
assign fifo_23_bus_sel[18]=fd_18_bus_sel[23];
assign fifo_23_bus_sel[19]=fd_19_bus_sel[23];
assign fifo_23_bus_sel[20]=fd_20_bus_sel[23];
assign fifo_23_bus_sel[21]=fd_21_bus_sel[23];
assign fifo_23_bus_sel[22]=fd_22_bus_sel[23];
assign fifo_23_bus_sel[23]=fd_23_bus_sel[23];
assign fifo_23_bus_sel[24]=fd_24_bus_sel[23];
assign fifo_23_bus_sel[25]=fd_25_bus_sel[23];
assign fifo_23_bus_sel[26]=fd_26_bus_sel[23];
assign fifo_23_bus_sel[27]=fd_27_bus_sel[23];
assign fifo_23_bus_sel[28]=fd_28_bus_sel[23];
assign fifo_23_bus_sel[29]=fd_29_bus_sel[23];
assign fifo_23_bus_sel[30]=fd_30_bus_sel[23];
assign fifo_23_bus_sel[31]=fd_31_bus_sel[23];

//-------------------
assign fifo_24_bus_sel[0]=fd_0_bus_sel[24];
assign fifo_24_bus_sel[1]=fd_1_bus_sel[24];
assign fifo_24_bus_sel[2]=fd_2_bus_sel[24];
assign fifo_24_bus_sel[3]=fd_3_bus_sel[24];
assign fifo_24_bus_sel[4]=fd_4_bus_sel[24];
assign fifo_24_bus_sel[5]=fd_5_bus_sel[24];
assign fifo_24_bus_sel[6]=fd_6_bus_sel[24];
assign fifo_24_bus_sel[7]=fd_7_bus_sel[24];
assign fifo_24_bus_sel[8]=fd_8_bus_sel[24];
assign fifo_24_bus_sel[9]=fd_9_bus_sel[24];
assign fifo_24_bus_sel[10]=fd_10_bus_sel[24];
assign fifo_24_bus_sel[11]=fd_11_bus_sel[24];
assign fifo_24_bus_sel[12]=fd_12_bus_sel[24];
assign fifo_24_bus_sel[13]=fd_13_bus_sel[24];
assign fifo_24_bus_sel[14]=fd_14_bus_sel[24];
assign fifo_24_bus_sel[15]=fd_15_bus_sel[24];
assign fifo_24_bus_sel[16]=fd_16_bus_sel[24];
assign fifo_24_bus_sel[17]=fd_17_bus_sel[24];
assign fifo_24_bus_sel[18]=fd_18_bus_sel[24];
assign fifo_24_bus_sel[19]=fd_19_bus_sel[24];
assign fifo_24_bus_sel[20]=fd_20_bus_sel[24];
assign fifo_24_bus_sel[21]=fd_21_bus_sel[24];
assign fifo_24_bus_sel[22]=fd_22_bus_sel[24];
assign fifo_24_bus_sel[23]=fd_23_bus_sel[24];
assign fifo_24_bus_sel[24]=fd_24_bus_sel[24];
assign fifo_24_bus_sel[25]=fd_25_bus_sel[24];
assign fifo_24_bus_sel[26]=fd_26_bus_sel[24];
assign fifo_24_bus_sel[27]=fd_27_bus_sel[24];
assign fifo_24_bus_sel[28]=fd_28_bus_sel[24];
assign fifo_24_bus_sel[29]=fd_29_bus_sel[24];
assign fifo_24_bus_sel[30]=fd_30_bus_sel[24];
assign fifo_24_bus_sel[31]=fd_31_bus_sel[24];

//-------------------
assign fifo_25_bus_sel[0]=fd_0_bus_sel[25];
assign fifo_25_bus_sel[1]=fd_1_bus_sel[25];
assign fifo_25_bus_sel[2]=fd_2_bus_sel[25];
assign fifo_25_bus_sel[3]=fd_3_bus_sel[25];
assign fifo_25_bus_sel[4]=fd_4_bus_sel[25];
assign fifo_25_bus_sel[5]=fd_5_bus_sel[25];
assign fifo_25_bus_sel[6]=fd_6_bus_sel[25];
assign fifo_25_bus_sel[7]=fd_7_bus_sel[25];
assign fifo_25_bus_sel[8]=fd_8_bus_sel[25];
assign fifo_25_bus_sel[9]=fd_9_bus_sel[25];
assign fifo_25_bus_sel[10]=fd_10_bus_sel[25];
assign fifo_25_bus_sel[11]=fd_11_bus_sel[25];
assign fifo_25_bus_sel[12]=fd_12_bus_sel[25];
assign fifo_25_bus_sel[13]=fd_13_bus_sel[25];
assign fifo_25_bus_sel[14]=fd_14_bus_sel[25];
assign fifo_25_bus_sel[15]=fd_15_bus_sel[25];
assign fifo_25_bus_sel[16]=fd_16_bus_sel[25];
assign fifo_25_bus_sel[17]=fd_17_bus_sel[25];
assign fifo_25_bus_sel[18]=fd_18_bus_sel[25];
assign fifo_25_bus_sel[19]=fd_19_bus_sel[25];
assign fifo_25_bus_sel[20]=fd_20_bus_sel[25];
assign fifo_25_bus_sel[21]=fd_21_bus_sel[25];
assign fifo_25_bus_sel[22]=fd_22_bus_sel[25];
assign fifo_25_bus_sel[23]=fd_23_bus_sel[25];
assign fifo_25_bus_sel[24]=fd_24_bus_sel[25];
assign fifo_25_bus_sel[25]=fd_25_bus_sel[25];
assign fifo_25_bus_sel[26]=fd_26_bus_sel[25];
assign fifo_25_bus_sel[27]=fd_27_bus_sel[25];
assign fifo_25_bus_sel[28]=fd_28_bus_sel[25];
assign fifo_25_bus_sel[29]=fd_29_bus_sel[25];
assign fifo_25_bus_sel[30]=fd_30_bus_sel[25];
assign fifo_25_bus_sel[31]=fd_31_bus_sel[25];

//-------------------
assign fifo_26_bus_sel[0]=fd_0_bus_sel[26];
assign fifo_26_bus_sel[1]=fd_1_bus_sel[26];
assign fifo_26_bus_sel[2]=fd_2_bus_sel[26];
assign fifo_26_bus_sel[3]=fd_3_bus_sel[26];
assign fifo_26_bus_sel[4]=fd_4_bus_sel[26];
assign fifo_26_bus_sel[5]=fd_5_bus_sel[26];
assign fifo_26_bus_sel[6]=fd_6_bus_sel[26];
assign fifo_26_bus_sel[7]=fd_7_bus_sel[26];
assign fifo_26_bus_sel[8]=fd_8_bus_sel[26];
assign fifo_26_bus_sel[9]=fd_9_bus_sel[26];
assign fifo_26_bus_sel[10]=fd_10_bus_sel[26];
assign fifo_26_bus_sel[11]=fd_11_bus_sel[26];
assign fifo_26_bus_sel[12]=fd_12_bus_sel[26];
assign fifo_26_bus_sel[13]=fd_13_bus_sel[26];
assign fifo_26_bus_sel[14]=fd_14_bus_sel[26];
assign fifo_26_bus_sel[15]=fd_15_bus_sel[26];
assign fifo_26_bus_sel[16]=fd_16_bus_sel[26];
assign fifo_26_bus_sel[17]=fd_17_bus_sel[26];
assign fifo_26_bus_sel[18]=fd_18_bus_sel[26];
assign fifo_26_bus_sel[19]=fd_19_bus_sel[26];
assign fifo_26_bus_sel[20]=fd_20_bus_sel[26];
assign fifo_26_bus_sel[21]=fd_21_bus_sel[26];
assign fifo_26_bus_sel[22]=fd_22_bus_sel[26];
assign fifo_26_bus_sel[23]=fd_23_bus_sel[26];
assign fifo_26_bus_sel[24]=fd_24_bus_sel[26];
assign fifo_26_bus_sel[25]=fd_25_bus_sel[26];
assign fifo_26_bus_sel[26]=fd_26_bus_sel[26];
assign fifo_26_bus_sel[27]=fd_27_bus_sel[26];
assign fifo_26_bus_sel[28]=fd_28_bus_sel[26];
assign fifo_26_bus_sel[29]=fd_29_bus_sel[26];
assign fifo_26_bus_sel[30]=fd_30_bus_sel[26];
assign fifo_26_bus_sel[31]=fd_31_bus_sel[26];

//-------------------
assign fifo_27_bus_sel[0]=fd_0_bus_sel[27];
assign fifo_27_bus_sel[1]=fd_1_bus_sel[27];
assign fifo_27_bus_sel[2]=fd_2_bus_sel[27];
assign fifo_27_bus_sel[3]=fd_3_bus_sel[27];
assign fifo_27_bus_sel[4]=fd_4_bus_sel[27];
assign fifo_27_bus_sel[5]=fd_5_bus_sel[27];
assign fifo_27_bus_sel[6]=fd_6_bus_sel[27];
assign fifo_27_bus_sel[7]=fd_7_bus_sel[27];
assign fifo_27_bus_sel[8]=fd_8_bus_sel[27];
assign fifo_27_bus_sel[9]=fd_9_bus_sel[27];
assign fifo_27_bus_sel[10]=fd_10_bus_sel[27];
assign fifo_27_bus_sel[11]=fd_11_bus_sel[27];
assign fifo_27_bus_sel[12]=fd_12_bus_sel[27];
assign fifo_27_bus_sel[13]=fd_13_bus_sel[27];
assign fifo_27_bus_sel[14]=fd_14_bus_sel[27];
assign fifo_27_bus_sel[15]=fd_15_bus_sel[27];
assign fifo_27_bus_sel[16]=fd_16_bus_sel[27];
assign fifo_27_bus_sel[17]=fd_17_bus_sel[27];
assign fifo_27_bus_sel[18]=fd_18_bus_sel[27];
assign fifo_27_bus_sel[19]=fd_19_bus_sel[27];
assign fifo_27_bus_sel[20]=fd_20_bus_sel[27];
assign fifo_27_bus_sel[21]=fd_21_bus_sel[27];
assign fifo_27_bus_sel[22]=fd_22_bus_sel[27];
assign fifo_27_bus_sel[23]=fd_23_bus_sel[27];
assign fifo_27_bus_sel[24]=fd_24_bus_sel[27];
assign fifo_27_bus_sel[25]=fd_25_bus_sel[27];
assign fifo_27_bus_sel[26]=fd_26_bus_sel[27];
assign fifo_27_bus_sel[27]=fd_27_bus_sel[27];
assign fifo_27_bus_sel[28]=fd_28_bus_sel[27];
assign fifo_27_bus_sel[29]=fd_29_bus_sel[27];
assign fifo_27_bus_sel[30]=fd_30_bus_sel[27];
assign fifo_27_bus_sel[31]=fd_31_bus_sel[27];

//-------------------
assign fifo_28_bus_sel[0]=fd_0_bus_sel[28];
assign fifo_28_bus_sel[1]=fd_1_bus_sel[28];
assign fifo_28_bus_sel[2]=fd_2_bus_sel[28];
assign fifo_28_bus_sel[3]=fd_3_bus_sel[28];
assign fifo_28_bus_sel[4]=fd_4_bus_sel[28];
assign fifo_28_bus_sel[5]=fd_5_bus_sel[28];
assign fifo_28_bus_sel[6]=fd_6_bus_sel[28];
assign fifo_28_bus_sel[7]=fd_7_bus_sel[28];
assign fifo_28_bus_sel[8]=fd_8_bus_sel[28];
assign fifo_28_bus_sel[9]=fd_9_bus_sel[28];
assign fifo_28_bus_sel[10]=fd_10_bus_sel[28];
assign fifo_28_bus_sel[11]=fd_11_bus_sel[28];
assign fifo_28_bus_sel[12]=fd_12_bus_sel[28];
assign fifo_28_bus_sel[13]=fd_13_bus_sel[28];
assign fifo_28_bus_sel[14]=fd_14_bus_sel[28];
assign fifo_28_bus_sel[15]=fd_15_bus_sel[28];
assign fifo_28_bus_sel[16]=fd_16_bus_sel[28];
assign fifo_28_bus_sel[17]=fd_17_bus_sel[28];
assign fifo_28_bus_sel[18]=fd_18_bus_sel[28];
assign fifo_28_bus_sel[19]=fd_19_bus_sel[28];
assign fifo_28_bus_sel[20]=fd_20_bus_sel[28];
assign fifo_28_bus_sel[21]=fd_21_bus_sel[28];
assign fifo_28_bus_sel[22]=fd_22_bus_sel[28];
assign fifo_28_bus_sel[23]=fd_23_bus_sel[28];
assign fifo_28_bus_sel[24]=fd_24_bus_sel[28];
assign fifo_28_bus_sel[25]=fd_25_bus_sel[28];
assign fifo_28_bus_sel[26]=fd_26_bus_sel[28];
assign fifo_28_bus_sel[27]=fd_27_bus_sel[28];
assign fifo_28_bus_sel[28]=fd_28_bus_sel[28];
assign fifo_28_bus_sel[29]=fd_29_bus_sel[28];
assign fifo_28_bus_sel[30]=fd_30_bus_sel[28];
assign fifo_28_bus_sel[31]=fd_31_bus_sel[28];

//-------------------
assign fifo_29_bus_sel[0]=fd_0_bus_sel[29];
assign fifo_29_bus_sel[1]=fd_1_bus_sel[29];
assign fifo_29_bus_sel[2]=fd_2_bus_sel[29];
assign fifo_29_bus_sel[3]=fd_3_bus_sel[29];
assign fifo_29_bus_sel[4]=fd_4_bus_sel[29];
assign fifo_29_bus_sel[5]=fd_5_bus_sel[29];
assign fifo_29_bus_sel[6]=fd_6_bus_sel[29];
assign fifo_29_bus_sel[7]=fd_7_bus_sel[29];
assign fifo_29_bus_sel[8]=fd_8_bus_sel[29];
assign fifo_29_bus_sel[9]=fd_9_bus_sel[29];
assign fifo_29_bus_sel[10]=fd_10_bus_sel[29];
assign fifo_29_bus_sel[11]=fd_11_bus_sel[29];
assign fifo_29_bus_sel[12]=fd_12_bus_sel[29];
assign fifo_29_bus_sel[13]=fd_13_bus_sel[29];
assign fifo_29_bus_sel[14]=fd_14_bus_sel[29];
assign fifo_29_bus_sel[15]=fd_15_bus_sel[29];
assign fifo_29_bus_sel[16]=fd_16_bus_sel[29];
assign fifo_29_bus_sel[17]=fd_17_bus_sel[29];
assign fifo_29_bus_sel[18]=fd_18_bus_sel[29];
assign fifo_29_bus_sel[19]=fd_19_bus_sel[29];
assign fifo_29_bus_sel[20]=fd_20_bus_sel[29];
assign fifo_29_bus_sel[21]=fd_21_bus_sel[29];
assign fifo_29_bus_sel[22]=fd_22_bus_sel[29];
assign fifo_29_bus_sel[23]=fd_23_bus_sel[29];
assign fifo_29_bus_sel[24]=fd_24_bus_sel[29];
assign fifo_29_bus_sel[25]=fd_25_bus_sel[29];
assign fifo_29_bus_sel[26]=fd_26_bus_sel[29];
assign fifo_29_bus_sel[27]=fd_27_bus_sel[29];
assign fifo_29_bus_sel[28]=fd_28_bus_sel[29];
assign fifo_29_bus_sel[29]=fd_29_bus_sel[29];
assign fifo_29_bus_sel[30]=fd_30_bus_sel[29];
assign fifo_29_bus_sel[31]=fd_31_bus_sel[29];

//-------------------
assign fifo_30_bus_sel[0]=fd_0_bus_sel[30];
assign fifo_30_bus_sel[1]=fd_1_bus_sel[30];
assign fifo_30_bus_sel[2]=fd_2_bus_sel[30];
assign fifo_30_bus_sel[3]=fd_3_bus_sel[30];
assign fifo_30_bus_sel[4]=fd_4_bus_sel[30];
assign fifo_30_bus_sel[5]=fd_5_bus_sel[30];
assign fifo_30_bus_sel[6]=fd_6_bus_sel[30];
assign fifo_30_bus_sel[7]=fd_7_bus_sel[30];
assign fifo_30_bus_sel[8]=fd_8_bus_sel[30];
assign fifo_30_bus_sel[9]=fd_9_bus_sel[30];
assign fifo_30_bus_sel[10]=fd_10_bus_sel[30];
assign fifo_30_bus_sel[11]=fd_11_bus_sel[30];
assign fifo_30_bus_sel[12]=fd_12_bus_sel[30];
assign fifo_30_bus_sel[13]=fd_13_bus_sel[30];
assign fifo_30_bus_sel[14]=fd_14_bus_sel[30];
assign fifo_30_bus_sel[15]=fd_15_bus_sel[30];
assign fifo_30_bus_sel[16]=fd_16_bus_sel[30];
assign fifo_30_bus_sel[17]=fd_17_bus_sel[30];
assign fifo_30_bus_sel[18]=fd_18_bus_sel[30];
assign fifo_30_bus_sel[19]=fd_19_bus_sel[30];
assign fifo_30_bus_sel[20]=fd_20_bus_sel[30];
assign fifo_30_bus_sel[21]=fd_21_bus_sel[30];
assign fifo_30_bus_sel[22]=fd_22_bus_sel[30];
assign fifo_30_bus_sel[23]=fd_23_bus_sel[30];
assign fifo_30_bus_sel[24]=fd_24_bus_sel[30];
assign fifo_30_bus_sel[25]=fd_25_bus_sel[30];
assign fifo_30_bus_sel[26]=fd_26_bus_sel[30];
assign fifo_30_bus_sel[27]=fd_27_bus_sel[30];
assign fifo_30_bus_sel[28]=fd_28_bus_sel[30];
assign fifo_30_bus_sel[29]=fd_29_bus_sel[30];
assign fifo_30_bus_sel[30]=fd_30_bus_sel[30];
assign fifo_30_bus_sel[31]=fd_31_bus_sel[30];

//-------------------
assign fifo_31_bus_sel[0]=fd_0_bus_sel[31];
assign fifo_31_bus_sel[1]=fd_1_bus_sel[31];
assign fifo_31_bus_sel[2]=fd_2_bus_sel[31];
assign fifo_31_bus_sel[3]=fd_3_bus_sel[31];
assign fifo_31_bus_sel[4]=fd_4_bus_sel[31];
assign fifo_31_bus_sel[5]=fd_5_bus_sel[31];
assign fifo_31_bus_sel[6]=fd_6_bus_sel[31];
assign fifo_31_bus_sel[7]=fd_7_bus_sel[31];
assign fifo_31_bus_sel[8]=fd_8_bus_sel[31];
assign fifo_31_bus_sel[9]=fd_9_bus_sel[31];
assign fifo_31_bus_sel[10]=fd_10_bus_sel[31];
assign fifo_31_bus_sel[11]=fd_11_bus_sel[31];
assign fifo_31_bus_sel[12]=fd_12_bus_sel[31];
assign fifo_31_bus_sel[13]=fd_13_bus_sel[31];
assign fifo_31_bus_sel[14]=fd_14_bus_sel[31];
assign fifo_31_bus_sel[15]=fd_15_bus_sel[31];
assign fifo_31_bus_sel[16]=fd_16_bus_sel[31];
assign fifo_31_bus_sel[17]=fd_17_bus_sel[31];
assign fifo_31_bus_sel[18]=fd_18_bus_sel[31];
assign fifo_31_bus_sel[19]=fd_19_bus_sel[31];
assign fifo_31_bus_sel[20]=fd_20_bus_sel[31];
assign fifo_31_bus_sel[21]=fd_21_bus_sel[31];
assign fifo_31_bus_sel[22]=fd_22_bus_sel[31];
assign fifo_31_bus_sel[23]=fd_23_bus_sel[31];
assign fifo_31_bus_sel[24]=fd_24_bus_sel[31];
assign fifo_31_bus_sel[25]=fd_25_bus_sel[31];
assign fifo_31_bus_sel[26]=fd_26_bus_sel[31];
assign fifo_31_bus_sel[27]=fd_27_bus_sel[31];
assign fifo_31_bus_sel[28]=fd_28_bus_sel[31];
assign fifo_31_bus_sel[29]=fd_29_bus_sel[31];
assign fifo_31_bus_sel[30]=fd_30_bus_sel[31];
assign fifo_31_bus_sel[31]=fd_31_bus_sel[31];

//-------------------

//-------------------
endmodule