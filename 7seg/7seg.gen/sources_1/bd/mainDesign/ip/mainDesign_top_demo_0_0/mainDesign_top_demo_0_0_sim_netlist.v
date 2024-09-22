// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Sep 22 09:43:33 2024
// Host        : Vince2-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vince/Documents/xilinx/7seg/7seg.gen/sources_1/bd/mainDesign/ip/mainDesign_top_demo_0_0/mainDesign_top_demo_0_0_sim_netlist.v
// Design      : mainDesign_top_demo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainDesign_top_demo_0_0,top_demo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_demo,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module mainDesign_top_demo_0_0
   (i_clk,
    i_rst,
    i_button,
    o_led,
    o_digitalTube);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  input [3:0]i_button;
  output [7:0]o_led;
  output [6:0]o_digitalTube;

  wire [3:0]i_button;
  wire i_clk;
  wire i_rst;
  wire [6:0]o_digitalTube;
  wire [7:0]o_led;

  mainDesign_top_demo_0_0_top_demo inst
       (.i_button(i_button),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .o_digitalTube(o_digitalTube),
        .o_led(o_led));
endmodule

(* ORIG_REF_NAME = "driver_Button" *) 
module mainDesign_top_demo_0_0_driver_Button
   (w_button,
    D,
    i_clk,
    i_rst,
    \w_tabelLed_reg[4] ,
    i_button);
  output [0:0]w_button;
  output [0:0]D;
  input i_clk;
  input i_rst;
  input [1:0]\w_tabelLed_reg[4] ;
  input [0:0]i_button;

  wire [0:0]D;
  wire [0:0]i_button;
  wire i_clk;
  wire i_rst;
  wire \r_cnt[0]_i_2_n_0 ;
  wire \r_cnt[0]_i_3_n_0 ;
  wire \r_cnt[0]_i_4_n_0 ;
  wire \r_cnt[0]_i_5_n_0 ;
  wire \r_cnt[0]_i_6_n_0 ;
  wire \r_cnt[12]_i_2_n_0 ;
  wire \r_cnt[12]_i_3_n_0 ;
  wire \r_cnt[12]_i_4_n_0 ;
  wire \r_cnt[12]_i_5_n_0 ;
  wire \r_cnt[16]_i_2_n_0 ;
  wire \r_cnt[16]_i_3_n_0 ;
  wire \r_cnt[16]_i_4_n_0 ;
  wire \r_cnt[16]_i_5_n_0 ;
  wire \r_cnt[20]_i_2_n_0 ;
  wire \r_cnt[20]_i_3_n_0 ;
  wire \r_cnt[20]_i_4_n_0 ;
  wire \r_cnt[20]_i_5_n_0 ;
  wire \r_cnt[4]_i_2_n_0 ;
  wire \r_cnt[4]_i_3_n_0 ;
  wire \r_cnt[4]_i_4_n_0 ;
  wire \r_cnt[4]_i_5_n_0 ;
  wire \r_cnt[8]_i_2_n_0 ;
  wire \r_cnt[8]_i_3_n_0 ;
  wire \r_cnt[8]_i_4_n_0 ;
  wire \r_cnt[8]_i_5_n_0 ;
  wire [23:0]r_cnt_reg;
  wire \r_cnt_reg[0]_i_1_n_0 ;
  wire \r_cnt_reg[0]_i_1_n_1 ;
  wire \r_cnt_reg[0]_i_1_n_2 ;
  wire \r_cnt_reg[0]_i_1_n_3 ;
  wire \r_cnt_reg[0]_i_1_n_4 ;
  wire \r_cnt_reg[0]_i_1_n_5 ;
  wire \r_cnt_reg[0]_i_1_n_6 ;
  wire \r_cnt_reg[0]_i_1_n_7 ;
  wire \r_cnt_reg[12]_i_1_n_0 ;
  wire \r_cnt_reg[12]_i_1_n_1 ;
  wire \r_cnt_reg[12]_i_1_n_2 ;
  wire \r_cnt_reg[12]_i_1_n_3 ;
  wire \r_cnt_reg[12]_i_1_n_4 ;
  wire \r_cnt_reg[12]_i_1_n_5 ;
  wire \r_cnt_reg[12]_i_1_n_6 ;
  wire \r_cnt_reg[12]_i_1_n_7 ;
  wire \r_cnt_reg[16]_i_1_n_0 ;
  wire \r_cnt_reg[16]_i_1_n_1 ;
  wire \r_cnt_reg[16]_i_1_n_2 ;
  wire \r_cnt_reg[16]_i_1_n_3 ;
  wire \r_cnt_reg[16]_i_1_n_4 ;
  wire \r_cnt_reg[16]_i_1_n_5 ;
  wire \r_cnt_reg[16]_i_1_n_6 ;
  wire \r_cnt_reg[16]_i_1_n_7 ;
  wire \r_cnt_reg[20]_i_1_n_1 ;
  wire \r_cnt_reg[20]_i_1_n_2 ;
  wire \r_cnt_reg[20]_i_1_n_3 ;
  wire \r_cnt_reg[20]_i_1_n_4 ;
  wire \r_cnt_reg[20]_i_1_n_5 ;
  wire \r_cnt_reg[20]_i_1_n_6 ;
  wire \r_cnt_reg[20]_i_1_n_7 ;
  wire \r_cnt_reg[4]_i_1_n_0 ;
  wire \r_cnt_reg[4]_i_1_n_1 ;
  wire \r_cnt_reg[4]_i_1_n_2 ;
  wire \r_cnt_reg[4]_i_1_n_3 ;
  wire \r_cnt_reg[4]_i_1_n_4 ;
  wire \r_cnt_reg[4]_i_1_n_5 ;
  wire \r_cnt_reg[4]_i_1_n_6 ;
  wire \r_cnt_reg[4]_i_1_n_7 ;
  wire \r_cnt_reg[8]_i_1_n_0 ;
  wire \r_cnt_reg[8]_i_1_n_1 ;
  wire \r_cnt_reg[8]_i_1_n_2 ;
  wire \r_cnt_reg[8]_i_1_n_3 ;
  wire \r_cnt_reg[8]_i_1_n_4 ;
  wire \r_cnt_reg[8]_i_1_n_5 ;
  wire \r_cnt_reg[8]_i_1_n_6 ;
  wire \r_cnt_reg[8]_i_1_n_7 ;
  wire r_state_i_1_n_0;
  wire r_state_i_2_n_0;
  wire r_state_i_3_n_0;
  wire r_state_i_4_n_0;
  wire r_state_i_5_n_0;
  wire r_state_i_6_n_0;
  wire r_state_i_7_n_0;
  wire r_state_i_8_n_0;
  wire [0:0]w_button;
  wire [1:0]\w_tabelLed_reg[4] ;
  wire [3:3]\NLW_r_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_2 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_3 
       (.I0(r_cnt_reg[3]),
        .I1(i_button),
        .O(\r_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_4 
       (.I0(r_cnt_reg[2]),
        .I1(i_button),
        .O(\r_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_5 
       (.I0(r_cnt_reg[1]),
        .I1(i_button),
        .O(\r_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_cnt[0]_i_6 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_2 
       (.I0(r_cnt_reg[15]),
        .I1(i_button),
        .O(\r_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_3 
       (.I0(r_cnt_reg[14]),
        .I1(i_button),
        .O(\r_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_4 
       (.I0(r_cnt_reg[13]),
        .I1(i_button),
        .O(\r_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_5 
       (.I0(r_cnt_reg[12]),
        .I1(i_button),
        .O(\r_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_2 
       (.I0(r_cnt_reg[19]),
        .I1(i_button),
        .O(\r_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_3 
       (.I0(r_cnt_reg[18]),
        .I1(i_button),
        .O(\r_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_4 
       (.I0(r_cnt_reg[17]),
        .I1(i_button),
        .O(\r_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_5 
       (.I0(r_cnt_reg[16]),
        .I1(i_button),
        .O(\r_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_2 
       (.I0(r_cnt_reg[23]),
        .I1(i_button),
        .O(\r_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_3 
       (.I0(r_cnt_reg[22]),
        .I1(i_button),
        .O(\r_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_4 
       (.I0(r_cnt_reg[21]),
        .I1(i_button),
        .O(\r_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_5 
       (.I0(r_cnt_reg[20]),
        .I1(i_button),
        .O(\r_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_2 
       (.I0(r_cnt_reg[7]),
        .I1(i_button),
        .O(\r_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_3 
       (.I0(r_cnt_reg[6]),
        .I1(i_button),
        .O(\r_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_4 
       (.I0(r_cnt_reg[5]),
        .I1(i_button),
        .O(\r_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_5 
       (.I0(r_cnt_reg[4]),
        .I1(i_button),
        .O(\r_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_2 
       (.I0(r_cnt_reg[11]),
        .I1(i_button),
        .O(\r_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_3 
       (.I0(r_cnt_reg[10]),
        .I1(i_button),
        .O(\r_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_4 
       (.I0(r_cnt_reg[9]),
        .I1(i_button),
        .O(\r_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_5 
       (.I0(r_cnt_reg[8]),
        .I1(i_button),
        .O(\r_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_1_n_0 ,\r_cnt_reg[0]_i_1_n_1 ,\r_cnt_reg[0]_i_1_n_2 ,\r_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_2_n_0 }),
        .O({\r_cnt_reg[0]_i_1_n_4 ,\r_cnt_reg[0]_i_1_n_5 ,\r_cnt_reg[0]_i_1_n_6 ,\r_cnt_reg[0]_i_1_n_7 }),
        .S({\r_cnt[0]_i_3_n_0 ,\r_cnt[0]_i_4_n_0 ,\r_cnt[0]_i_5_n_0 ,\r_cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1 
       (.CI(\r_cnt_reg[8]_i_1_n_0 ),
        .CO({\r_cnt_reg[12]_i_1_n_0 ,\r_cnt_reg[12]_i_1_n_1 ,\r_cnt_reg[12]_i_1_n_2 ,\r_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1_n_4 ,\r_cnt_reg[12]_i_1_n_5 ,\r_cnt_reg[12]_i_1_n_6 ,\r_cnt_reg[12]_i_1_n_7 }),
        .S({\r_cnt[12]_i_2_n_0 ,\r_cnt[12]_i_3_n_0 ,\r_cnt[12]_i_4_n_0 ,\r_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1 
       (.CI(\r_cnt_reg[12]_i_1_n_0 ),
        .CO({\r_cnt_reg[16]_i_1_n_0 ,\r_cnt_reg[16]_i_1_n_1 ,\r_cnt_reg[16]_i_1_n_2 ,\r_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1_n_4 ,\r_cnt_reg[16]_i_1_n_5 ,\r_cnt_reg[16]_i_1_n_6 ,\r_cnt_reg[16]_i_1_n_7 }),
        .S({\r_cnt[16]_i_2_n_0 ,\r_cnt[16]_i_3_n_0 ,\r_cnt[16]_i_4_n_0 ,\r_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1 
       (.CI(\r_cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_r_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\r_cnt_reg[20]_i_1_n_1 ,\r_cnt_reg[20]_i_1_n_2 ,\r_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1_n_4 ,\r_cnt_reg[20]_i_1_n_5 ,\r_cnt_reg[20]_i_1_n_6 ,\r_cnt_reg[20]_i_1_n_7 }),
        .S({\r_cnt[20]_i_2_n_0 ,\r_cnt[20]_i_3_n_0 ,\r_cnt[20]_i_4_n_0 ,\r_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1 
       (.CI(\r_cnt_reg[0]_i_1_n_0 ),
        .CO({\r_cnt_reg[4]_i_1_n_0 ,\r_cnt_reg[4]_i_1_n_1 ,\r_cnt_reg[4]_i_1_n_2 ,\r_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1_n_4 ,\r_cnt_reg[4]_i_1_n_5 ,\r_cnt_reg[4]_i_1_n_6 ,\r_cnt_reg[4]_i_1_n_7 }),
        .S({\r_cnt[4]_i_2_n_0 ,\r_cnt[4]_i_3_n_0 ,\r_cnt[4]_i_4_n_0 ,\r_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1 
       (.CI(\r_cnt_reg[4]_i_1_n_0 ),
        .CO({\r_cnt_reg[8]_i_1_n_0 ,\r_cnt_reg[8]_i_1_n_1 ,\r_cnt_reg[8]_i_1_n_2 ,\r_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1_n_4 ,\r_cnt_reg[8]_i_1_n_5 ,\r_cnt_reg[8]_i_1_n_6 ,\r_cnt_reg[8]_i_1_n_7 }),
        .S({\r_cnt[8]_i_2_n_0 ,\r_cnt[8]_i_3_n_0 ,\r_cnt[8]_i_4_n_0 ,\r_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1_n_6 ),
        .Q(r_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    r_state_i_1
       (.I0(i_button),
        .I1(r_state_i_2_n_0),
        .I2(w_button),
        .O(r_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    r_state_i_2
       (.I0(r_state_i_3_n_0),
        .I1(r_state_i_4_n_0),
        .I2(r_state_i_5_n_0),
        .I3(r_state_i_6_n_0),
        .I4(r_state_i_7_n_0),
        .I5(r_state_i_8_n_0),
        .O(r_state_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    r_state_i_3
       (.I0(r_cnt_reg[9]),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[23]),
        .I3(r_cnt_reg[21]),
        .O(r_state_i_3_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    r_state_i_4
       (.I0(r_cnt_reg[19]),
        .I1(r_cnt_reg[18]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[16]),
        .O(r_state_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_state_i_5
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[4]),
        .I3(r_cnt_reg[1]),
        .O(r_state_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    r_state_i_6
       (.I0(r_cnt_reg[15]),
        .I1(r_cnt_reg[6]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[0]),
        .O(r_state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_state_i_7
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt_reg[7]),
        .I2(r_cnt_reg[13]),
        .I3(r_cnt_reg[10]),
        .O(r_state_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    r_state_i_8
       (.I0(r_cnt_reg[20]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[3]),
        .I3(r_cnt_reg[12]),
        .O(r_state_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_state_i_1_n_0),
        .Q(w_button));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \w_tabelLed[4]_i_1 
       (.I0(w_button),
        .I1(\w_tabelLed_reg[4] [1]),
        .I2(\w_tabelLed_reg[4] [0]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "driver_Button" *) 
module mainDesign_top_demo_0_0_driver_Button_0
   (r_state_reg_0,
    i_clk,
    i_rst,
    i_button);
  output [0:0]r_state_reg_0;
  input i_clk;
  input i_rst;
  input [0:0]i_button;

  wire [0:0]i_button;
  wire i_clk;
  wire i_rst;
  wire \r_cnt[0]_i_2__0_n_0 ;
  wire \r_cnt[0]_i_3__0_n_0 ;
  wire \r_cnt[0]_i_4__0_n_0 ;
  wire \r_cnt[0]_i_5__0_n_0 ;
  wire \r_cnt[0]_i_6__0_n_0 ;
  wire \r_cnt[12]_i_2__0_n_0 ;
  wire \r_cnt[12]_i_3__0_n_0 ;
  wire \r_cnt[12]_i_4__0_n_0 ;
  wire \r_cnt[12]_i_5__0_n_0 ;
  wire \r_cnt[16]_i_2__0_n_0 ;
  wire \r_cnt[16]_i_3__0_n_0 ;
  wire \r_cnt[16]_i_4__0_n_0 ;
  wire \r_cnt[16]_i_5__0_n_0 ;
  wire \r_cnt[20]_i_2__0_n_0 ;
  wire \r_cnt[20]_i_3__0_n_0 ;
  wire \r_cnt[20]_i_4__0_n_0 ;
  wire \r_cnt[20]_i_5__0_n_0 ;
  wire \r_cnt[4]_i_2__0_n_0 ;
  wire \r_cnt[4]_i_3__0_n_0 ;
  wire \r_cnt[4]_i_4__0_n_0 ;
  wire \r_cnt[4]_i_5__0_n_0 ;
  wire \r_cnt[8]_i_2__0_n_0 ;
  wire \r_cnt[8]_i_3__0_n_0 ;
  wire \r_cnt[8]_i_4__0_n_0 ;
  wire \r_cnt[8]_i_5__0_n_0 ;
  wire [23:0]r_cnt_reg;
  wire \r_cnt_reg[0]_i_1__0_n_0 ;
  wire \r_cnt_reg[0]_i_1__0_n_1 ;
  wire \r_cnt_reg[0]_i_1__0_n_2 ;
  wire \r_cnt_reg[0]_i_1__0_n_3 ;
  wire \r_cnt_reg[0]_i_1__0_n_4 ;
  wire \r_cnt_reg[0]_i_1__0_n_5 ;
  wire \r_cnt_reg[0]_i_1__0_n_6 ;
  wire \r_cnt_reg[0]_i_1__0_n_7 ;
  wire \r_cnt_reg[12]_i_1__0_n_0 ;
  wire \r_cnt_reg[12]_i_1__0_n_1 ;
  wire \r_cnt_reg[12]_i_1__0_n_2 ;
  wire \r_cnt_reg[12]_i_1__0_n_3 ;
  wire \r_cnt_reg[12]_i_1__0_n_4 ;
  wire \r_cnt_reg[12]_i_1__0_n_5 ;
  wire \r_cnt_reg[12]_i_1__0_n_6 ;
  wire \r_cnt_reg[12]_i_1__0_n_7 ;
  wire \r_cnt_reg[16]_i_1__0_n_0 ;
  wire \r_cnt_reg[16]_i_1__0_n_1 ;
  wire \r_cnt_reg[16]_i_1__0_n_2 ;
  wire \r_cnt_reg[16]_i_1__0_n_3 ;
  wire \r_cnt_reg[16]_i_1__0_n_4 ;
  wire \r_cnt_reg[16]_i_1__0_n_5 ;
  wire \r_cnt_reg[16]_i_1__0_n_6 ;
  wire \r_cnt_reg[16]_i_1__0_n_7 ;
  wire \r_cnt_reg[20]_i_1__0_n_1 ;
  wire \r_cnt_reg[20]_i_1__0_n_2 ;
  wire \r_cnt_reg[20]_i_1__0_n_3 ;
  wire \r_cnt_reg[20]_i_1__0_n_4 ;
  wire \r_cnt_reg[20]_i_1__0_n_5 ;
  wire \r_cnt_reg[20]_i_1__0_n_6 ;
  wire \r_cnt_reg[20]_i_1__0_n_7 ;
  wire \r_cnt_reg[4]_i_1__0_n_0 ;
  wire \r_cnt_reg[4]_i_1__0_n_1 ;
  wire \r_cnt_reg[4]_i_1__0_n_2 ;
  wire \r_cnt_reg[4]_i_1__0_n_3 ;
  wire \r_cnt_reg[4]_i_1__0_n_4 ;
  wire \r_cnt_reg[4]_i_1__0_n_5 ;
  wire \r_cnt_reg[4]_i_1__0_n_6 ;
  wire \r_cnt_reg[4]_i_1__0_n_7 ;
  wire \r_cnt_reg[8]_i_1__0_n_0 ;
  wire \r_cnt_reg[8]_i_1__0_n_1 ;
  wire \r_cnt_reg[8]_i_1__0_n_2 ;
  wire \r_cnt_reg[8]_i_1__0_n_3 ;
  wire \r_cnt_reg[8]_i_1__0_n_4 ;
  wire \r_cnt_reg[8]_i_1__0_n_5 ;
  wire \r_cnt_reg[8]_i_1__0_n_6 ;
  wire \r_cnt_reg[8]_i_1__0_n_7 ;
  wire r_state_i_1__0_n_0;
  wire r_state_i_2__0_n_0;
  wire r_state_i_3__0_n_0;
  wire r_state_i_4__0_n_0;
  wire r_state_i_5__0_n_0;
  wire r_state_i_6__0_n_0;
  wire r_state_i_7__0_n_0;
  wire r_state_i_8__0_n_0;
  wire [0:0]r_state_reg_0;
  wire [3:3]\NLW_r_cnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_2__0 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_3__0 
       (.I0(r_cnt_reg[3]),
        .I1(i_button),
        .O(\r_cnt[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_4__0 
       (.I0(r_cnt_reg[2]),
        .I1(i_button),
        .O(\r_cnt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_5__0 
       (.I0(r_cnt_reg[1]),
        .I1(i_button),
        .O(\r_cnt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_cnt[0]_i_6__0 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_2__0 
       (.I0(r_cnt_reg[15]),
        .I1(i_button),
        .O(\r_cnt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_3__0 
       (.I0(r_cnt_reg[14]),
        .I1(i_button),
        .O(\r_cnt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_4__0 
       (.I0(r_cnt_reg[13]),
        .I1(i_button),
        .O(\r_cnt[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_5__0 
       (.I0(r_cnt_reg[12]),
        .I1(i_button),
        .O(\r_cnt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_2__0 
       (.I0(r_cnt_reg[19]),
        .I1(i_button),
        .O(\r_cnt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_3__0 
       (.I0(r_cnt_reg[18]),
        .I1(i_button),
        .O(\r_cnt[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_4__0 
       (.I0(r_cnt_reg[17]),
        .I1(i_button),
        .O(\r_cnt[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_5__0 
       (.I0(r_cnt_reg[16]),
        .I1(i_button),
        .O(\r_cnt[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_2__0 
       (.I0(r_cnt_reg[23]),
        .I1(i_button),
        .O(\r_cnt[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_3__0 
       (.I0(r_cnt_reg[22]),
        .I1(i_button),
        .O(\r_cnt[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_4__0 
       (.I0(r_cnt_reg[21]),
        .I1(i_button),
        .O(\r_cnt[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_5__0 
       (.I0(r_cnt_reg[20]),
        .I1(i_button),
        .O(\r_cnt[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_2__0 
       (.I0(r_cnt_reg[7]),
        .I1(i_button),
        .O(\r_cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_3__0 
       (.I0(r_cnt_reg[6]),
        .I1(i_button),
        .O(\r_cnt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_4__0 
       (.I0(r_cnt_reg[5]),
        .I1(i_button),
        .O(\r_cnt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_5__0 
       (.I0(r_cnt_reg[4]),
        .I1(i_button),
        .O(\r_cnt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_2__0 
       (.I0(r_cnt_reg[11]),
        .I1(i_button),
        .O(\r_cnt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_3__0 
       (.I0(r_cnt_reg[10]),
        .I1(i_button),
        .O(\r_cnt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_4__0 
       (.I0(r_cnt_reg[9]),
        .I1(i_button),
        .O(\r_cnt[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_5__0 
       (.I0(r_cnt_reg[8]),
        .I1(i_button),
        .O(\r_cnt[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__0_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_1__0_n_0 ,\r_cnt_reg[0]_i_1__0_n_1 ,\r_cnt_reg[0]_i_1__0_n_2 ,\r_cnt_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_2__0_n_0 }),
        .O({\r_cnt_reg[0]_i_1__0_n_4 ,\r_cnt_reg[0]_i_1__0_n_5 ,\r_cnt_reg[0]_i_1__0_n_6 ,\r_cnt_reg[0]_i_1__0_n_7 }),
        .S({\r_cnt[0]_i_3__0_n_0 ,\r_cnt[0]_i_4__0_n_0 ,\r_cnt[0]_i_5__0_n_0 ,\r_cnt[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__0_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__0_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__0_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1__0 
       (.CI(\r_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[12]_i_1__0_n_0 ,\r_cnt_reg[12]_i_1__0_n_1 ,\r_cnt_reg[12]_i_1__0_n_2 ,\r_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1__0_n_4 ,\r_cnt_reg[12]_i_1__0_n_5 ,\r_cnt_reg[12]_i_1__0_n_6 ,\r_cnt_reg[12]_i_1__0_n_7 }),
        .S({\r_cnt[12]_i_2__0_n_0 ,\r_cnt[12]_i_3__0_n_0 ,\r_cnt[12]_i_4__0_n_0 ,\r_cnt[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__0_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__0_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__0_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__0_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1__0 
       (.CI(\r_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[16]_i_1__0_n_0 ,\r_cnt_reg[16]_i_1__0_n_1 ,\r_cnt_reg[16]_i_1__0_n_2 ,\r_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1__0_n_4 ,\r_cnt_reg[16]_i_1__0_n_5 ,\r_cnt_reg[16]_i_1__0_n_6 ,\r_cnt_reg[16]_i_1__0_n_7 }),
        .S({\r_cnt[16]_i_2__0_n_0 ,\r_cnt[16]_i_3__0_n_0 ,\r_cnt[16]_i_4__0_n_0 ,\r_cnt[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__0_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__0_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__0_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__0_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__0_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1__0 
       (.CI(\r_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_r_cnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\r_cnt_reg[20]_i_1__0_n_1 ,\r_cnt_reg[20]_i_1__0_n_2 ,\r_cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1__0_n_4 ,\r_cnt_reg[20]_i_1__0_n_5 ,\r_cnt_reg[20]_i_1__0_n_6 ,\r_cnt_reg[20]_i_1__0_n_7 }),
        .S({\r_cnt[20]_i_2__0_n_0 ,\r_cnt[20]_i_3__0_n_0 ,\r_cnt[20]_i_4__0_n_0 ,\r_cnt[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__0_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__0_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__0_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__0_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__0_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__0_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1__0 
       (.CI(\r_cnt_reg[0]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[4]_i_1__0_n_0 ,\r_cnt_reg[4]_i_1__0_n_1 ,\r_cnt_reg[4]_i_1__0_n_2 ,\r_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1__0_n_4 ,\r_cnt_reg[4]_i_1__0_n_5 ,\r_cnt_reg[4]_i_1__0_n_6 ,\r_cnt_reg[4]_i_1__0_n_7 }),
        .S({\r_cnt[4]_i_2__0_n_0 ,\r_cnt[4]_i_3__0_n_0 ,\r_cnt[4]_i_4__0_n_0 ,\r_cnt[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__0_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__0_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__0_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__0_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1__0 
       (.CI(\r_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[8]_i_1__0_n_0 ,\r_cnt_reg[8]_i_1__0_n_1 ,\r_cnt_reg[8]_i_1__0_n_2 ,\r_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1__0_n_4 ,\r_cnt_reg[8]_i_1__0_n_5 ,\r_cnt_reg[8]_i_1__0_n_6 ,\r_cnt_reg[8]_i_1__0_n_7 }),
        .S({\r_cnt[8]_i_2__0_n_0 ,\r_cnt[8]_i_3__0_n_0 ,\r_cnt[8]_i_4__0_n_0 ,\r_cnt[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__0_n_6 ),
        .Q(r_cnt_reg[9]));
  LUT3 #(
    .INIT(8'h54)) 
    r_state_i_1__0
       (.I0(i_button),
        .I1(r_state_i_2__0_n_0),
        .I2(r_state_reg_0),
        .O(r_state_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    r_state_i_2__0
       (.I0(r_state_i_3__0_n_0),
        .I1(r_state_i_4__0_n_0),
        .I2(r_state_i_5__0_n_0),
        .I3(r_state_i_6__0_n_0),
        .I4(r_state_i_7__0_n_0),
        .I5(r_state_i_8__0_n_0),
        .O(r_state_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    r_state_i_3__0
       (.I0(r_cnt_reg[9]),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[23]),
        .I3(r_cnt_reg[20]),
        .O(r_state_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    r_state_i_4__0
       (.I0(r_cnt_reg[19]),
        .I1(r_cnt_reg[18]),
        .I2(r_cnt_reg[21]),
        .I3(r_cnt_reg[16]),
        .O(r_state_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_state_i_5__0
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[4]),
        .I3(r_cnt_reg[3]),
        .O(r_state_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    r_state_i_6__0
       (.I0(r_cnt_reg[17]),
        .I1(r_cnt_reg[6]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[0]),
        .O(r_state_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    r_state_i_7__0
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt_reg[12]),
        .I2(r_cnt_reg[5]),
        .I3(r_cnt_reg[7]),
        .O(r_state_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_state_i_8__0
       (.I0(r_cnt_reg[22]),
        .I1(r_cnt_reg[15]),
        .I2(r_cnt_reg[13]),
        .I3(r_cnt_reg[10]),
        .O(r_state_i_8__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_state_i_1__0_n_0),
        .Q(r_state_reg_0));
endmodule

(* ORIG_REF_NAME = "driver_Button" *) 
module mainDesign_top_demo_0_0_driver_Button_1
   (r_state_reg_0,
    i_clk,
    i_rst,
    i_button);
  output [0:0]r_state_reg_0;
  input i_clk;
  input i_rst;
  input [0:0]i_button;

  wire [0:0]i_button;
  wire i_clk;
  wire i_rst;
  wire \r_cnt[0]_i_2__1_n_0 ;
  wire \r_cnt[0]_i_3__1_n_0 ;
  wire \r_cnt[0]_i_4__1_n_0 ;
  wire \r_cnt[0]_i_5__1_n_0 ;
  wire \r_cnt[0]_i_6__1_n_0 ;
  wire \r_cnt[12]_i_2__1_n_0 ;
  wire \r_cnt[12]_i_3__1_n_0 ;
  wire \r_cnt[12]_i_4__1_n_0 ;
  wire \r_cnt[12]_i_5__1_n_0 ;
  wire \r_cnt[16]_i_2__1_n_0 ;
  wire \r_cnt[16]_i_3__1_n_0 ;
  wire \r_cnt[16]_i_4__1_n_0 ;
  wire \r_cnt[16]_i_5__1_n_0 ;
  wire \r_cnt[20]_i_2__1_n_0 ;
  wire \r_cnt[20]_i_3__1_n_0 ;
  wire \r_cnt[20]_i_4__1_n_0 ;
  wire \r_cnt[20]_i_5__1_n_0 ;
  wire \r_cnt[4]_i_2__1_n_0 ;
  wire \r_cnt[4]_i_3__1_n_0 ;
  wire \r_cnt[4]_i_4__1_n_0 ;
  wire \r_cnt[4]_i_5__1_n_0 ;
  wire \r_cnt[8]_i_2__1_n_0 ;
  wire \r_cnt[8]_i_3__1_n_0 ;
  wire \r_cnt[8]_i_4__1_n_0 ;
  wire \r_cnt[8]_i_5__1_n_0 ;
  wire [23:0]r_cnt_reg;
  wire \r_cnt_reg[0]_i_1__1_n_0 ;
  wire \r_cnt_reg[0]_i_1__1_n_1 ;
  wire \r_cnt_reg[0]_i_1__1_n_2 ;
  wire \r_cnt_reg[0]_i_1__1_n_3 ;
  wire \r_cnt_reg[0]_i_1__1_n_4 ;
  wire \r_cnt_reg[0]_i_1__1_n_5 ;
  wire \r_cnt_reg[0]_i_1__1_n_6 ;
  wire \r_cnt_reg[0]_i_1__1_n_7 ;
  wire \r_cnt_reg[12]_i_1__1_n_0 ;
  wire \r_cnt_reg[12]_i_1__1_n_1 ;
  wire \r_cnt_reg[12]_i_1__1_n_2 ;
  wire \r_cnt_reg[12]_i_1__1_n_3 ;
  wire \r_cnt_reg[12]_i_1__1_n_4 ;
  wire \r_cnt_reg[12]_i_1__1_n_5 ;
  wire \r_cnt_reg[12]_i_1__1_n_6 ;
  wire \r_cnt_reg[12]_i_1__1_n_7 ;
  wire \r_cnt_reg[16]_i_1__1_n_0 ;
  wire \r_cnt_reg[16]_i_1__1_n_1 ;
  wire \r_cnt_reg[16]_i_1__1_n_2 ;
  wire \r_cnt_reg[16]_i_1__1_n_3 ;
  wire \r_cnt_reg[16]_i_1__1_n_4 ;
  wire \r_cnt_reg[16]_i_1__1_n_5 ;
  wire \r_cnt_reg[16]_i_1__1_n_6 ;
  wire \r_cnt_reg[16]_i_1__1_n_7 ;
  wire \r_cnt_reg[20]_i_1__1_n_1 ;
  wire \r_cnt_reg[20]_i_1__1_n_2 ;
  wire \r_cnt_reg[20]_i_1__1_n_3 ;
  wire \r_cnt_reg[20]_i_1__1_n_4 ;
  wire \r_cnt_reg[20]_i_1__1_n_5 ;
  wire \r_cnt_reg[20]_i_1__1_n_6 ;
  wire \r_cnt_reg[20]_i_1__1_n_7 ;
  wire \r_cnt_reg[4]_i_1__1_n_0 ;
  wire \r_cnt_reg[4]_i_1__1_n_1 ;
  wire \r_cnt_reg[4]_i_1__1_n_2 ;
  wire \r_cnt_reg[4]_i_1__1_n_3 ;
  wire \r_cnt_reg[4]_i_1__1_n_4 ;
  wire \r_cnt_reg[4]_i_1__1_n_5 ;
  wire \r_cnt_reg[4]_i_1__1_n_6 ;
  wire \r_cnt_reg[4]_i_1__1_n_7 ;
  wire \r_cnt_reg[8]_i_1__1_n_0 ;
  wire \r_cnt_reg[8]_i_1__1_n_1 ;
  wire \r_cnt_reg[8]_i_1__1_n_2 ;
  wire \r_cnt_reg[8]_i_1__1_n_3 ;
  wire \r_cnt_reg[8]_i_1__1_n_4 ;
  wire \r_cnt_reg[8]_i_1__1_n_5 ;
  wire \r_cnt_reg[8]_i_1__1_n_6 ;
  wire \r_cnt_reg[8]_i_1__1_n_7 ;
  wire r_state_i_1__1_n_0;
  wire r_state_i_2__1_n_0;
  wire r_state_i_3__1_n_0;
  wire r_state_i_4__1_n_0;
  wire r_state_i_5__1_n_0;
  wire r_state_i_6__1_n_0;
  wire r_state_i_7__1_n_0;
  wire r_state_i_8__1_n_0;
  wire [0:0]r_state_reg_0;
  wire [3:3]\NLW_r_cnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_2__1 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_3__1 
       (.I0(r_cnt_reg[3]),
        .I1(i_button),
        .O(\r_cnt[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_4__1 
       (.I0(r_cnt_reg[2]),
        .I1(i_button),
        .O(\r_cnt[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_5__1 
       (.I0(r_cnt_reg[1]),
        .I1(i_button),
        .O(\r_cnt[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_cnt[0]_i_6__1 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_2__1 
       (.I0(r_cnt_reg[15]),
        .I1(i_button),
        .O(\r_cnt[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_3__1 
       (.I0(r_cnt_reg[14]),
        .I1(i_button),
        .O(\r_cnt[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_4__1 
       (.I0(r_cnt_reg[13]),
        .I1(i_button),
        .O(\r_cnt[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_5__1 
       (.I0(r_cnt_reg[12]),
        .I1(i_button),
        .O(\r_cnt[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_2__1 
       (.I0(r_cnt_reg[19]),
        .I1(i_button),
        .O(\r_cnt[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_3__1 
       (.I0(r_cnt_reg[18]),
        .I1(i_button),
        .O(\r_cnt[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_4__1 
       (.I0(r_cnt_reg[17]),
        .I1(i_button),
        .O(\r_cnt[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_5__1 
       (.I0(r_cnt_reg[16]),
        .I1(i_button),
        .O(\r_cnt[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_2__1 
       (.I0(r_cnt_reg[23]),
        .I1(i_button),
        .O(\r_cnt[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_3__1 
       (.I0(r_cnt_reg[22]),
        .I1(i_button),
        .O(\r_cnt[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_4__1 
       (.I0(r_cnt_reg[21]),
        .I1(i_button),
        .O(\r_cnt[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_5__1 
       (.I0(r_cnt_reg[20]),
        .I1(i_button),
        .O(\r_cnt[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_2__1 
       (.I0(r_cnt_reg[7]),
        .I1(i_button),
        .O(\r_cnt[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_3__1 
       (.I0(r_cnt_reg[6]),
        .I1(i_button),
        .O(\r_cnt[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_4__1 
       (.I0(r_cnt_reg[5]),
        .I1(i_button),
        .O(\r_cnt[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_5__1 
       (.I0(r_cnt_reg[4]),
        .I1(i_button),
        .O(\r_cnt[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_2__1 
       (.I0(r_cnt_reg[11]),
        .I1(i_button),
        .O(\r_cnt[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_3__1 
       (.I0(r_cnt_reg[10]),
        .I1(i_button),
        .O(\r_cnt[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_4__1 
       (.I0(r_cnt_reg[9]),
        .I1(i_button),
        .O(\r_cnt[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_5__1 
       (.I0(r_cnt_reg[8]),
        .I1(i_button),
        .O(\r_cnt[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__1_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_1__1_n_0 ,\r_cnt_reg[0]_i_1__1_n_1 ,\r_cnt_reg[0]_i_1__1_n_2 ,\r_cnt_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_2__1_n_0 }),
        .O({\r_cnt_reg[0]_i_1__1_n_4 ,\r_cnt_reg[0]_i_1__1_n_5 ,\r_cnt_reg[0]_i_1__1_n_6 ,\r_cnt_reg[0]_i_1__1_n_7 }),
        .S({\r_cnt[0]_i_3__1_n_0 ,\r_cnt[0]_i_4__1_n_0 ,\r_cnt[0]_i_5__1_n_0 ,\r_cnt[0]_i_6__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__1_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__1_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__1_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1__1 
       (.CI(\r_cnt_reg[8]_i_1__1_n_0 ),
        .CO({\r_cnt_reg[12]_i_1__1_n_0 ,\r_cnt_reg[12]_i_1__1_n_1 ,\r_cnt_reg[12]_i_1__1_n_2 ,\r_cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1__1_n_4 ,\r_cnt_reg[12]_i_1__1_n_5 ,\r_cnt_reg[12]_i_1__1_n_6 ,\r_cnt_reg[12]_i_1__1_n_7 }),
        .S({\r_cnt[12]_i_2__1_n_0 ,\r_cnt[12]_i_3__1_n_0 ,\r_cnt[12]_i_4__1_n_0 ,\r_cnt[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__1_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__1_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__1_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__1_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1__1 
       (.CI(\r_cnt_reg[12]_i_1__1_n_0 ),
        .CO({\r_cnt_reg[16]_i_1__1_n_0 ,\r_cnt_reg[16]_i_1__1_n_1 ,\r_cnt_reg[16]_i_1__1_n_2 ,\r_cnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1__1_n_4 ,\r_cnt_reg[16]_i_1__1_n_5 ,\r_cnt_reg[16]_i_1__1_n_6 ,\r_cnt_reg[16]_i_1__1_n_7 }),
        .S({\r_cnt[16]_i_2__1_n_0 ,\r_cnt[16]_i_3__1_n_0 ,\r_cnt[16]_i_4__1_n_0 ,\r_cnt[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__1_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__1_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__1_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__1_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__1_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1__1 
       (.CI(\r_cnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_r_cnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\r_cnt_reg[20]_i_1__1_n_1 ,\r_cnt_reg[20]_i_1__1_n_2 ,\r_cnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1__1_n_4 ,\r_cnt_reg[20]_i_1__1_n_5 ,\r_cnt_reg[20]_i_1__1_n_6 ,\r_cnt_reg[20]_i_1__1_n_7 }),
        .S({\r_cnt[20]_i_2__1_n_0 ,\r_cnt[20]_i_3__1_n_0 ,\r_cnt[20]_i_4__1_n_0 ,\r_cnt[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__1_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__1_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__1_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__1_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__1_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__1_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1__1 
       (.CI(\r_cnt_reg[0]_i_1__1_n_0 ),
        .CO({\r_cnt_reg[4]_i_1__1_n_0 ,\r_cnt_reg[4]_i_1__1_n_1 ,\r_cnt_reg[4]_i_1__1_n_2 ,\r_cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1__1_n_4 ,\r_cnt_reg[4]_i_1__1_n_5 ,\r_cnt_reg[4]_i_1__1_n_6 ,\r_cnt_reg[4]_i_1__1_n_7 }),
        .S({\r_cnt[4]_i_2__1_n_0 ,\r_cnt[4]_i_3__1_n_0 ,\r_cnt[4]_i_4__1_n_0 ,\r_cnt[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__1_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__1_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__1_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__1_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1__1 
       (.CI(\r_cnt_reg[4]_i_1__1_n_0 ),
        .CO({\r_cnt_reg[8]_i_1__1_n_0 ,\r_cnt_reg[8]_i_1__1_n_1 ,\r_cnt_reg[8]_i_1__1_n_2 ,\r_cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1__1_n_4 ,\r_cnt_reg[8]_i_1__1_n_5 ,\r_cnt_reg[8]_i_1__1_n_6 ,\r_cnt_reg[8]_i_1__1_n_7 }),
        .S({\r_cnt[8]_i_2__1_n_0 ,\r_cnt[8]_i_3__1_n_0 ,\r_cnt[8]_i_4__1_n_0 ,\r_cnt[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__1_n_6 ),
        .Q(r_cnt_reg[9]));
  LUT3 #(
    .INIT(8'h54)) 
    r_state_i_1__1
       (.I0(i_button),
        .I1(r_state_i_2__1_n_0),
        .I2(r_state_reg_0),
        .O(r_state_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    r_state_i_2__1
       (.I0(r_state_i_3__1_n_0),
        .I1(r_state_i_4__1_n_0),
        .I2(r_state_i_5__1_n_0),
        .I3(r_state_i_6__1_n_0),
        .I4(r_state_i_7__1_n_0),
        .I5(r_state_i_8__1_n_0),
        .O(r_state_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    r_state_i_3__1
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt_reg[4]),
        .I2(r_cnt_reg[17]),
        .I3(r_cnt_reg[16]),
        .O(r_state_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_state_i_4__1
       (.I0(r_cnt_reg[21]),
        .I1(r_cnt_reg[15]),
        .I2(r_cnt_reg[12]),
        .I3(r_cnt_reg[7]),
        .O(r_state_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    r_state_i_5__1
       (.I0(r_cnt_reg[22]),
        .I1(r_cnt_reg[20]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[9]),
        .O(r_state_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_state_i_6__1
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt_reg[10]),
        .I2(r_cnt_reg[23]),
        .I3(r_cnt_reg[6]),
        .O(r_state_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_state_i_7__1
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[19]),
        .I3(r_cnt_reg[2]),
        .O(r_state_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    r_state_i_8__1
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt_reg[0]),
        .I2(r_cnt_reg[3]),
        .I3(r_cnt_reg[13]),
        .O(r_state_i_8__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_state_i_1__1_n_0),
        .Q(r_state_reg_0));
endmodule

(* ORIG_REF_NAME = "driver_Button" *) 
module mainDesign_top_demo_0_0_driver_Button_2
   (w_button,
    i_clk,
    i_rst,
    i_button);
  output [0:0]w_button;
  input i_clk;
  input i_rst;
  input [0:0]i_button;

  wire [0:0]i_button;
  wire i_clk;
  wire i_rst;
  wire \r_cnt[0]_i_2__2_n_0 ;
  wire \r_cnt[0]_i_3__2_n_0 ;
  wire \r_cnt[0]_i_4__2_n_0 ;
  wire \r_cnt[0]_i_5__2_n_0 ;
  wire \r_cnt[0]_i_6__2_n_0 ;
  wire \r_cnt[12]_i_2__2_n_0 ;
  wire \r_cnt[12]_i_3__2_n_0 ;
  wire \r_cnt[12]_i_4__2_n_0 ;
  wire \r_cnt[12]_i_5__2_n_0 ;
  wire \r_cnt[16]_i_2__2_n_0 ;
  wire \r_cnt[16]_i_3__2_n_0 ;
  wire \r_cnt[16]_i_4__2_n_0 ;
  wire \r_cnt[16]_i_5__2_n_0 ;
  wire \r_cnt[20]_i_2__2_n_0 ;
  wire \r_cnt[20]_i_3__2_n_0 ;
  wire \r_cnt[20]_i_4__2_n_0 ;
  wire \r_cnt[20]_i_5__2_n_0 ;
  wire \r_cnt[4]_i_2__2_n_0 ;
  wire \r_cnt[4]_i_3__2_n_0 ;
  wire \r_cnt[4]_i_4__2_n_0 ;
  wire \r_cnt[4]_i_5__2_n_0 ;
  wire \r_cnt[8]_i_2__2_n_0 ;
  wire \r_cnt[8]_i_3__2_n_0 ;
  wire \r_cnt[8]_i_4__2_n_0 ;
  wire \r_cnt[8]_i_5__2_n_0 ;
  wire [23:0]r_cnt_reg;
  wire \r_cnt_reg[0]_i_1__2_n_0 ;
  wire \r_cnt_reg[0]_i_1__2_n_1 ;
  wire \r_cnt_reg[0]_i_1__2_n_2 ;
  wire \r_cnt_reg[0]_i_1__2_n_3 ;
  wire \r_cnt_reg[0]_i_1__2_n_4 ;
  wire \r_cnt_reg[0]_i_1__2_n_5 ;
  wire \r_cnt_reg[0]_i_1__2_n_6 ;
  wire \r_cnt_reg[0]_i_1__2_n_7 ;
  wire \r_cnt_reg[12]_i_1__2_n_0 ;
  wire \r_cnt_reg[12]_i_1__2_n_1 ;
  wire \r_cnt_reg[12]_i_1__2_n_2 ;
  wire \r_cnt_reg[12]_i_1__2_n_3 ;
  wire \r_cnt_reg[12]_i_1__2_n_4 ;
  wire \r_cnt_reg[12]_i_1__2_n_5 ;
  wire \r_cnt_reg[12]_i_1__2_n_6 ;
  wire \r_cnt_reg[12]_i_1__2_n_7 ;
  wire \r_cnt_reg[16]_i_1__2_n_0 ;
  wire \r_cnt_reg[16]_i_1__2_n_1 ;
  wire \r_cnt_reg[16]_i_1__2_n_2 ;
  wire \r_cnt_reg[16]_i_1__2_n_3 ;
  wire \r_cnt_reg[16]_i_1__2_n_4 ;
  wire \r_cnt_reg[16]_i_1__2_n_5 ;
  wire \r_cnt_reg[16]_i_1__2_n_6 ;
  wire \r_cnt_reg[16]_i_1__2_n_7 ;
  wire \r_cnt_reg[20]_i_1__2_n_1 ;
  wire \r_cnt_reg[20]_i_1__2_n_2 ;
  wire \r_cnt_reg[20]_i_1__2_n_3 ;
  wire \r_cnt_reg[20]_i_1__2_n_4 ;
  wire \r_cnt_reg[20]_i_1__2_n_5 ;
  wire \r_cnt_reg[20]_i_1__2_n_6 ;
  wire \r_cnt_reg[20]_i_1__2_n_7 ;
  wire \r_cnt_reg[4]_i_1__2_n_0 ;
  wire \r_cnt_reg[4]_i_1__2_n_1 ;
  wire \r_cnt_reg[4]_i_1__2_n_2 ;
  wire \r_cnt_reg[4]_i_1__2_n_3 ;
  wire \r_cnt_reg[4]_i_1__2_n_4 ;
  wire \r_cnt_reg[4]_i_1__2_n_5 ;
  wire \r_cnt_reg[4]_i_1__2_n_6 ;
  wire \r_cnt_reg[4]_i_1__2_n_7 ;
  wire \r_cnt_reg[8]_i_1__2_n_0 ;
  wire \r_cnt_reg[8]_i_1__2_n_1 ;
  wire \r_cnt_reg[8]_i_1__2_n_2 ;
  wire \r_cnt_reg[8]_i_1__2_n_3 ;
  wire \r_cnt_reg[8]_i_1__2_n_4 ;
  wire \r_cnt_reg[8]_i_1__2_n_5 ;
  wire \r_cnt_reg[8]_i_1__2_n_6 ;
  wire \r_cnt_reg[8]_i_1__2_n_7 ;
  wire r_state_i_1__2_n_0;
  wire r_state_i_2__2_n_0;
  wire r_state_i_3__2_n_0;
  wire r_state_i_4__2_n_0;
  wire r_state_i_5__2_n_0;
  wire r_state_i_6__2_n_0;
  wire r_state_i_7__2_n_0;
  wire r_state_i_8__2_n_0;
  wire [0:0]w_button;
  wire [3:3]\NLW_r_cnt_reg[20]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_2__2 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_3__2 
       (.I0(r_cnt_reg[3]),
        .I1(i_button),
        .O(\r_cnt[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_4__2 
       (.I0(r_cnt_reg[2]),
        .I1(i_button),
        .O(\r_cnt[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[0]_i_5__2 
       (.I0(r_cnt_reg[1]),
        .I1(i_button),
        .O(\r_cnt[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_cnt[0]_i_6__2 
       (.I0(r_cnt_reg[0]),
        .I1(i_button),
        .O(\r_cnt[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_2__2 
       (.I0(r_cnt_reg[15]),
        .I1(i_button),
        .O(\r_cnt[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_3__2 
       (.I0(r_cnt_reg[14]),
        .I1(i_button),
        .O(\r_cnt[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_4__2 
       (.I0(r_cnt_reg[13]),
        .I1(i_button),
        .O(\r_cnt[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_5__2 
       (.I0(r_cnt_reg[12]),
        .I1(i_button),
        .O(\r_cnt[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_2__2 
       (.I0(r_cnt_reg[19]),
        .I1(i_button),
        .O(\r_cnt[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_3__2 
       (.I0(r_cnt_reg[18]),
        .I1(i_button),
        .O(\r_cnt[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_4__2 
       (.I0(r_cnt_reg[17]),
        .I1(i_button),
        .O(\r_cnt[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_5__2 
       (.I0(r_cnt_reg[16]),
        .I1(i_button),
        .O(\r_cnt[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_2__2 
       (.I0(r_cnt_reg[23]),
        .I1(i_button),
        .O(\r_cnt[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_3__2 
       (.I0(r_cnt_reg[22]),
        .I1(i_button),
        .O(\r_cnt[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_4__2 
       (.I0(r_cnt_reg[21]),
        .I1(i_button),
        .O(\r_cnt[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_5__2 
       (.I0(r_cnt_reg[20]),
        .I1(i_button),
        .O(\r_cnt[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_2__2 
       (.I0(r_cnt_reg[7]),
        .I1(i_button),
        .O(\r_cnt[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_3__2 
       (.I0(r_cnt_reg[6]),
        .I1(i_button),
        .O(\r_cnt[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_4__2 
       (.I0(r_cnt_reg[5]),
        .I1(i_button),
        .O(\r_cnt[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_5__2 
       (.I0(r_cnt_reg[4]),
        .I1(i_button),
        .O(\r_cnt[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_2__2 
       (.I0(r_cnt_reg[11]),
        .I1(i_button),
        .O(\r_cnt[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_3__2 
       (.I0(r_cnt_reg[10]),
        .I1(i_button),
        .O(\r_cnt[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_4__2 
       (.I0(r_cnt_reg[9]),
        .I1(i_button),
        .O(\r_cnt[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_5__2 
       (.I0(r_cnt_reg[8]),
        .I1(i_button),
        .O(\r_cnt[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__2_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_1__2_n_0 ,\r_cnt_reg[0]_i_1__2_n_1 ,\r_cnt_reg[0]_i_1__2_n_2 ,\r_cnt_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_2__2_n_0 }),
        .O({\r_cnt_reg[0]_i_1__2_n_4 ,\r_cnt_reg[0]_i_1__2_n_5 ,\r_cnt_reg[0]_i_1__2_n_6 ,\r_cnt_reg[0]_i_1__2_n_7 }),
        .S({\r_cnt[0]_i_3__2_n_0 ,\r_cnt[0]_i_4__2_n_0 ,\r_cnt[0]_i_5__2_n_0 ,\r_cnt[0]_i_6__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__2_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__2_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__2_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1__2 
       (.CI(\r_cnt_reg[8]_i_1__2_n_0 ),
        .CO({\r_cnt_reg[12]_i_1__2_n_0 ,\r_cnt_reg[12]_i_1__2_n_1 ,\r_cnt_reg[12]_i_1__2_n_2 ,\r_cnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1__2_n_4 ,\r_cnt_reg[12]_i_1__2_n_5 ,\r_cnt_reg[12]_i_1__2_n_6 ,\r_cnt_reg[12]_i_1__2_n_7 }),
        .S({\r_cnt[12]_i_2__2_n_0 ,\r_cnt[12]_i_3__2_n_0 ,\r_cnt[12]_i_4__2_n_0 ,\r_cnt[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__2_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__2_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[12]_i_1__2_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__2_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1__2 
       (.CI(\r_cnt_reg[12]_i_1__2_n_0 ),
        .CO({\r_cnt_reg[16]_i_1__2_n_0 ,\r_cnt_reg[16]_i_1__2_n_1 ,\r_cnt_reg[16]_i_1__2_n_2 ,\r_cnt_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1__2_n_4 ,\r_cnt_reg[16]_i_1__2_n_5 ,\r_cnt_reg[16]_i_1__2_n_6 ,\r_cnt_reg[16]_i_1__2_n_7 }),
        .S({\r_cnt[16]_i_2__2_n_0 ,\r_cnt[16]_i_3__2_n_0 ,\r_cnt[16]_i_4__2_n_0 ,\r_cnt[16]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__2_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__2_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[16]_i_1__2_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__2_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__2_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1__2 
       (.CI(\r_cnt_reg[16]_i_1__2_n_0 ),
        .CO({\NLW_r_cnt_reg[20]_i_1__2_CO_UNCONNECTED [3],\r_cnt_reg[20]_i_1__2_n_1 ,\r_cnt_reg[20]_i_1__2_n_2 ,\r_cnt_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1__2_n_4 ,\r_cnt_reg[20]_i_1__2_n_5 ,\r_cnt_reg[20]_i_1__2_n_6 ,\r_cnt_reg[20]_i_1__2_n_7 }),
        .S({\r_cnt[20]_i_2__2_n_0 ,\r_cnt[20]_i_3__2_n_0 ,\r_cnt[20]_i_4__2_n_0 ,\r_cnt[20]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__2_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__2_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[20]_i_1__2_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__2_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[0]_i_1__2_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__2_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1__2 
       (.CI(\r_cnt_reg[0]_i_1__2_n_0 ),
        .CO({\r_cnt_reg[4]_i_1__2_n_0 ,\r_cnt_reg[4]_i_1__2_n_1 ,\r_cnt_reg[4]_i_1__2_n_2 ,\r_cnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1__2_n_4 ,\r_cnt_reg[4]_i_1__2_n_5 ,\r_cnt_reg[4]_i_1__2_n_6 ,\r_cnt_reg[4]_i_1__2_n_7 }),
        .S({\r_cnt[4]_i_2__2_n_0 ,\r_cnt[4]_i_3__2_n_0 ,\r_cnt[4]_i_4__2_n_0 ,\r_cnt[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__2_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__2_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[4]_i_1__2_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__2_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1__2 
       (.CI(\r_cnt_reg[4]_i_1__2_n_0 ),
        .CO({\r_cnt_reg[8]_i_1__2_n_0 ,\r_cnt_reg[8]_i_1__2_n_1 ,\r_cnt_reg[8]_i_1__2_n_2 ,\r_cnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1__2_n_4 ,\r_cnt_reg[8]_i_1__2_n_5 ,\r_cnt_reg[8]_i_1__2_n_6 ,\r_cnt_reg[8]_i_1__2_n_7 }),
        .S({\r_cnt[8]_i_2__2_n_0 ,\r_cnt[8]_i_3__2_n_0 ,\r_cnt[8]_i_4__2_n_0 ,\r_cnt[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_cnt_reg[8]_i_1__2_n_6 ),
        .Q(r_cnt_reg[9]));
  LUT3 #(
    .INIT(8'h54)) 
    r_state_i_1__2
       (.I0(i_button),
        .I1(r_state_i_2__2_n_0),
        .I2(w_button),
        .O(r_state_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    r_state_i_2__2
       (.I0(r_state_i_3__2_n_0),
        .I1(r_state_i_4__2_n_0),
        .I2(r_state_i_5__2_n_0),
        .I3(r_state_i_6__2_n_0),
        .I4(r_state_i_7__2_n_0),
        .I5(r_state_i_8__2_n_0),
        .O(r_state_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    r_state_i_3__2
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt_reg[4]),
        .I2(r_cnt_reg[15]),
        .I3(r_cnt_reg[6]),
        .O(r_state_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    r_state_i_4__2
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt_reg[9]),
        .I2(r_cnt_reg[19]),
        .I3(r_cnt_reg[7]),
        .O(r_state_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_state_i_5__2
       (.I0(r_cnt_reg[22]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[23]),
        .I3(r_cnt_reg[21]),
        .O(r_state_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_state_i_6__2
       (.I0(r_cnt_reg[3]),
        .I1(r_cnt_reg[1]),
        .I2(r_cnt_reg[8]),
        .I3(r_cnt_reg[0]),
        .O(r_state_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    r_state_i_7__2
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[16]),
        .I3(r_cnt_reg[13]),
        .O(r_state_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    r_state_i_8__2
       (.I0(r_cnt_reg[12]),
        .I1(r_cnt_reg[10]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[20]),
        .O(r_state_i_8__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_state_i_1__2_n_0),
        .Q(w_button));
endmodule

(* ORIG_REF_NAME = "driver_DigitalTube" *) 
module mainDesign_top_demo_0_0_driver_DigitalTube
   (o_digitalTube,
    i_clk,
    i_rst,
    w_button);
  output [6:0]o_digitalTube;
  input i_clk;
  input i_rst;
  input [3:0]w_button;

  wire [23:1]data0;
  wire i_clk;
  wire i_rst;
  wire [3:0]in;
  wire [6:0]o_digitalTube;
  wire [4:1]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in3_in;
  wire \r_add1d_reg_n_0_[0] ;
  wire \r_add1d_reg_n_0_[2] ;
  wire \r_add1d_reg_n_0_[3] ;
  wire \r_addBuffer[0]_i_1_n_0 ;
  wire \r_addBuffer[1]_i_1_n_0 ;
  wire \r_addBuffer[2]_i_1_n_0 ;
  wire \r_addBuffer[3]_i_1_n_0 ;
  wire \r_add_reg_n_0_[0] ;
  wire [23:0]r_cnt;
  wire r_cnt0_carry__0_n_0;
  wire r_cnt0_carry__0_n_1;
  wire r_cnt0_carry__0_n_2;
  wire r_cnt0_carry__0_n_3;
  wire r_cnt0_carry__1_n_0;
  wire r_cnt0_carry__1_n_1;
  wire r_cnt0_carry__1_n_2;
  wire r_cnt0_carry__1_n_3;
  wire r_cnt0_carry__2_n_0;
  wire r_cnt0_carry__2_n_1;
  wire r_cnt0_carry__2_n_2;
  wire r_cnt0_carry__2_n_3;
  wire r_cnt0_carry__3_n_0;
  wire r_cnt0_carry__3_n_1;
  wire r_cnt0_carry__3_n_2;
  wire r_cnt0_carry__3_n_3;
  wire r_cnt0_carry__4_n_2;
  wire r_cnt0_carry__4_n_3;
  wire r_cnt0_carry_n_0;
  wire r_cnt0_carry_n_1;
  wire r_cnt0_carry_n_2;
  wire r_cnt0_carry_n_3;
  wire [0:0]r_cntOnes3;
  wire \r_cntOnes[1]_i_2_n_0 ;
  wire \r_cntOnes[1]_i_3_n_0 ;
  wire \r_cntOnes[2]_i_2_n_0 ;
  wire \r_cntOnes[2]_i_3_n_0 ;
  wire \r_cntOnes[3]_i_2_n_0 ;
  wire \r_cntOnes[4]_i_10_n_0 ;
  wire \r_cntOnes[4]_i_3_n_0 ;
  wire \r_cntOnes[4]_i_4_n_0 ;
  wire \r_cntOnes[4]_i_5_n_0 ;
  wire \r_cntOnes[4]_i_6_n_0 ;
  wire \r_cntOnes[4]_i_7_n_0 ;
  wire \r_cntOnes[4]_i_8_n_0 ;
  wire \r_cntOnes[4]_i_9_n_0 ;
  wire [4:0]r_cntOnes_reg;
  wire [4:0]r_cntTens;
  wire \r_cntTens[0]_i_1_n_0 ;
  wire \r_cntTens[1]_i_1_n_0 ;
  wire \r_cntTens[2]_i_1_n_0 ;
  wire \r_cntTens[3]_i_1_n_0 ;
  wire \r_cntTens[3]_i_2_n_0 ;
  wire \r_cntTens[3]_i_3_n_0 ;
  wire \r_cntTens[3]_i_4_n_0 ;
  wire \r_cntTens[3]_i_5_n_0 ;
  wire \r_cntTens[3]_i_6_n_0 ;
  wire \r_cntTens[4]_i_1_n_0 ;
  wire \r_cntTens[4]_i_2_n_0 ;
  wire \r_cntTens[4]_i_3_n_0 ;
  wire \r_cntTens[4]_i_4_n_0 ;
  wire \r_cnt_reg_n_0_[0] ;
  wire \r_cnt_reg_n_0_[10] ;
  wire \r_cnt_reg_n_0_[11] ;
  wire \r_cnt_reg_n_0_[12] ;
  wire \r_cnt_reg_n_0_[13] ;
  wire \r_cnt_reg_n_0_[14] ;
  wire \r_cnt_reg_n_0_[15] ;
  wire \r_cnt_reg_n_0_[16] ;
  wire \r_cnt_reg_n_0_[17] ;
  wire \r_cnt_reg_n_0_[18] ;
  wire \r_cnt_reg_n_0_[19] ;
  wire \r_cnt_reg_n_0_[1] ;
  wire \r_cnt_reg_n_0_[20] ;
  wire \r_cnt_reg_n_0_[21] ;
  wire \r_cnt_reg_n_0_[22] ;
  wire \r_cnt_reg_n_0_[23] ;
  wire \r_cnt_reg_n_0_[2] ;
  wire \r_cnt_reg_n_0_[3] ;
  wire \r_cnt_reg_n_0_[4] ;
  wire \r_cnt_reg_n_0_[5] ;
  wire \r_cnt_reg_n_0_[6] ;
  wire \r_cnt_reg_n_0_[7] ;
  wire \r_cnt_reg_n_0_[8] ;
  wire \r_cnt_reg_n_0_[9] ;
  wire r_digitalTubeOnes;
  wire \r_digitalTubeOnes[0]_i_1_n_0 ;
  wire \r_digitalTubeOnes[1]_i_1_n_0 ;
  wire \r_digitalTubeOnes[2]_i_1_n_0 ;
  wire \r_digitalTubeOnes[3]_i_1_n_0 ;
  wire \r_digitalTubeOnes[4]_i_1_n_0 ;
  wire \r_digitalTubeOnes[5]_i_1_n_0 ;
  wire \r_digitalTubeOnes[6]_i_2_n_0 ;
  wire \r_digitalTubeOnes_reg_n_0_[0] ;
  wire \r_digitalTubeOnes_reg_n_0_[1] ;
  wire \r_digitalTubeOnes_reg_n_0_[2] ;
  wire \r_digitalTubeOnes_reg_n_0_[3] ;
  wire \r_digitalTubeOnes_reg_n_0_[4] ;
  wire \r_digitalTubeOnes_reg_n_0_[5] ;
  wire \r_digitalTubeOnes_reg_n_0_[6] ;
  wire r_digitalTubeTens;
  wire \r_digitalTubeTens[0]_i_1_n_0 ;
  wire \r_digitalTubeTens[1]_i_1_n_0 ;
  wire \r_digitalTubeTens[2]_i_1_n_0 ;
  wire \r_digitalTubeTens[3]_i_1_n_0 ;
  wire \r_digitalTubeTens[4]_i_1_n_0 ;
  wire \r_digitalTubeTens[5]_i_1_n_0 ;
  wire \r_digitalTubeTens[6]_i_2_n_0 ;
  wire \r_digitalTubeTens_reg_n_0_[0] ;
  wire \r_digitalTubeTens_reg_n_0_[1] ;
  wire \r_digitalTubeTens_reg_n_0_[2] ;
  wire \r_digitalTubeTens_reg_n_0_[3] ;
  wire \r_digitalTubeTens_reg_n_0_[4] ;
  wire \r_digitalTubeTens_reg_n_0_[5] ;
  wire \r_digitalTubeTens_reg_n_0_[6] ;
  wire ro_sel;
  wire ro_sel_i_1_n_0;
  wire ro_sel_reg_n_0;
  wire [3:0]w_button;
  wire [3:2]NLW_r_cnt0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[0]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[0] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[0] ),
        .O(o_digitalTube[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[1]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[1] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[1] ),
        .O(o_digitalTube[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[2]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[2] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[2] ),
        .O(o_digitalTube[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[3]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[3] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[3] ),
        .O(o_digitalTube[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[4]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[4] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[4] ),
        .O(o_digitalTube[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[5]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[5] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[5] ),
        .O(o_digitalTube[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_digitalTube[6]_INST_0 
       (.I0(\r_digitalTubeTens_reg_n_0_[6] ),
        .I1(ro_sel_reg_n_0),
        .I2(\r_digitalTubeOnes_reg_n_0_[6] ),
        .O(o_digitalTube[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_add1d_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_add_reg_n_0_[0] ),
        .Q(\r_add1d_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_add1d_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(p_1_in3_in),
        .Q(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_add1d_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(p_1_in2_in),
        .Q(\r_add1d_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_add1d_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(p_1_in),
        .Q(\r_add1d_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    \r_addBuffer[0]_i_1 
       (.I0(ro_sel),
        .I1(\r_add1d_reg_n_0_[0] ),
        .I2(\r_add_reg_n_0_[0] ),
        .I3(in[0]),
        .O(\r_addBuffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    \r_addBuffer[1]_i_1 
       (.I0(ro_sel),
        .I1(p_0_in_0),
        .I2(p_1_in3_in),
        .I3(in[1]),
        .O(\r_addBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    \r_addBuffer[2]_i_1 
       (.I0(ro_sel),
        .I1(\r_add1d_reg_n_0_[2] ),
        .I2(p_1_in2_in),
        .I3(in[2]),
        .O(\r_addBuffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    \r_addBuffer[3]_i_1 
       (.I0(ro_sel),
        .I1(\r_add1d_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(in[3]),
        .O(\r_addBuffer[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_addBuffer_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_addBuffer[0]_i_1_n_0 ),
        .Q(in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addBuffer_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_addBuffer[1]_i_1_n_0 ),
        .Q(in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addBuffer_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_addBuffer[2]_i_1_n_0 ),
        .Q(in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addBuffer_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(\r_addBuffer[3]_i_1_n_0 ),
        .Q(in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_add_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(w_button[0]),
        .Q(\r_add_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_add_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(w_button[1]),
        .Q(p_1_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_add_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(w_button[2]),
        .Q(p_1_in2_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_add_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(w_button[3]),
        .Q(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(\r_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_cnt_reg_n_0_[4] ,\r_cnt_reg_n_0_[3] ,\r_cnt_reg_n_0_[2] ,\r_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_cnt_reg_n_0_[8] ,\r_cnt_reg_n_0_[7] ,\r_cnt_reg_n_0_[6] ,\r_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_cnt_reg_n_0_[12] ,\r_cnt_reg_n_0_[11] ,\r_cnt_reg_n_0_[10] ,\r_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_cnt_reg_n_0_[16] ,\r_cnt_reg_n_0_[15] ,\r_cnt_reg_n_0_[14] ,\r_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_cnt_reg_n_0_[20] ,\r_cnt_reg_n_0_[19] ,\r_cnt_reg_n_0_[18] ,\r_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({NLW_r_cnt0_carry__4_CO_UNCONNECTED[3:2],r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,\r_cnt_reg_n_0_[23] ,\r_cnt_reg_n_0_[22] ,\r_cnt_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_cntOnes[0]_i_1 
       (.I0(r_cntOnes_reg[0]),
        .I1(in[0]),
        .O(r_cntOnes3));
  LUT6 #(
    .INIT(64'h0000FFFF96960069)) 
    \r_cntOnes[1]_i_1 
       (.I0(r_cntOnes_reg[3]),
        .I1(in[3]),
        .I2(\r_cntTens[4]_i_3_n_0 ),
        .I3(\r_cntOnes[1]_i_2_n_0 ),
        .I4(\r_cntOnes[1]_i_3_n_0 ),
        .I5(\r_cntTens[3]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \r_cntOnes[1]_i_2 
       (.I0(r_cntOnes_reg[2]),
        .I1(in[2]),
        .I2(r_cntOnes_reg[1]),
        .I3(in[1]),
        .I4(in[0]),
        .I5(r_cntOnes_reg[0]),
        .O(\r_cntOnes[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \r_cntOnes[1]_i_3 
       (.I0(in[0]),
        .I1(r_cntOnes_reg[0]),
        .I2(r_cntOnes_reg[1]),
        .I3(in[1]),
        .O(\r_cntOnes[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \r_cntOnes[2]_i_1 
       (.I0(in[2]),
        .I1(r_cntOnes_reg[2]),
        .I2(\r_cntOnes[2]_i_2_n_0 ),
        .I3(in[1]),
        .I4(r_cntOnes_reg[1]),
        .I5(\r_cntOnes[2]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_cntOnes[2]_i_2 
       (.I0(r_cntOnes_reg[0]),
        .I1(in[0]),
        .O(\r_cntOnes[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE330088E)) 
    \r_cntOnes[2]_i_3 
       (.I0(\r_cntTens[4]_i_4_n_0 ),
        .I1(\r_cntTens[4]_i_3_n_0 ),
        .I2(in[3]),
        .I3(r_cntOnes_reg[3]),
        .I4(r_cntOnes_reg[4]),
        .O(\r_cntOnes[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF006969FF006900)) 
    \r_cntOnes[3]_i_1 
       (.I0(r_cntOnes_reg[3]),
        .I1(in[3]),
        .I2(\r_cntTens[4]_i_3_n_0 ),
        .I3(\r_cntOnes[3]_i_2_n_0 ),
        .I4(\r_cntTens[3]_i_2_n_0 ),
        .I5(\r_cntTens[4]_i_4_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69696996)) 
    \r_cntOnes[3]_i_2 
       (.I0(\r_cntOnes[4]_i_10_n_0 ),
        .I1(in[3]),
        .I2(r_cntOnes_reg[3]),
        .I3(in[2]),
        .I4(r_cntOnes_reg[2]),
        .O(\r_cntOnes[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_cntOnes[4]_i_1 
       (.I0(\r_cntOnes[4]_i_3_n_0 ),
        .I1(\r_cntOnes[4]_i_4_n_0 ),
        .I2(\r_cntOnes[4]_i_5_n_0 ),
        .I3(\r_cntOnes[4]_i_6_n_0 ),
        .I4(\r_cntOnes[4]_i_7_n_0 ),
        .I5(\r_cntOnes[4]_i_8_n_0 ),
        .O(ro_sel));
  LUT6 #(
    .INIT(64'hFEEE80008000FEEE)) 
    \r_cntOnes[4]_i_10 
       (.I0(in[1]),
        .I1(r_cntOnes_reg[1]),
        .I2(in[0]),
        .I3(r_cntOnes_reg[0]),
        .I4(in[2]),
        .I5(r_cntOnes_reg[2]),
        .O(\r_cntOnes[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \r_cntOnes[4]_i_2 
       (.I0(\r_cntTens[3]_i_2_n_0 ),
        .I1(\r_cntTens[3]_i_3_n_0 ),
        .I2(\r_cntOnes[4]_i_9_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_cntOnes[4]_i_3 
       (.I0(\r_cnt_reg_n_0_[5] ),
        .I1(\r_cnt_reg_n_0_[17] ),
        .I2(\r_cnt_reg_n_0_[22] ),
        .I3(\r_cnt_reg_n_0_[16] ),
        .O(\r_cntOnes[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \r_cntOnes[4]_i_4 
       (.I0(\r_cnt_reg_n_0_[2] ),
        .I1(\r_cnt_reg_n_0_[18] ),
        .I2(\r_cnt_reg_n_0_[15] ),
        .I3(\r_cnt_reg_n_0_[3] ),
        .O(\r_cntOnes[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_cntOnes[4]_i_5 
       (.I0(\r_cnt_reg_n_0_[12] ),
        .I1(\r_cnt_reg_n_0_[13] ),
        .I2(\r_cnt_reg_n_0_[21] ),
        .I3(\r_cnt_reg_n_0_[20] ),
        .O(\r_cntOnes[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_cntOnes[4]_i_6 
       (.I0(\r_cnt_reg_n_0_[9] ),
        .I1(\r_cnt_reg_n_0_[6] ),
        .I2(\r_cnt_reg_n_0_[11] ),
        .I3(\r_cnt_reg_n_0_[1] ),
        .O(\r_cntOnes[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_cntOnes[4]_i_7 
       (.I0(\r_cnt_reg_n_0_[8] ),
        .I1(\r_cnt_reg_n_0_[14] ),
        .I2(\r_cnt_reg_n_0_[10] ),
        .I3(\r_cnt_reg_n_0_[0] ),
        .O(\r_cntOnes[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_cntOnes[4]_i_8 
       (.I0(\r_cnt_reg_n_0_[19] ),
        .I1(\r_cnt_reg_n_0_[4] ),
        .I2(\r_cnt_reg_n_0_[7] ),
        .I3(\r_cnt_reg_n_0_[23] ),
        .O(\r_cntOnes[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6AA96AA96AA9A995)) 
    \r_cntOnes[4]_i_9 
       (.I0(r_cntOnes_reg[4]),
        .I1(\r_cntOnes[4]_i_10_n_0 ),
        .I2(in[3]),
        .I3(r_cntOnes_reg[3]),
        .I4(in[2]),
        .I5(r_cntOnes_reg[2]),
        .O(\r_cntOnes[4]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntOnes_reg[0] 
       (.C(i_clk),
        .CE(ro_sel),
        .CLR(i_rst),
        .D(r_cntOnes3),
        .Q(r_cntOnes_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntOnes_reg[1] 
       (.C(i_clk),
        .CE(ro_sel),
        .CLR(i_rst),
        .D(p_0_in[1]),
        .Q(r_cntOnes_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntOnes_reg[2] 
       (.C(i_clk),
        .CE(ro_sel),
        .CLR(i_rst),
        .D(p_0_in[2]),
        .Q(r_cntOnes_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntOnes_reg[3] 
       (.C(i_clk),
        .CE(ro_sel),
        .CLR(i_rst),
        .D(p_0_in[3]),
        .Q(r_cntOnes_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntOnes_reg[4] 
       (.C(i_clk),
        .CE(ro_sel),
        .CLR(i_rst),
        .D(p_0_in[4]),
        .Q(r_cntOnes_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cntTens[0]_i_1 
       (.I0(r_cntTens[0]),
        .O(\r_cntTens[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F4F400)) 
    \r_cntTens[1]_i_1 
       (.I0(\r_cntTens[3]_i_2_n_0 ),
        .I1(\r_cntTens[3]_i_3_n_0 ),
        .I2(\r_cntTens[3]_i_4_n_0 ),
        .I3(r_cntTens[1]),
        .I4(r_cntTens[0]),
        .O(\r_cntTens[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_cntTens[2]_i_1 
       (.I0(r_cntTens[2]),
        .I1(r_cntTens[1]),
        .I2(r_cntTens[0]),
        .O(\r_cntTens[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F4F400)) 
    \r_cntTens[3]_i_1 
       (.I0(\r_cntTens[3]_i_2_n_0 ),
        .I1(\r_cntTens[3]_i_3_n_0 ),
        .I2(\r_cntTens[3]_i_4_n_0 ),
        .I3(\r_cntTens[3]_i_5_n_0 ),
        .I4(r_cntTens[3]),
        .O(\r_cntTens[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \r_cntTens[3]_i_2 
       (.I0(r_cntOnes_reg[4]),
        .I1(r_cntOnes_reg[3]),
        .I2(in[3]),
        .I3(\r_cntTens[4]_i_3_n_0 ),
        .O(\r_cntTens[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4D40202BFBFFF)) 
    \r_cntTens[3]_i_3 
       (.I0(\r_cntOnes[2]_i_2_n_0 ),
        .I1(in[1]),
        .I2(r_cntOnes_reg[1]),
        .I3(in[2]),
        .I4(r_cntOnes_reg[2]),
        .I5(\r_cntTens[3]_i_6_n_0 ),
        .O(\r_cntTens[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \r_cntTens[3]_i_4 
       (.I0(r_cntTens[2]),
        .I1(r_cntTens[1]),
        .I2(r_cntTens[4]),
        .I3(r_cntTens[0]),
        .I4(r_cntTens[3]),
        .O(\r_cntTens[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_cntTens[3]_i_5 
       (.I0(r_cntTens[2]),
        .I1(r_cntTens[1]),
        .I2(r_cntTens[0]),
        .O(\r_cntTens[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cntTens[3]_i_6 
       (.I0(in[3]),
        .I1(r_cntOnes_reg[3]),
        .O(\r_cntTens[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h288822282AA8A22A)) 
    \r_cntTens[4]_i_1 
       (.I0(ro_sel),
        .I1(r_cntOnes_reg[4]),
        .I2(r_cntOnes_reg[3]),
        .I3(in[3]),
        .I4(\r_cntTens[4]_i_3_n_0 ),
        .I5(\r_cntTens[4]_i_4_n_0 ),
        .O(\r_cntTens[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_cntTens[4]_i_2 
       (.I0(r_cntTens[4]),
        .I1(r_cntTens[3]),
        .I2(r_cntTens[2]),
        .I3(r_cntTens[1]),
        .I4(r_cntTens[0]),
        .O(\r_cntTens[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \r_cntTens[4]_i_3 
       (.I0(r_cntOnes_reg[0]),
        .I1(in[0]),
        .I2(in[1]),
        .I3(r_cntOnes_reg[1]),
        .I4(in[2]),
        .I5(r_cntOnes_reg[2]),
        .O(\r_cntTens[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0660600960096009)) 
    \r_cntTens[4]_i_4 
       (.I0(in[2]),
        .I1(r_cntOnes_reg[2]),
        .I2(in[1]),
        .I3(r_cntOnes_reg[1]),
        .I4(r_cntOnes_reg[0]),
        .I5(in[0]),
        .O(\r_cntTens[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntTens_reg[0] 
       (.C(i_clk),
        .CE(\r_cntTens[4]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\r_cntTens[0]_i_1_n_0 ),
        .Q(r_cntTens[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntTens_reg[1] 
       (.C(i_clk),
        .CE(\r_cntTens[4]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\r_cntTens[1]_i_1_n_0 ),
        .Q(r_cntTens[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntTens_reg[2] 
       (.C(i_clk),
        .CE(\r_cntTens[4]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\r_cntTens[2]_i_1_n_0 ),
        .Q(r_cntTens[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntTens_reg[3] 
       (.C(i_clk),
        .CE(\r_cntTens[4]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\r_cntTens[3]_i_1_n_0 ),
        .Q(r_cntTens[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cntTens_reg[4] 
       (.C(i_clk),
        .CE(\r_cntTens[4]_i_1_n_0 ),
        .CLR(i_rst),
        .D(\r_cntTens[4]_i_2_n_0 ),
        .Q(r_cntTens[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_cnt[0]_i_1__0 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(ro_sel),
        .O(r_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[10]_i_1__0 
       (.I0(data0[10]),
        .I1(ro_sel),
        .O(r_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[11]_i_1__0 
       (.I0(data0[11]),
        .I1(ro_sel),
        .O(r_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[12]_i_1__0 
       (.I0(data0[12]),
        .I1(ro_sel),
        .O(r_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[13]_i_1__0 
       (.I0(data0[13]),
        .I1(ro_sel),
        .O(r_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[14]_i_1__0 
       (.I0(data0[14]),
        .I1(ro_sel),
        .O(r_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[15]_i_1__0 
       (.I0(data0[15]),
        .I1(ro_sel),
        .O(r_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[16]_i_1__0 
       (.I0(data0[16]),
        .I1(ro_sel),
        .O(r_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[17]_i_1__0 
       (.I0(data0[17]),
        .I1(ro_sel),
        .O(r_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[18]_i_1__0 
       (.I0(data0[18]),
        .I1(ro_sel),
        .O(r_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[19]_i_1__0 
       (.I0(data0[19]),
        .I1(ro_sel),
        .O(r_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[1]_i_1__0 
       (.I0(data0[1]),
        .I1(ro_sel),
        .O(r_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[20]_i_1__0 
       (.I0(data0[20]),
        .I1(ro_sel),
        .O(r_cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[21]_i_1__0 
       (.I0(data0[21]),
        .I1(ro_sel),
        .O(r_cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[22]_i_1__0 
       (.I0(data0[22]),
        .I1(ro_sel),
        .O(r_cnt[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[23]_i_1__0 
       (.I0(data0[23]),
        .I1(ro_sel),
        .O(r_cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[2]_i_1__0 
       (.I0(data0[2]),
        .I1(ro_sel),
        .O(r_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[3]_i_1__0 
       (.I0(data0[3]),
        .I1(ro_sel),
        .O(r_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[4]_i_1__0 
       (.I0(data0[4]),
        .I1(ro_sel),
        .O(r_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[5]_i_1__0 
       (.I0(data0[5]),
        .I1(ro_sel),
        .O(r_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[6]_i_1__0 
       (.I0(data0[6]),
        .I1(ro_sel),
        .O(r_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[7]_i_1__0 
       (.I0(data0[7]),
        .I1(ro_sel),
        .O(r_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[8]_i_1__0 
       (.I0(data0[8]),
        .I1(ro_sel),
        .O(r_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cnt[9]_i_1__0 
       (.I0(data0[9]),
        .I1(ro_sel),
        .O(r_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[0]),
        .Q(\r_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[10]),
        .Q(\r_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[11]),
        .Q(\r_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[12]),
        .Q(\r_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[13]),
        .Q(\r_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[14]),
        .Q(\r_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[15]),
        .Q(\r_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[16]),
        .Q(\r_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[17]),
        .Q(\r_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[18]),
        .Q(\r_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[19]),
        .Q(\r_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[1]),
        .Q(\r_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[20]),
        .Q(\r_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[21]),
        .Q(\r_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[22]),
        .Q(\r_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[23]),
        .Q(\r_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[2]),
        .Q(\r_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[3]),
        .Q(\r_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[4]),
        .Q(\r_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[5]),
        .Q(\r_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[6]),
        .Q(\r_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[7]),
        .Q(\r_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[8]),
        .Q(\r_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[9]),
        .Q(\r_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0085)) 
    \r_digitalTubeOnes[0]_i_1 
       (.I0(r_cntOnes_reg[1]),
        .I1(r_cntOnes_reg[0]),
        .I2(r_cntOnes_reg[2]),
        .I3(r_cntOnes_reg[3]),
        .O(\r_digitalTubeOnes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r_digitalTubeOnes[1]_i_1 
       (.I0(r_cntOnes_reg[0]),
        .I1(r_cntOnes_reg[1]),
        .I2(r_cntOnes_reg[3]),
        .I3(r_cntOnes_reg[2]),
        .O(\r_digitalTubeOnes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \r_digitalTubeOnes[2]_i_1 
       (.I0(r_cntOnes_reg[3]),
        .I1(r_cntOnes_reg[2]),
        .I2(r_cntOnes_reg[0]),
        .I3(r_cntOnes_reg[1]),
        .O(\r_digitalTubeOnes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \r_digitalTubeOnes[3]_i_1 
       (.I0(r_cntOnes_reg[0]),
        .I1(r_cntOnes_reg[3]),
        .I2(r_cntOnes_reg[2]),
        .I3(r_cntOnes_reg[1]),
        .O(\r_digitalTubeOnes[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D4)) 
    \r_digitalTubeOnes[4]_i_1 
       (.I0(r_cntOnes_reg[2]),
        .I1(r_cntOnes_reg[1]),
        .I2(r_cntOnes_reg[0]),
        .I3(r_cntOnes_reg[3]),
        .O(\r_digitalTubeOnes[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0F2)) 
    \r_digitalTubeOnes[5]_i_1 
       (.I0(r_cntOnes_reg[2]),
        .I1(r_cntOnes_reg[3]),
        .I2(r_cntOnes_reg[0]),
        .I3(r_cntOnes_reg[1]),
        .O(\r_digitalTubeOnes[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \r_digitalTubeOnes[6]_i_1 
       (.I0(ro_sel),
        .I1(r_cntOnes_reg[2]),
        .I2(r_cntOnes_reg[1]),
        .I3(r_cntOnes_reg[3]),
        .O(r_digitalTubeOnes));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0094)) 
    \r_digitalTubeOnes[6]_i_2 
       (.I0(r_cntOnes_reg[1]),
        .I1(r_cntOnes_reg[0]),
        .I2(r_cntOnes_reg[2]),
        .I3(r_cntOnes_reg[3]),
        .O(\r_digitalTubeOnes[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[0] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[0]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[1] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[1]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[2] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[2]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[3] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[3]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[4] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[4]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[5] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[5]_i_1_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeOnes_reg[6] 
       (.C(i_clk),
        .CE(r_digitalTubeOnes),
        .CLR(i_rst),
        .D(\r_digitalTubeOnes[6]_i_2_n_0 ),
        .Q(\r_digitalTubeOnes_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2003)) 
    \r_digitalTubeTens[0]_i_1 
       (.I0(r_cntTens[0]),
        .I1(r_cntTens[3]),
        .I2(r_cntTens[2]),
        .I3(r_cntTens[1]),
        .O(\r_digitalTubeTens[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_digitalTubeTens[1]_i_1 
       (.I0(r_cntTens[0]),
        .I1(r_cntTens[2]),
        .I2(r_cntTens[3]),
        .O(\r_digitalTubeTens[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0441)) 
    \r_digitalTubeTens[2]_i_1 
       (.I0(r_cntTens[3]),
        .I1(r_cntTens[2]),
        .I2(r_cntTens[0]),
        .I3(r_cntTens[1]),
        .O(\r_digitalTubeTens[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \r_digitalTubeTens[3]_i_1 
       (.I0(r_cntTens[3]),
        .I1(r_cntTens[1]),
        .I2(r_cntTens[2]),
        .I3(r_cntTens[0]),
        .O(\r_digitalTubeTens[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    \r_digitalTubeTens[4]_i_1 
       (.I0(r_cntTens[3]),
        .I1(r_cntTens[0]),
        .I2(r_cntTens[1]),
        .I3(r_cntTens[2]),
        .O(\r_digitalTubeTens[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \r_digitalTubeTens[5]_i_1 
       (.I0(r_cntTens[0]),
        .I1(r_cntTens[3]),
        .I2(r_cntTens[1]),
        .O(\r_digitalTubeTens[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \r_digitalTubeTens[6]_i_1 
       (.I0(ro_sel),
        .I1(r_cntTens[1]),
        .I2(r_cntTens[2]),
        .I3(r_cntTens[3]),
        .O(r_digitalTubeTens));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2013)) 
    \r_digitalTubeTens[6]_i_2 
       (.I0(r_cntTens[2]),
        .I1(r_cntTens[3]),
        .I2(r_cntTens[0]),
        .I3(r_cntTens[1]),
        .O(\r_digitalTubeTens[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[0] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[0]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[1] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[1]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[2] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[2]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[3] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[3]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[4] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[4]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[5] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[5]_i_1_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_digitalTubeTens_reg[6] 
       (.C(i_clk),
        .CE(r_digitalTubeTens),
        .CLR(i_rst),
        .D(\r_digitalTubeTens[6]_i_2_n_0 ),
        .Q(\r_digitalTubeTens_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ro_sel_i_1
       (.I0(ro_sel),
        .I1(ro_sel_reg_n_0),
        .O(ro_sel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ro_sel_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(ro_sel_i_1_n_0),
        .Q(ro_sel_reg_n_0));
endmodule

(* ORIG_REF_NAME = "driver_Led" *) 
module mainDesign_top_demo_0_0_driver_Led
   (o_led,
    i_clk,
    i_rst,
    w_button,
    D);
  output [7:0]o_led;
  input i_clk;
  input i_rst;
  input [3:0]w_button;
  input [0:0]D;

  wire [0:0]D;
  wire [27:1]data0;
  wire i_clk;
  wire i_rst;
  wire [7:0]o_led;
  wire [6:0]p_0_in;
  wire [27:0]r_cnt;
  wire r_cnt0_carry__0_n_0;
  wire r_cnt0_carry__0_n_1;
  wire r_cnt0_carry__0_n_2;
  wire r_cnt0_carry__0_n_3;
  wire r_cnt0_carry__1_n_0;
  wire r_cnt0_carry__1_n_1;
  wire r_cnt0_carry__1_n_2;
  wire r_cnt0_carry__1_n_3;
  wire r_cnt0_carry__2_n_0;
  wire r_cnt0_carry__2_n_1;
  wire r_cnt0_carry__2_n_2;
  wire r_cnt0_carry__2_n_3;
  wire r_cnt0_carry__3_n_0;
  wire r_cnt0_carry__3_n_1;
  wire r_cnt0_carry__3_n_2;
  wire r_cnt0_carry__3_n_3;
  wire r_cnt0_carry__4_n_0;
  wire r_cnt0_carry__4_n_1;
  wire r_cnt0_carry__4_n_2;
  wire r_cnt0_carry__4_n_3;
  wire r_cnt0_carry__5_n_2;
  wire r_cnt0_carry__5_n_3;
  wire r_cnt0_carry_n_0;
  wire r_cnt0_carry_n_1;
  wire r_cnt0_carry_n_2;
  wire r_cnt0_carry_n_3;
  wire \r_cnt[27]_i_2_n_0 ;
  wire \r_cnt[27]_i_3_n_0 ;
  wire \r_cnt[27]_i_4_n_0 ;
  wire \r_cnt[27]_i_5_n_0 ;
  wire \r_cnt[27]_i_6_n_0 ;
  wire \r_cnt[27]_i_7_n_0 ;
  wire \r_cnt[27]_i_8_n_0 ;
  wire \r_cnt_reg_n_0_[0] ;
  wire \r_cnt_reg_n_0_[10] ;
  wire \r_cnt_reg_n_0_[11] ;
  wire \r_cnt_reg_n_0_[12] ;
  wire \r_cnt_reg_n_0_[13] ;
  wire \r_cnt_reg_n_0_[14] ;
  wire \r_cnt_reg_n_0_[15] ;
  wire \r_cnt_reg_n_0_[16] ;
  wire \r_cnt_reg_n_0_[17] ;
  wire \r_cnt_reg_n_0_[18] ;
  wire \r_cnt_reg_n_0_[19] ;
  wire \r_cnt_reg_n_0_[1] ;
  wire \r_cnt_reg_n_0_[20] ;
  wire \r_cnt_reg_n_0_[21] ;
  wire \r_cnt_reg_n_0_[22] ;
  wire \r_cnt_reg_n_0_[23] ;
  wire \r_cnt_reg_n_0_[24] ;
  wire \r_cnt_reg_n_0_[25] ;
  wire \r_cnt_reg_n_0_[26] ;
  wire \r_cnt_reg_n_0_[27] ;
  wire \r_cnt_reg_n_0_[2] ;
  wire \r_cnt_reg_n_0_[3] ;
  wire \r_cnt_reg_n_0_[4] ;
  wire \r_cnt_reg_n_0_[5] ;
  wire \r_cnt_reg_n_0_[6] ;
  wire \r_cnt_reg_n_0_[7] ;
  wire \r_cnt_reg_n_0_[8] ;
  wire \r_cnt_reg_n_0_[9] ;
  wire r_streamLed;
  wire \r_streamLed_reg_n_0_[0] ;
  wire \r_streamLed_reg_n_0_[1] ;
  wire \r_streamLed_reg_n_0_[2] ;
  wire \r_streamLed_reg_n_0_[3] ;
  wire \r_streamLed_reg_n_0_[4] ;
  wire \r_streamLed_reg_n_0_[5] ;
  wire \r_streamLed_reg_n_0_[6] ;
  wire \r_streamLed_reg_n_0_[7] ;
  wire [3:0]w_button;
  wire [6:0]w_tabelLed;
  wire [3:2]NLW_r_cnt0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[0]_INST_0 
       (.I0(w_tabelLed[0]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[0] ),
        .O(o_led[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[1]_INST_0 
       (.I0(w_tabelLed[1]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[1] ),
        .O(o_led[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[2]_INST_0 
       (.I0(w_tabelLed[2]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[2] ),
        .O(o_led[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[3]_INST_0 
       (.I0(w_tabelLed[3]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[3] ),
        .O(o_led[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[4]_INST_0 
       (.I0(w_tabelLed[4]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[4] ),
        .O(o_led[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[5]_INST_0 
       (.I0(w_tabelLed[5]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[5] ),
        .O(o_led[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_led[6]_INST_0 
       (.I0(w_tabelLed[6]),
        .I1(w_button[3]),
        .I2(\r_streamLed_reg_n_0_[6] ),
        .O(o_led[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_led[7]_INST_0 
       (.I0(w_button[3]),
        .I1(\r_streamLed_reg_n_0_[7] ),
        .O(o_led[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(\r_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_cnt_reg_n_0_[4] ,\r_cnt_reg_n_0_[3] ,\r_cnt_reg_n_0_[2] ,\r_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_cnt_reg_n_0_[8] ,\r_cnt_reg_n_0_[7] ,\r_cnt_reg_n_0_[6] ,\r_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_cnt_reg_n_0_[12] ,\r_cnt_reg_n_0_[11] ,\r_cnt_reg_n_0_[10] ,\r_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_cnt_reg_n_0_[16] ,\r_cnt_reg_n_0_[15] ,\r_cnt_reg_n_0_[14] ,\r_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_cnt_reg_n_0_[20] ,\r_cnt_reg_n_0_[19] ,\r_cnt_reg_n_0_[18] ,\r_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({r_cnt0_carry__4_n_0,r_cnt0_carry__4_n_1,r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\r_cnt_reg_n_0_[24] ,\r_cnt_reg_n_0_[23] ,\r_cnt_reg_n_0_[22] ,\r_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__5
       (.CI(r_cnt0_carry__4_n_0),
        .CO({NLW_r_cnt0_carry__5_CO_UNCONNECTED[3:2],r_cnt0_carry__5_n_2,r_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,\r_cnt_reg_n_0_[27] ,\r_cnt_reg_n_0_[26] ,\r_cnt_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \r_cnt[0]_i_1 
       (.I0(\r_cnt[27]_i_4_n_0 ),
        .I1(\r_cnt[27]_i_3_n_0 ),
        .I2(\r_cnt[27]_i_2_n_0 ),
        .I3(\r_cnt_reg_n_0_[0] ),
        .O(r_cnt[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[10]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[10]),
        .O(r_cnt[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[11]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[11]),
        .O(r_cnt[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[12]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[12]),
        .O(r_cnt[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[13]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[13]),
        .O(r_cnt[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[14]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[14]),
        .O(r_cnt[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[15]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[15]),
        .O(r_cnt[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[16]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[16]),
        .O(r_cnt[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[17]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[17]),
        .O(r_cnt[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[18]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[18]),
        .O(r_cnt[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[19]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[19]),
        .O(r_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[1]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[1]),
        .O(r_cnt[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[20]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[20]),
        .O(r_cnt[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[21]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[21]),
        .O(r_cnt[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[22]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[22]),
        .O(r_cnt[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[23]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[23]),
        .O(r_cnt[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[24]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[24]),
        .O(r_cnt[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[25]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[25]),
        .O(r_cnt[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[26]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[26]),
        .O(r_cnt[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[27]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[27]),
        .O(r_cnt[27]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \r_cnt[27]_i_2 
       (.I0(\r_cnt_reg_n_0_[16] ),
        .I1(\r_cnt_reg_n_0_[17] ),
        .I2(\r_cnt_reg_n_0_[14] ),
        .I3(\r_cnt_reg_n_0_[15] ),
        .I4(\r_cnt[27]_i_5_n_0 ),
        .O(\r_cnt[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \r_cnt[27]_i_3 
       (.I0(\r_cnt_reg_n_0_[8] ),
        .I1(\r_cnt_reg_n_0_[9] ),
        .I2(\r_cnt_reg_n_0_[6] ),
        .I3(\r_cnt_reg_n_0_[7] ),
        .I4(\r_cnt[27]_i_6_n_0 ),
        .O(\r_cnt[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_cnt[27]_i_4 
       (.I0(\r_cnt_reg_n_0_[27] ),
        .I1(\r_cnt_reg_n_0_[26] ),
        .I2(\r_cnt_reg_n_0_[1] ),
        .I3(\r_cnt[27]_i_7_n_0 ),
        .I4(\r_cnt[27]_i_8_n_0 ),
        .O(\r_cnt[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_cnt[27]_i_5 
       (.I0(\r_cnt_reg_n_0_[19] ),
        .I1(\r_cnt_reg_n_0_[18] ),
        .I2(\r_cnt_reg_n_0_[21] ),
        .I3(\r_cnt_reg_n_0_[20] ),
        .O(\r_cnt[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_cnt[27]_i_6 
       (.I0(\r_cnt_reg_n_0_[11] ),
        .I1(\r_cnt_reg_n_0_[10] ),
        .I2(\r_cnt_reg_n_0_[13] ),
        .I3(\r_cnt_reg_n_0_[12] ),
        .O(\r_cnt[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_cnt[27]_i_7 
       (.I0(\r_cnt_reg_n_0_[23] ),
        .I1(\r_cnt_reg_n_0_[22] ),
        .I2(\r_cnt_reg_n_0_[25] ),
        .I3(\r_cnt_reg_n_0_[24] ),
        .O(\r_cnt[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_cnt[27]_i_8 
       (.I0(\r_cnt_reg_n_0_[3] ),
        .I1(\r_cnt_reg_n_0_[2] ),
        .I2(\r_cnt_reg_n_0_[5] ),
        .I3(\r_cnt_reg_n_0_[4] ),
        .O(\r_cnt[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[2]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[2]),
        .O(r_cnt[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[3]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[3]),
        .O(r_cnt[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[4]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[4]),
        .O(r_cnt[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[5]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[5]),
        .O(r_cnt[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[6]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[6]),
        .O(r_cnt[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[7]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[7]),
        .O(r_cnt[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[8]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[8]),
        .O(r_cnt[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_cnt[9]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .I4(data0[9]),
        .O(r_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[0]),
        .Q(\r_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[10]),
        .Q(\r_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[11]),
        .Q(\r_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[12]),
        .Q(\r_cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[13]),
        .Q(\r_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[14]),
        .Q(\r_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[15]),
        .Q(\r_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[16]),
        .Q(\r_cnt_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[17]),
        .Q(\r_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[18]),
        .Q(\r_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[19]),
        .Q(\r_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[1]),
        .Q(\r_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[20]),
        .Q(\r_cnt_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[21]),
        .Q(\r_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[22]),
        .Q(\r_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[23]),
        .Q(\r_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[24]),
        .Q(\r_cnt_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[25]),
        .Q(\r_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[26]),
        .Q(\r_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[27]),
        .Q(\r_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[2]),
        .Q(\r_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[3]),
        .Q(\r_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[4]),
        .Q(\r_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[5]),
        .Q(\r_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[6]),
        .Q(\r_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[7]),
        .Q(\r_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[8]),
        .Q(\r_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_cnt_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst),
        .D(r_cnt[9]),
        .Q(\r_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_streamLed[7]_i_1 
       (.I0(\r_cnt_reg_n_0_[0] ),
        .I1(\r_cnt[27]_i_2_n_0 ),
        .I2(\r_cnt[27]_i_3_n_0 ),
        .I3(\r_cnt[27]_i_4_n_0 ),
        .O(r_streamLed));
  FDCE #(
    .INIT(1'b0)) 
    \r_streamLed_reg[0] 
       (.C(i_clk),
        .CE(r_streamLed),
        .CLR(i_rst),
        .D(\r_streamLed_reg_n_0_[7] ),
        .Q(\r_streamLed_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[1] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[0] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[2] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[1] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[3] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[2] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[4] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[3] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[5] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[4] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[6] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[5] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_streamLed_reg[7] 
       (.C(i_clk),
        .CE(r_streamLed),
        .D(\r_streamLed_reg_n_0_[6] ),
        .PRE(i_rst),
        .Q(\r_streamLed_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \w_tabelLed[0]_i_1 
       (.I0(w_button[0]),
        .I1(w_button[2]),
        .I2(w_button[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \w_tabelLed[1]_i_1 
       (.I0(w_button[1]),
        .I1(w_button[2]),
        .I2(w_button[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \w_tabelLed[2]_i_1 
       (.I0(w_button[2]),
        .I1(w_button[0]),
        .I2(w_button[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \w_tabelLed[3]_i_1 
       (.I0(w_button[2]),
        .I1(w_button[0]),
        .I2(w_button[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \w_tabelLed[5]_i_1 
       (.I0(w_button[0]),
        .I1(w_button[2]),
        .I2(w_button[1]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \w_tabelLed[6]_i_1 
       (.I0(w_button[1]),
        .I1(w_button[0]),
        .I2(w_button[2]),
        .O(p_0_in[6]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(i_rst),
        .Q(w_tabelLed[0]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(i_rst),
        .Q(w_tabelLed[1]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(i_rst),
        .Q(w_tabelLed[2]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(i_rst),
        .Q(w_tabelLed[3]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(D),
        .PRE(i_rst),
        .Q(w_tabelLed[4]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .PRE(i_rst),
        .Q(w_tabelLed[5]));
  FDPE #(
    .INIT(1'b1)) 
    \w_tabelLed_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(i_rst),
        .Q(w_tabelLed[6]));
endmodule

(* ORIG_REF_NAME = "top_demo" *) 
module mainDesign_top_demo_0_0_top_demo
   (o_led,
    o_digitalTube,
    i_button,
    i_clk,
    i_rst);
  output [7:0]o_led;
  output [6:0]o_digitalTube;
  input [3:0]i_button;
  input i_clk;
  input i_rst;

  wire button0_n_1;
  wire [3:0]i_button;
  wire i_clk;
  wire i_rst;
  wire [6:0]o_digitalTube;
  wire [7:0]o_led;
  wire [3:0]w_button;

  mainDesign_top_demo_0_0_driver_Button button0
       (.D(button0_n_1),
        .i_button(i_button[0]),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .w_button(w_button[0]),
        .\w_tabelLed_reg[4] (w_button[2:1]));
  mainDesign_top_demo_0_0_driver_Button_0 button1
       (.i_button(i_button[1]),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .r_state_reg_0(w_button[1]));
  mainDesign_top_demo_0_0_driver_Button_1 button2
       (.i_button(i_button[2]),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .r_state_reg_0(w_button[2]));
  mainDesign_top_demo_0_0_driver_Button_2 button3
       (.i_button(i_button[3]),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .w_button(w_button[3]));
  mainDesign_top_demo_0_0_driver_DigitalTube digitaltube
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .o_digitalTube(o_digitalTube),
        .w_button(w_button));
  mainDesign_top_demo_0_0_driver_Led led
       (.D(button0_n_1),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .o_led(o_led),
        .w_button(w_button));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
