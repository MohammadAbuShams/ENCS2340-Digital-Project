// Mohammad Abu Shams.
// Mux 2*1.
module Mux(I0,I1,S,F);
input I0,I1,S;
output F;
reg F;
always @ (I0 or I1 or S)
if (S==0)
F=I0;
else 
F=I1;
endmodule 
