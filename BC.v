
module BC(A,B,C0,S,Cout);

input [3:0] A;
input [3:0] B;
input C0;

output [3:0] S;
output Cout;

wire [3:0] Y,T;
wire Gout,W1,W2,W3;

assign {Gout,Y}=A+B+C0;

assign W1=(Y[3]&&Y[2]);
assign W2= (Y[3]&&Y[1]);
assign W3= (Gout||W1||W2);
assign T = {1'b0,W3,W3,1'b0};

assign {Cout,S}=Y+T+1'b0;

endmodule

