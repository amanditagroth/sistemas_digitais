module trabalho2(
  input CLOCK_50, //CLOCK_50 sempre para a placa altera de 1
  input [9:0] SW,
  output reg [3:0] LEDG
);

reg [25:0] contador; // conter mais de 25 fios para receber os 50000000


reg[1:0] troca; //2 bit, pq tem 1 e 0


wire cmp = contador >= 50000000;

always @(posedge CLOCK_50)begin

  if (cmp) begin
    LEDG <= ~LEDG;
      contador <= 0;

  end else begin;
    LEDG  <= ~LEDG;
            contador <= contador + 1;
  end

    if(SW[0])begin
        troca = 1;

    end else begin
        troca = 2;

    end

  end

  endmodule
