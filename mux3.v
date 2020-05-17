module mux3
(
<<<<<<< HEAD
	input [31:0]rd2,
=======
	input [31:0]rd2, sign,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	input alusrc,
	output reg[31:0]smux3
);
always @(*)
begin
	case(alusrc)
		1'b0:
		begin
			smux3 <= rd2;
		end
<<<<<<< HEAD
	default:
		begin
			smux3 <= 32'dx;
=======
		1'b1:
		begin
			smux3 <= sign;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
		end
	endcase
end
endmodule 