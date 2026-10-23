module demux(
    input [3:0] user,
    input [1:0]select,
    input Enable,
    output [3:0] local_lib,
    output [3:0] fire_dept,
    output [3:0] school,
    output [3:0] rib_shack
);

    assign local_lib = (Enable ? (select == 2'b00 ? user : 4'b0000): 4'b0000);
    assign fire_dept = (Enable ? (select == 2'b01 ? user :4'b0000): 4'b0000);
    assign school = (Enable ? (select == 2'b10 ? user : 4'b0000): 4'b0000);
    assign rib_shack = (Enable ? (select == 2'b11 ? user : 4'b0000): 4'b0000);
    
    
    
endmodule