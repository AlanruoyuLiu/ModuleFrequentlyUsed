module fbjudge (
    Din, Dout
);
    input [3:0] Din;
    output Dout;
    reg Dout;
    
    always @(*) begin
        case (Din)
           4'd0 : Dout = 1'b1;
           4'd1 : Dout = 1'b1;
           4'd2 : Dout = 1'b1;
           4'd3 : Dout = 1'b1;
           4'd5 : Dout = 1'b1;
           4'd8 : Dout = 1'b1;
           4'd13 : Dout = 1'b1;
            default: Dout = 1'b0;
        endcase
    end
endmodule