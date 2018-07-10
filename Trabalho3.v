module trabalho3(
	input [10:0] k,//entrada k contendo 10 bits
	input [10:0] l,//entrada l contendo 10 bits
	input clock,//entrada do clock contendo 0
	input reset,//reset contendo saída 1
	output [21:0] O
);

assign O = S;

reg [21:0] S;

	always @ (posedge clock) begin//
		if (reset == 1)begin
		  S<=0;
		end else begin
			S <= S + (k * l);
		end
end

endmodule




module testbench;//pq o testbench???

	reg[10:0] k;
	reg[10:0] l;
	wire[10:0] l2 = l;
	reg reset ;
	reg clock = 0;
	wire [21:0] S;

  always #2 clock <= ~clock;

	trabalho3 x (k, l2, clock,reset, S);//arquivo dentro do x edentro do testbench para testar
		initial begin
		    $dumpvars;//entrar com GTKWave
			reset = 1;
				#7; //iniciando os vetores da matrizes
				reset = 0;
				k = 3;
				l = 5;
				#4;
				k = 2;
				l = 9;
				#4;
				k = 8;
				l = 3;
				#10;
				$finish;//saída do GTKWave
		end

endmodule
