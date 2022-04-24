// Code your design here
module voter_if (I, O);
input [3:0] I; // I 4 men
output [3:1] O; // O Result
reg [3:1] O;

always@ (I)
    begin
        case(I)
        4'b0000: O = 3'b100;
        4'b0001: O = 3'b100;
        4'b0010: O = 3'b100;
        4'b0011: O = 3'b010;
        4'b0100: O = 3'b100;    
        4'b0101: O = 3'b010;
        4'b0110: O = 3'b010;
        4'b0111: O = 3'b001;
        4'b1000: O = 3'b100;
        4'b1001: O = 3'b010;
        4'b1010: O = 3'b010;
        4'b1011: O = 3'b001;
        4'b1100: O = 3'b010;
        4'b1101: O = 3'b001;      
        4'b1101: O = 3'b001;
        4'b1111: O = 3'b001;   
        endcase            
    end
endmodule