`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
//  FILL IN THE FOLLOWING INFORMATION:
//
//  LAB SESSION DAY (Delete where applicable): MONDAY P.M, TUESDAY P.M, WEDNESDAY P.M, THURSDAY A.M., THURSDAY P.M
//
//  STUDENT A NAME: 
//  STUDENT A MATRICULATION NUMBER: 
//
//  STUDENT B NAME: 
//  STUDENT B MATRICULATION NUMBER: 
//
//////////////////////////////////////////////////////////////////////////////////


module Top_Student (   
    input  CLK100MHZ,
    input sw0,sw1,
    input JB3,
    input btnL,btnR,
    
    
    output JC1,JC2,JC3,JC4,JC5,JC6,JC7, JC8,   
    output JB1,JB4,
    output wire[11:0]led, 
    
    
    output wire [7:0]seg,
    output wire [3:0]an
    );
    
    reg [11:0]led_temp;
    reg [11:0]led_temp2;
    wire [15:0]oled_data;    
    
    wire [11:0] mic_in;
    
    wire _10hz_clock;
    wire _20khz_clock;
    wire _100hz_clock;
    wire _1000hz_clock;
    wire clk6p25m;
    
    wire frame_begin;
    wire [12:0]pixel_index;
    wire sending_pixels;
    wire sample_pixel;
    wire teststate;
    
    assign seg=8'b10111111;
    assign oled_data = {5'b0,6'b0,mic_in[11:7]};
    
    my_clock tut(CLK100MHZ,4999999,_10hz_clock);
    my_clock tut6(CLK100MHZ,499999,_100hz_clock);
    my_clock tut3(CLK100MHZ,2499,_20khz_clock);
    my_clock tut4(CLK100MHZ,31,clk6p25m);
    my_clock tut7(CLK100MHZ,49999,_1000hz_clock);
    
    Audio_Capture tut2( CLK100MHZ,_20khz_clock,JB3,JB1,JB4,mic_in[11:0]);
    
    Oled_Display tut5(clk6p25m, 0, frame_begin, sending_pixels,
      sample_pixel, pixel_index, oled_data[15:0], JC1, JC2, JC4, JC5, JC6, JC7,
      JC8,teststate);
    
    always @ (posedge _10hz_clock) begin    
    
    if (sw0==1)    
    led_temp<=mic_in;
    
    end
    
    always @ (posedge _20khz_clock) begin    
        
    if (sw0==0)    
    led_temp2<=mic_in;    
        
    end   
    
    assign led=sw0 ? led_temp:led_temp2;
    
   
    
    reg single_pulse_left=0, single_pulse_right=0; 
    reg [15:0]counter=0; 
    reg [15:0]counter2=0;
    reg start=0;
    reg start2=0;
    
    reg started=0;
    
    reg [3:0]an1;
    
    always @ (posedge _100hz_clock) begin 
    
    if (started==0)begin
    an1<=4'b0111;
    started=1;end   
        
    if (single_pulse_left==1 && an==4'b1110)begin
    an1<=4'b1101; end
   
    if (single_pulse_left==1 && an==4'b1101)begin
    an1<=4'b1011; end
        
    if (single_pulse_left==1 && an==4'b1011)begin
    an1<=4'b0111; end 
            
    if (single_pulse_right==1 && an==4'b0111)begin
    an1<=4'b1011; end  
                
    if (single_pulse_right==1 && an==4'b1011)begin
    an1<=4'b1101; end
                                
    if (single_pulse_right==1 && an==4'b1101)begin
    an1<=4'b1110; end                                        
                                 
    end
    
    assign an=an1;
    
    always @ (posedge _1000hz_clock) begin    
    
    if (btnL==1)
    start<=1;
    
    if (start==1)
    counter<=counter+1;
    
    if (1<=counter && counter<=10)
    single_pulse_left<=1;
    
    if (11<=counter && counter<=600)
    single_pulse_left<=0;
    
    if (counter==600)begin
    counter<=0;
    start<=0; end
    
    if (btnR==1)
    start2<=1;
        
    if (start2==1)
    counter2<=counter2+1;
        
    if (1<=counter2 && counter2<=10)
    single_pulse_right<=1;
        
    if (11<=counter2 && counter2<=600)
    single_pulse_right<=0;
        
    if (counter2==600)begin
    counter2<=0;
    start2<=0; end 
        
    
            
    end
    
    
    
    
endmodule