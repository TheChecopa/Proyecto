module buffer1
(
	input clk,
	input [31:0] ins,
<<<<<<< HEAD
=======
	input [31:0] cuatro,
	output reg [31:0] out_cuatro,
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
	output reg [31:0] b1_out
);

always @(posedge clk)
begin
	b1_out <= ins;
<<<<<<< HEAD
=======
	out_cuatro <= cuatro;
>>>>>>> 29809fb09eebb26cc0862e9f0e52b14ab7498c06
end

endmodule
