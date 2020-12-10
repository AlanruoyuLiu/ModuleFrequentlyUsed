module primary83coder (
    Din, Dout
);
    input [7:0] Din;
    output [2:0] Dout;

    reg [2:0] Dout;

    always @(*) begin
        case (Din)
           8'b1xxx_xxxx : Dout = 3'b111;    
           8'b01xx_xxxx : Dout = 3'b110;    
           8'b001x_xxxx : Dout = 3'b101;    
           8'b0001_xxxx : Dout = 3'b100;    
           8'b0000_1xxx : Dout = 3'b011;    
           8'b0000_01xx : Dout = 3'b010;    
           8'b0000_001x : Dout = 3'b001;    
           8'b0000_0001 : Dout = 3'b000;    
            default: Dout = 3'bxxx;
        endcase
    end
endmodule