// Mohammad Abu Shams.
// BCD Adder adder-subtracter using data flow model.
module BCDAB(A,B,C0,S,Cout);

input [3:0] A;
input [3:0] B;
input C0;

output [3:0] S;
output Cout;

wire [3:0] Y,T,X;
wire Gout,W1,W2,W3;

assign X[0]= (B[0]^C0);
assign X[1]= (B[1]^C0);
assign X[2]= (B[2]^C0);
assign X[3]= (B[3]^C0);


FBBA(A,X,C0,Y,Gout);

assign W1=(Y[3]&&Y[2]);
assign W2= (Y[3]&&Y[1]);
assign W3= (Gout||W1||W2);
assign T = {1'b0,W3,W3,1'b0};

FBBA(Y,T,1'b0,S,Cout);

endmodule
