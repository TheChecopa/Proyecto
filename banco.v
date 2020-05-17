module banco
(
	input [4:0] AR1, AR2, AW,
	input en,
	input [31:0] DW,
	output reg [31:0] DR1, 
	output reg [31:0] DR2
);

reg [31:0] m [0:31];
<<<<<<< HEAD
	
initial begin
	$readmemb("C:\\intelFPGA_lite\\18.1\\proyectos\\ProyectoFinal\\Fases\\Fase1\\datos.txt",m,0,31);
end	
	
=======


>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
always @(*)
begin
	case (en)
		1'b1:
			begin
				m[AW] = DW;
			end
	endcase
		DR1 = m[AR1];
		DR2 = m[AR2];
<<<<<<< HEAD
end
=======
end	
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
endmodule 