`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2022 14:16:08
// Design Name: 
// Module Name: audio_level
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


module audio_max(
    input [11:0] audio_in,
    input sampling_clk,
    output [2:0] audio_max
    );
    localparam lv5_lim = 4500;
    localparam lv4_lim = 4000;
    localparam lv3_lim = 3500;
    localparam lv2_lim = 3000;
    localparam lv1_lim = 2500;
    
    reg [11:0] max_lv[1:0];
    reg [15:0] count = 0;
    reg recording;
    assign audio_max   = (max_lv[1-recording] > lv5_lim) ? 5 :
                         (max_lv[1-recording] > lv4_lim) ? 4 :
                         (max_lv[1-recording] > lv3_lim) ? 3 :
                         (max_lv[1-recording] > lv2_lim) ? 2 :
                         (max_lv[1-recording] > lv1_lim) ? 1 :
                                                0;
    always @ (posedge sampling_clk) begin
        count = (count < 40000) ? 0 : count+1;
        recording <= (count == 0) ? 1-recording : recording;
        if (count == 0) begin
            if (audio_in > max_lv[recording])
                max_lv[recording] <= audio_in; 
        end
        
        
    end
endmodule
