`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 10:34:32
// Design Name: 
// Module Name: OLEDA
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


module OLEDA( input  CLK100MHZ,
    input sw0,sw1,
    input JB3,
    input btnL,btnR,
    
    
    output JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8,   
    output JB1,JB4,
    output wire [11:0]led 
    
    

    );
    
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
    my_clock tut3(CLK100MHZ,2499,_20khz_clock);
    
    Oled_Display fnc(clk6p25m, 0, frame_begin, sending_pixels,
          sample_pixel, pixel_index[12:0], oled_data[15:0], JC1, JC2, JC4, JC5, JC6, JC7,
          JC8,teststate);
    
    reg [2:0]counter=0;
    
    assign x= pixel_index%96;
    assign y=pixel_index/96;
          
    always @ (posedge CLK100MHZ)
    begin 
    
        if (!sw0)begin    
             
    
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
        && !((x<=2 ||x>=93)||(y<=2 || y>=61)))
        begin
             oled_data<=16'b11111_111111_00000;
             end
        
        
             
        if ((((x==1)||(x==94))
        ||
        ((y==1)||(y==62)))
        && !((x<=0 || x>=95)||(y<=0 || y>=63)))
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
        
        else
        oled_data<=16'b00000_000000_00000;  
        
        
    end
    
    
                      
    
    
endmodule
