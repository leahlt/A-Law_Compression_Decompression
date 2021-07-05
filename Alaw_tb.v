module Alaw_tb();

reg [11:0] IN;
wire [11:0] OUT;

topTest dut(IN, OUT);


initial begin

$display("Starting Alaw testbench test...");

IN <= 12'b 0010_0000_1100; //0 input
#50;
IN <= 12'b 1111_1111_1111; //0 input
#50;
IN <= 12'b 0000_0000_000; //0 input
#50;
IN <= 12'b 0110_0100_1101; //0 input
#50;

end


endmodule
