module buffer3
(
<<<<<<< HEAD
	input clk, regwrite, memtoreg,
	input [31:0] res,
	input [4:0] AW,
	output reg out_regwrite, out_memtoreg,
	output reg [4:0] out_AW,
	output reg [31:0] res_out
=======
	input clk, regwrite, memtoreg, er, ew, pcsrc, zero,
	input [31:0] res, dw,
	input [4:0] AW,
	input [31:0] add2,
	output reg [31:0] out_add2,
	output reg out_regwrite, out_memtoreg, out_ew, out_er, out_pcsrc, out_zero,
	output reg [4:0] out_AW,
	output reg [31:0] res_out, dw_out
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
);

always @(posedge clk)
begin
	res_out <= res;
	out_AW <= AW;
	out_regwrite <= regwrite;
	out_memtoreg <= memtoreg;
<<<<<<< HEAD
=======
	out_er <= er;
	out_ew <= ew;
	dw_out <= dw;
	out_pcsrc <= pcsrc;
	out_zero <= zero;
	out_add2 <= add2;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
end 

endmodule 