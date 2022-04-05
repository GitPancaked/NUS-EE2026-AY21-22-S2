`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2022 14:25:52
// Design Name: 
// Module Name: OTB
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

module AVI2A(
    input [2:0] audio_lv,
    output [11:0] led
    );
    assign led =(audio_lv == 0) ? 12'b000000000001: 
                (audio_lv == 1) ? 12'b000000000011:
                (audio_lv == 2) ? 12'b000000000111:
                (audio_lv == 3) ? 12'b000000001111:
                (audio_lv == 4) ? 12'b000000011111: 
                                  12'b000000111111;
endmodule

module AVI2B(
    input [2:0] audio_lv,
    output [3:0] dig_0
    );
    assign dig_0 = (audio_lv == 0) ? 0 : 
                   (audio_lv == 1) ? 1 :
                   (audio_lv == 2) ? 2 :
                   (audio_lv == 3) ? 3 :
                   (audio_lv == 4) ? 4 : 5;
endmodule

module AVI3(
    input [2:0] audio_lv,
    input [12:0] pixel_index,
    output [3:0] dig_0,
    output [11:0] led,
    output [15:0] oled_data 
    );
    AVI2A(audio_lv, led);
    AVI2B(audio_lv, dig_0);
    //insert avi3 code here:
    
endmodule
    
