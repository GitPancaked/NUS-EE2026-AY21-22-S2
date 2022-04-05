`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 02:37:11
// Design Name: 
// Module Name: audio_sampler
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


module audio_sampler(
    input [11:0] audio_in,
    input [6:0] x,
    output [5:0] audio_out,
    output [5:0] prev_out,
    input sampling_clk,
    input sw,
    input btnU
    );
    
    localparam [11:0]threshold=2048;
    reg [5:0] sample_array [0:191][0:1];
    reg [11:0] prev = 4096;
    reg [7:0] assign_reg=0;
    reg [7:0] crossing_point[0:1];
    reg sample = 0;
    reg triggered = 0;
    
    assign audio_out = sample_array[x+crossing_point[sample]][sample];
    assign prev_out = sample_array[x+crossing_point[sample]-1][sample];
    
    always @ (posedge sampling_clk) begin
        if (btnU == 1)
            triggered = 0;
        if (sw == 0) begin
            sample_array[assign_reg][1-sample] = (((audio_in-2048)*24/2048)) + 24;
            if (assign_reg < 48) begin   
                 assign_reg = (assign_reg < 191) ? assign_reg + 1 : 192;
                 prev = audio_in;
            end else if (assign_reg >47 && crossing_point[1-sample] == 255) begin     
                if (assign_reg <144) begin             
                    if (audio_in >= threshold && prev < threshold && assign_reg >47)
                        crossing_point[1-sample] = assign_reg-48;
                    assign_reg = (assign_reg < 191) ? assign_reg + 1 : 192;
                    prev = audio_in;
                end else begin
                    crossing_point[1-sample] = 255;
                    assign_reg = 0;
                    prev = 4096;
                end
            end else if (crossing_point[1-sample] != 255) begin
                if (assign_reg - crossing_point[1-sample] >= 96) begin
                    crossing_point[sample] = 255;
                    assign_reg = 0;
                    prev = 4096;
                    sample = ~sample;
                end
                assign_reg = (assign_reg < 191) ? assign_reg + 1 : 0;
            end
        end else if (sw == 1 && triggered == 0) begin
            sample_array[assign_reg][1-sample] = (((audio_in-2048)*24/2048)) + 24;
                if (assign_reg < 48) begin   
                     assign_reg = (assign_reg < 191) ? assign_reg + 1 : 192;
                     prev = audio_in;
                end else if (assign_reg >47 && crossing_point[1-sample] == 255) begin     
                    if (assign_reg <144) begin             
                        if (audio_in >= threshold && prev < threshold && assign_reg >47)
                            crossing_point[1-sample] = assign_reg-48;
                        assign_reg = (assign_reg < 191) ? assign_reg + 1 : 192;
                        prev = audio_in;
                    end else begin
                        crossing_point[1-sample] = 255;
                        assign_reg = 0;
                        prev = 4096;
                    end
                end else if (crossing_point[1-sample] != 255) begin
                    if (assign_reg - crossing_point[1-sample] >= 96) begin
                        crossing_point[sample] = 255;
                        assign_reg = 0;
                        prev = 4096;
                        sample = ~sample;
                        triggered = 1;
                    end
                    assign_reg = (assign_reg < 191) ? assign_reg + 1 : 0;
                end
        end
    end
    
endmodule
