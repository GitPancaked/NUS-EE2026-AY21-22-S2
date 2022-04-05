`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2022 09:25:23
// Design Name: 
// Module Name: clock_20khz
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


module clock_20khz(
    input CLOCK,
    output reg SLOW_CLOCK = 1'b0
    );
    reg [12:0] COUNTER = 13'b0;
    always @ (posedge CLOCK) begin
        COUNTER <= (COUNTER >= 2499) ? 0 : COUNTER+1;
        SLOW_CLOCK <= (COUNTER == 0 ) ? ~SLOW_CLOCK : SLOW_CLOCK;
    end
endmodule


module clock_16bit(
    input CLOCK,
    input [15:0] PRESCALER,
    input [15:0] COUNTER_PERIOD,
    output reg SLOW_CLOCK = 1'b0
    );
    reg [15:0] COUNTER = 12'b0;
    reg PRESCALER_CLOCK = 1'b0;
    reg [15:0] PRESCALER_COUNTER = 16'b0;
    always @ (posedge CLOCK) begin
        PRESCALER_COUNTER <= (PRESCALER_COUNTER < PRESCALER) ? PRESCALER_COUNTER+1 : 0;
        PRESCALER_CLOCK <= (PRESCALER_COUNTER == 0 ) ? ~PRESCALER_CLOCK : PRESCALER_CLOCK;
    end
    
    always @ (posedge PRESCALER_CLOCK) begin
            COUNTER <= (COUNTER < COUNTER_PERIOD) ? COUNTER+1 : 0;
            SLOW_CLOCK <= (COUNTER == 0 ) ? ~SLOW_CLOCK : SLOW_CLOCK;
    end
endmodule