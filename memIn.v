module memIn(
<<<<<<< HEAD
input [7:0] ar,
=======
input [31:0] ar,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
output reg [31:0] out
);

reg [7:0]mem[0:128];

initial
begin
<<<<<<< HEAD
	 $readmemb("C:\\intelFPGA_lite\\18.1\\proyectos\\ProyectoFinal\\Fases\\Fase1\\mem.txt",mem,0,23);
=======
	 $readmemb("C:\\Users\\Default.DESKTOP-8GME6EK\\Documents\\Seminario de arquitectura\\A10\\archivo.txt",mem,0,31);
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
end

always@*
begin
	out = {mem[ar],mem[ar+1],mem[ar+2],mem[ar+3]};
end
endmodule 