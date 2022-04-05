`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2022 01:01:52
// Design Name: 
// Module Name: test_draw
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


module test_draw(
    input [12:0] pixel_index,
    output reg [6:0]char,
    output [4:0]x,
    output [4:0]y,
    output reg [1:0] font_size = 1
    );
    wire [6:0]temp_x,temp_y;
    assign temp_x = pixel_index%96;
    assign temp_y = pixel_index/96;
    assign y = (temp_y <17) ? temp_y : 0;
    assign x = (temp_x <17) ? temp_x : 0;
    always @ (*) begin
        if (x < 17 && y < 17)
            char = 7'd77;
        else
            char = 7'd0;
    end
endmodule
