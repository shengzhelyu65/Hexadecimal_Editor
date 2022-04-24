-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 15:41:56 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_ScreenBufferMem_0_0_stub.vhdl
-- Design      : demo_ScreenBufferMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iClk : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iAddrA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iAddrB : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iWeB : in STD_LOGIC;
    oDataA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oDataB : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iClear,iAddrA[9:0],iAddrB[9:0],iDataB[11:0],iWeB,oDataA[11:0],oDataB[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ScreenBufferMem,Vivado 2020.1";
begin
end;
