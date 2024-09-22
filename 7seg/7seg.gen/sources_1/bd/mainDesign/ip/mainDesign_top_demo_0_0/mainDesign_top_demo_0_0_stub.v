// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Sep 22 09:43:33 2024
// Host        : Vince2-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vince/Documents/xilinx/7seg/7seg.gen/sources_1/bd/mainDesign/ip/mainDesign_top_demo_0_0/mainDesign_top_demo_0_0_stub.v
// Design      : mainDesign_top_demo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_demo,Vivado 2024.1.1" *)
module mainDesign_top_demo_0_0(i_clk, i_rst, i_button, o_led, o_digitalTube)
/* synthesis syn_black_box black_box_pad_pin="i_rst,i_button[3:0],o_led[7:0],o_digitalTube[6:0]" */
/* synthesis syn_force_seq_prim="i_clk" */;
  input i_clk /* synthesis syn_isclock = 1 */;
  input i_rst;
  input [3:0]i_button;
  output [7:0]o_led;
  output [6:0]o_digitalTube;
endmodule
