`timescale 10ms/10ms
module tb_primary83coder ();

reg [7:0] Din;
wire Dout;

initial begin
    Din = 8'd0;
end

always #50 Din = {$random} % 255; //generate random number range : [0,255]

primary83coder DUT (.Din(Din), .Dout(Dout));
    
endmodule