`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2022 14:38:13
// Design Name: 
// Module Name: OLED_Combined
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


module OLED_Combined(
    input [2:0] state,
    input [12:0] pixel_index,
    output wire [15:0]oled_data
    );
    
    wire [6:0] x;
    wire [5:0] y;
    assign x = pixel_index%96;
    assign y = pixel_index/96;
    reg [15:0] oled_out;
    assign oled_data=oled_out;
    
    
    
    always @ (*) begin
    if (x >= 18 && x <= 77) begin
                case(state)
                    3'd0: oled_out <= 16'h0;
                    3'd1: oled_out <= (y >= 13 && y <= 49) ? 16'b0000011111100000: 16'd0;
                    3'd2: oled_out <= (y >= 20 && y <= 43) ? 16'b1111111111100000: (y>=13 && y <= 49) ? 16'b0000011111100000 : 16'b0;
                    3'd3: oled_out <= (y >= 27 && y <= 36) ? 16'b1111100000000000: (y>=20 && y <= 43) ? 16'b1111111111100000 : (y>=13 && y <= 49) ? 16'b0000011111100000 : 16'b0;                    
                    default: oled_out <= 16'b0;
                endcase
            end else
                oled_out <= 16'h0000;
    if ((((x> 4 && x <= 7)||(x>= 88 && x < 91))
                   ||
                   ((y>4 && y <= 7)||(y>= 56 && y < 59)))
                   && !((x<=4 || x>=91)||(y<=4 || y>=59))&&(state>2))
                   begin
                       oled_out<=16'b11111_000000_00000;
                       end        
                   
                                       
                   if ((((x==3)||(x==92))
                   ||
                   ((y==3)||(y==60)))
                   && !((x<=2 ||x>=93)||(y<=2 || y>=61))&&(state>1))
                   begin
                        oled_out<=16'b11111_111111_00000;
                        end
                   
                   
                        
                   if ((((x==1)||(x==94))
                   ||
                   ((y==1)||(y==62)))
                   && !((x<=0 || x>=95)||(y<=0 || y>=63))&&(state>0))
                   begin
                        oled_out<=16'b00000_111111_00000;
                        end  
                        end 
        
endmodule