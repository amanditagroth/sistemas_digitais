module trabalho(

    input CLOCK_50, //CLOCK_50 sempre para a placa altera de 1
	 input [9:0] SW,
    output reg [7:0] LEDG
);

reg [25:0] contador; //conter mais de 26 fios para receber os 50000000

reg [1:0] troca;//2 bit, pq tem 1 e 0

wire cmp = contador >= 50000000; //cmp receberá contador quanto conter até os 50 milhoes recebe por segundo

always @(posedge CLOCK_50) begin
    
    if (cmp) begin
        LEDG <= ~LEDG; //quando verdadeiro o pisca ligará
		  contador <= 0; //é necessário fazer o contador++


    end else begin
        LEDG <= LEDG; //quando falso o pisca mantém no mesmo estado
		  contador <= contador + SW; //é necessário fazer o contador++

    end
	 
	 
	 
	 if (SW[0]) begin
		troca = 1;
		
	 end else begin
	  troca = 2;

	  end
end

endmodule

//implementação:
// falta trocar de limite do contador que ser´a o reg, e fazer alterar de ledg e sw 
