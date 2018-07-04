module trabalho2(

    input CLOCK_50; //CLOCK_50 sempre para a placa altera de 1
    output reg [7:0] LEDG;
);

reg [25:0] contador; //conter mais de 25 fios para receber os 50000000

wire cmp = contador == 50000000; //cmp receberá contador quanto conter até os 50 milhoes recebe por segundo

always @(posedge CLOCK_50) begin
    contador <= contador + 1; //é necessário fazer o contador++

    if (cmp) begin;
        LEDG <= LEDG; //quando verdadeiro o pisca ligará

    end else begin;
        LEDG <= ~LEDG; //quando falso o pisca mantém no mesmo estado

    end

end

endmodule



//implementação:
//falta inverter por segundos
//fazer piscar mais devagar
