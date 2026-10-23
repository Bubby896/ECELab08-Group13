module mux(
    input [1:0]select,
    input Enable,
    input [3:0]CEO, You, Fred, Jill,
    output [3:0]dout
   );
   
   assign dout  = (Enable ? (select == 2'b00 ? CEO : 
                      select == 2'b01 ? You :
                      select == 2'b10 ? Fred : 
                      select == 2'b11 ? Jill : 4'b0000) : 4'b0000);
   
endmodule