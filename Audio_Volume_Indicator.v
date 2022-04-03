`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2022 02:34:25
// Design Name: 
// Module Name: Audio_Volume_Indicator
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


module Audio_Volume_Indicator(   
    input  CLK100MHZ,
    input sw0,sw1,
    input JB3,
    input btnL,btnR,
    
    
    output JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8,   
    output JB1,JB4,
    output wire[11:0]led
    
   
    );
    
    //for audio
    
    wire [11:0] mic_in;
    reg [11:0] mic_reg;
    reg [11:0]led_reg;
    wire _20khz_clock;
    
    my_clock tut3(CLK100MHZ,2499,_20khz_clock);
    
    Audio_Capture tut2( CLK100MHZ,_20khz_clock,JB3,JB1,JB4,mic_in[11:0]);
    
    reg[31:0]current_peak=0;
    reg[31:0]count=0;
    
    //for oled
    wire [15:0]x;
        wire [15:0]y;
        
        wire frame_begin;
        wire [12:0]pixel_index;
        wire sending_pixels;
        wire sample_pixel;
        wire teststate;
        
        reg [15:0]oled_data; 
        
        assign led[0]=1;
        
        my_clock tut4(CLK100MHZ,16,clk6p25m);
        wire clk6p25m;
        wire _20khz_clock;
       
        
        Oled_Display fnc(clk6p25m, 0, frame_begin, sending_pixels,
              sample_pixel, pixel_index[12:0], oled_data[15:0], JC1, JC2, JC4, JC5, JC6, JC7,
              JC8,teststate);
        
        reg [2:0]counter=0;
        
        assign x= pixel_index%96;
        assign y=pixel_index/96;
    
    reg[3:0]level=0;
    
    always @(posedge _20khz_clock)
    begin
        count<=count+1;
        mic_reg=mic_in;
        
        if (mic_in>current_peak)
        current_peak<=mic_in;
        
        if (count==2000) begin
        
            if (current_peak>2048 && current_peak<=2500)begin
            led_reg<=12'b000000000001; 
            level<=1;
            end
            
            else if (current_peak>2500 && current_peak<=3000)begin
            led_reg<=12'b000000000011; 
            level<=2;
            end
                        
            else if (current_peak>3000 && current_peak<=3500)begin
            led_reg<=12'b000000000111; 
            level<=3;
            end            
            
            else if (current_peak>3500 && current_peak<=4000)begin
            led_reg<=12'b000000001111; 
            level<=4;
            end 
        
            else if (current_peak>4000)begin
            led_reg<=12'b000000011111; 
            level<=5;
            end 
            
            current_peak<=0;
            count<=0;           
            
            end
            
       end
              
       assign led=led_reg;       
       
       
       always @ (posedge CLK100MHZ)
           begin            
                   
                    
           
               if ((((x> 4 && x <= 7)||(x>= 88 && x < 91))
               ||
               ((y>4 && y <= 7)||(y>= 56 && y < 59)))
               && !((x<=4 || x>=91)||(y<=4 || y>=59)))
               begin
                   oled_data<=16'b11111_000000_00000;
                   end        
               
                                   
               if ((((x==3)||(x==92))
               ||
               ((y==3)||(y==60)))
               && !((x<=2 ||x>=93)||(y<=2 || y>=61))&&(level>2))
               begin
                    oled_data<=16'b11111_111111_00000;
                    end
               
               
                    
               if ((((x==1)||(x==94))
               ||
               ((y==1)||(y==62)))
               && !((x<=0 || x>=95)||(y<=0 || y>=63))&&(level>4))
               begin
                    oled_data<=16'b00000_111111_00000;
                    end    
                    
               if  (!(((((x==1)||(x==94))
                            ||
                            ((y==1)||(y==62)))
                            && !((x<=0 || x>=95)||(y<=0 || y>=63)))||((((x==3)||(x==92))
                                    ||
                                    ((y==3)||(y==60)))                             
                                    && !((x<=2 ||x>=93)||(y<=2 || y>=61)))||((((x> 4 && x <= 7)||(x>= 88 && x < 91))
                                            ||
                                            ((y>4 && y <= 7)||(y>= 56 && y < 59)))
                                            && !((x<=4 || x>=91)||(y<=4 || y>=59)))))    
                   oled_data<=16'b00000_000000_00000;      
               
               
               
               
           end   
    
          
          
endmodule
