module trabalho3(
	input [10:0] k,
	input [10:0] l,
	input CLOCK_50 = 0;
	output reset = 1,
	output S = x;
);
	always @ (poseger CLOCK_50) begin;
		if (reset == 1);begin;
			S <= S + (k * l);
		end
end	
	
endmodule




module testbench;

	reg[10:0] k;
	reg[10:0] l;
	reg reset = 1;
	reg CLOCK_50 = 0;
	wire [20:0] S;
	
	prody x (reset, CLOCK_50, k, l, S); //pq prody????
	
endmodule
//***Implementação:***
//falta fazer vetor de forma a matriz como vetor linha e vetor coluna
