//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sat Sep  7 13:27:26 2024
//Host        : Vince2-Win10 running 64-bit major release  (build 9200)
//Command     : generate_target MainSesign_wrapper.bd
//Design      : MainSesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainSesign_wrapper
   (BTN,
    LD);
  input [3:0]BTN;
  output [3:0]LD;

  wire [3:0]BTN;
  wire [3:0]LD;

  MainSesign MainSesign_i
       (.BTN(BTN),
        .LD(LD));
endmodule
