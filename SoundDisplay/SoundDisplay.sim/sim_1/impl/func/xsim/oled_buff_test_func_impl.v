// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Mar 31 13:40:50 2022
// Host        : wx running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/wx/Desktop/SoundDisplay/SoundDisplay.sim/sim_1/impl/func/xsim/oled_buff_test_func_impl.v
// Design      : Top_Student
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Audio_Capture
   (J_MIC3_Pin4_OBUF,
    J_MIC3_Pin1_OBUF,
    CLK100MHZ_IBUF_BUFG);
  output J_MIC3_Pin4_OBUF;
  input J_MIC3_Pin1_OBUF;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK100MHZ_IBUF_BUFG;
  wire J_MIC3_Pin1_OBUF;
  wire J_MIC3_Pin4_OBUF;
  wire \count2[0]_i_2_n_0 ;
  wire [11:0]count2_reg;
  wire \count2_reg[0]_i_1_n_0 ;
  wire \count2_reg[0]_i_1_n_4 ;
  wire \count2_reg[0]_i_1_n_5 ;
  wire \count2_reg[0]_i_1_n_6 ;
  wire \count2_reg[0]_i_1_n_7 ;
  wire \count2_reg[4]_i_1_n_0 ;
  wire \count2_reg[4]_i_1_n_4 ;
  wire \count2_reg[4]_i_1_n_5 ;
  wire \count2_reg[4]_i_1_n_6 ;
  wire \count2_reg[4]_i_1_n_7 ;
  wire \count2_reg[8]_i_1_n_4 ;
  wire \count2_reg[8]_i_1_n_5 ;
  wire \count2_reg[8]_i_1_n_6 ;
  wire \count2_reg[8]_i_1_n_7 ;
  wire sclk_i_10_n_0;
  wire sclk_i_11_n_0;
  wire sclk_i_12_n_0;
  wire sclk_i_13_n_0;
  wire sclk_i_14_n_0;
  wire sclk_i_15_n_0;
  wire sclk_i_16_n_0;
  wire sclk_i_17_n_0;
  wire sclk_i_18_n_0;
  wire sclk_i_19_n_0;
  wire sclk_i_1_n_0;
  wire sclk_i_20_n_0;
  wire sclk_i_21_n_0;
  wire sclk_i_22_n_0;
  wire sclk_i_23_n_0;
  wire sclk_i_24_n_0;
  wire sclk_i_25_n_0;
  wire sclk_i_26_n_0;
  wire sclk_i_3_n_0;
  wire sclk_i_5_n_0;
  wire sclk_i_6_n_0;
  wire sclk_i_7_n_0;
  wire sclk_i_8_n_0;
  wire sclk_i_9_n_0;
  wire sclk_reg_i_2_n_0;
  wire sclk_reg_i_4_n_0;
  wire [2:0]\NLW_count2_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count2_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_2 
       (.I0(count2_reg[0]),
        .O(\count2[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[0]_i_1_n_7 ),
        .Q(count2_reg[0]),
        .R(J_MIC3_Pin1_OBUF));
  CARRY4 \count2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count2_reg[0]_i_1_n_0 ,\NLW_count2_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count2_reg[0]_i_1_n_4 ,\count2_reg[0]_i_1_n_5 ,\count2_reg[0]_i_1_n_6 ,\count2_reg[0]_i_1_n_7 }),
        .S({count2_reg[3:1],\count2[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[8]_i_1_n_5 ),
        .Q(count2_reg[10]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[8]_i_1_n_4 ),
        .Q(count2_reg[11]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[0]_i_1_n_6 ),
        .Q(count2_reg[1]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[0]_i_1_n_5 ),
        .Q(count2_reg[2]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[0]_i_1_n_4 ),
        .Q(count2_reg[3]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[4]_i_1_n_7 ),
        .Q(count2_reg[4]),
        .R(J_MIC3_Pin1_OBUF));
  CARRY4 \count2_reg[4]_i_1 
       (.CI(\count2_reg[0]_i_1_n_0 ),
        .CO({\count2_reg[4]_i_1_n_0 ,\NLW_count2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[4]_i_1_n_4 ,\count2_reg[4]_i_1_n_5 ,\count2_reg[4]_i_1_n_6 ,\count2_reg[4]_i_1_n_7 }),
        .S(count2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[4]_i_1_n_6 ),
        .Q(count2_reg[5]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[4]_i_1_n_5 ),
        .Q(count2_reg[6]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[4]_i_1_n_4 ),
        .Q(count2_reg[7]),
        .R(J_MIC3_Pin1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[8]_i_1_n_7 ),
        .Q(count2_reg[8]),
        .R(J_MIC3_Pin1_OBUF));
  CARRY4 \count2_reg[8]_i_1 
       (.CI(\count2_reg[4]_i_1_n_0 ),
        .CO(\NLW_count2_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count2_reg[8]_i_1_n_4 ,\count2_reg[8]_i_1_n_5 ,\count2_reg[8]_i_1_n_6 ,\count2_reg[8]_i_1_n_7 }),
        .S(count2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count2_reg[8]_i_1_n_6 ),
        .Q(count2_reg[9]),
        .R(J_MIC3_Pin1_OBUF));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    sclk_i_1
       (.I0(sclk_reg_i_2_n_0),
        .I1(count2_reg[6]),
        .I2(sclk_i_3_n_0),
        .I3(count2_reg[5]),
        .I4(sclk_reg_i_4_n_0),
        .I5(J_MIC3_Pin4_OBUF),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    sclk_i_10
       (.I0(count2_reg[8]),
        .I1(sclk_i_15_n_0),
        .I2(count2_reg[2]),
        .I3(sclk_i_21_n_0),
        .I4(count2_reg[3]),
        .I5(sclk_i_13_n_0),
        .O(sclk_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sclk_i_11
       (.I0(sclk_i_22_n_0),
        .I1(sclk_i_23_n_0),
        .I2(count2_reg[4]),
        .I3(sclk_i_24_n_0),
        .I4(count2_reg[1]),
        .I5(sclk_i_7_n_0),
        .O(sclk_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sclk_i_12
       (.I0(sclk_i_25_n_0),
        .I1(count2_reg[4]),
        .I2(sclk_i_23_n_0),
        .I3(count2_reg[1]),
        .I4(sclk_i_26_n_0),
        .O(sclk_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    sclk_i_13
       (.I0(count2_reg[7]),
        .I1(count2_reg[0]),
        .I2(count2_reg[10]),
        .I3(count2_reg[11]),
        .I4(count2_reg[9]),
        .I5(count2_reg[8]),
        .O(sclk_i_13_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    sclk_i_14
       (.I0(count2_reg[9]),
        .I1(count2_reg[11]),
        .I2(count2_reg[10]),
        .I3(count2_reg[0]),
        .I4(count2_reg[7]),
        .O(sclk_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    sclk_i_15
       (.I0(count2_reg[9]),
        .I1(count2_reg[11]),
        .I2(count2_reg[10]),
        .I3(count2_reg[0]),
        .I4(count2_reg[7]),
        .O(sclk_i_15_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    sclk_i_16
       (.I0(count2_reg[9]),
        .I1(count2_reg[11]),
        .I2(count2_reg[10]),
        .I3(count2_reg[0]),
        .I4(count2_reg[7]),
        .O(sclk_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    sclk_i_17
       (.I0(count2_reg[11]),
        .I1(count2_reg[10]),
        .I2(count2_reg[0]),
        .O(sclk_i_17_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    sclk_i_18
       (.I0(count2_reg[9]),
        .I1(count2_reg[11]),
        .I2(count2_reg[10]),
        .I3(count2_reg[0]),
        .I4(count2_reg[7]),
        .O(sclk_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    sclk_i_19
       (.I0(count2_reg[7]),
        .I1(count2_reg[0]),
        .I2(count2_reg[10]),
        .I3(count2_reg[11]),
        .I4(count2_reg[9]),
        .I5(count2_reg[8]),
        .O(sclk_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sclk_i_20
       (.I0(count2_reg[7]),
        .I1(count2_reg[0]),
        .I2(count2_reg[10]),
        .I3(count2_reg[11]),
        .I4(count2_reg[9]),
        .I5(count2_reg[8]),
        .O(sclk_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sclk_i_21
       (.I0(count2_reg[7]),
        .I1(count2_reg[0]),
        .I2(count2_reg[10]),
        .I3(count2_reg[11]),
        .I4(count2_reg[9]),
        .I5(count2_reg[8]),
        .O(sclk_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000080000100)) 
    sclk_i_22
       (.I0(count2_reg[2]),
        .I1(count2_reg[8]),
        .I2(count2_reg[9]),
        .I3(sclk_i_17_n_0),
        .I4(count2_reg[7]),
        .I5(count2_reg[3]),
        .O(sclk_i_22_n_0));
  LUT5 #(
    .INIT(32'h08080300)) 
    sclk_i_23
       (.I0(sclk_i_14_n_0),
        .I1(count2_reg[2]),
        .I2(count2_reg[8]),
        .I3(sclk_i_18_n_0),
        .I4(count2_reg[3]),
        .O(sclk_i_23_n_0));
  LUT5 #(
    .INIT(32'h30008888)) 
    sclk_i_24
       (.I0(sclk_i_19_n_0),
        .I1(count2_reg[2]),
        .I2(count2_reg[8]),
        .I3(sclk_i_18_n_0),
        .I4(count2_reg[3]),
        .O(sclk_i_24_n_0));
  LUT6 #(
    .INIT(64'h05A8000840004000)) 
    sclk_i_25
       (.I0(count2_reg[1]),
        .I1(sclk_i_16_n_0),
        .I2(count2_reg[2]),
        .I3(count2_reg[8]),
        .I4(sclk_i_15_n_0),
        .I5(count2_reg[3]),
        .O(sclk_i_25_n_0));
  LUT6 #(
    .INIT(64'h4000000000000200)) 
    sclk_i_26
       (.I0(count2_reg[2]),
        .I1(count2_reg[8]),
        .I2(count2_reg[9]),
        .I3(sclk_i_17_n_0),
        .I4(count2_reg[7]),
        .I5(count2_reg[3]),
        .O(sclk_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sclk_i_3
       (.I0(sclk_i_7_n_0),
        .I1(sclk_i_8_n_0),
        .I2(count2_reg[4]),
        .I3(sclk_i_9_n_0),
        .I4(count2_reg[1]),
        .I5(sclk_i_10_n_0),
        .O(sclk_i_3_n_0));
  LUT6 #(
    .INIT(64'h838080800000C000)) 
    sclk_i_5
       (.I0(sclk_i_13_n_0),
        .I1(count2_reg[1]),
        .I2(count2_reg[3]),
        .I3(sclk_i_14_n_0),
        .I4(count2_reg[8]),
        .I5(count2_reg[2]),
        .O(sclk_i_5_n_0));
  LUT6 #(
    .INIT(64'h0008000845A04000)) 
    sclk_i_6
       (.I0(count2_reg[1]),
        .I1(sclk_i_15_n_0),
        .I2(count2_reg[2]),
        .I3(count2_reg[8]),
        .I4(sclk_i_16_n_0),
        .I5(count2_reg[3]),
        .O(sclk_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000080000004000)) 
    sclk_i_7
       (.I0(count2_reg[2]),
        .I1(count2_reg[8]),
        .I2(count2_reg[9]),
        .I3(sclk_i_17_n_0),
        .I4(count2_reg[7]),
        .I5(count2_reg[3]),
        .O(sclk_i_7_n_0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    sclk_i_8
       (.I0(count2_reg[8]),
        .I1(sclk_i_18_n_0),
        .I2(count2_reg[2]),
        .I3(sclk_i_19_n_0),
        .I4(count2_reg[3]),
        .O(sclk_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000B888)) 
    sclk_i_9
       (.I0(sclk_i_20_n_0),
        .I1(count2_reg[2]),
        .I2(count2_reg[8]),
        .I3(sclk_i_16_n_0),
        .I4(count2_reg[3]),
        .O(sclk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(J_MIC3_Pin4_OBUF),
        .R(1'b0));
  MUXF7 sclk_reg_i_2
       (.I0(sclk_i_5_n_0),
        .I1(sclk_i_6_n_0),
        .O(sclk_reg_i_2_n_0),
        .S(count2_reg[4]));
  MUXF7 sclk_reg_i_4
       (.I0(sclk_i_11_n_0),
        .I1(sclk_i_12_n_0),
        .O(sclk_reg_i_4_n_0),
        .S(count2_reg[6]));
endmodule

module Oled_Display
   (JC_OBUF,
    spi_busy__4,
    CLK6250khz_BUFG,
    SLOW_CLOCK_reg);
  output [4:0]JC_OBUF;
  output spi_busy__4;
  input CLK6250khz_BUFG;
  input SLOW_CLOCK_reg;

  wire CLK6250khz_BUFG;
  wire \FSM_onehot_state[13]_i_1_n_0 ;
  wire \FSM_onehot_state[13]_i_2_n_0 ;
  wire \FSM_onehot_state[13]_i_3_n_0 ;
  wire \FSM_onehot_state[13]_i_4_n_0 ;
  wire \FSM_onehot_state[13]_i_5_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_2_n_0 ;
  wire \FSM_onehot_state[15]_i_3_n_0 ;
  wire \FSM_onehot_state[15]_i_4_n_0 ;
  wire \FSM_onehot_state[15]_i_5_n_0 ;
  wire \FSM_onehot_state[31]_i_3_n_0 ;
  wire \FSM_onehot_state[31]_i_4_n_0 ;
  wire \FSM_onehot_state[31]_i_5_n_0 ;
  wire \FSM_onehot_state[31]_i_6_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_3_n_0 ;
  wire \FSM_onehot_state[9]_i_4_n_0 ;
  wire \FSM_onehot_state[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [4:0]JC_OBUF;
  wire \JC_OBUF[6]_inst_i_2_n_0 ;
  wire SLOW_CLOCK_reg;
  wire [16:1]data0;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[0]_i_4_n_0 ;
  wire \delay[0]_i_5_n_0 ;
  wire \delay[0]_i_6_n_0 ;
  wire \delay[0]_i_7_n_0 ;
  wire \delay[0]_i_9_n_0 ;
  wire \delay[12]_i_2_n_0 ;
  wire \delay[12]_i_3_n_0 ;
  wire \delay[12]_i_4_n_0 ;
  wire \delay[12]_i_5_n_0 ;
  wire \delay[12]_i_6_n_0 ;
  wire \delay[12]_i_7_n_0 ;
  wire \delay[12]_i_8_n_0 ;
  wire \delay[16]_i_2_n_0 ;
  wire \delay[16]_i_3_n_0 ;
  wire \delay[16]_i_4_n_0 ;
  wire \delay[16]_i_5_n_0 ;
  wire \delay[4]_i_2_n_0 ;
  wire \delay[4]_i_3_n_0 ;
  wire \delay[4]_i_4_n_0 ;
  wire \delay[4]_i_5_n_0 ;
  wire \delay[8]_i_2_n_0 ;
  wire \delay[8]_i_3_n_0 ;
  wire \delay[8]_i_4_n_0 ;
  wire \delay[8]_i_5_n_0 ;
  wire [11:6]delay__28;
  wire [19:0]delay_reg;
  wire \delay_reg[0]_i_2_n_0 ;
  wire \delay_reg[0]_i_2_n_4 ;
  wire \delay_reg[0]_i_2_n_5 ;
  wire \delay_reg[0]_i_2_n_6 ;
  wire \delay_reg[0]_i_2_n_7 ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_4 ;
  wire \delay_reg[12]_i_1_n_5 ;
  wire \delay_reg[12]_i_1_n_6 ;
  wire \delay_reg[12]_i_1_n_7 ;
  wire \delay_reg[16]_i_1_n_4 ;
  wire \delay_reg[16]_i_1_n_5 ;
  wire \delay_reg[16]_i_1_n_6 ;
  wire \delay_reg[16]_i_1_n_7 ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_4 ;
  wire \delay_reg[4]_i_1_n_5 ;
  wire \delay_reg[4]_i_1_n_6 ;
  wire \delay_reg[4]_i_1_n_7 ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_4 ;
  wire \delay_reg[8]_i_1_n_5 ;
  wire \delay_reg[8]_i_1_n_6 ;
  wire \delay_reg[8]_i_1_n_7 ;
  wire frame_counter1_carry__0_n_0;
  wire frame_counter1_carry__1_n_0;
  wire frame_counter1_carry_n_0;
  wire \frame_counter[0]_i_1_n_0 ;
  wire \frame_counter[16]_i_1_n_0 ;
  wire \frame_counter[16]_i_2_n_0 ;
  wire \frame_counter[16]_i_3_n_0 ;
  wire \frame_counter_reg_n_0_[0] ;
  wire \frame_counter_reg_n_0_[1] ;
  wire \frame_counter_reg_n_0_[2] ;
  wire \frame_counter_reg_n_0_[3] ;
  wire [4:0]fsm_next_state__72;
  wire [5:0]p_0_in;
  wire [12:0]p_0_in_0;
  wire p_0_in__0;
  wire p_1_in;
  (* RTL_KEEP = "yes" *) wire p_2_in;
  (* RTL_KEEP = "yes" *) wire p_3_in;
  (* RTL_KEEP = "yes" *) wire p_4_in;
  wire spi_busy__4;
  wire \spi_word[0]_i_1_n_0 ;
  wire \spi_word[10]_i_1_n_0 ;
  wire \spi_word[11]_i_1_n_0 ;
  wire \spi_word[12]_i_1_n_0 ;
  wire \spi_word[13]_i_1_n_0 ;
  wire \spi_word[14]_i_10_n_0 ;
  wire \spi_word[14]_i_11_n_0 ;
  wire \spi_word[14]_i_12_n_0 ;
  wire \spi_word[14]_i_13_n_0 ;
  wire \spi_word[14]_i_1_n_0 ;
  wire \spi_word[14]_i_3_n_0 ;
  wire \spi_word[14]_i_6_n_0 ;
  wire \spi_word[14]_i_7_n_0 ;
  wire \spi_word[14]_i_8_n_0 ;
  wire \spi_word[14]_i_9_n_0 ;
  wire \spi_word[15]_i_1_n_0 ;
  wire \spi_word[16]_i_1_n_0 ;
  wire \spi_word[17]_i_1_n_0 ;
  wire \spi_word[18]_i_1_n_0 ;
  wire \spi_word[19]_i_1_n_0 ;
  wire \spi_word[1]_i_1_n_0 ;
  wire \spi_word[20]_i_1_n_0 ;
  wire \spi_word[20]_i_3_n_0 ;
  wire \spi_word[20]_i_4_n_0 ;
  wire \spi_word[20]_i_5_n_0 ;
  wire \spi_word[21]_i_1_n_0 ;
  wire \spi_word[22]_i_1_n_0 ;
  wire \spi_word[22]_i_2_n_0 ;
  wire \spi_word[23]_i_1_n_0 ;
  wire \spi_word[24]_i_1_n_0 ;
  wire \spi_word[25]_i_1_n_0 ;
  wire \spi_word[26]_i_1_n_0 ;
  wire \spi_word[27]_i_1_n_0 ;
  wire \spi_word[28]_i_1_n_0 ;
  wire \spi_word[29]_i_1_n_0 ;
  wire \spi_word[2]_i_1_n_0 ;
  wire \spi_word[30]_i_1_n_0 ;
  wire \spi_word[30]_i_2_n_0 ;
  wire \spi_word[31]_i_1_n_0 ;
  wire \spi_word[31]_i_2_n_0 ;
  wire \spi_word[31]_i_3_n_0 ;
  wire \spi_word[31]_i_4_n_0 ;
  wire \spi_word[32]_i_1_n_0 ;
  wire \spi_word[33]_i_1_n_0 ;
  wire \spi_word[34]_i_1_n_0 ;
  wire \spi_word[35]_i_1_n_0 ;
  wire \spi_word[36]_i_1_n_0 ;
  wire \spi_word[37]_i_1_n_0 ;
  wire \spi_word[38]_i_1_n_0 ;
  wire \spi_word[38]_i_2_n_0 ;
  wire \spi_word[38]_i_3_n_0 ;
  wire \spi_word[38]_i_4_n_0 ;
  wire \spi_word[38]_i_5_n_0 ;
  wire \spi_word[39]_i_1_n_0 ;
  wire \spi_word[39]_i_2_n_0 ;
  wire \spi_word[39]_i_6_n_0 ;
  wire \spi_word[39]_i_7_n_0 ;
  wire \spi_word[3]_i_1_n_0 ;
  wire \spi_word[4]_i_1_n_0 ;
  wire \spi_word[5]_i_1_n_0 ;
  wire \spi_word[6]_i_1_n_0 ;
  wire \spi_word[7]_i_1_n_0 ;
  wire \spi_word[8]_i_1_n_0 ;
  wire \spi_word[9]_i_1_n_0 ;
  wire [39:24]spi_word__1;
  wire \spi_word_bit_count[3]_i_2_n_0 ;
  wire \spi_word_bit_count[4]_i_2_n_0 ;
  wire \spi_word_bit_count[4]_i_3_n_0 ;
  wire \spi_word_bit_count[5]_i_2_n_0 ;
  wire \spi_word_bit_count[5]_i_3_n_0 ;
  wire [5:0]spi_word_bit_count_reg__0;
  wire \spi_word_reg_n_0_[0] ;
  wire \spi_word_reg_n_0_[10] ;
  wire \spi_word_reg_n_0_[11] ;
  wire \spi_word_reg_n_0_[12] ;
  wire \spi_word_reg_n_0_[13] ;
  wire \spi_word_reg_n_0_[14] ;
  wire \spi_word_reg_n_0_[15] ;
  wire \spi_word_reg_n_0_[16] ;
  wire \spi_word_reg_n_0_[17] ;
  wire \spi_word_reg_n_0_[18] ;
  wire \spi_word_reg_n_0_[19] ;
  wire \spi_word_reg_n_0_[1] ;
  wire \spi_word_reg_n_0_[20] ;
  wire \spi_word_reg_n_0_[21] ;
  wire \spi_word_reg_n_0_[22] ;
  wire \spi_word_reg_n_0_[23] ;
  wire \spi_word_reg_n_0_[24] ;
  wire \spi_word_reg_n_0_[25] ;
  wire \spi_word_reg_n_0_[26] ;
  wire \spi_word_reg_n_0_[27] ;
  wire \spi_word_reg_n_0_[28] ;
  wire \spi_word_reg_n_0_[29] ;
  wire \spi_word_reg_n_0_[2] ;
  wire \spi_word_reg_n_0_[30] ;
  wire \spi_word_reg_n_0_[31] ;
  wire \spi_word_reg_n_0_[32] ;
  wire \spi_word_reg_n_0_[33] ;
  wire \spi_word_reg_n_0_[34] ;
  wire \spi_word_reg_n_0_[35] ;
  wire \spi_word_reg_n_0_[36] ;
  wire \spi_word_reg_n_0_[37] ;
  wire \spi_word_reg_n_0_[38] ;
  wire \spi_word_reg_n_0_[39] ;
  wire \spi_word_reg_n_0_[3] ;
  wire \spi_word_reg_n_0_[4] ;
  wire \spi_word_reg_n_0_[5] ;
  wire \spi_word_reg_n_0_[6] ;
  wire \spi_word_reg_n_0_[7] ;
  wire \spi_word_reg_n_0_[8] ;
  wire \spi_word_reg_n_0_[9] ;
  wire state;
  wire [2:0]\NLW_delay_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_delay_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delay_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_delay_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_delay_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_frame_counter1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_frame_counter1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_frame_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_frame_counter1_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFB00FB00FB00)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(\FSM_onehot_state[13]_i_3_n_0 ),
        .I2(\FSM_onehot_state[13]_i_4_n_0 ),
        .I3(JC_OBUF[2]),
        .I4(\FSM_onehot_state[13]_i_5_n_0 ),
        .I5(p_4_in),
        .O(\FSM_onehot_state[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_state[13]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[0]),
        .I2(JC_OBUF[2]),
        .I3(p_0_in_0[7]),
        .I4(p_0_in_0[11]),
        .O(\FSM_onehot_state[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[13]_i_3 
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[10]),
        .O(\FSM_onehot_state[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_onehot_state[13]_i_4 
       (.I0(\FSM_onehot_state[15]_i_5_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[8]),
        .I3(p_0_in_0[12]),
        .O(\FSM_onehot_state[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_onehot_state[13]_i_5 
       (.I0(\frame_counter_reg_n_0_[2] ),
        .I1(\frame_counter_reg_n_0_[1] ),
        .I2(\frame_counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[9]_i_3_n_0 ),
        .I4(\FSM_onehot_state[9]_i_4_n_0 ),
        .I5(\FSM_onehot_state[9]_i_5_n_0 ),
        .O(\FSM_onehot_state[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state[15]_i_2_n_0 ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_state[15]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[0]),
        .I3(\FSM_onehot_state[15]_i_3_n_0 ),
        .I4(\FSM_onehot_state[15]_i_4_n_0 ),
        .I5(\FSM_onehot_state[15]_i_5_n_0 ),
        .O(\FSM_onehot_state[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[15]_i_3 
       (.I0(p_0_in_0[11]),
        .I1(JC_OBUF[2]),
        .I2(p_0_in_0[10]),
        .I3(p_0_in_0[9]),
        .O(\FSM_onehot_state[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[15]_i_4 
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[1]),
        .O(\FSM_onehot_state[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[15]_i_5 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[5]),
        .O(\FSM_onehot_state[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[31]_i_1 
       (.I0(p_1_in),
        .I1(spi_word_bit_count_reg__0[4]),
        .I2(spi_word_bit_count_reg__0[3]),
        .I3(spi_word_bit_count_reg__0[2]),
        .I4(spi_word_bit_count_reg__0[1]),
        .I5(spi_word_bit_count_reg__0[5]),
        .O(state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_state[31]_i_2 
       (.I0(delay_reg[18]),
        .I1(delay_reg[19]),
        .I2(\FSM_onehot_state[31]_i_3_n_0 ),
        .I3(\FSM_onehot_state[31]_i_4_n_0 ),
        .I4(\FSM_onehot_state[31]_i_5_n_0 ),
        .I5(\FSM_onehot_state[31]_i_6_n_0 ),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[31]_i_3 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[3]),
        .I3(delay_reg[2]),
        .O(\FSM_onehot_state[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[31]_i_4 
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .I2(delay_reg[6]),
        .I3(delay_reg[7]),
        .I4(delay_reg[9]),
        .I5(delay_reg[8]),
        .O(\FSM_onehot_state[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[31]_i_5 
       (.I0(delay_reg[17]),
        .I1(delay_reg[11]),
        .I2(delay_reg[16]),
        .I3(delay_reg[15]),
        .O(\FSM_onehot_state[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[31]_i_6 
       (.I0(delay_reg[14]),
        .I1(delay_reg[13]),
        .I2(delay_reg[10]),
        .I3(delay_reg[12]),
        .O(\FSM_onehot_state[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_state[9]_i_3_n_0 ),
        .I2(\FSM_onehot_state[9]_i_4_n_0 ),
        .I3(\FSM_onehot_state[9]_i_5_n_0 ),
        .I4(p_4_in),
        .I5(p_3_in),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(\frame_counter_reg_n_0_[2] ),
        .I1(\frame_counter_reg_n_0_[1] ),
        .I2(\frame_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[9]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(\frame_counter_reg_n_0_[3] ),
        .O(\FSM_onehot_state[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[9]_i_4 
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .O(\FSM_onehot_state[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[9]_i_5 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[9]),
        .I3(p_0_in_0[10]),
        .I4(p_0_in_0[12]),
        .I5(p_0_in_0[11]),
        .O(\FSM_onehot_state[9]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[29] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[10] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[15] ),
        .Q(p_2_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[11] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[20] ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[12] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[13] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state[13]_i_1_n_0 ),
        .Q(JC_OBUF[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[14] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[15] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[16] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[24] ),
        .Q(\FSM_onehot_state_reg_n_0_[16] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[17] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[16] ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[18] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[17] ),
        .Q(\FSM_onehot_state_reg_n_0_[18] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[19] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[28] ),
        .Q(\FSM_onehot_state_reg_n_0_[19] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[20] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[23] ),
        .Q(\FSM_onehot_state_reg_n_0_[20] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[21] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[21] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[22] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[21] ),
        .Q(\FSM_onehot_state_reg_n_0_[22] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[23] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[23] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[24] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[25] ),
        .Q(\FSM_onehot_state_reg_n_0_[24] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[25] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[30] ),
        .Q(\FSM_onehot_state_reg_n_0_[25] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[26] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_state_reg_n_0_[26] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[27] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[26] ),
        .Q(\FSM_onehot_state_reg_n_0_[27] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[28] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[28] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[29] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[18] ),
        .Q(\FSM_onehot_state_reg_n_0_[29] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[30] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[22] ),
        .Q(\FSM_onehot_state_reg_n_0_[30] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[31] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[27] ),
        .Q(\FSM_onehot_state_reg_n_0_[31] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[31] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DisablePowerSave:00000000000000000000000000000100,SetContrastC:00000000000000000000000000000001,DisableScrolling:00000000000000000000000000000010,SetMultiplexRatio:00000000000000000000000000100000,SetNormalDisplay:00000000000000000000000010000000,SetRowAddress:00000000000000000000000100000000,SetColAddress:00000000000000000000010000000000,ReleaseReset:00000000000000000000100000000000,WaitNextFrame:00000000000000000000001000000000,EnableDriver:00000000000000000001000000000000,SetVCOMH:00000000000000010000000000000000,SendPixel:00000000000000000010000000000000,SetMasterCurrent:00000000000000100000000000000000,Reset:00000000000100000000000000000000,DisplayOn:00000000000010000000000000000000,SetDisplayClock:00000000001000000000000000000000,PrepareNextFrame:00000000000000001000000000000000,PowerUp:00000000100000000000000000000000,SetPrechargeLevel:00000001000000000000000000000000,SetPhaseAdjust:00000000000000000000000000001000,SetSecondPrechargeC:00000010000000000000000000000000,SetRemapDisplayFormat:00000100000000000000000000000000,VccEn:00010000000000000000000000000000,DisplayOff:00000000000000000100000000000000,SetContrastB:00100000000000000000000000000000,SetSecondPrechargeA:00000000010000000000000000000000,ClearScreen:00000000000000000000000000010000,SetContrastA:00000000000001000000000000000000,SetSecondPrechargeB:01000000000000000000000000000000,SetStartLine:00001000000000000000000000000000,SetMasterConfiguration:00000000000000000000000001000000,SetOffset:10000000000000000000000000000000" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDE_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK6250khz_BUFG),
        .CE(state),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \JC_OBUF[0]_inst_i_1 
       (.I0(spi_word_bit_count_reg__0[2]),
        .I1(spi_word_bit_count_reg__0[1]),
        .I2(spi_word_bit_count_reg__0[0]),
        .I3(spi_word_bit_count_reg__0[5]),
        .I4(spi_word_bit_count_reg__0[3]),
        .I5(spi_word_bit_count_reg__0[4]),
        .O(JC_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \JC_OBUF[1]_inst_i_1 
       (.I0(\spi_word_reg_n_0_[39] ),
        .I1(spi_busy__4),
        .O(JC_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \JC_OBUF[3]_inst_i_2 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[5]),
        .I3(spi_word_bit_count_reg__0[0]),
        .I4(spi_word_bit_count_reg__0[1]),
        .I5(spi_word_bit_count_reg__0[2]),
        .O(spi_busy__4));
  LUT1 #(
    .INIT(2'h1)) 
    \JC_OBUF[5]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[20] ),
        .O(JC_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \JC_OBUF[6]_inst_i_1 
       (.I0(\JC_OBUF[6]_inst_i_2_n_0 ),
        .I1(JC_OBUF[2]),
        .I2(p_4_in),
        .I3(p_3_in),
        .I4(\FSM_onehot_state_reg_n_0_[19] ),
        .O(JC_OBUF[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \JC_OBUF[6]_inst_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[28] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\JC_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \delay[0]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .O(\delay[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[0]_i_4 
       (.I0(delay__28[11]),
        .I1(delay_reg[3]),
        .I2(p_1_in),
        .O(\delay[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000100)) 
    \delay[0]_i_5 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[4]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[0]),
        .I4(delay_reg[2]),
        .I5(p_1_in),
        .O(\delay[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000100)) 
    \delay[0]_i_6 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[4]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[0]),
        .I4(delay_reg[1]),
        .I5(p_1_in),
        .O(\delay[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0DDD0DDD)) 
    \delay[0]_i_7 
       (.I0(\spi_word[22]_i_2_n_0 ),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[0]),
        .I3(\delay[0]_i_9_n_0 ),
        .I4(delay_reg[0]),
        .I5(p_1_in),
        .O(\delay[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h40104011)) 
    \delay[0]_i_8 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[4]),
        .I2(fsm_next_state__72[0]),
        .I3(fsm_next_state__72[2]),
        .I4(fsm_next_state__72[1]),
        .O(delay__28[11]));
  LUT3 #(
    .INIT(8'h09)) 
    \delay[0]_i_9 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[3]),
        .O(\delay[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[12]_i_2 
       (.I0(delay__28[6]),
        .I1(delay_reg[15]),
        .I2(p_1_in),
        .O(\delay[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F44)) 
    \delay[12]_i_3 
       (.I0(fsm_next_state__72[3]),
        .I1(\delay[12]_i_6_n_0 ),
        .I2(delay_reg[14]),
        .I3(p_1_in),
        .O(\delay[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFF00C0)) 
    \delay[12]_i_4 
       (.I0(delay_reg[13]),
        .I1(\spi_word_bit_count[5]_i_2_n_0 ),
        .I2(\delay[12]_i_7_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\delay[12]_i_8_n_0 ),
        .I5(p_1_in),
        .O(\delay[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[12]_i_5 
       (.I0(delay_reg[12]),
        .I1(p_1_in),
        .O(\delay[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2051)) 
    \delay[12]_i_6 
       (.I0(fsm_next_state__72[2]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[0]),
        .I3(fsm_next_state__72[4]),
        .O(\delay[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay[12]_i_7 
       (.I0(fsm_next_state__72[2]),
        .I1(fsm_next_state__72[0]),
        .O(\delay[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \delay[12]_i_8 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[3]),
        .I4(fsm_next_state__72[2]),
        .O(\delay[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF08000800)) 
    \delay[16]_i_2 
       (.I0(fsm_next_state__72[1]),
        .I1(\delay[12]_i_7_n_0 ),
        .I2(fsm_next_state__72[3]),
        .I3(fsm_next_state__72[4]),
        .I4(delay_reg[19]),
        .I5(p_1_in),
        .O(\delay[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[16]_i_3 
       (.I0(delay_reg[18]),
        .I1(p_1_in),
        .O(\delay[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[16]_i_4 
       (.I0(delay_reg[17]),
        .I1(p_1_in),
        .O(\delay[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[16]_i_5 
       (.I0(delay__28[6]),
        .I1(delay_reg[16]),
        .I2(p_1_in),
        .O(\delay[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[4]_i_2 
       (.I0(delay_reg[7]),
        .I1(p_1_in),
        .O(\delay[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[4]_i_3 
       (.I0(delay__28[6]),
        .I1(delay_reg[6]),
        .I2(p_1_in),
        .O(\delay[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[4]_i_4 
       (.I0(delay__28[8]),
        .I1(delay_reg[5]),
        .I2(p_1_in),
        .O(\delay[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000100)) 
    \delay[4]_i_5 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[4]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[0]),
        .I4(delay_reg[4]),
        .I5(p_1_in),
        .O(\delay[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20200001)) 
    \delay[4]_i_6 
       (.I0(fsm_next_state__72[2]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[0]),
        .O(delay__28[6]));
  LUT5 #(
    .INIT(32'h40050000)) 
    \delay[4]_i_7 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[4]),
        .I4(fsm_next_state__72[0]),
        .O(delay__28[8]));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[8]_i_2 
       (.I0(delay__28[11]),
        .I1(delay_reg[11]),
        .I2(p_1_in),
        .O(\delay[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[8]_i_3 
       (.I0(delay_reg[10]),
        .I1(p_1_in),
        .O(\delay[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay[8]_i_4 
       (.I0(delay_reg[9]),
        .I1(p_1_in),
        .O(\delay[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \delay[8]_i_5 
       (.I0(delay__28[8]),
        .I1(delay_reg[8]),
        .I2(p_1_in),
        .O(\delay[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[0] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[0]_i_2_n_7 ),
        .Q(delay_reg[0]),
        .R(1'b0));
  CARRY4 \delay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_2_n_0 ,\NLW_delay_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in,p_1_in,p_1_in,p_1_in}),
        .O({\delay_reg[0]_i_2_n_4 ,\delay_reg[0]_i_2_n_5 ,\delay_reg[0]_i_2_n_6 ,\delay_reg[0]_i_2_n_7 }),
        .S({\delay[0]_i_4_n_0 ,\delay[0]_i_5_n_0 ,\delay[0]_i_6_n_0 ,\delay[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[10] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[8]_i_1_n_5 ),
        .Q(delay_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[11] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[8]_i_1_n_4 ),
        .Q(delay_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[12] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[12]_i_1_n_7 ),
        .Q(delay_reg[12]),
        .R(1'b0));
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\NLW_delay_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in,p_1_in,p_1_in,p_1_in}),
        .O({\delay_reg[12]_i_1_n_4 ,\delay_reg[12]_i_1_n_5 ,\delay_reg[12]_i_1_n_6 ,\delay_reg[12]_i_1_n_7 }),
        .S({\delay[12]_i_2_n_0 ,\delay[12]_i_3_n_0 ,\delay[12]_i_4_n_0 ,\delay[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[13] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[12]_i_1_n_6 ),
        .Q(delay_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[14] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[12]_i_1_n_5 ),
        .Q(delay_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[15] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[12]_i_1_n_4 ),
        .Q(delay_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[16] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[16]_i_1_n_7 ),
        .Q(delay_reg[16]),
        .R(1'b0));
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO(\NLW_delay_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in,p_1_in,p_1_in}),
        .O({\delay_reg[16]_i_1_n_4 ,\delay_reg[16]_i_1_n_5 ,\delay_reg[16]_i_1_n_6 ,\delay_reg[16]_i_1_n_7 }),
        .S({\delay[16]_i_2_n_0 ,\delay[16]_i_3_n_0 ,\delay[16]_i_4_n_0 ,\delay[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[17] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[16]_i_1_n_6 ),
        .Q(delay_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[18] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[16]_i_1_n_5 ),
        .Q(delay_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[19] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[16]_i_1_n_4 ),
        .Q(delay_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[1] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[0]_i_2_n_6 ),
        .Q(delay_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[2] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[0]_i_2_n_5 ),
        .Q(delay_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[3] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[0]_i_2_n_4 ),
        .Q(delay_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[4] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[4]_i_1_n_7 ),
        .Q(delay_reg[4]),
        .R(1'b0));
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_2_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\NLW_delay_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in,p_1_in,p_1_in,p_1_in}),
        .O({\delay_reg[4]_i_1_n_4 ,\delay_reg[4]_i_1_n_5 ,\delay_reg[4]_i_1_n_6 ,\delay_reg[4]_i_1_n_7 }),
        .S({\delay[4]_i_2_n_0 ,\delay[4]_i_3_n_0 ,\delay[4]_i_4_n_0 ,\delay[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[5] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[4]_i_1_n_6 ),
        .Q(delay_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[6] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[4]_i_1_n_5 ),
        .Q(delay_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[7] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[4]_i_1_n_4 ),
        .Q(delay_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[8] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[8]_i_1_n_7 ),
        .Q(delay_reg[8]),
        .R(1'b0));
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\NLW_delay_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_1_in,p_1_in,p_1_in,p_1_in}),
        .O({\delay_reg[8]_i_1_n_4 ,\delay_reg[8]_i_1_n_5 ,\delay_reg[8]_i_1_n_6 ,\delay_reg[8]_i_1_n_7 }),
        .S({\delay[8]_i_2_n_0 ,\delay[8]_i_3_n_0 ,\delay[8]_i_4_n_0 ,\delay[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \delay_reg[9] 
       (.C(SLOW_CLOCK_reg),
        .CE(\delay[0]_i_1_n_0 ),
        .D(\delay_reg[8]_i_1_n_6 ),
        .Q(delay_reg[9]),
        .R(1'b0));
  CARRY4 frame_counter1_carry
       (.CI(1'b0),
        .CO({frame_counter1_carry_n_0,NLW_frame_counter1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\frame_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({p_0_in_0[0],\frame_counter_reg_n_0_[3] ,\frame_counter_reg_n_0_[2] ,\frame_counter_reg_n_0_[1] }));
  CARRY4 frame_counter1_carry__0
       (.CI(frame_counter1_carry_n_0),
        .CO({frame_counter1_carry__0_n_0,NLW_frame_counter1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(p_0_in_0[4:1]));
  CARRY4 frame_counter1_carry__1
       (.CI(frame_counter1_carry__0_n_0),
        .CO({frame_counter1_carry__1_n_0,NLW_frame_counter1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(p_0_in_0[8:5]));
  CARRY4 frame_counter1_carry__2
       (.CI(frame_counter1_carry__1_n_0),
        .CO(NLW_frame_counter1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(p_0_in_0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(\frame_counter_reg_n_0_[0] ),
        .O(\frame_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \frame_counter[16]_i_1 
       (.I0(\frame_counter[16]_i_2_n_0 ),
        .I1(p_0_in_0[4]),
        .I2(\FSM_onehot_state[13]_i_4_n_0 ),
        .I3(\frame_counter_reg_n_0_[1] ),
        .I4(p_0_in_0[7]),
        .O(\frame_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \frame_counter[16]_i_2 
       (.I0(\frame_counter[16]_i_3_n_0 ),
        .I1(p_0_in_0[10]),
        .I2(\frame_counter_reg_n_0_[2] ),
        .I3(p_0_in_0[9]),
        .I4(\frame_counter_reg_n_0_[0] ),
        .I5(p_0_in_0[11]),
        .O(\frame_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \frame_counter[16]_i_3 
       (.I0(\frame_counter_reg_n_0_[3] ),
        .I1(p_0_in_0[0]),
        .O(\frame_counter[16]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[0] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\frame_counter[0]_i_1_n_0 ),
        .Q(\frame_counter_reg_n_0_[0] ),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[10] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(p_0_in_0[6]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[11] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(p_0_in_0[7]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[12] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(p_0_in_0[8]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[13] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(p_0_in_0[9]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[14] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(p_0_in_0[10]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[15] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(p_0_in_0[11]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[16] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(p_0_in_0[12]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[1] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\frame_counter_reg_n_0_[1] ),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[2] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\frame_counter_reg_n_0_[2] ),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[3] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\frame_counter_reg_n_0_[3] ),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[4] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(p_0_in_0[0]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[5] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(p_0_in_0[1]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[6] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(p_0_in_0[2]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[7] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(p_0_in_0[3]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[8] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(p_0_in_0[4]),
        .R(\frame_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \frame_counter_reg[9] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(p_0_in_0[5]),
        .R(\frame_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spi_word[0]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(p_0_in__0),
        .I2(\spi_word[14]_i_3_n_0 ),
        .I3(fsm_next_state__72[3]),
        .I4(fsm_next_state__72[2]),
        .I5(p_1_in),
        .O(\spi_word[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[10]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[9] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[11]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[10] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[12]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[11] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spi_word[13]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(\spi_word_reg_n_0_[12] ),
        .O(\spi_word[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[14]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[13] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_10 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[24] ),
        .I5(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\spi_word[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_11 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[28] ),
        .I3(\FSM_onehot_state_reg_n_0_[29] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\spi_word[14]_i_13_n_0 ),
        .O(\spi_word[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_word[14]_i_12 
       (.I0(\FSM_onehot_state_reg_n_0_[31] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[26] ),
        .I3(\FSM_onehot_state_reg_n_0_[27] ),
        .O(\spi_word[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_13 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[14] ),
        .I5(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\spi_word[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_word[14]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[30] ),
        .I1(JC_OBUF[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\spi_word[14]_i_6_n_0 ),
        .I4(\spi_word[14]_i_7_n_0 ),
        .O(fsm_next_state__72[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \spi_word[14]_i_3 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .O(\spi_word[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[21] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\spi_word[14]_i_8_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[22] ),
        .I4(\spi_word[14]_i_9_n_0 ),
        .I5(\spi_word[14]_i_10_n_0 ),
        .O(fsm_next_state__72[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_word[14]_i_5 
       (.I0(\spi_word[14]_i_11_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[15]_i_2_n_0 ),
        .I3(\spi_word[14]_i_12_n_0 ),
        .O(fsm_next_state__72[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .I2(p_4_in),
        .I3(\spi_word[20]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[29] ),
        .I5(\FSM_onehot_state_reg_n_0_[25] ),
        .O(\spi_word[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[14]_i_7 
       (.I0(p_3_in),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[28] ),
        .I3(p_2_in),
        .I4(\FSM_onehot_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\spi_word[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spi_word[14]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[29] ),
        .I1(\FSM_onehot_state_reg_n_0_[25] ),
        .O(\spi_word[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_word[14]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[30] ),
        .I2(\FSM_onehot_state_reg_n_0_[31] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\spi_word[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spi_word[15]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(\spi_word_reg_n_0_[14] ),
        .O(\spi_word[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spi_word[16]_i_1 
       (.I0(\spi_word_reg_n_0_[15] ),
        .I1(p_0_in__0),
        .I2(\spi_word[22]_i_2_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spi_word[17]_i_1 
       (.I0(\spi_word_reg_n_0_[16] ),
        .I1(p_0_in__0),
        .I2(\spi_word[22]_i_2_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spi_word[18]_i_1 
       (.I0(\spi_word_reg_n_0_[17] ),
        .I1(p_0_in__0),
        .I2(\spi_word[22]_i_2_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spi_word[19]_i_1 
       (.I0(\spi_word_reg_n_0_[18] ),
        .I1(p_0_in__0),
        .I2(\spi_word[22]_i_2_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[1]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[0] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spi_word[20]_i_1 
       (.I0(\spi_word_reg_n_0_[19] ),
        .I1(p_0_in__0),
        .I2(\spi_word[22]_i_2_n_0 ),
        .I3(fsm_next_state__72[1]),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_word[20]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[15]_i_2_n_0 ),
        .I2(\spi_word[20]_i_3_n_0 ),
        .I3(\spi_word[20]_i_4_n_0 ),
        .O(fsm_next_state__72[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[20]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .I3(\spi_word[20]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[19] ),
        .I5(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\spi_word[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_word[20]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[20] ),
        .I3(\JC_OBUF[6]_inst_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\spi_word[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \spi_word[20]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_state_reg_n_0_[24] ),
        .O(\spi_word[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    \spi_word[21]_i_1 
       (.I0(\spi_word_reg_n_0_[20] ),
        .I1(\spi_word[22]_i_2_n_0 ),
        .I2(\spi_word[31]_i_2_n_0 ),
        .I3(\spi_word[38]_i_3_n_0 ),
        .I4(\spi_word[38]_i_2_n_0 ),
        .I5(p_0_in__0),
        .O(\spi_word[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA3A0A0A0A0A0A0A0)) 
    \spi_word[22]_i_1 
       (.I0(\spi_word_reg_n_0_[21] ),
        .I1(\spi_word[31]_i_4_n_0 ),
        .I2(p_0_in__0),
        .I3(\spi_word[22]_i_2_n_0 ),
        .I4(\spi_word[38]_i_3_n_0 ),
        .I5(\spi_word[38]_i_2_n_0 ),
        .O(\spi_word[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spi_word[22]_i_2 
       (.I0(fsm_next_state__72[2]),
        .I1(fsm_next_state__72[3]),
        .O(\spi_word[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spi_word[23]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(\spi_word_reg_n_0_[22] ),
        .O(\spi_word[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[24]_i_1 
       (.I0(\spi_word_reg_n_0_[23] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[24]),
        .O(\spi_word[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h60600020)) 
    \spi_word[24]_i_2 
       (.I0(fsm_next_state__72[1]),
        .I1(fsm_next_state__72[0]),
        .I2(fsm_next_state__72[3]),
        .I3(fsm_next_state__72[4]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[25]_i_1 
       (.I0(\spi_word_reg_n_0_[24] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[25]),
        .O(\spi_word[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E004)) 
    \spi_word[25]_i_2 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[3]),
        .I3(fsm_next_state__72[4]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[26]_i_1 
       (.I0(\spi_word_reg_n_0_[25] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[26]),
        .O(\spi_word[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28208A20)) 
    \spi_word[26]_i_2 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[0]),
        .I4(fsm_next_state__72[1]),
        .O(spi_word__1[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[27]_i_1 
       (.I0(\spi_word_reg_n_0_[26] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[27]),
        .O(\spi_word[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28A80802)) 
    \spi_word[27]_i_2 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[0]),
        .O(spi_word__1[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[28]_i_1 
       (.I0(\spi_word_reg_n_0_[27] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[28]),
        .O(\spi_word[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h98C0C584)) 
    \spi_word[28]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[0]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[29]_i_1 
       (.I0(\spi_word_reg_n_0_[28] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[29]),
        .O(\spi_word[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1C00CC4C)) 
    \spi_word[29]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[1]),
        .I3(fsm_next_state__72[0]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[29]));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[2]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[1] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF004444)) 
    \spi_word[30]_i_1 
       (.I0(\spi_word[38]_i_3_n_0 ),
        .I1(\spi_word[31]_i_4_n_0 ),
        .I2(\spi_word_reg_n_0_[29] ),
        .I3(\spi_word[30]_i_2_n_0 ),
        .I4(\spi_word[38]_i_2_n_0 ),
        .I5(p_0_in__0),
        .O(\spi_word[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0200400)) 
    \spi_word[30]_i_2 
       (.I0(fsm_next_state__72[1]),
        .I1(fsm_next_state__72[4]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[3]),
        .I4(fsm_next_state__72[0]),
        .O(\spi_word[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC55CCF0CC55)) 
    \spi_word[31]_i_1 
       (.I0(\spi_word[31]_i_2_n_0 ),
        .I1(\spi_word_reg_n_0_[30] ),
        .I2(\spi_word[31]_i_3_n_0 ),
        .I3(p_0_in__0),
        .I4(\spi_word[38]_i_2_n_0 ),
        .I5(\spi_word[31]_i_4_n_0 ),
        .O(\spi_word[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \spi_word[31]_i_2 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .O(\spi_word[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spi_word[31]_i_3 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .O(\spi_word[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spi_word[31]_i_4 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .O(\spi_word[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[32]_i_1 
       (.I0(\spi_word_reg_n_0_[31] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[32]),
        .O(\spi_word[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h698A68F4)) 
    \spi_word[32]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[1]),
        .I3(fsm_next_state__72[0]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[33]_i_1 
       (.I0(\spi_word_reg_n_0_[32] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[33]),
        .O(\spi_word[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEC080C34)) 
    \spi_word[33]_i_2 
       (.I0(fsm_next_state__72[1]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[0]),
        .I4(fsm_next_state__72[4]),
        .O(spi_word__1[33]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[34]_i_1 
       (.I0(\spi_word_reg_n_0_[33] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[34]),
        .O(\spi_word[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1D9C9044)) 
    \spi_word[34]_i_2 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[2]),
        .I3(fsm_next_state__72[3]),
        .I4(fsm_next_state__72[4]),
        .O(spi_word__1[34]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[35]_i_1 
       (.I0(\spi_word_reg_n_0_[34] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[35]),
        .O(\spi_word[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h614081CC)) 
    \spi_word[35]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[0]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[36]_i_1 
       (.I0(\spi_word_reg_n_0_[35] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[36]),
        .O(\spi_word[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0040E870)) 
    \spi_word[36]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .I2(fsm_next_state__72[1]),
        .I3(fsm_next_state__72[0]),
        .I4(fsm_next_state__72[2]),
        .O(spi_word__1[36]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[37]_i_1 
       (.I0(\spi_word_reg_n_0_[36] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[37]),
        .O(\spi_word[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7E2C0FCC)) 
    \spi_word[37]_i_2 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[0]),
        .O(spi_word__1[37]));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \spi_word[38]_i_1 
       (.I0(\spi_word[38]_i_2_n_0 ),
        .I1(\spi_word[38]_i_3_n_0 ),
        .I2(\spi_word[38]_i_4_n_0 ),
        .I3(\spi_word[38]_i_5_n_0 ),
        .I4(p_0_in__0),
        .I5(\spi_word_reg_n_0_[37] ),
        .O(\spi_word[38]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spi_word[38]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .O(\spi_word[38]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \spi_word[38]_i_3 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[4]),
        .O(\spi_word[38]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spi_word[38]_i_4 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[1]),
        .I2(fsm_next_state__72[2]),
        .O(\spi_word[38]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \spi_word[38]_i_5 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[1]),
        .I3(fsm_next_state__72[0]),
        .O(\spi_word[38]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spi_word[39]_i_1 
       (.I0(p_1_in),
        .I1(spi_word_bit_count_reg__0[4]),
        .I2(spi_word_bit_count_reg__0[3]),
        .I3(spi_word_bit_count_reg__0[2]),
        .I4(spi_word_bit_count_reg__0[1]),
        .I5(spi_word_bit_count_reg__0[5]),
        .O(\spi_word[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_word[39]_i_2 
       (.I0(\spi_word_reg_n_0_[38] ),
        .I1(p_0_in__0),
        .I2(spi_word__1[39]),
        .O(\spi_word[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_word[39]_i_3 
       (.I0(spi_word_bit_count_reg__0[5]),
        .I1(spi_word_bit_count_reg__0[1]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[3]),
        .I4(spi_word_bit_count_reg__0[4]),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hEEAEAF2E)) 
    \spi_word[39]_i_4 
       (.I0(fsm_next_state__72[3]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[4]),
        .I3(fsm_next_state__72[1]),
        .I4(fsm_next_state__72[0]),
        .O(spi_word__1[39]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[39]_i_5 
       (.I0(\spi_word[39]_i_6_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[9]_i_1_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[26] ),
        .I4(\FSM_onehot_state_reg_n_0_[24] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(fsm_next_state__72[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[39]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[20] ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[14] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\spi_word[39]_i_7_n_0 ),
        .O(\spi_word[39]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_word[39]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[21] ),
        .I1(\FSM_onehot_state_reg_n_0_[23] ),
        .I2(p_2_in),
        .I3(\FSM_onehot_state_reg_n_0_[28] ),
        .I4(\FSM_onehot_state_reg_n_0_[29] ),
        .I5(\FSM_onehot_state_reg_n_0_[25] ),
        .O(\spi_word[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[3]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[2] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[4]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[3] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[5]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[4] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spi_word[6]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(\spi_word_reg_n_0_[5] ),
        .O(\spi_word[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \spi_word[7]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(\spi_word_reg_n_0_[6] ),
        .O(\spi_word[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[8]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[7] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0CAC0C0C0C0)) 
    \spi_word[9]_i_1 
       (.I0(fsm_next_state__72[4]),
        .I1(\spi_word_reg_n_0_[8] ),
        .I2(p_0_in__0),
        .I3(\spi_word[14]_i_3_n_0 ),
        .I4(fsm_next_state__72[3]),
        .I5(fsm_next_state__72[2]),
        .O(\spi_word[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spi_word_bit_count[0]_i_1 
       (.I0(spi_word_bit_count_reg__0[4]),
        .I1(spi_word_bit_count_reg__0[3]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[1]),
        .I4(spi_word_bit_count_reg__0[5]),
        .I5(spi_word_bit_count_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \spi_word_bit_count[1]_i_1 
       (.I0(spi_word_bit_count_reg__0[0]),
        .I1(spi_word_bit_count_reg__0[1]),
        .I2(spi_word_bit_count_reg__0[5]),
        .I3(spi_word_bit_count_reg__0[2]),
        .I4(spi_word_bit_count_reg__0[3]),
        .I5(spi_word_bit_count_reg__0[4]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0C3C3C3C2)) 
    \spi_word_bit_count[2]_i_1 
       (.I0(spi_word_bit_count_reg__0[5]),
        .I1(spi_word_bit_count_reg__0[1]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[3]),
        .I4(spi_word_bit_count_reg__0[4]),
        .I5(spi_word_bit_count_reg__0[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E22E)) 
    \spi_word_bit_count[3]_i_1 
       (.I0(\spi_word_bit_count[3]_i_2_n_0 ),
        .I1(p_0_in__0),
        .I2(spi_word_bit_count_reg__0[3]),
        .I3(spi_word_bit_count_reg__0[2]),
        .I4(spi_word_bit_count_reg__0[1]),
        .I5(spi_word_bit_count_reg__0[0]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h0404B440)) 
    \spi_word_bit_count[3]_i_2 
       (.I0(fsm_next_state__72[0]),
        .I1(fsm_next_state__72[2]),
        .I2(fsm_next_state__72[1]),
        .I3(fsm_next_state__72[4]),
        .I4(fsm_next_state__72[3]),
        .O(\spi_word_bit_count[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \spi_word_bit_count[4]_i_1 
       (.I0(\spi_word_bit_count[4]_i_2_n_0 ),
        .I1(\spi_word_bit_count[4]_i_3_n_0 ),
        .I2(p_0_in__0),
        .I3(spi_word_bit_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hF4FBC5F2)) 
    \spi_word_bit_count[4]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[0]),
        .I2(fsm_next_state__72[3]),
        .I3(fsm_next_state__72[2]),
        .I4(fsm_next_state__72[1]),
        .O(\spi_word_bit_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_word_bit_count[4]_i_3 
       (.I0(spi_word_bit_count_reg__0[3]),
        .I1(spi_word_bit_count_reg__0[2]),
        .I2(spi_word_bit_count_reg__0[1]),
        .I3(spi_word_bit_count_reg__0[0]),
        .O(\spi_word_bit_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00404000FF4040)) 
    \spi_word_bit_count[5]_i_1 
       (.I0(\spi_word[14]_i_3_n_0 ),
        .I1(\spi_word_bit_count[5]_i_2_n_0 ),
        .I2(fsm_next_state__72[2]),
        .I3(\spi_word_bit_count[5]_i_3_n_0 ),
        .I4(p_0_in__0),
        .I5(spi_word_bit_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_word_bit_count[5]_i_2 
       (.I0(fsm_next_state__72[4]),
        .I1(fsm_next_state__72[3]),
        .O(\spi_word_bit_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_word_bit_count[5]_i_3 
       (.I0(spi_word_bit_count_reg__0[0]),
        .I1(spi_word_bit_count_reg__0[1]),
        .I2(spi_word_bit_count_reg__0[2]),
        .I3(spi_word_bit_count_reg__0[3]),
        .I4(spi_word_bit_count_reg__0[4]),
        .O(\spi_word_bit_count[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[0] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(spi_word_bit_count_reg__0[0]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[1] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(spi_word_bit_count_reg__0[1]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[2] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(spi_word_bit_count_reg__0[2]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[3] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(spi_word_bit_count_reg__0[3]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[4] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(spi_word_bit_count_reg__0[4]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_bit_count_reg[5] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(spi_word_bit_count_reg__0[5]),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[0] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[0]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[10] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[10]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[10] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[11] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[11]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[11] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[12] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[12]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[12] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[13] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[13]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[13] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[14] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[14]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[14] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[15] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[15]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[15] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[16] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[16]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[16] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[17] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[17]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[17] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[18] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[18]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[18] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[19] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[19]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[19] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[1] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[1]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[1] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[20] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[20]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[20] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[21] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[21]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[21] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[22] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[22]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[22] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[23] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[23]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[23] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[24] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[24]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[24] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[25] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[25]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[25] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[26] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[26]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[26] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[27] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[27]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[27] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[28] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[28]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[28] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[29] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[29]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[29] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[2] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[2]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[2] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[30] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[30]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[30] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[31] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[31]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[31] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[32] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[32]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[32] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[33] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[33]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[33] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[34] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[34]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[34] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[35] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[35]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[35] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[36] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[36]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[36] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[37] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[37]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[37] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[38] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[38]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[38] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[39] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[39]_i_2_n_0 ),
        .Q(\spi_word_reg_n_0_[39] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[3] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[3]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[3] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[4] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[4]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[4] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[5] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[5]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[5] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[6] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[6]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[6] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[7] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[7]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[7] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[8] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[8]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[8] ),
        .R(\spi_word[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_word_reg[9] 
       (.C(CLK6250khz_BUFG),
        .CE(1'b1),
        .D(\spi_word[9]_i_1_n_0 ),
        .Q(\spi_word_reg_n_0_[9] ),
        .R(\spi_word[39]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "7fc8f48" *) 
(* NotValidForBitStream *)
module Top_Student
   (J_MIC3_Pin3,
    J_MIC3_Pin1,
    J_MIC3_Pin4,
    CLK100MHZ,
    sw,
    btnL,
    btnR,
    btnU,
    seg,
    an,
    JC,
    led,
    dp);
  input J_MIC3_Pin3;
  output J_MIC3_Pin1;
  output J_MIC3_Pin4;
  input CLK100MHZ;
  input [1:0]sw;
  input btnL;
  input btnR;
  input btnU;
  output [6:0]seg;
  output [3:0]an;
  output [7:0]JC;
  output [11:0]led;
  output dp;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire CLK1khz;
  wire CLK6250khz;
  wire CLK6250khz_BUFG;
  wire [7:0]JC;
  wire [6:0]JC_OBUF;
  wire J_MIC3_Pin1;
  wire J_MIC3_Pin1_OBUF;
  wire J_MIC3_Pin4;
  wire J_MIC3_Pin4_OBUF;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire dp;
  wire dp_OBUF;
  wire [11:0]led;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_4;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire spi_busy__4;
  wire NLW_segment_module_lopt_3_UNCONNECTED;
  wire NLW_segment_module_lopt_5_UNCONNECTED;

  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  BUFG CLK6250khz_BUFG_inst
       (.I(CLK6250khz),
        .O(CLK6250khz_BUFG));
  OBUF \JC_OBUF[0]_inst 
       (.I(JC_OBUF[0]),
        .O(JC[0]));
  OBUF \JC_OBUF[1]_inst 
       (.I(JC_OBUF[1]),
        .O(JC[1]));
  OBUFT \JC_OBUF[2]_inst 
       (.I(1'b0),
        .O(JC[2]),
        .T(1'b1));
  OBUF \JC_OBUF[3]_inst 
       (.I(JC_OBUF[3]),
        .O(JC[3]));
  OBUF \JC_OBUF[4]_inst 
       (.I(JC_OBUF[4]),
        .O(JC[4]));
  OBUF \JC_OBUF[5]_inst 
       (.I(JC_OBUF[5]),
        .O(JC[5]));
  OBUF \JC_OBUF[6]_inst 
       (.I(JC_OBUF[6]),
        .O(JC[6]));
  OBUF \JC_OBUF[7]_inst 
       (.I(1'b1),
        .O(JC[7]));
  OBUF J_MIC3_Pin1_OBUF_inst
       (.I(J_MIC3_Pin1_OBUF),
        .O(J_MIC3_Pin1));
  OBUF J_MIC3_Pin4_OBUF_inst
       (.I(J_MIC3_Pin4_OBUF),
        .O(J_MIC3_Pin4));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(lopt),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  Audio_Capture audio_Cap
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .J_MIC3_Pin1_OBUF(J_MIC3_Pin1_OBUF),
        .J_MIC3_Pin4_OBUF(J_MIC3_Pin4_OBUF));
  clock_16bit clk_1khz
       (.CLK(CLK1khz),
        .CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG));
  clock_20khz clk_20khz
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .J_MIC3_Pin1_OBUF(J_MIC3_Pin1_OBUF));
  clock_16bit_0 clk_6250khz
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .CLK6250khz(CLK6250khz),
        .JC_OBUF(JC_OBUF[3]),
        .spi_busy__4(spi_busy__4));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  OBUFT \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]),
        .T(1'b1));
  OBUFT \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]),
        .T(1'b1));
  OBUFT \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]),
        .T(1'b1));
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUFT \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]),
        .T(1'b1));
  OBUFT \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]),
        .T(1'b1));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUFT \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]),
        .T(1'b1));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUFT \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]),
        .T(1'b1));
  OBUFT \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]),
        .T(1'b1));
  Oled_Display oled
       (.CLK6250khz_BUFG(CLK6250khz_BUFG),
        .JC_OBUF({JC_OBUF[6:4],JC_OBUF[1:0]}),
        .SLOW_CLOCK_reg(CLK6250khz_BUFG),
        .spi_busy__4(spi_busy__4));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(lopt_4),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(lopt_1),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(lopt_2),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(an_OBUF[2]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  seg_driver segment_module
       (.CLK(CLK1khz),
        .Q({seg_OBUF[6],seg_OBUF[1:0]}),
        .an_OBUF(an_OBUF),
        .dp_OBUF(dp_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(NLW_segment_module_lopt_3_UNCONNECTED),
        .lopt_4(lopt_4),
        .lopt_5(NLW_segment_module_lopt_5_UNCONNECTED));
endmodule

module clock_16bit
   (CLK,
    CLK100MHZ_IBUF_BUFG);
  output CLK;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK;
  wire CLK100MHZ_IBUF_BUFG;
  wire \COUNTER[0]_i_1__0_n_0 ;
  wire \COUNTER[0]_i_3__0_n_0 ;
  wire \COUNTER[0]_i_4__0_n_0 ;
  wire \COUNTER[0]_i_5__0_n_0 ;
  wire \COUNTER[0]_i_6_n_0 ;
  wire [15:0]COUNTER_reg;
  wire \COUNTER_reg[0]_i_2__0_n_0 ;
  wire \COUNTER_reg[0]_i_2__0_n_4 ;
  wire \COUNTER_reg[0]_i_2__0_n_5 ;
  wire \COUNTER_reg[0]_i_2__0_n_6 ;
  wire \COUNTER_reg[0]_i_2__0_n_7 ;
  wire \COUNTER_reg[12]_i_1__0_n_4 ;
  wire \COUNTER_reg[12]_i_1__0_n_5 ;
  wire \COUNTER_reg[12]_i_1__0_n_6 ;
  wire \COUNTER_reg[12]_i_1__0_n_7 ;
  wire \COUNTER_reg[4]_i_1__0_n_0 ;
  wire \COUNTER_reg[4]_i_1__0_n_4 ;
  wire \COUNTER_reg[4]_i_1__0_n_5 ;
  wire \COUNTER_reg[4]_i_1__0_n_6 ;
  wire \COUNTER_reg[4]_i_1__0_n_7 ;
  wire \COUNTER_reg[8]_i_1__0_n_0 ;
  wire \COUNTER_reg[8]_i_1__0_n_4 ;
  wire \COUNTER_reg[8]_i_1__0_n_5 ;
  wire \COUNTER_reg[8]_i_1__0_n_6 ;
  wire \COUNTER_reg[8]_i_1__0_n_7 ;
  wire PRESCALER_CLOCK0;
  wire PRESCALER_CLOCK_i_1_n_0;
  wire PRESCALER_CLOCK_i_3_n_0;
  wire PRESCALER_CLOCK_i_4_n_0;
  wire \PRESCALER_COUNTER[0]_i_1_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_3_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_4_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_5_n_0 ;
  wire [15:0]PRESCALER_COUNTER_reg;
  wire \PRESCALER_COUNTER_reg[0]_i_2_n_0 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2_n_4 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2_n_5 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2_n_6 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2_n_7 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1_n_4 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1_n_5 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1_n_6 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1_n_7 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1_n_0 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1_n_4 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1_n_5 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1_n_6 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1_n_7 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1_n_0 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1_n_4 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1_n_5 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1_n_6 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1_n_7 ;
  wire SLOW_CLOCK_i_1__0_n_0;
  wire SLOW_CLOCK_i_2__0_n_0;
  wire clk;
  wire [2:0]\NLW_COUNTER_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_PRESCALER_COUNTER_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h5555FFFD)) 
    \COUNTER[0]_i_1__0 
       (.I0(\COUNTER[0]_i_3__0_n_0 ),
        .I1(COUNTER_reg[2]),
        .I2(COUNTER_reg[1]),
        .I3(COUNTER_reg[0]),
        .I4(\COUNTER[0]_i_4__0_n_0 ),
        .O(\COUNTER[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \COUNTER[0]_i_3__0 
       (.I0(COUNTER_reg[8]),
        .I1(COUNTER_reg[10]),
        .I2(COUNTER_reg[13]),
        .I3(COUNTER_reg[14]),
        .I4(\COUNTER[0]_i_6_n_0 ),
        .O(\COUNTER[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \COUNTER[0]_i_4__0 
       (.I0(COUNTER_reg[5]),
        .I1(COUNTER_reg[3]),
        .I2(COUNTER_reg[7]),
        .I3(COUNTER_reg[6]),
        .I4(COUNTER_reg[4]),
        .O(\COUNTER[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUNTER[0]_i_5__0 
       (.I0(COUNTER_reg[0]),
        .O(\COUNTER[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \COUNTER[0]_i_6 
       (.I0(COUNTER_reg[11]),
        .I1(COUNTER_reg[9]),
        .I2(COUNTER_reg[15]),
        .I3(COUNTER_reg[12]),
        .O(\COUNTER[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__0_n_7 ),
        .Q(COUNTER_reg[0]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \COUNTER_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\COUNTER_reg[0]_i_2__0_n_0 ,\NLW_COUNTER_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUNTER_reg[0]_i_2__0_n_4 ,\COUNTER_reg[0]_i_2__0_n_5 ,\COUNTER_reg[0]_i_2__0_n_6 ,\COUNTER_reg[0]_i_2__0_n_7 }),
        .S({COUNTER_reg[3:1],\COUNTER[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__0_n_5 ),
        .Q(COUNTER_reg[10]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__0_n_4 ),
        .Q(COUNTER_reg[11]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__0_n_7 ),
        .Q(COUNTER_reg[12]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \COUNTER_reg[12]_i_1__0 
       (.CI(\COUNTER_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_COUNTER_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[12]_i_1__0_n_4 ,\COUNTER_reg[12]_i_1__0_n_5 ,\COUNTER_reg[12]_i_1__0_n_6 ,\COUNTER_reg[12]_i_1__0_n_7 }),
        .S(COUNTER_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__0_n_6 ),
        .Q(COUNTER_reg[13]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__0_n_5 ),
        .Q(COUNTER_reg[14]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__0_n_4 ),
        .Q(COUNTER_reg[15]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__0_n_6 ),
        .Q(COUNTER_reg[1]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__0_n_5 ),
        .Q(COUNTER_reg[2]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__0_n_4 ),
        .Q(COUNTER_reg[3]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__0_n_7 ),
        .Q(COUNTER_reg[4]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \COUNTER_reg[4]_i_1__0 
       (.CI(\COUNTER_reg[0]_i_2__0_n_0 ),
        .CO({\COUNTER_reg[4]_i_1__0_n_0 ,\NLW_COUNTER_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[4]_i_1__0_n_4 ,\COUNTER_reg[4]_i_1__0_n_5 ,\COUNTER_reg[4]_i_1__0_n_6 ,\COUNTER_reg[4]_i_1__0_n_7 }),
        .S(COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__0_n_6 ),
        .Q(COUNTER_reg[5]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__0_n_5 ),
        .Q(COUNTER_reg[6]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__0_n_4 ),
        .Q(COUNTER_reg[7]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__0_n_7 ),
        .Q(COUNTER_reg[8]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \COUNTER_reg[8]_i_1__0 
       (.CI(\COUNTER_reg[4]_i_1__0_n_0 ),
        .CO({\COUNTER_reg[8]_i_1__0_n_0 ,\NLW_COUNTER_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[8]_i_1__0_n_4 ,\COUNTER_reg[8]_i_1__0_n_5 ,\COUNTER_reg[8]_i_1__0_n_6 ,\COUNTER_reg[8]_i_1__0_n_7 }),
        .S(COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__0_n_6 ),
        .Q(COUNTER_reg[9]),
        .R(\COUNTER[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    PRESCALER_CLOCK_i_1
       (.I0(PRESCALER_CLOCK0),
        .I1(clk),
        .O(PRESCALER_CLOCK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    PRESCALER_CLOCK_i_2
       (.I0(PRESCALER_COUNTER_reg[15]),
        .I1(PRESCALER_COUNTER_reg[13]),
        .I2(PRESCALER_CLOCK_i_3_n_0),
        .I3(PRESCALER_COUNTER_reg[10]),
        .I4(PRESCALER_COUNTER_reg[12]),
        .I5(PRESCALER_COUNTER_reg[14]),
        .O(PRESCALER_CLOCK0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    PRESCALER_CLOCK_i_3
       (.I0(PRESCALER_COUNTER_reg[8]),
        .I1(PRESCALER_COUNTER_reg[6]),
        .I2(PRESCALER_CLOCK_i_4_n_0),
        .I3(PRESCALER_COUNTER_reg[7]),
        .I4(PRESCALER_COUNTER_reg[9]),
        .I5(PRESCALER_COUNTER_reg[11]),
        .O(PRESCALER_CLOCK_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    PRESCALER_CLOCK_i_4
       (.I0(PRESCALER_COUNTER_reg[5]),
        .I1(PRESCALER_COUNTER_reg[1]),
        .I2(PRESCALER_COUNTER_reg[2]),
        .I3(PRESCALER_COUNTER_reg[0]),
        .I4(PRESCALER_COUNTER_reg[3]),
        .I5(PRESCALER_COUNTER_reg[4]),
        .O(PRESCALER_CLOCK_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PRESCALER_CLOCK_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(PRESCALER_CLOCK_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PRESCALER_COUNTER[0]_i_1 
       (.I0(PRESCALER_COUNTER_reg[15]),
        .I1(PRESCALER_COUNTER_reg[13]),
        .I2(\PRESCALER_COUNTER[0]_i_3_n_0 ),
        .I3(PRESCALER_COUNTER_reg[10]),
        .I4(PRESCALER_COUNTER_reg[12]),
        .I5(PRESCALER_COUNTER_reg[14]),
        .O(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \PRESCALER_COUNTER[0]_i_3 
       (.I0(PRESCALER_COUNTER_reg[8]),
        .I1(PRESCALER_COUNTER_reg[6]),
        .I2(\PRESCALER_COUNTER[0]_i_5_n_0 ),
        .I3(PRESCALER_COUNTER_reg[7]),
        .I4(PRESCALER_COUNTER_reg[9]),
        .I5(PRESCALER_COUNTER_reg[11]),
        .O(\PRESCALER_COUNTER[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRESCALER_COUNTER[0]_i_4 
       (.I0(PRESCALER_COUNTER_reg[0]),
        .O(\PRESCALER_COUNTER[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \PRESCALER_COUNTER[0]_i_5 
       (.I0(PRESCALER_COUNTER_reg[5]),
        .I1(PRESCALER_COUNTER_reg[1]),
        .I2(PRESCALER_COUNTER_reg[2]),
        .I3(PRESCALER_COUNTER_reg[0]),
        .I4(PRESCALER_COUNTER_reg[3]),
        .I5(PRESCALER_COUNTER_reg[4]),
        .O(\PRESCALER_COUNTER[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2_n_7 ),
        .Q(PRESCALER_COUNTER_reg[0]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\PRESCALER_COUNTER_reg[0]_i_2_n_0 ,\NLW_PRESCALER_COUNTER_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PRESCALER_COUNTER_reg[0]_i_2_n_4 ,\PRESCALER_COUNTER_reg[0]_i_2_n_5 ,\PRESCALER_COUNTER_reg[0]_i_2_n_6 ,\PRESCALER_COUNTER_reg[0]_i_2_n_7 }),
        .S({PRESCALER_COUNTER_reg[3:1],\PRESCALER_COUNTER[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1_n_5 ),
        .Q(PRESCALER_COUNTER_reg[10]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1_n_4 ),
        .Q(PRESCALER_COUNTER_reg[11]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1_n_7 ),
        .Q(PRESCALER_COUNTER_reg[12]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[12]_i_1 
       (.CI(\PRESCALER_COUNTER_reg[8]_i_1_n_0 ),
        .CO(\NLW_PRESCALER_COUNTER_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[12]_i_1_n_4 ,\PRESCALER_COUNTER_reg[12]_i_1_n_5 ,\PRESCALER_COUNTER_reg[12]_i_1_n_6 ,\PRESCALER_COUNTER_reg[12]_i_1_n_7 }),
        .S(PRESCALER_COUNTER_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1_n_6 ),
        .Q(PRESCALER_COUNTER_reg[13]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1_n_5 ),
        .Q(PRESCALER_COUNTER_reg[14]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1_n_4 ),
        .Q(PRESCALER_COUNTER_reg[15]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2_n_6 ),
        .Q(PRESCALER_COUNTER_reg[1]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2_n_5 ),
        .Q(PRESCALER_COUNTER_reg[2]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2_n_4 ),
        .Q(PRESCALER_COUNTER_reg[3]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1_n_7 ),
        .Q(PRESCALER_COUNTER_reg[4]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[4]_i_1 
       (.CI(\PRESCALER_COUNTER_reg[0]_i_2_n_0 ),
        .CO({\PRESCALER_COUNTER_reg[4]_i_1_n_0 ,\NLW_PRESCALER_COUNTER_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[4]_i_1_n_4 ,\PRESCALER_COUNTER_reg[4]_i_1_n_5 ,\PRESCALER_COUNTER_reg[4]_i_1_n_6 ,\PRESCALER_COUNTER_reg[4]_i_1_n_7 }),
        .S(PRESCALER_COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1_n_6 ),
        .Q(PRESCALER_COUNTER_reg[5]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1_n_5 ),
        .Q(PRESCALER_COUNTER_reg[6]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1_n_4 ),
        .Q(PRESCALER_COUNTER_reg[7]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1_n_7 ),
        .Q(PRESCALER_COUNTER_reg[8]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[8]_i_1 
       (.CI(\PRESCALER_COUNTER_reg[4]_i_1_n_0 ),
        .CO({\PRESCALER_COUNTER_reg[8]_i_1_n_0 ,\NLW_PRESCALER_COUNTER_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[8]_i_1_n_4 ,\PRESCALER_COUNTER_reg[8]_i_1_n_5 ,\PRESCALER_COUNTER_reg[8]_i_1_n_6 ,\PRESCALER_COUNTER_reg[8]_i_1_n_7 }),
        .S(PRESCALER_COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1_n_6 ),
        .Q(PRESCALER_COUNTER_reg[9]),
        .R(\PRESCALER_COUNTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    SLOW_CLOCK_i_1__0
       (.I0(COUNTER_reg[0]),
        .I1(COUNTER_reg[1]),
        .I2(COUNTER_reg[2]),
        .I3(SLOW_CLOCK_i_2__0_n_0),
        .I4(\COUNTER[0]_i_3__0_n_0 ),
        .I5(CLK),
        .O(SLOW_CLOCK_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SLOW_CLOCK_i_2__0
       (.I0(COUNTER_reg[5]),
        .I1(COUNTER_reg[3]),
        .I2(COUNTER_reg[7]),
        .I3(COUNTER_reg[6]),
        .I4(COUNTER_reg[4]),
        .O(SLOW_CLOCK_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SLOW_CLOCK_reg
       (.C(clk),
        .CE(1'b1),
        .D(SLOW_CLOCK_i_1__0_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_16bit" *) 
module clock_16bit_0
   (CLK6250khz,
    JC_OBUF,
    CLK100MHZ_IBUF_BUFG,
    spi_busy__4);
  output CLK6250khz;
  output [0:0]JC_OBUF;
  input CLK100MHZ_IBUF_BUFG;
  input spi_busy__4;

  wire CLK100MHZ_IBUF_BUFG;
  wire CLK6250khz;
  wire \COUNTER[0]_i_1__1_n_0 ;
  wire \COUNTER[0]_i_3__1_n_0 ;
  wire \COUNTER[0]_i_4__1_n_0 ;
  wire \COUNTER[0]_i_5__1_n_0 ;
  wire [15:0]COUNTER_reg;
  wire \COUNTER_reg[0]_i_2__1_n_0 ;
  wire \COUNTER_reg[0]_i_2__1_n_4 ;
  wire \COUNTER_reg[0]_i_2__1_n_5 ;
  wire \COUNTER_reg[0]_i_2__1_n_6 ;
  wire \COUNTER_reg[0]_i_2__1_n_7 ;
  wire \COUNTER_reg[12]_i_1__1_n_4 ;
  wire \COUNTER_reg[12]_i_1__1_n_5 ;
  wire \COUNTER_reg[12]_i_1__1_n_6 ;
  wire \COUNTER_reg[12]_i_1__1_n_7 ;
  wire \COUNTER_reg[4]_i_1__1_n_0 ;
  wire \COUNTER_reg[4]_i_1__1_n_4 ;
  wire \COUNTER_reg[4]_i_1__1_n_5 ;
  wire \COUNTER_reg[4]_i_1__1_n_6 ;
  wire \COUNTER_reg[4]_i_1__1_n_7 ;
  wire \COUNTER_reg[8]_i_1__1_n_0 ;
  wire \COUNTER_reg[8]_i_1__1_n_4 ;
  wire \COUNTER_reg[8]_i_1__1_n_5 ;
  wire \COUNTER_reg[8]_i_1__1_n_6 ;
  wire \COUNTER_reg[8]_i_1__1_n_7 ;
  wire [0:0]JC_OBUF;
  wire PRESCALER_CLOCK_i_1__0_n_0;
  wire PRESCALER_CLOCK_i_2__0_n_0;
  wire PRESCALER_CLOCK_i_3__0_n_0;
  wire PRESCALER_CLOCK_i_4__0_n_0;
  wire PRESCALER_CLOCK_reg_n_0;
  wire \PRESCALER_COUNTER[0]_i_1__0_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_3__0_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_4__0_n_0 ;
  wire \PRESCALER_COUNTER[0]_i_5__0_n_0 ;
  wire [15:0]PRESCALER_COUNTER_reg;
  wire \PRESCALER_COUNTER_reg[0]_i_2__0_n_0 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2__0_n_4 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2__0_n_5 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2__0_n_6 ;
  wire \PRESCALER_COUNTER_reg[0]_i_2__0_n_7 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1__0_n_4 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1__0_n_5 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1__0_n_6 ;
  wire \PRESCALER_COUNTER_reg[12]_i_1__0_n_7 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1__0_n_0 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1__0_n_4 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1__0_n_5 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1__0_n_6 ;
  wire \PRESCALER_COUNTER_reg[4]_i_1__0_n_7 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1__0_n_0 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1__0_n_4 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1__0_n_5 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1__0_n_6 ;
  wire \PRESCALER_COUNTER_reg[8]_i_1__0_n_7 ;
  wire SLOW_CLOCK_i_1__1_n_0;
  wire SLOW_CLOCK_i_2__1_n_0;
  wire SLOW_CLOCK_i_3__0_n_0;
  wire SLOW_CLOCK_i_4_n_0;
  wire spi_busy__4;
  wire [2:0]\NLW_COUNTER_reg[0]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[8]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_PRESCALER_COUNTER_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_PRESCALER_COUNTER_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \COUNTER[0]_i_1__1 
       (.I0(COUNTER_reg[4]),
        .I1(COUNTER_reg[5]),
        .I2(COUNTER_reg[2]),
        .I3(COUNTER_reg[3]),
        .I4(\COUNTER[0]_i_3__1_n_0 ),
        .I5(\COUNTER[0]_i_4__1_n_0 ),
        .O(\COUNTER[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \COUNTER[0]_i_3__1 
       (.I0(COUNTER_reg[14]),
        .I1(COUNTER_reg[15]),
        .I2(COUNTER_reg[0]),
        .I3(COUNTER_reg[1]),
        .I4(COUNTER_reg[13]),
        .I5(COUNTER_reg[12]),
        .O(\COUNTER[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \COUNTER[0]_i_4__1 
       (.I0(COUNTER_reg[10]),
        .I1(COUNTER_reg[11]),
        .I2(COUNTER_reg[8]),
        .I3(COUNTER_reg[9]),
        .I4(COUNTER_reg[7]),
        .I5(COUNTER_reg[6]),
        .O(\COUNTER[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUNTER[0]_i_5__1 
       (.I0(COUNTER_reg[0]),
        .O(\COUNTER[0]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__1_n_7 ),
        .Q(COUNTER_reg[0]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  CARRY4 \COUNTER_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\COUNTER_reg[0]_i_2__1_n_0 ,\NLW_COUNTER_reg[0]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUNTER_reg[0]_i_2__1_n_4 ,\COUNTER_reg[0]_i_2__1_n_5 ,\COUNTER_reg[0]_i_2__1_n_6 ,\COUNTER_reg[0]_i_2__1_n_7 }),
        .S({COUNTER_reg[3:1],\COUNTER[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[10] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__1_n_5 ),
        .Q(COUNTER_reg[10]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[11] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__1_n_4 ),
        .Q(COUNTER_reg[11]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[12] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__1_n_7 ),
        .Q(COUNTER_reg[12]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  CARRY4 \COUNTER_reg[12]_i_1__1 
       (.CI(\COUNTER_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_COUNTER_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[12]_i_1__1_n_4 ,\COUNTER_reg[12]_i_1__1_n_5 ,\COUNTER_reg[12]_i_1__1_n_6 ,\COUNTER_reg[12]_i_1__1_n_7 }),
        .S(COUNTER_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[13] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__1_n_6 ),
        .Q(COUNTER_reg[13]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[14] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__1_n_5 ),
        .Q(COUNTER_reg[14]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[15] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1__1_n_4 ),
        .Q(COUNTER_reg[15]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__1_n_6 ),
        .Q(COUNTER_reg[1]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__1_n_5 ),
        .Q(COUNTER_reg[2]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2__1_n_4 ),
        .Q(COUNTER_reg[3]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__1_n_7 ),
        .Q(COUNTER_reg[4]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  CARRY4 \COUNTER_reg[4]_i_1__1 
       (.CI(\COUNTER_reg[0]_i_2__1_n_0 ),
        .CO({\COUNTER_reg[4]_i_1__1_n_0 ,\NLW_COUNTER_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[4]_i_1__1_n_4 ,\COUNTER_reg[4]_i_1__1_n_5 ,\COUNTER_reg[4]_i_1__1_n_6 ,\COUNTER_reg[4]_i_1__1_n_7 }),
        .S(COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[5] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__1_n_6 ),
        .Q(COUNTER_reg[5]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[6] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__1_n_5 ),
        .Q(COUNTER_reg[6]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[7] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1__1_n_4 ),
        .Q(COUNTER_reg[7]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[8] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__1_n_7 ),
        .Q(COUNTER_reg[8]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  CARRY4 \COUNTER_reg[8]_i_1__1 
       (.CI(\COUNTER_reg[4]_i_1__1_n_0 ),
        .CO({\COUNTER_reg[8]_i_1__1_n_0 ,\NLW_COUNTER_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[8]_i_1__1_n_4 ,\COUNTER_reg[8]_i_1__1_n_5 ,\COUNTER_reg[8]_i_1__1_n_6 ,\COUNTER_reg[8]_i_1__1_n_7 }),
        .S(COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[9] 
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1__1_n_6 ),
        .Q(COUNTER_reg[9]),
        .R(\COUNTER[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \JC_OBUF[3]_inst_i_1 
       (.I0(CLK6250khz),
        .I1(spi_busy__4),
        .O(JC_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    PRESCALER_CLOCK_i_1__0
       (.I0(PRESCALER_COUNTER_reg[14]),
        .I1(PRESCALER_COUNTER_reg[12]),
        .I2(PRESCALER_CLOCK_i_2__0_n_0),
        .I3(PRESCALER_COUNTER_reg[13]),
        .I4(PRESCALER_COUNTER_reg[15]),
        .I5(PRESCALER_CLOCK_reg_n_0),
        .O(PRESCALER_CLOCK_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    PRESCALER_CLOCK_i_2__0
       (.I0(PRESCALER_COUNTER_reg[11]),
        .I1(PRESCALER_COUNTER_reg[1]),
        .I2(PRESCALER_CLOCK_i_3__0_n_0),
        .I3(PRESCALER_COUNTER_reg[8]),
        .I4(PRESCALER_COUNTER_reg[0]),
        .I5(PRESCALER_COUNTER_reg[10]),
        .O(PRESCALER_CLOCK_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    PRESCALER_CLOCK_i_3__0
       (.I0(PRESCALER_COUNTER_reg[6]),
        .I1(PRESCALER_COUNTER_reg[4]),
        .I2(PRESCALER_CLOCK_i_4__0_n_0),
        .I3(PRESCALER_COUNTER_reg[5]),
        .I4(PRESCALER_COUNTER_reg[7]),
        .I5(PRESCALER_COUNTER_reg[9]),
        .O(PRESCALER_CLOCK_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PRESCALER_CLOCK_i_4__0
       (.I0(PRESCALER_COUNTER_reg[3]),
        .I1(PRESCALER_COUNTER_reg[2]),
        .O(PRESCALER_CLOCK_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PRESCALER_CLOCK_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(PRESCALER_CLOCK_i_1__0_n_0),
        .Q(PRESCALER_CLOCK_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PRESCALER_COUNTER[0]_i_1__0 
       (.I0(PRESCALER_COUNTER_reg[15]),
        .I1(PRESCALER_COUNTER_reg[13]),
        .I2(\PRESCALER_COUNTER[0]_i_3__0_n_0 ),
        .I3(PRESCALER_COUNTER_reg[10]),
        .I4(PRESCALER_COUNTER_reg[12]),
        .I5(PRESCALER_COUNTER_reg[14]),
        .O(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \PRESCALER_COUNTER[0]_i_3__0 
       (.I0(PRESCALER_COUNTER_reg[8]),
        .I1(\PRESCALER_COUNTER[0]_i_5__0_n_0 ),
        .I2(PRESCALER_COUNTER_reg[9]),
        .I3(PRESCALER_COUNTER_reg[0]),
        .I4(PRESCALER_COUNTER_reg[1]),
        .I5(PRESCALER_COUNTER_reg[11]),
        .O(\PRESCALER_COUNTER[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRESCALER_COUNTER[0]_i_4__0 
       (.I0(PRESCALER_COUNTER_reg[0]),
        .O(\PRESCALER_COUNTER[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PRESCALER_COUNTER[0]_i_5__0 
       (.I0(PRESCALER_COUNTER_reg[7]),
        .I1(PRESCALER_COUNTER_reg[5]),
        .I2(PRESCALER_COUNTER_reg[2]),
        .I3(PRESCALER_COUNTER_reg[3]),
        .I4(PRESCALER_COUNTER_reg[4]),
        .I5(PRESCALER_COUNTER_reg[6]),
        .O(\PRESCALER_COUNTER[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2__0_n_7 ),
        .Q(PRESCALER_COUNTER_reg[0]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\PRESCALER_COUNTER_reg[0]_i_2__0_n_0 ,\NLW_PRESCALER_COUNTER_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PRESCALER_COUNTER_reg[0]_i_2__0_n_4 ,\PRESCALER_COUNTER_reg[0]_i_2__0_n_5 ,\PRESCALER_COUNTER_reg[0]_i_2__0_n_6 ,\PRESCALER_COUNTER_reg[0]_i_2__0_n_7 }),
        .S({PRESCALER_COUNTER_reg[3:1],\PRESCALER_COUNTER[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1__0_n_5 ),
        .Q(PRESCALER_COUNTER_reg[10]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1__0_n_4 ),
        .Q(PRESCALER_COUNTER_reg[11]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1__0_n_7 ),
        .Q(PRESCALER_COUNTER_reg[12]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[12]_i_1__0 
       (.CI(\PRESCALER_COUNTER_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_PRESCALER_COUNTER_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[12]_i_1__0_n_4 ,\PRESCALER_COUNTER_reg[12]_i_1__0_n_5 ,\PRESCALER_COUNTER_reg[12]_i_1__0_n_6 ,\PRESCALER_COUNTER_reg[12]_i_1__0_n_7 }),
        .S(PRESCALER_COUNTER_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1__0_n_6 ),
        .Q(PRESCALER_COUNTER_reg[13]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1__0_n_5 ),
        .Q(PRESCALER_COUNTER_reg[14]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[12]_i_1__0_n_4 ),
        .Q(PRESCALER_COUNTER_reg[15]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2__0_n_6 ),
        .Q(PRESCALER_COUNTER_reg[1]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2__0_n_5 ),
        .Q(PRESCALER_COUNTER_reg[2]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[0]_i_2__0_n_4 ),
        .Q(PRESCALER_COUNTER_reg[3]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1__0_n_7 ),
        .Q(PRESCALER_COUNTER_reg[4]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[4]_i_1__0 
       (.CI(\PRESCALER_COUNTER_reg[0]_i_2__0_n_0 ),
        .CO({\PRESCALER_COUNTER_reg[4]_i_1__0_n_0 ,\NLW_PRESCALER_COUNTER_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[4]_i_1__0_n_4 ,\PRESCALER_COUNTER_reg[4]_i_1__0_n_5 ,\PRESCALER_COUNTER_reg[4]_i_1__0_n_6 ,\PRESCALER_COUNTER_reg[4]_i_1__0_n_7 }),
        .S(PRESCALER_COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1__0_n_6 ),
        .Q(PRESCALER_COUNTER_reg[5]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1__0_n_5 ),
        .Q(PRESCALER_COUNTER_reg[6]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[4]_i_1__0_n_4 ),
        .Q(PRESCALER_COUNTER_reg[7]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1__0_n_7 ),
        .Q(PRESCALER_COUNTER_reg[8]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  CARRY4 \PRESCALER_COUNTER_reg[8]_i_1__0 
       (.CI(\PRESCALER_COUNTER_reg[4]_i_1__0_n_0 ),
        .CO({\PRESCALER_COUNTER_reg[8]_i_1__0_n_0 ,\NLW_PRESCALER_COUNTER_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PRESCALER_COUNTER_reg[8]_i_1__0_n_4 ,\PRESCALER_COUNTER_reg[8]_i_1__0_n_5 ,\PRESCALER_COUNTER_reg[8]_i_1__0_n_6 ,\PRESCALER_COUNTER_reg[8]_i_1__0_n_7 }),
        .S(PRESCALER_COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \PRESCALER_COUNTER_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\PRESCALER_COUNTER_reg[8]_i_1__0_n_6 ),
        .Q(PRESCALER_COUNTER_reg[9]),
        .R(\PRESCALER_COUNTER[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    SLOW_CLOCK_i_1__1
       (.I0(SLOW_CLOCK_i_2__1_n_0),
        .I1(SLOW_CLOCK_i_3__0_n_0),
        .I2(COUNTER_reg[0]),
        .I3(COUNTER_reg[1]),
        .I4(SLOW_CLOCK_i_4_n_0),
        .I5(CLK6250khz),
        .O(SLOW_CLOCK_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SLOW_CLOCK_i_2__1
       (.I0(COUNTER_reg[6]),
        .I1(COUNTER_reg[7]),
        .I2(COUNTER_reg[4]),
        .I3(COUNTER_reg[5]),
        .I4(COUNTER_reg[9]),
        .I5(COUNTER_reg[8]),
        .O(SLOW_CLOCK_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    SLOW_CLOCK_i_3__0
       (.I0(COUNTER_reg[2]),
        .I1(COUNTER_reg[3]),
        .O(SLOW_CLOCK_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SLOW_CLOCK_i_4
       (.I0(COUNTER_reg[12]),
        .I1(COUNTER_reg[13]),
        .I2(COUNTER_reg[10]),
        .I3(COUNTER_reg[11]),
        .I4(COUNTER_reg[15]),
        .I5(COUNTER_reg[14]),
        .O(SLOW_CLOCK_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SLOW_CLOCK_reg
       (.C(PRESCALER_CLOCK_reg_n_0),
        .CE(1'b1),
        .D(SLOW_CLOCK_i_1__1_n_0),
        .Q(CLK6250khz),
        .R(1'b0));
endmodule

module clock_20khz
   (J_MIC3_Pin1_OBUF,
    CLK100MHZ_IBUF_BUFG);
  output J_MIC3_Pin1_OBUF;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK100MHZ_IBUF_BUFG;
  wire \COUNTER[0]_i_3_n_0 ;
  wire \COUNTER[0]_i_4_n_0 ;
  wire \COUNTER[0]_i_5_n_0 ;
  wire [12:0]COUNTER_reg;
  wire \COUNTER_reg[0]_i_2_n_0 ;
  wire \COUNTER_reg[0]_i_2_n_4 ;
  wire \COUNTER_reg[0]_i_2_n_5 ;
  wire \COUNTER_reg[0]_i_2_n_6 ;
  wire \COUNTER_reg[0]_i_2_n_7 ;
  wire \COUNTER_reg[12]_i_1_n_7 ;
  wire \COUNTER_reg[4]_i_1_n_0 ;
  wire \COUNTER_reg[4]_i_1_n_4 ;
  wire \COUNTER_reg[4]_i_1_n_5 ;
  wire \COUNTER_reg[4]_i_1_n_6 ;
  wire \COUNTER_reg[4]_i_1_n_7 ;
  wire \COUNTER_reg[8]_i_1_n_0 ;
  wire \COUNTER_reg[8]_i_1_n_4 ;
  wire \COUNTER_reg[8]_i_1_n_5 ;
  wire \COUNTER_reg[8]_i_1_n_6 ;
  wire \COUNTER_reg[8]_i_1_n_7 ;
  wire J_MIC3_Pin1_OBUF;
  wire SLOW_CLOCK_i_1_n_0;
  wire SLOW_CLOCK_i_2_n_0;
  wire SLOW_CLOCK_i_3_n_0;
  wire clear;
  wire [2:0]\NLW_COUNTER_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUNTER_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_COUNTER_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFE2)) 
    \COUNTER[0]_i_1 
       (.I0(\COUNTER[0]_i_3_n_0 ),
        .I1(COUNTER_reg[10]),
        .I2(COUNTER_reg[11]),
        .I3(COUNTER_reg[12]),
        .O(clear));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \COUNTER[0]_i_3 
       (.I0(COUNTER_reg[9]),
        .I1(COUNTER_reg[7]),
        .I2(\COUNTER[0]_i_5_n_0 ),
        .I3(COUNTER_reg[6]),
        .I4(COUNTER_reg[8]),
        .I5(COUNTER_reg[11]),
        .O(\COUNTER[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUNTER[0]_i_4 
       (.I0(COUNTER_reg[0]),
        .O(\COUNTER[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \COUNTER[0]_i_5 
       (.I0(COUNTER_reg[4]),
        .I1(COUNTER_reg[2]),
        .I2(COUNTER_reg[1]),
        .I3(COUNTER_reg[0]),
        .I4(COUNTER_reg[3]),
        .I5(COUNTER_reg[5]),
        .O(\COUNTER[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2_n_7 ),
        .Q(COUNTER_reg[0]),
        .R(clear));
  CARRY4 \COUNTER_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\COUNTER_reg[0]_i_2_n_0 ,\NLW_COUNTER_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUNTER_reg[0]_i_2_n_4 ,\COUNTER_reg[0]_i_2_n_5 ,\COUNTER_reg[0]_i_2_n_6 ,\COUNTER_reg[0]_i_2_n_7 }),
        .S({COUNTER_reg[3:1],\COUNTER[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1_n_5 ),
        .Q(COUNTER_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1_n_4 ),
        .Q(COUNTER_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[12]_i_1_n_7 ),
        .Q(COUNTER_reg[12]),
        .R(clear));
  CARRY4 \COUNTER_reg[12]_i_1 
       (.CI(\COUNTER_reg[8]_i_1_n_0 ),
        .CO(\NLW_COUNTER_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_reg[12]_i_1_O_UNCONNECTED [3:1],\COUNTER_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,COUNTER_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2_n_6 ),
        .Q(COUNTER_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2_n_5 ),
        .Q(COUNTER_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[0]_i_2_n_4 ),
        .Q(COUNTER_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1_n_7 ),
        .Q(COUNTER_reg[4]),
        .R(clear));
  CARRY4 \COUNTER_reg[4]_i_1 
       (.CI(\COUNTER_reg[0]_i_2_n_0 ),
        .CO({\COUNTER_reg[4]_i_1_n_0 ,\NLW_COUNTER_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[4]_i_1_n_4 ,\COUNTER_reg[4]_i_1_n_5 ,\COUNTER_reg[4]_i_1_n_6 ,\COUNTER_reg[4]_i_1_n_7 }),
        .S(COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1_n_6 ),
        .Q(COUNTER_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1_n_5 ),
        .Q(COUNTER_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[4]_i_1_n_4 ),
        .Q(COUNTER_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1_n_7 ),
        .Q(COUNTER_reg[8]),
        .R(clear));
  CARRY4 \COUNTER_reg[8]_i_1 
       (.CI(\COUNTER_reg[4]_i_1_n_0 ),
        .CO({\COUNTER_reg[8]_i_1_n_0 ,\NLW_COUNTER_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_reg[8]_i_1_n_4 ,\COUNTER_reg[8]_i_1_n_5 ,\COUNTER_reg[8]_i_1_n_6 ,\COUNTER_reg[8]_i_1_n_7 }),
        .S(COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\COUNTER_reg[8]_i_1_n_6 ),
        .Q(COUNTER_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFB04)) 
    SLOW_CLOCK_i_1
       (.I0(COUNTER_reg[12]),
        .I1(SLOW_CLOCK_i_2_n_0),
        .I2(COUNTER_reg[10]),
        .I3(J_MIC3_Pin1_OBUF),
        .O(SLOW_CLOCK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    SLOW_CLOCK_i_2
       (.I0(COUNTER_reg[9]),
        .I1(COUNTER_reg[7]),
        .I2(SLOW_CLOCK_i_3_n_0),
        .I3(COUNTER_reg[6]),
        .I4(COUNTER_reg[8]),
        .I5(COUNTER_reg[11]),
        .O(SLOW_CLOCK_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SLOW_CLOCK_i_3
       (.I0(COUNTER_reg[4]),
        .I1(COUNTER_reg[2]),
        .I2(COUNTER_reg[1]),
        .I3(COUNTER_reg[0]),
        .I4(COUNTER_reg[3]),
        .I5(COUNTER_reg[5]),
        .O(SLOW_CLOCK_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SLOW_CLOCK_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(SLOW_CLOCK_i_1_n_0),
        .Q(J_MIC3_Pin1_OBUF),
        .R(1'b0));
endmodule

module seg_driver
   (Q,
    an_OBUF,
    dp_OBUF,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [2:0]Q;
  output [3:0]an_OBUF;
  output dp_OBUF;
  input CLK;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [2:0]Q;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire [3:0]an_OBUF;
  wire [1:0]curr_anode;
  wire dp_OBUF;
  wire dp_i_1_n_0;
  wire dp_i_2_n_0;
  wire [1:0]p_0_in;
  wire \seg[0]_i_1_n_0 ;
  wire \seg[2]_i_1_n_0 ;
  wire \seg[5]_i_1_n_0 ;
  wire \seg_reg[2]_lopt_replica_1 ;
  wire \seg_reg[5]_lopt_replica_1 ;
  wire \seg_reg[5]_lopt_replica_2_1 ;
  wire \seg_reg[5]_lopt_replica_3_1 ;

  assign lopt = \seg_reg[5]_lopt_replica_1 ;
  assign lopt_1 = \seg_reg[5]_lopt_replica_2_1 ;
  assign lopt_2 = \seg_reg[5]_lopt_replica_3_1 ;
  assign lopt_4 = \seg_reg[2]_lopt_replica_1 ;
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_i_1 
       (.I0(curr_anode[1]),
        .I1(curr_anode[0]),
        .O(\an[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_i_1 
       (.I0(curr_anode[1]),
        .I1(curr_anode[0]),
        .O(\an[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[3]_i_1 
       (.I0(curr_anode[1]),
        .I1(curr_anode[0]),
        .O(\an[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[0]_i_1_n_0 ),
        .Q(an_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[1]_i_1_n_0 ),
        .Q(an_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[3]_i_1_n_0 ),
        .Q(an_OBUF[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \curr_anode[0]_i_1 
       (.I0(curr_anode[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_anode[1]_i_1 
       (.I0(curr_anode[0]),
        .I1(curr_anode[1]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \curr_anode_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(curr_anode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_anode_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(curr_anode[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    dp_i_1
       (.I0(curr_anode[0]),
        .I1(curr_anode[1]),
        .O(dp_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dp_i_2
       (.I0(curr_anode[0]),
        .I1(curr_anode[1]),
        .O(dp_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    dp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dp_i_2_n_0),
        .Q(dp_OBUF),
        .S(dp_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \seg[0]_i_1 
       (.I0(curr_anode[1]),
        .O(\seg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \seg[2]_i_1 
       (.I0(curr_anode[0]),
        .I1(curr_anode[1]),
        .O(\seg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seg[5]_i_1 
       (.I0(curr_anode[0]),
        .I1(curr_anode[1]),
        .O(\seg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2]_lopt_replica 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[2]_i_1_n_0 ),
        .Q(\seg_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(an_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5]_lopt_replica 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(\seg_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5]_lopt_replica_2 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(\seg_reg[5]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5]_lopt_replica_3 
       (.C(CLK),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(\seg_reg[5]_lopt_replica_3_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(Q[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
