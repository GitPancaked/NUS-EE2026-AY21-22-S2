`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2022 09:26:59
// Design Name: 
// Module Name: my_clock
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


module my_clock( input clk, input [31:0]count_to, output reg slow_clk=0

    );   
  
    
    reg[31:0] count=0;
    
    always @ (posedge clk) begin
        count<=count+1;
        if (count==count_to)begin
            slow_clk=~slow_clk;
            count<=0;
            end
        end
    
    
endmodule
