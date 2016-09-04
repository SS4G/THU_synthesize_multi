
module bus_sel_bits_interconnect(
//fifo port
fifo_0_bus_sel, 
fifo_1_bus_sel, 

//-------------------

fd_0_bus_sel, 
fd_1_bus_sel  

//-------------------
//*replace_last*,*with* *
);
parameter PORT_NUM=2;

output [PORT_NUM-1:0]   fifo_0_bus_sel;
output [PORT_NUM-1:0]   fifo_1_bus_sel;

//-------------------
input  [PORT_NUM-1:0]   fd_0_bus_sel;//
input  [PORT_NUM-1:0]   fd_1_bus_sel;//

//-------------------

//Connect mode example:
//Fd_0[1]-----Fifi_1[0]
//general formula
//Fd_x[y]-----Fifi_y[x]
assign fifo_0_bus_sel[0]=fd_0_bus_sel[0];
assign fifo_0_bus_sel[1]=fd_1_bus_sel[0];

//-------------------
assign fifo_1_bus_sel[0]=fd_0_bus_sel[1];
assign fifo_1_bus_sel[1]=fd_1_bus_sel[1];

//-------------------

//-------------------
endmodule