module topTest(IN, OUT);
input [11:0] IN;
output [11:0] OUT;

wire [7:0] Alawed;

Alaw compress(IN, Alawed);
deAlaw decompress(Alawed, OUT);


endmodule
