`timescale 10ms/10ms
module tb_mod ();

reg clk, rst_n;
wire port_out;

initial begin
    clk = 1'b0;
    rst_n = 1'b1;
    #20 rst_n = 1'b0;
    #20 rst_n = 1'b1;



    Din = {$random} % 255; //generate random number range : [0,255]
end

always #5 clk = ~clk;

mod DUT (.clk(clk), .rst_n(rst_n),.port_out(port_out));
    
endmodule