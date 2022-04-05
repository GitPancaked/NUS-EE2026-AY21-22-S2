`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2022 02:19:30
// Design Name: 
// Module Name: text_drawer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// character map:
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module text_drawer(
    input [6:0] char,
    input [4:0] x,
    input [4:0] y,
    input [1:0] char_size,
    output reg draw
    );
    wire [3:0]font_x;
    wire [3:0]font_y;
    wire [2:0] font_mult;
    assign font_mult = char_size+1;
    assign font_x = (x+char_size)/font_mult;
    assign font_y = (y+char_size)/font_mult;
    wire [4:0] pixel_index;
    assign pixel_index = (font_x - 1 + ((font_y-1)*(5)));
    always @ (*) begin 
        if (x == 0 || y == 0 || x >= (5*font_mult+1) || y >= (5*font_mult+1))
            draw <=0; 
        else begin 
        case(char)
            7'd0: draw <= 0;
            7'd1: draw <= pixel_index == 2 || pixel_index == 7 || pixel_index == 12 || pixel_index == 22;
            7'd2: draw <= pixel_index == 1 || pixel_index == 3 || pixel_index == 6 || pixel_index == 8;
            7'd3: draw <= pixel_index == 1 || pixel_index == 3 || (pixel_index >= 5 && pixel_index <= 9) || pixel_index == 11 || pixel_index == 13 || (pixel_index >= 15 && pixel_index <= 19) || pixel_index == 21 || pixel_index == 23;
            7'd4: draw <= (pixel_index >= 1 && pixel_index <= 5) || pixel_index == 7 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 17 || (pixel_index >= 19 && pixel_index <= 23);
            7'd5: draw <= (pixel_index >= 0 && pixel_index <= 1) || (pixel_index >= 4 && pixel_index <= 6) || pixel_index == 8 || pixel_index == 12 || pixel_index == 16 || (pixel_index >= 18 && pixel_index <= 20) || pixel_index == 24;
            7'd6: draw <= pixel_index == 2 || pixel_index == 6 || pixel_index == 8 || pixel_index == 12 || pixel_index == 16 || pixel_index == 18 || pixel_index == 22 || pixel_index >= 24 && pixel_index <= 24;
            7'd7: draw <= pixel_index == 2 || pixel_index == 6;
            7'd8: draw <= pixel_index == 3 || pixel_index == 7 || pixel_index == 12 || pixel_index == 17 || pixel_index == 23;
            7'd9: draw <= pixel_index == 2 || pixel_index == 8 || pixel_index == 13 || pixel_index == 18 || pixel_index == 22;
            7'd10: draw <= pixel_index == 0 || pixel_index == 2 || pixel_index == 4 || (pixel_index >= 6 && pixel_index <= 8) || (pixel_index >= 10 && pixel_index <= 14) || (pixel_index >= 16 && pixel_index <= 18) || pixel_index == 20 || pixel_index == 22 || pixel_index >= 24 && pixel_index <= 24;
            7'd11: draw <= pixel_index == 7 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 17;
            7'd12: draw <= pixel_index == 17 || pixel_index == 21;
            7'd13: draw <= (pixel_index >= 11 && pixel_index <= 13);
            7'd14: draw <= pixel_index == 22;
            7'd15: draw <= pixel_index == 4 || pixel_index == 8 || pixel_index == 12 || pixel_index == 16 || pixel_index == 20;
            7'd16: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 8 && pixel_index <= 10) || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 16) || pixel_index == 19 || (pixel_index >= 21 && pixel_index <= 23);
            7'd17: draw <= pixel_index == 2 || (pixel_index >= 6 && pixel_index <= 7) || pixel_index == 12 || pixel_index == 17 || (pixel_index >= 21 && pixel_index <= 23);
            7'd18: draw <= (pixel_index >= 2 && pixel_index <= 3) || pixel_index == 6 || pixel_index == 9 || pixel_index == 13 || pixel_index == 17 || pixel_index >= 21 && pixel_index <= 24;
            7'd19: draw <= (pixel_index >= 1 && pixel_index <= 2) || pixel_index == 8 || pixel_index == 12 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd20: draw <= (pixel_index >= 2 && pixel_index <= 3) || pixel_index == 6 || pixel_index == 8 || (pixel_index >= 11 && pixel_index <= 14) || pixel_index == 18 || pixel_index == 23;
            7'd21: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 6 || (pixel_index >= 11 && pixel_index <= 12) || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd22: draw <= pixel_index == 2 || pixel_index == 6 || (pixel_index >= 10 && pixel_index <= 12) || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd23: draw <= (pixel_index >= 1 && pixel_index <= 4) || pixel_index == 9 || pixel_index == 13 || pixel_index == 17 || pixel_index == 22;
            7'd24: draw <= (pixel_index >= 1 && pixel_index <= 2) || pixel_index == 5 || pixel_index == 8 || (pixel_index >= 11 && pixel_index <= 12) || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd25: draw <= (pixel_index >= 1 && pixel_index <= 2) || pixel_index == 5 || pixel_index == 8 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 18 || pixel_index == 23;
            7'd26: draw <= pixel_index == 7 || pixel_index == 17;
            7'd27: draw <= pixel_index == 7 || pixel_index == 17 || pixel_index == 21;
            7'd28: draw <= pixel_index == 3 || pixel_index == 7 || pixel_index == 11 || pixel_index == 17 || pixel_index == 23;
            7'd29: draw <= (pixel_index >= 6 && pixel_index <= 8) || (pixel_index >= 16 && pixel_index <= 18);
            7'd30: draw <= pixel_index == 1 || pixel_index == 7 || pixel_index == 13 || pixel_index == 17 || pixel_index == 21;
            7'd31: draw <= (pixel_index >= 1 && pixel_index <= 2) || pixel_index == 8 || pixel_index == 12 || pixel_index == 22;
            7'd32: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 9 || (pixel_index >= 11 && pixel_index <= 12) || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 17 || pixel_index == 19 || (pixel_index >= 21 && pixel_index <= 23);
            7'd33: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 15) || (pixel_index >= 19 && pixel_index <= 20) || pixel_index >= 24 && pixel_index <= 24;
            7'd34: draw <= (pixel_index >= 0 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 13) || pixel_index == 15 || (pixel_index >= 19 && pixel_index <= 23);
            7'd35: draw <= (pixel_index >= 1 && pixel_index <= 5) || pixel_index == 10 || pixel_index == 15 || pixel_index >= 21 && pixel_index <= 24;
            7'd36: draw <= (pixel_index >= 0 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 10) || (pixel_index >= 14 && pixel_index <= 15) || (pixel_index >= 19 && pixel_index <= 23);
            7'd37: draw <= (pixel_index >= 0 && pixel_index <= 5) || (pixel_index >= 10 && pixel_index <= 13) || pixel_index == 15 || pixel_index >= 20 && pixel_index <= 24;
            7'd38: draw <= (pixel_index >= 0 && pixel_index <= 5) || (pixel_index >= 10 && pixel_index <= 13) || pixel_index == 15 || pixel_index == 20;
            7'd39: draw <= (pixel_index >= 1 && pixel_index <= 5) || pixel_index == 10 || (pixel_index >= 13 && pixel_index <= 15) || pixel_index == 19 || pixel_index >= 21 && pixel_index <= 24;
            7'd40: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 5) || (pixel_index >= 9 && pixel_index <= 15) || (pixel_index >= 19 && pixel_index <= 20) || pixel_index >= 24 && pixel_index <= 24;
            7'd41: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 7 || pixel_index == 12 || pixel_index == 17 || (pixel_index >= 21 && pixel_index <= 23);
            7'd42: draw <= (pixel_index >= 2 && pixel_index <= 4) || pixel_index == 8 || pixel_index == 13 || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd43: draw <= pixel_index == 0 || pixel_index == 3 || pixel_index == 5 || pixel_index == 7 || (pixel_index >= 10 && pixel_index <= 11) || pixel_index == 15 || pixel_index == 17 || pixel_index == 20 || pixel_index == 23;
            7'd44: draw <= pixel_index == 0 || pixel_index == 5 || pixel_index == 10 || pixel_index == 15 || (pixel_index >= 20 && pixel_index <= 23);
            7'd45: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 6) || (pixel_index >= 8 && pixel_index <= 10) || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 15) || (pixel_index >= 19 && pixel_index <= 20) || pixel_index >= 24 && pixel_index <= 24;
            7'd46: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 6) || (pixel_index >= 9 && pixel_index <= 10) || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 15) || (pixel_index >= 18 && pixel_index <= 20) || pixel_index >= 24 && pixel_index <= 24;
            7'd47: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 10) || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 19 || (pixel_index >= 21 && pixel_index <= 23);
            7'd48: draw <= (pixel_index >= 0 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 13) || pixel_index == 15 || pixel_index == 20;
            7'd49: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 10) || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22) || pixel_index >= 24 && pixel_index <= 24;
            7'd50: draw <= (pixel_index >= 0 && pixel_index <= 3) || pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 13) || pixel_index == 15 || pixel_index == 17 || pixel_index == 20 || pixel_index == 23;
            7'd51: draw <= (pixel_index >= 1 && pixel_index <= 5) || (pixel_index >= 11 && pixel_index <= 13) || (pixel_index >= 19 && pixel_index <= 23);
            7'd52: draw <= (pixel_index >= 0 && pixel_index <= 4) || pixel_index == 7 || pixel_index == 12 || pixel_index == 17 || pixel_index == 22;
            7'd53: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 5) || (pixel_index >= 9 && pixel_index <= 10) || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 19 || (pixel_index >= 21 && pixel_index <= 23);
            7'd54: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 5) || (pixel_index >= 9 && pixel_index <= 10) || pixel_index == 14 || pixel_index == 16 || pixel_index == 18 || pixel_index == 22;
            7'd55: draw <= pixel_index == 0 || (pixel_index >= 4 && pixel_index <= 5) || (pixel_index >= 9 && pixel_index <= 10) || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 17 || pixel_index == 19 || pixel_index == 21 || pixel_index == 23;
            7'd56: draw <= pixel_index == 0 || pixel_index == 4 || pixel_index == 6 || pixel_index == 8 || pixel_index == 12 || pixel_index == 16 || pixel_index == 18 || pixel_index == 20 || pixel_index >= 24 && pixel_index <= 24;
            7'd57: draw <= pixel_index == 0 || pixel_index == 4 || pixel_index == 6 || pixel_index == 8 || pixel_index == 12 || pixel_index == 17 || pixel_index == 22;
            7'd58: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 8 || pixel_index == 12 || pixel_index == 16 || (pixel_index >= 21 && pixel_index <= 23);
            7'd59: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 6 || pixel_index == 11 || pixel_index == 16 || (pixel_index >= 21 && pixel_index <= 23);
            7'd60: draw <= pixel_index == 0 || pixel_index == 6 || pixel_index == 12 || pixel_index == 18 || pixel_index >= 24 && pixel_index <= 24;
            7'd61: draw <= (pixel_index >= 1 && pixel_index <= 3) || pixel_index == 8 || pixel_index == 13 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 23);
            7'd62: draw <= pixel_index == 2 || pixel_index == 6 || pixel_index == 8;
            7'd63: draw <= pixel_index >= 20 && pixel_index <= 24;
            7'd64: draw <= pixel_index == 2 || pixel_index == 8;
            7'd65: draw <= (pixel_index >= 6 && pixel_index <= 8) || pixel_index == 10 || pixel_index == 13 || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22) || pixel_index >= 24 && pixel_index <= 24;
            7'd66: draw <= pixel_index == 0 || (pixel_index >= 5 && pixel_index <= 7) || pixel_index == 10 || pixel_index == 13 || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 20 && pixel_index <= 22);
            7'd67: draw <= (pixel_index >= 7 && pixel_index <= 8) || pixel_index == 11 || pixel_index == 16 || (pixel_index >= 22 && pixel_index <= 23);
            7'd68: draw <= pixel_index == 3 || pixel_index == 8 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 15 || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 23);
            7'd69: draw <= pixel_index == 7 || pixel_index == 11 || pixel_index == 13 || (pixel_index >= 16 && pixel_index <= 17) || (pixel_index >= 22 && pixel_index <= 23);
            7'd70: draw <= pixel_index == 3 || pixel_index == 7 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 17 || pixel_index == 22;
            7'd71: draw <= (pixel_index >= 2 && pixel_index <= 3) || pixel_index == 6 || pixel_index == 8 || (pixel_index >= 12 && pixel_index <= 13) || pixel_index == 18 || (pixel_index >= 21 && pixel_index <= 22);
            7'd72: draw <= pixel_index == 1 || pixel_index == 6 || (pixel_index >= 11 && pixel_index <= 13) || pixel_index == 16 || pixel_index == 19 || pixel_index == 21 || pixel_index >= 24 && pixel_index <= 24;
            7'd73: draw <= pixel_index == 2 || pixel_index == 12 || pixel_index == 17 || pixel_index == 22;
            7'd74: draw <= pixel_index == 3 || pixel_index == 13 || pixel_index == 16 || pixel_index == 18 || pixel_index == 22;
            7'd75: draw <= pixel_index == 1 || pixel_index == 6 || pixel_index == 11 || pixel_index == 13 || (pixel_index >= 16 && pixel_index <= 17) || pixel_index == 21 || pixel_index == 23;
            7'd76: draw <= pixel_index == 2 || pixel_index == 7 || pixel_index == 12 || pixel_index == 17 || pixel_index == 22;
            7'd77: draw <= (pixel_index >= 5 && pixel_index <= 6) || pixel_index == 8 || pixel_index == 10 || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 15) || (pixel_index >= 19 && pixel_index <= 20) || pixel_index >= 24 && pixel_index <= 24;
            7'd78: draw <= (pixel_index >= 6 && pixel_index <= 7) || pixel_index == 11 || pixel_index == 13 || pixel_index == 16 || pixel_index == 18 || pixel_index == 21 || pixel_index == 23;
            7'd79: draw <= pixel_index == 7 || pixel_index == 11 || pixel_index == 13 || pixel_index == 16 || pixel_index == 18 || pixel_index == 22;
            7'd80: draw <= (pixel_index >= 6 && pixel_index <= 7) || pixel_index == 11 || pixel_index == 13 || (pixel_index >= 16 && pixel_index <= 17) || pixel_index == 21;
            7'd81: draw <= (pixel_index >= 7 && pixel_index <= 8) || pixel_index == 11 || pixel_index == 13 || (pixel_index >= 17 && pixel_index <= 18) || pixel_index == 23;
            7'd82: draw <= pixel_index == 6 || pixel_index == 8 || (pixel_index >= 11 && pixel_index <= 12) || pixel_index == 16 || pixel_index == 21;
            7'd83: draw <= (pixel_index >= 7 && pixel_index <= 8) || pixel_index == 12 || pixel_index == 18 || (pixel_index >= 22 && pixel_index <= 23);
            7'd84: draw <= (pixel_index >= 6 && pixel_index <= 8) || pixel_index == 12 || pixel_index == 17 || pixel_index == 23;
            7'd85: draw <= pixel_index == 6 || pixel_index == 9 || pixel_index == 11 || pixel_index == 14 || pixel_index == 16 || pixel_index == 19 || (pixel_index >= 22 && pixel_index <= 23);
            7'd86: draw <= pixel_index == 6 || pixel_index == 8 || pixel_index == 11 || pixel_index == 13 || pixel_index == 16 || pixel_index == 18 || pixel_index == 22;
            7'd87: draw <= pixel_index == 5 || (pixel_index >= 9 && pixel_index <= 10) || pixel_index == 12 || (pixel_index >= 14 && pixel_index <= 15) || pixel_index == 17 || pixel_index == 19 || pixel_index == 21 || pixel_index == 23;
            7'd88: draw <= pixel_index == 6 || pixel_index == 8 || pixel_index == 12 || pixel_index == 17 || pixel_index == 21 || pixel_index == 23;
            7'd89: draw <= pixel_index == 6 || pixel_index == 8 || pixel_index == 11 || pixel_index == 13 || pixel_index == 17 || pixel_index == 21;
            7'd90: draw <= (pixel_index >= 7 && pixel_index <= 8) || pixel_index == 13 || pixel_index == 17 || (pixel_index >= 22 && pixel_index <= 23);
            7'd91: draw <= pixel_index == 3 || pixel_index == 7 || (pixel_index >= 11 && pixel_index <= 12) || pixel_index == 17 || pixel_index == 23;
            7'd92: draw <= pixel_index == 2 || pixel_index == 7 || pixel_index == 17 || pixel_index == 22;
            7'd93: draw <= pixel_index == 1 || pixel_index == 7 || (pixel_index >= 12 && pixel_index <= 13) || pixel_index == 17 || pixel_index == 21;
            7'd94: draw <= pixel_index == 6 || pixel_index == 8 || pixel_index == 10 || pixel_index == 12;
            7'd95: draw <= (pixel_index >= 0 && pixel_index <= 5) || (pixel_index >= 9 && pixel_index <= 10) || (pixel_index >= 14 && pixel_index <= 15) || pixel_index >= 19 && pixel_index <= 24;
            7'd96: draw <= pixel_index >= 20 && pixel_index <= 24;
            7'd97: draw <= pixel_index <= 24;
            7'd98: draw <= pixel_index == 0 || pixel_index == 5 || pixel_index == 10 || pixel_index == 15 || pixel_index == 20;
            default: draw <= 0;
        endcase
        end
    end
    
endmodule
