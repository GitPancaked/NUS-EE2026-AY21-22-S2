`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2022 20:04:31
// Design Name: 
// Module Name: waveform_vis
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


module waveform_vis(
    input [12:0] pixel_index,
    input [11:0] audio_in,
    input CLK100MHZ,
    input CLK200hz,
    input sw,
    input wire btnL,
    input wire btnR,
    input btnU,
    output reg [15:0] oled_data
    );
    
    localparam [15:0] line_colour = 16'b0111101111101111;
    localparam [15:0] pt_colour   = 16'b1111111111100000;
    localparam [15:0] txt_colour  = 16'hFFFF;
    localparam [15:0] num_colour  = 16'h0FFF;
    
    wire horz_line, vert_line;
    wire [6:0] x;
    wire [5:0] y;
    wire [5:0] point,prv_point;
    wire draw;
    wire [4:0] char_x;
    wire [4:0] char_y;
    wire [6:0] char;
    wire [3:0] line_x;
    wire line_y;
    wire sampling_clk;
    reg [1:0]sampling_rate = 0;
    wire [15:0] sample_clk_period;
    reg [4:0]btnLtoggle = 9;
    reg [4:0]btnRtoggle = 9;
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    assign char_x = x%7;
    assign char_y = y%7;
    assign line_x = x/7;
    assign line_y = (y>55 && y < 63) ? 1 : 0; 
    assign horz_line = ((y % 8 == 0) || y == 47) &&   (y<48) && 
    ((x+1)%4 != 0) && ((x+2)%4 != 0);
    assign vert_line = ((x % 8 == 0) || (x == 95)) && (y<48) &&
    ((y+1)%4 != 0) && ((y+2)%4 != 0 );
    assign sample_clk_period = (sampling_rate == 0) ? 16'd124 :
                               (sampling_rate == 1) ? 16'd249 : 
                               (sampling_rate == 2) ? 16'd1249 :
                               16'd2499;
    
    clock_16bit clk_sample(CLK100MHZ, 16'd9,sample_clk_period,  sampling_clk);
    text_drawer text_module(char,char_x,char_y,0,draw);
    wave_disp_word_storage(line_x, line_y, 0, 0, char, sampling_rate);
    audio_sampler waveform_trigger(audio_in, x, point, prv_point, sampling_clk,sw,btnU);
    
    always @ (posedge CLK200hz,posedge btnL,posedge btnR) begin
        if (btnL == 1 && btnR == 0 && btnLtoggle == 9) begin
            sampling_rate <= (sampling_rate < 3) ? sampling_rate + 1 : 3;
            btnLtoggle <= 0;
            end
        else if (btnL == 0 && btnR == 1 && btnRtoggle == 9) begin
            sampling_rate <= (sampling_rate > 0) ? sampling_rate -1 : 0;
            btnRtoggle <= 0;
            end
        else if (btnL == 1 && btnR == 1) begin
            btnLtoggle <= 0;
            btnRtoggle <= 0;
        end else begin
            btnLtoggle <= (btnLtoggle < 9) ? btnLtoggle+1 : 9;
            btnRtoggle <= (btnRtoggle < 9) ? btnRtoggle+1 : 9;  
        end 
    end
        
    always @ (pixel_index) begin
        if (y < 48) begin
            if ( ((point >= prv_point) && (y <= point    ) && (y >=  prv_point)) || ((point <= prv_point) && (y >= point)     && y <=prv_point) ) begin
//              ||   ((nxt_point >= point) && (y <= nxt_point) && (y >=  (nxt_point + point)/2)) || ((nxt_point <= point) && (y >= nxt_point) && y <= ((point + nxt_point)/2)) ) begin
                if (point < 48) begin
                    if (x > 0 && x <95)
                        oled_data = pt_colour;
                    else if (x == 0 && y == point)
                        oled_data = pt_colour;
                    else
                        oled_data = 16'b0;
                end else
                    oled_data = 16'b0;
            end else if (horz_line || vert_line)
                oled_data = line_colour;
            else
                oled_data = 16'b0;
        end else if (y >= 48 && y <= 63) begin
            oled_data = (draw == 1) ? (line_x < 8) ? txt_colour : num_colour : 16'b0;
        end else
            oled_data = 16'b0;
    end
endmodule
