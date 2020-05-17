`timescale 1ns/100ps
module test();
reg clk;
wire [31:0] salida;
A10 duv
(
	.clk(clk),
	.salida(salida)
);

<<<<<<< HEAD

always #30 clk = ~clk;
		
initial
  begin
=======
always #30 clk =! clk;
	

initial
  begin
		  $readmemb("C:\\Users\\Default.DESKTOP-8GME6EK\\Documents\\Seminario de arquitectura\\A10\\datos.txt",duv.bank.m,0,31);
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
		  clk = 1'b1; 
		  #60; 
		  #60;
		  #60;
		  #60;
		  #60;
		  #60;
		  #60;
		  #60;
		  #60;
		  #60;
<<<<<<< HEAD
		  
=======
		  #60;
		  #60;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
 $stop;
 end
endmodule
