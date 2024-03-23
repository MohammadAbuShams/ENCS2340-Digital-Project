// Mohammad Abu Shams.
//Quadruple Mux 2x1 using behavioral model.
module QMUX(I0,I1,S,F);
input [3:0] I0,I1;
input S;
output [3:0]F;
reg [3:0]F;
always @ (I0 or I1 or S)
if (S==0)
F=I0;
else 
F=I1;
endmodule 
