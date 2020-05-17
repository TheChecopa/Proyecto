module buffer4
(
<<<<<<< HEAD
	input clk, regwrite, memtoreg,
	input [31:0] res,
	input [4:0] AW,
	output reg out_regwrite, out_memtoreg,
	output reg [31:0] salida,
=======
	input clk, regwrite, memtoreg, 
	input [31:0] res, dato,
	input [4:0] AW,
	output reg out_regwrite, out_memtoreg,
	output reg [31:0] salida, dato_out,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	output reg [4:0] out_AW,
	output reg [31:0] res_out
);

always @(posedge clk)
begin
	res_out <= res;
	salida <= res;
	out_AW <= AW;
	out_regwrite <= regwrite;
	out_memtoreg <= memtoreg;
<<<<<<< HEAD
=======
	dato_out <= dato;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
end 

endmodule 