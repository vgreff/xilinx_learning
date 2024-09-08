-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Sep  7 13:28:08 2024
-- Host        : Vince2-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vince/Documents/xilinx/pynq-z2-rtl_blink/pynq-z2-rtl_blink.gen/sources_1/bd/MainSesign/ip/MainSesign_BasicLedController_0_0/MainSesign_BasicLedController_0_0_stub.vhdl
-- Design      : MainSesign_BasicLedController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainSesign_BasicLedController_0_0 is
  Port ( 
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end MainSesign_BasicLedController_0_0;

architecture stub of MainSesign_BasicLedController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BTN[3:0],LD[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BasicLedController,Vivado 2024.1.1";
begin
end;
