`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2022 10:02:17
// Design Name: 
// Module Name: seg_driver
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


module seg_driver(
    input [3:0] digit0,
    input [3:0] digit1,
    input [3:0] digit2,
    input [3:0] digit3,
    input clk,
    input [3:0] dp_in,
    output reg [6:0] seg = 7'b0000000,
    output reg [3:0] an = 4'b0000,
    output reg dp = 0
    );
    reg [1:0] curr_anode;
    reg [4:0] curr_digit;
    
    always @ (posedge clk) begin
        an = (curr_anode == 2'd0) ? 4'b1110 :
             (curr_anode == 2'd1) ? 4'b1101 :
             (curr_anode == 2'd2) ? 4'b1011 :
                                    4'b0111;
        case (curr_anode)
        2'd0: begin 
        curr_digit = digit0; 
        if (dp_in[0] == 1)
            dp <= ~1;
        else
            dp <= ~0;
        end
        
        2'd1: begin 
        curr_digit = digit1; 
        if (dp_in[1] == 1)
            dp <= ~1;
        else
            dp <= ~0;
        end
        
        2'd2: begin 
        curr_digit = digit2; 
        if (dp_in[2] == 1)
            dp <= ~1;
        else
            dp <= ~0;
        end
        
        2'd3: begin 
        curr_digit = digit3; 
        if (dp_in[3] == 1)
            dp <= ~1;
        else
            dp <= ~0;
        end
        
        endcase
        
        case(curr_digit)
            5'd0:  seg <= 7'b1000000;
            5'd1:  seg <= 7'b1111001;
            5'd2:  seg <= 7'b0100100;
            5'd3:  seg <= 7'b0110000;
            5'd4:  seg <= 7'b0011001;
            5'd5:  seg <= 7'b0010010;
            5'd6:  seg <= 7'b0000010;
            5'd7:  seg <= 7'b1111000;
            5'd8:  seg <= 7'b0000000;
            5'd9:  seg <= 7'b0011000;
            5'd10: seg <= 7'b1111111;
            5'd11: seg <= 7'b1001111;
            5'd12: seg <= 7'b1100011;
            default: seg <= 7'b1010101;
        endcase
        
        curr_anode <= (curr_anode <= 3) ? curr_anode + 1 : 0;   
    end
endmodule
