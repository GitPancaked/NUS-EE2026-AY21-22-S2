`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
//  FILL IN THE FOLLOWING INFORMATION:
//
//  LAB SESSION DAY (Delete where applicable): THURSDAY A.M.
//
//  STUDENT A NAME: CHUA WEI XUAN
//  STUDENT A MATRICULATION NUMBER: A0214459B
//
//  STUDENT B NAME: 
//  STUDENT B MATRICULATION NUMBER: 
//
//////////////////////////////////////////////////////////////////////////////////


module Top_Student (
    
    input  J_MIC3_Pin3,   // Connect from this signal to Audio_Capture.v
    output J_MIC3_Pin1,   // Connect to this signal from Audio_Capture.v
    output J_MIC3_Pin4,    // Connect to this signal from Audio_Capture.v
    // Delete this comment and include other inputs and outputs here
    input CLK100MHZ,
    input [7:0]sw,
    input btnU,btnL, btnR, btnD, btnC,
    output [6:0] seg,
    output [3:0] an,
    output [7:0] JC,
    output [11:0] led,
    output dp
    );
    wire [11:0] audio_level;
    wire CLK10hz, CLK200hz, CLK1khz, CLK20khz, CLK40khz, 
         CLK6250khz, CLK13mhz;
    wire [15:0] oled_data, avi_oled,menu_oled,ota_oled,
                otb_oled,notepad_oled, freq_oled, wave_oled;
    wire [12:0] pixel_index;
    wire [3:0] dig_0, dig_1, dig_2, dig_3, dp_in;
    wire [3:0] dig_0_avi;
    wire [3:0] dig_0_freq_detect;
    wire [11:0]led_avi;
    wire [3:0] menu_state;
    wire [2:0] audio_max;
    
    clock_20khz clk_20khz(CLK100MHZ , CLK20khz);
    //clock_16bit clk_10hz(CLK100MHZ,  16'd9999, 16'd499, CLK10hz);
    clock_16bit clk_200hz(CLK100MHZ,  16'd999, 16'd249, CLK200hz);
    clock_16bit clk_1khz(CLK100MHZ,  16'd199, 16'd249, CLK1khz);
    clock_16bit clk_6250khz(CLK100MHZ, 16'd3,16'd3,  CLK6250khz);
    clock_16bit clk_13mhz(CLK100MHZ, 16'd3,16'd3,  CLK13mhz);
    clock_16bit clk_40khz(CLK100MHZ, 16'd9,16'd124,  CLK40khz);
    assign menu_state = (sw[0] == 1) ? 0 :
                        (sw[1] == 1) ? 1 :
                        (sw[2] == 1) ? 2 :
                        (sw[3] == 1) ? 3 :
                        (sw[4] == 1) ? 4 :
                        (sw[5] == 1) ? 5 :
                        (sw[6] == 1) ? 6 : 7;
    
    Oled_Display oled(CLK6250khz, 0, , ,,pixel_index[12:0], oled_data, JC[0], JC[1], JC[3], JC[4], JC[5], JC[6], JC[7],);
    menu_drawer menu_module(menu_state,pixel_index,menu_oled);
    waveform_vis wave_visualiser(pixel_index, audio_level,CLK100MHZ,CLK200hz,sw[0],btnL,btnR,btnU, oled_data);
    seg_driver segment_module(dig_0,dig_1,dig_2,dig_3,CLK1khz,dp_in, seg, an, dp);
    Audio_Capture audio_Cap(CLK100MHZ, CLK40khz, J_MIC3_Pin3, J_MIC3_Pin1, J_MIC3_Pin4, audio_level[11:0]);
    audio_max(audio_level, CLK20khz, audio_max);
    AVI3(audio_max, pixel_index, dig_0_avi, led_avi, avi_oled);
    OTB(sw[0], pixel_index, otb_oled);
    
endmodule