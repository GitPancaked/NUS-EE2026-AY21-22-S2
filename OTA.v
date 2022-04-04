`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 21:27:49
// Design Name: 
// Module Name: OTA
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


module OTA(
    input sw0,
    input [1:0]mode,
    input [12:0] pixel_index,
    output reg [15:0] oled_data

    );    
    
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    
    always @ (pixel_index)
               begin
               if (sw0)begin           
                   if ((((x> 4 && x <= 7)||(x>= 88 && x < 91))
                   ||
                   ((y>4 && y <= 7)||(y>= 56 && y < 59)))
                   && !((x<=4 || x>=91)||(y<=4 || y>=59))&&(mode>1))
                   begin
                       oled_data<=16'b11111_000000_00000;
                       end        
                   
                                       
                   if ((((x==3)||(x==92))
                   ||
                   ((y==3)||(y==60)))
                   && !((x<=2 ||x>=93)||(y<=2 || y>=61))&&(mode>2))
                   begin
                        oled_data<=16'b11111_111111_00000;
                        end
                   
                   
                        
                   if ((((x==1)||(x==94))
                   ||
                   ((y==1)||(y==62)))
                   && !((x<=0 || x>=95)||(y<=0 || y>=63))&&(mode>3))
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
               end
endmodule
