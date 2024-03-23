module dc(A,B,S,C0,V,Cout);
input [3:0] B,A;
input S,C0;
output Cout;
output[3:0]V;
Complement G1(B,I1);
QMUX G2(I0,I1,S,F);
BCDA G3(A,F,C0,V,Cout);
endmodule
