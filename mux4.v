module mux4
(
<<<<<<< HEAD
	input [31:0] alu,
=======
	input [31:0] alu, mem,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	input memtoreg, 
	output reg [31:0] smux4
);

always @(*)
begin
	case (memtoreg)
		1'b0:
			begin
				smux4 <= alu;
			end
<<<<<<< HEAD
		default:
			begin
				smux4 <= 32'dx;
=======
		1'b1:
			begin
			 smux4 <= mem;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
			end
	endcase
end
endmodule 