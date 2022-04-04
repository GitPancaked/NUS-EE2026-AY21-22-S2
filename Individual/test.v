`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 21:28:41
// Design Name: 
// Module Name: test
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


module test(
    input CLK100MHZ,    
    output wire [6:0] seg ,
    output wire [3:0] an,
    output wire dp,   
    input JB3,
    output JB1,JB4,    
    output JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8,  
    
    output wire[11:0]led 

    );     
   
   wire [11:0] mic_in;   
   
   wire clk6p25m;
   wire _20khz_clock;
   
   my_clock tut4(CLK100MHZ,2499,_20khz_clock);
   my_clock tut5(CLK100MHZ,16,clk6p25m);
   
   //oled wires
   wire frame_begin;
   wire [12:0]pixel_index;
   wire sending_pixels;
   wire sample_pixel;
   wire teststate;
           
   reg [15:0]oled_data;
   wire [15:0]oled_data_out;   
     
   Audio_Capture tut2( CLK100MHZ,_20khz_clock,JB3,JB1,JB4,mic_in[11:0]);
           
   Oled_Display fnc(clk6p25m, 0, frame_begin, sending_pixels,
       sample_pixel, pixel_index[12:0], oled_data[15:0], JC1, JC2, JC4, JC5, JC6, JC7,
       JC8,teststate);
       
   Freq_Displayer test2( pixel_index, CLK100MHZ,mic_in,seg ,an, dp,oled_data_out ); 
   
   always @ (posedge CLK100MHZ)begin
   oled_data=oled_data_out;   end  
    
endmodule
