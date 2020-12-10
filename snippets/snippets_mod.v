module moduleName (
    ports
);
   input [7:0] ports;
   input  ports1;
   input  ports2;
   input [7:0] ports3;


   output [7:0] ports4;
   output  ports5;
   output  ports6;
   output [7:0] ports7;

   reg [2:0] Dout;

   //combinational always@
   always @(*) begin
      // case in always@(*) 
       case (param)
           : 
           default: 
       endcase

   end

endmodule