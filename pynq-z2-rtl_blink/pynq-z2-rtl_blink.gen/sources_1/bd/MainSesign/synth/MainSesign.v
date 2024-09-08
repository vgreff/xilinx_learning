//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
//Date        : Sat Sep  7 13:27:26 2024
//Host        : Vince2-Win10 running 64-bit major release  (build 9200)
//Command     : generate_target MainSesign.bd
//Design      : MainSesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MainSesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MainSesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "MainSesign.hwdef" *) 
module MainSesign
   (BTN,
    LD);
  input [3:0]BTN;
  output [3:0]LD;

  wire [3:0]BTN_1;
  wire [3:0]BasicLedController_0_LD;

  assign BTN_1 = BTN[3:0];
  assign LD[3:0] = BasicLedController_0_LD;
  MainSesign_BasicLedController_0_0 BasicLedController_0
       (.BTN(BTN_1),
        .LD(BasicLedController_0_LD));
endmodule
