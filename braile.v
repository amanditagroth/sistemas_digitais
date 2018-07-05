module trabalho(

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
	 else if (SW == 6'b111000) begin // D
		HEX0 <= 8'b00100001;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b011100) begin // J
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else if (SW == 6'b110000) begin // C
		HEX0 <= 8'b01000110;
	 end
	 else begin
		HEX0 <= 8'b11111111;
	 end
    
end

endmodule

//implementação:
// falta trocar de limite do contador que ser´a o reg, e fazer alterar de ledg e sw 
