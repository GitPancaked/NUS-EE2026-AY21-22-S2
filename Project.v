`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2022 01:20:41
// Design Name: 
// Module Name: Project
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


module Project(
    input CLK100MHZ,
    
    output wire [6:0] seg ,
    output wire [3:0] an,
    output wire dp,   
    
    input JB3,
    output JB1,JB4,
    
    output JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8   

    );
    
    reg [4:0] dig_0 = 5'd0;
    reg [4:0] dig_1 = 5'd0;
    reg [4:0] dig_2 = 5'd0;
    reg [4:0] dig_3 = 5'd0;
    reg [3:0] dp_in = 4'b0000;
    wire _1khz_clock;
    
    my_clock tut3(CLK100MHZ,49999,_1khz_clock);
     
   seg_driver segment_module(dig_0,dig_1,dig_2,dig_3,_1khz_clock,dp_in, seg, an, dp);
   
   //audio
   wire [11:0] mic_in;
   reg [11:0] mic_reg;
   reg [11:0]led_reg;
   wire _20khz_clock;
       
   my_clock tut4(CLK100MHZ,2499,_20khz_clock);
       
   Audio_Capture tut2( CLK100MHZ,_20khz_clock,JB3,JB1,JB4,mic_in[11:0]);
   
   //oled
   
       
   reg[31:0]crossings=0;
   reg[31:0]count=0;   
   reg[31:0]total=0;
   reg[31:0]freq=0;
   
   reg[11:0]threshold=2150;
   reg[31:0]prev=0;   
   
   Note_Displayer fnc(freq,CLK100MHZ,JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8);
   
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
