`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 22:24:38
// Design Name: 
// Module Name: Freq_Displayer
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


module Freq_Displayer(
    input [12:0] pixel_index,
    input CLK100MHZ,
    input [11:0]mic_in,    
    output wire [6:0] seg ,
    output wire [3:0] an,
    output wire dp,    
    output wire [15:0]oled_data_out
    );
    
    
    reg [4:0] dig_0 = 5'd0;
    reg [4:0] dig_1 = 5'd0;
    reg [4:0] dig_2 = 5'd0;
    reg [4:0] dig_3 = 5'd0;
    reg [3:0] dp_in = 4'b0000;
    wire _1khz_clock;    
    wire _20khz_clock;
    wire clk6p25m;
    
    my_clock tut5(CLK100MHZ,49999,_1khz_clock);
    my_clock tut6(CLK100MHZ,2499,_20khz_clock);
    my_clock tut7(CLK100MHZ,16,clk6p25m);
     
   seg_driver segment_module(dig_0,dig_1,dig_2,dig_3,_1khz_clock,dp_in, seg, an, dp);
   
   //audio
   reg [11:0] mic_reg;
   
   //oled          
   reg [15:0]oled_data;
       
   reg[31:0]crossings=0;
   reg[31:0]count=0;   
   reg[31:0]total=0;
   reg[31:0]freq=0;
   
   reg[11:0]threshold=2150;
   reg[31:0]prev=0;   
   
   Note_Displayer_2 fnc2(pixel_index, freq,CLK100MHZ,oled_data_out);
   
   always @(posedge CLK100MHZ)begin
    
             oled_data=oled_data_out;
             end
   
   always @(posedge _20khz_clock)
                 begin
                     mic_reg=mic_in;        
                     count<=count+1;
                     
                     total=total+mic_reg;
                                
                     if (count==0)
                     crossings<=0;
                     
                     if (mic_reg>threshold && prev<threshold)
                     crossings<=crossings+1;
                     
                     if (count==10000)begin
                     count<=0;           
                     
                     freq=crossings*2;
                     
                     if (freq!=0)
                     freq=freq+5;           
                     
                     dig_3 = freq/1000;
                     dig_0 = freq%10;
                     dig_2= (freq-freq/1000*1000)/100;
                     dig_1=(freq%100-dig_0)/10;               
                               
                     end 
                     
                     prev<=mic_reg;         
                         
                    end
   
   
    
    
    
endmodule
