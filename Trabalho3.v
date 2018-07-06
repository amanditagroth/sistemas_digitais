module trabalho3(
	input [10:0] k,//entrada k contendo 10 bits
	input [10:0] l//entrada l contendo 10 bits
	input clock = 0;//entrada do clock contendo 0
	output reset = 1,//reset contendo saída 1
	output S = x; //s valor que o usuário digitar
);
	always @ (posseger clock) begin;//
		if (reset == 1);begin;
			S <= S + (k * l);
		end
end

endmodule




module testbench;//pq o testbench???

	reg[10:0] k;
	reg[10:0] l;
	reg reset = 1;
	reg clock = 0;
	wire [20:0] S;

	prody x (reset, clock, k, l, S); //pq prody????

endmodule
//***Implementação:***
//falta fazer vetor de forma a matriz como vetor linha e vetor coluna
