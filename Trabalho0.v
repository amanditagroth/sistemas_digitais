module trabalho0(

    input [9:0] SW,
    output reg [7:0] HEX0
);

always @(SW) begin

	 if (SW == 6'b100000) begin // A
		HEX0 <= 8'b00001000;
	 end
	 else if (SW == 6'b101000) begin // B
		HEX0 <= 8'b00000011;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110100) begin // D
		HEX0 <= 8'b00100001;
	 end
	 else if (SW == 6'b100100) begin // E
		HEX0 <= 8'b00000110;
	 end
	 else if (SW == 6'b111000) begin // F
		HEX0 <= 8'b00001110;
	 end
	 else if (SW == 6'b111100) begin // G
		HEX0 <= 8'b00010000;
	 end
	 else if (SW == 6'b101100) begin // H
		HEX0 <= 8'b00001001;
	 end
	 else if (SW == 6'b011000) begin // I
		HEX0 <= 8'b01001111;
	 end
	 else if (SW == 6'b011100) begin // J
		HEX0 <= 8'b00110001;
	 end
	 else if (SW == 6'b100010) begin //K
		HEX0 <= 8'b00001001;
	 end
	 else if (SW == 6'b101010) begin // L
		HEX0 <= 8'b001000111;
	 end
	 else if (SW == 6'b110010) begin // M
		HEX0 <= 8'b01101010;
	 end
	 else if (SW == 6'b110110) begin // N
		HEX0 <= 8'b00101011;
	 end
	 else if (SW == 6'b101010) begin // O
		HEX0 <= 8'b01000000;
	 end
	 else if (SW == 6'b111010) begin // P
		HEX0 <= 8'b00001100;
	 end
	 else if (SW == 6'b111110) begin // Q
		HEX0 <= 8'b00011000;
	 end
	 else if (SW == 6'b101110) begin // R
		HEX0 <= 8'b00101111;
	 end
   else if (SW == 6'b011010) begin // S
		HEX0 <= 8'b00010010;
	 end
   else if (SW == 6'b011110) begin // T
		HEX0 <= 8'b00000111;
	 end
   else if (SW == 6'b100011) begin // U
		HEX0 <= 8'b00000001;
	 end
   else if (SW == 6'b101011) begin // V
		HEX0 <= 8'b01100011;
	 end
   else if (SW == 6'b011101) begin // W
		HEX0 <= 8'b01100011;
	 end
   else if (SW == 6'b110011) begin // X
		HEX0 <= 8'b01010101;
	 end
   else if (SW == 6'b110111) begin // Y
		HEX0 <= 8'b00010001;
	 end
   else if (SW == 6'b100111) begin // Z
		HEX0 <= 8'b00100100;
	 end
	 else begin
		HEX0 <= 8'b11111111;
	 end

end

endmodule

//implementação:
// falta trocar de limite do contador que ser´a o reg, e fazer alterar de ledg e sw
