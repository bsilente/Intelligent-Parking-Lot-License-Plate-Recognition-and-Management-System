-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon May 15 17:50:39 2023
-- Host        : liang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/14751/Desktop/ov5640_fun4_lcd_up3/project_1/project_1.gen/sources_1/ip/ila_char_horizon1/ila_char_horizon1_stub.vhdl
-- Design      : ila_char_horizon1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_char_horizon1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end ila_char_horizon1;

architecture stub of ila_char_horizon1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[9:0],probe1[9:0],probe2[9:0],probe3[9:0],probe4[9:0],probe5[9:0],probe6[9:0],probe7[9:0],probe8[9:0],probe9[9:0],probe10[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2022.1";
begin
end;
