`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2022 19:20:57
// Design Name: 
// Module Name: menu_drawer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module menu_drawer(
    input  [3:0] curr_line,
    input [12:0] pixel_index,
    output reg [15:0] oled_data
    );
    
    //line colours here
    localparam [15:0] line_colour = 16'b0111101111101111;
    localparam [15:0] pt_colour   = 16'b1111111111100000;
    localparam [15:0] txt_colour  = 16'hFFFF;
    localparam [15:0] num_colour  = 16'h0FFF;
    
    wire [6:0] x;
    wire [5:0] y;
    wire [6:0] char_x;
    wire [5:0] char_y;
    wire [3:0] line_x;
    wire [2:0]line_y;
    wire [1:0]pixel_size;
    wire draw;
    wire [6:0] char;
    reg out_draw;
    wire curr_menu;
    
    
    
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    assign char_x = (y < 17) ? x%17 : (x) %7;
    assign char_y = (y < 17) ? y%17 : (y-17) %7;
    assign line_x = (y < 17) ? x/17 : x/7;
    assign line_y = (y < 17) ? 0 : ((y-17)/7)+1; 
    assign pixel_size = (y < 17) ? 2 : 0;
    assign curr_menu = (curr_line < 4) ? 0 : 1;
    
    always @ draw begin
        case (curr_line)
            4'd0: out_draw <= (line_y == 1) ? ~draw : draw;
            4'd1: out_draw <= (line_y == 2 || line_y == 3) ? ~draw : draw;
            4'd2: out_draw <= (line_y == 4 || line_y == 5) ? ~draw : draw;
            4'd3: out_draw <= (line_y == 6) ? ~draw : draw;
            4'd4: out_draw <= (line_y == 1) ? ~draw : draw;
            4'd5: out_draw <= (line_y == 2) ? ~draw : draw;
            4'd6: out_draw <= (line_y == 3) ? ~draw : draw;
        endcase
    end
    
    always @ pixel_index begin
        if (curr_menu == 0) begin
            case(line_y)
            4'd0: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd1: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd2: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd3: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd4: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd5: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd6: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            default: oled_data <= 16'h0000;
            endcase
        end else if (curr_menu == 1) begin
            case(line_y)
            4'd0: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd1: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd2: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            4'd3: oled_data <= (out_draw == 1)? txt_colour : 16'h0000;
            default: oled_data <= 16'h0000;
            endcase
        end
    end
    menu_word_storage(line_x, line_y,curr_menu, char);
    text_drawer menu_drawing(char, char_x, char_y, pixel_size, draw);
    
    
endmodule
