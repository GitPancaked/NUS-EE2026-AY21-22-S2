`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 09:10:12
// Design Name: 
// Module Name: seg_button
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


module seg_button(
    input CLK200hz,
    input btnL,
    input btnR,
    input [11:0]mic_in,
    input sw,
    output reg [3:0] anode_reg,
    output reg [6:0] seg
    );
    
        reg [4:0] btn_debouncer = 4'b0;
        reg [1:0] anode_num = 2'b0;
        reg r_btn_hold = 1'b0;
        reg l_btn_hold = 1'b0;
        reg [3:0] seg_num = 1'b0;
        reg [11:0] peak_sound = 12'b0;
    
        always @ (posedge CLK200hz, posedge btnL, posedge btnR) begin
        if (mic_in > peak_sound)
            peak_sound = mic_in;
        seg_num = (sw == 1)? (mic_in-2048) /340 : (peak_sound-2048)/340;
        case (seg_num)
            4'd0: seg <= 7'b1000000;
            4'd1: seg <= 7'b1111001;
            4'd2: seg <= 7'b0010010;
            4'd3: seg <= 7'b0110000;
            4'd4: seg <= 7'b0011001;
            4'd5: seg <= 7'b0010010;
            default: seg <= 7'b0000000;
        endcase
            if (r_btn_hold == 1) begin
                if (btnR == 1)
                    btn_debouncer <= 0;
                else 
                    btn_debouncer <= (btn_debouncer >= 4'd4) ? 0 : btn_debouncer + 1;
                    r_btn_hold <= (btn_debouncer == 4'd4) ? 0 : 1;
            end else if (l_btn_hold == 1) begin
                if (btnL == 1)
                    btn_debouncer <= 0;
                else 
                    btn_debouncer <= (btn_debouncer >= 4'd4) ? 0 : btn_debouncer + 1;
                    l_btn_hold <= (btn_debouncer == 4'd4) ? 0 : 1;
            end
            else if (btnL == 1) begin
                anode_num <= (anode_num == 2'd0) ? 0 : anode_num-1;
                l_btn_hold <= 1;
                
            end else if (btnR == 1) begin
                anode_num <= (anode_num == 2'd3) ? 3 : anode_num+1;
                r_btn_hold <= 1;
             end   
            case (anode_num)
                2'b00: anode_reg[3:0] <= 4'b0111;
                2'b01: anode_reg[3:0] <= 4'b1011; 
                2'b10: anode_reg[3:0] <= 4'b1101; 
                2'b11: anode_reg[3:0] <= 4'b1110;
            endcase
        end
endmodule
