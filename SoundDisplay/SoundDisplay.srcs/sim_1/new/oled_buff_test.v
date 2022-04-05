`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2022 15:49:39
// Design Name: 
// Module Name: oled_buff_test
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


module oled_buff_test(
    );
    reg [12:0] pixel_index = 0;
    wire [6:0] char;
    wire [4:0]x;
    wire [4:0]y;
    wire [1:0] font_size;
    reg btnU = 1;
    wire btnUOut;
    wire [15:0] test_draw;    
    wire [4:0] line_num;
    reg clock = 0;
    //menu_drawer menu_module(pixel_index,char,x,y,font_size);
    //test_draw text_test(pixel_index, char, x, y, font_size);
    //text_drawer text_module(char,x,y,font_size,draw);
    btn_debouncer btnUdeb(clock, btnU, btnUOut, 1); 
    
    always begin
        #1 clock <= ~clock;
        btnU = ~btnU;
    end
endmodule
