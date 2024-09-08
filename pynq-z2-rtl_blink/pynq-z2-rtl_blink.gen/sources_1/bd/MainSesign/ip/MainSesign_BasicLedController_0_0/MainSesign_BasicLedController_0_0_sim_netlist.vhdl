-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Sep  7 13:28:08 2024
-- Host        : Vince2-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vince/Documents/xilinx/pynq-z2-rtl_blink/pynq-z2-rtl_blink.gen/sources_1/bd/MainSesign/ip/MainSesign_BasicLedController_0_0/MainSesign_BasicLedController_0_0_sim_netlist.vhdl
-- Design      : MainSesign_BasicLedController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainSesign_BasicLedController_0_0 is
  port (
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainSesign_BasicLedController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainSesign_BasicLedController_0_0 : entity is "MainSesign_BasicLedController_0_0,BasicLedController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainSesign_BasicLedController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainSesign_BasicLedController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainSesign_BasicLedController_0_0 : entity is "BasicLedController,Vivado 2024.1.1";
end MainSesign_BasicLedController_0_0;

architecture STRUCTURE of MainSesign_BasicLedController_0_0 is
  signal \^btn\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  LD(3 downto 0) <= \^btn\(3 downto 0);
  \^btn\(3 downto 0) <= BTN(3 downto 0);
end STRUCTURE;
