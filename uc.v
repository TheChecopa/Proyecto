module uc
(
	input [5:0] opcode,
<<<<<<< HEAD
	output reg regdst, regwrite, memtoreg, alusrc,
=======
	output reg regdst, regwrite, memtoreg, alusrc, er, ew, PCSrc,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	output reg [2:0] aluop
);

always @(*)
begin
	case(opcode)
	//Tipo R
		6'b000000:
			begin
				aluop <= 3'b010;
				regdst <= 1'b1;
				regwrite <= 1'b1;
				memtoreg <= 1'b0;
				alusrc <= 1'b0;
<<<<<<< HEAD
			end
		default:
			aluop <= 3'dx;
=======
				er <=  1'b0;
				ew <= 1'b0;
				PCSrc <= 1'b0;
			end
	//lw
		6'b100011:
			begin
				aluop <= 3'b000;
				regdst <= 1'b0;
				regwrite <= 1'b1;
				memtoreg <= 1'b1;
				alusrc <= 1'b1;
				er <=  1'b1;
				ew <= 1'b0;
				PCSrc <= 1'b0;
			end
	//sw
		6'b101011:
			begin
				 aluop <= 3'b000;
				 regdst <= 1'bx;
				 regwrite <= 1'b0;
				 memtoreg <= 1'bx;
				 alusrc <= 1'b1;
				 er <=  1'b0;
				 ew <= 1'b1;
				 PCSrc <= 1'b0;
			end
	 //addi
		6'b001000:
			begin
				 aluop <= 3'b000;
				 regdst <= 1'b0;
				 regwrite <= 1'b1;
				 memtoreg <= 1'b0;
				 alusrc <= 1'b1;
				 er <=  1'b0;
				 ew <= 1'b0;
				 PCSrc <= 1'b0;
			end
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	endcase
end
endmodule 	