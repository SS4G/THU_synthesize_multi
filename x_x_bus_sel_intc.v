
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
fd_13_bus_sel  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=14;

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

//-------------------

//-------------------
endmodule