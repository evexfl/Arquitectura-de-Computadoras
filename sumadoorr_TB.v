module sumadoorr_TB();

	reg [0:0]A_TB;
	reg [0:0]B_TB;
	wire [0:0]C_TB;

sumadorr UUT(

	.A(A_TB),
	.B(B_TB),
	.C(C_TB)
);

initial begin
	A_TB=1'd1;
	B_TB=1'd1;
end
endmodule

