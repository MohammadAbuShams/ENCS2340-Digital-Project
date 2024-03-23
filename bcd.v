module bcd(A,B,C0,S,Cout);
input [3:0]A;
input [3:0]B;
input C0;
output [3:0]S;
output Cout;
FBBA (A,B,C0,S,Cout);
//assign D= (Cout||S[3]&&S[2]||S[3]&&S[1]);
assign Z= {1'b0,Cout,Cout,1'b0};
FBBA(Z,S,C0,F,Cout);
endmodule 
