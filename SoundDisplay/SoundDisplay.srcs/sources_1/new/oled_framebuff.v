`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2022 15:16:14
// Design Name: 
// Module Name: oled_framebuff
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


module oled_framebuff(
    input [12:0]pixel_index,
    input [15:0] oled_bg,
    input [15:0]color,
    input [6:0] x_buf,
    input [5:0] y_buf,
    output [15:0] oled_out
    );
    wire [6:0] x;
    wire [5:0] y;
    reg [15:0] frame_buffer [95:0][63:0];
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    assign oled_out = frame_buffer[x][y];
    
    
    always @ (x_buf, y_buf) begin
        if (oled_bg == 0)
            frame_buffer[x_buf][y_buf] <= color;
        else
            frame_buffer[x_buf][y_buf] <= oled_bg;
    end
endmodule
