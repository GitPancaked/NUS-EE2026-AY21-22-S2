`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2022 17:55:39
// Design Name: 
// Module Name: word_storage
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


module wave_disp_word_storage(
    input [3:0] x,
    input y,
    input [1:0] x_setting,
    input [1:0] y_setting,
    output reg [6:0] char,
    input [1:0] sampling_rate
    );
    always @ * begin
        if (y == 0) begin
            case(x)
                4'd0: char = 7'd86;
                4'd1: char = 7'd79;
                4'd2: char = 7'd76;
                4'd3: char = 7'd84;
                4'd4: char = 7'd15;
                4'd5: char = 7'd68;
                4'd6: char = 7'd73;
                4'd7: char = 7'd86;
                4'd9: case(y_setting)
                    2'd0: char = 7'd17;
                    2'd1: char = 7'd18;
                    2'd2: char = 7'd21;
                    default : char = 7'd16;
                endcase
                4'd10: char = 7'd86;
                default : char =7'd0;
            endcase
        end else begin
            case(x)
                4'd0: char = 7'd84;
                4'd1: char = 7'd73;
                4'd2: char = 7'd77;
                4'd3: char = 7'd69;
                4'd4: char = 7'd15;
                4'd5: char = 7'd68;
                4'd6: char = 7'd73;
                4'd7: char = 7'd86;
                4'd8: begin 
                    case(sampling_rate)
                        2'd0: char = 7'd16;
                        2'd1: char = 7'd17;
                        2'd2: char = 7'd18;
                        2'd3: char = 7'd21;
                        default : char = 7'd16;
                    endcase
                    end
                4'd9: char = 7'd14;
                4'd10: begin 
                        case(sampling_rate)
                            2'd0: char = 7'd21;
                            default: char = 7'd16;
                        endcase
                        end
                4'd11: char = 7'd77;
                            
                4'd12: char = 7'd83;
                default : char =7'd0;
            endcase
        end
    end
endmodule

module menu_word_storage(
    input [3:0] x,
    input [3:0] y,
    input menu_num,
    output reg [6:0] char
    );
    always @ * begin
        
        if (menu_num == 0) begin
            if (y == 0) begin
                case(x)
                    4'd0: char = 7'd45;
                    4'd1: char = 7'd69;
                    4'd2: char = 7'd78;
                    4'd3: char = 7'd85;
                    default: char = 7'd0;
                endcase
            end else if (y == 1) begin
                case(x)
                    4'd0: char = 7'd47;
                    4'd1: char = 7'd52;
                    4'd2: char = 7'd15;
                    4'd3: char = 7'd33;
                    4'd4: char = 7'd54;
                    4'd5: char = 7'd0;
                    4'd6: char = 7'd52;
                    4'd7: char = 7'd65;
                    4'd8: char = 7'd83;
                    4'd9: char = 7'd75;
                    4'd10: char = 7'd83;
                    default: char = 7'd0;

                endcase
            end else if (y == 2) begin
                    case(x)
                        4'd0: char = 7'd55;
                        4'd1: char = 7'd65;
                        4'd2: char = 7'd86;
                        4'd3: char = 7'd69;
                        4'd4: char = 7'd70;
                        4'd5: char = 7'd79;
                        4'd6: char = 7'd82;
                        4'd7: char = 7'd77;

                        default : char =7'd0;
                    endcase
             end else if (y == 3) begin
                    case(x)
                         4'd3: char = 7'd54;
                         4'd4: char = 7'd73;
                         4'd5: char = 7'd83;
                         4'd6: char = 7'd85;
                         4'd7: char = 7'd65;
                         4'd8: char = 7'd76;
                         4'd9: char = 7'd73;
                         4'd10: char = 7'd83;
                         4'd11: char = 7'd69;
                         4'd12: char = 7'd82;
                        default : char =7'd0;
                    endcase
            end else if (y == 4) begin
                   case(x)
                       4'd0: char = 7'd38;
                       4'd1: char = 7'd82;
                       4'd2: char = 7'd69;
                       4'd3: char = 7'd81;
                       4'd4: char = 7'd85;
                       4'd5: char = 7'd69;
                       4'd6: char = 7'd78;
                       4'd7: char = 7'd67;
                       4'd8: char = 7'd89;
                       default : char =7'd0;
                   endcase
               end else if (y == 5) begin
                  case(x)
                      4'd3: char = 7'd36;
                      4'd4: char = 7'd69;
                      4'd5: char = 7'd84;
                      4'd6: char = 7'd69;
                      4'd7: char = 7'd67;
                      4'd8: char = 7'd84;
                      4'd9: char = 7'd79;
                      4'd10: char = 7'd82;

                      default : char =7'd0;
                  endcase
              end else if (y == 6) begin
                 case(x)
                     4'd0: char = 7'd46;
                     4'd1: char = 7'd79;
                     4'd2: char = 7'd84;
                     4'd3: char = 7'd69;
                     4'd4: char = 7'd80;
                     4'd5: char = 7'd65;
                     4'd6: char = 7'd68;
                     default : char =7'd0;
                 endcase
             end
         end
         else if (menu_num == 1) begin
            if (y == 0) begin
                case (x)
                4'd0: char = 7'd47;
                4'd1: char = 7'd52;
                4'd2: char = 7'd15;
                4'd3: char = 7'd33;
                4'd4: char = 7'd54;
                default: char = 7'd0;
                endcase
            end else if (y == 1) begin
                case (x)
                4'd0: char = 7'd47;
                4'd1: char = 7'd52;
                4'd2: char = 7'd33;
                default: char = 7'd0;
                endcase
            end else if (y == 2) begin
               case (x)
               4'd0: char = 7'd47;
               4'd1: char = 7'd52;
               4'd2: char = 7'd34;
               default: char = 7'd0;
               endcase
           end else if (y == 3) begin
               case (x)
               4'd0: char = 7'd33;
               4'd1: char = 7'd54;
               4'd2: char = 7'd41;
               default: char = 7'd0;

              endcase
          end
         end
    end
endmodule
