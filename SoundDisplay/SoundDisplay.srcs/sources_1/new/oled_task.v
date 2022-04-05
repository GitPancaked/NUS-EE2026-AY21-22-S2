`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 09:25:08
// Design Name: 
// Module Name: oled_task
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


module OTB(
    input sw,
    input [12:0] pixel_index,
    output reg [15:0] oled_out
    );
    wire [6:0] x;
    wire [5:0] y;
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    
    always @ (*) begin
        if (x >= 18 && x <= 77) begin
            if (sw == 0)
                oled_out <= (y >= 27 && y <= 36) ? 16'b1111100000000000: (y>=20 && y <= 43) ? 16'b1111111111100000 : (y>=13 && y <= 49) ? 16'b0000011111100000 : 16'b0;
            else 
                oled_out <= (y >= 27 && y <= 36) ? 16'b1111100000000000: (y>=13 && y <= 49) ? 16'b0000011111100000 : 16'b0;
        end else
            oled_out <= 16'h0000;
    end
        
endmodule
