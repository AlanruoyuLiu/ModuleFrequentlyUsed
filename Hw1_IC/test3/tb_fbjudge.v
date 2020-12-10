`timescale 10ms/10ms
module tb_fbjudge ();

reg Din;
wire Dout;

initial begin
    Din = 4'b0000;
end

always #5 Din = {$random} % 15; //generate random number range : [0,15]
fbjudge DUT (.Din(Din),.Dout(Dout));
    
endmodule