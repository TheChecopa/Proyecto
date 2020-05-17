module mux2
( 
<<<<<<< HEAD
	input [4:0] TipoR,
=======
	input [4:0] TipoR, TipoI,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	input regdst, 
	output reg [4:0] smux2
);

always @(*)
begin
	case (regdst)
		1'b1:
			begin
				smux2 <= TipoR;
			end
<<<<<<< HEAD
		default:
			begin
				smux2 <= 5'b0;
=======
		1'b0:
			begin
				smux2 <= TipoI;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
			end
	endcase
end
endmodule 