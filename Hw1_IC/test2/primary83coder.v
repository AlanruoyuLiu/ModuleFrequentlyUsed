`timescale 1ns/1ps
module primary83coder (

    Din, Dout

);

    input [7:0] Din;

    output [2:0] Dout;





    assign Dout = (D7 == 1'b1)? 3'b111 : (D6 == 1'b1)? 3'b110 : (D5 == 1'b1)? 3'b101 : (D4 == 1'b1)? 3'b100 : (D3 == 1'b1)? 3'b011 : (D2 == 1'b1)? 3'b010 : (D1 == 1'b1)? 3'b001 : (D0 == 1'b1) 3'b000 : 3'bxxx;
//    always @(*) begin

//        case (Din)

//           8'b1xxx_xxxx : Dout = 3'b111;    

//           8'b01xx_xxxx : Dout = 3'b110;    

//           8'b001x_xxxx : Dout = 3'b101;    

//           8'b0001_xxxx : Dout = 3'b100;    

//           8'b0000_1xxx : Dout = 3'b011;    

//           8'b0000_01xx : Dout = 3'b010;    

//           8'b0000_001x : Dout = 3'b001;    

//           8'b0000_0001 : Dout = 3'b000;    

//            default: Dout = 3'bxxx;

//        endcase

//    end

endmodule