// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sat Sep  7 13:28:08 2024
// Host        : Vince2-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vince/Documents/xilinx/pynq-z2-rtl_blink/pynq-z2-rtl_blink.gen/sources_1/bd/MainSesign/ip/MainSesign_BasicLedController_0_0/MainSesign_BasicLedController_0_0_stub.v
// Design      : MainSesign_BasicLedController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BasicLedController,Vivado 2024.1.1" *)
module MainSesign_BasicLedController_0_0(BTN, LD)
/* synthesis syn_black_box black_box_pad_pin="BTN[3:0],LD[3:0]" */;
  input [3:0]BTN;
  output [3:0]LD;
endmodule
