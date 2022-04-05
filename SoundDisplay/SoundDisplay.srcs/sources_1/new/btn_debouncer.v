`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2022 13:59:57
// Design Name: 
// Module Name: btn_debouncer
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


module btn_debouncer(
    input CLK200hz,
    input btn,
    output reg btn_out = 0,
    input [1:0] hold
    );
    
    reg [5:0] btn_debouncer = 4'd9;
    wire btn_hold;
    assign btn_hold = (btn_debouncer == 9) ? 0 : 1;
    reg [5:0] counter = 6'd50;
    reg [6:0] delay_counter = 5'd0;
    
    always @ (posedge CLK200hz, posedge btn) begin
        if (btn == 1) begin
            btn_debouncer <= 0;
        end else
            btn_debouncer <= (btn_debouncer < 9) ? 9 : btn_debouncer+1;
    end
    
    always @ (posedge CLK200hz) begin
        case(hold) 
        2'd0:  begin
            btn_out <= btn_hold;
        end
        2'd1: begin
            if (btn_hold == 1) begin
                delay_counter <= (delay_counter < 49) ? delay_counter + 1 : 49;
                counter <= (delay_counter == 49) ? ((counter < 49) ? counter + 1 : 0) : counter;
                btn_out <= (btn_hold == 1) ? (counter == 49) ? ~btn_out : btn_out : 1;
            end else begin
                delay_counter <=0;
                counter <= 49;
                btn_out <= 0;
            end
        end
        
        2'd2: begin
            if (btn_hold == 1) begin
                delay_counter <= (delay_counter < 49) ? delay_counter + 1 : 49;
                counter <= (delay_counter == 49) ? ((counter < 24) ? counter + 1 : 0) : counter;
                btn_out <= (btn_hold == 1) ? (counter == 24) ? ~btn_out : btn_out : 1;
            end else begin
                delay_counter <=0;
                counter <= 49;
                btn_out <= 0;
            end
        end
        default: begin
            btn_out <= 0;
        end
        
        endcase
    end
endmodule
