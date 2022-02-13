-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "02/11/2022 18:40:51"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ChipInterface IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	NEO_OUT : OUT std_logic;
	LEDR : OUT std_logic_vector(17 DOWNTO 0)
	);
END ChipInterface;

-- Design Ports Information
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NEO_OUT	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ChipInterface IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_NEO_OUT : std_logic;
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SN|NC|npc_ll|timer|c|Add1~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~4_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~10_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~20_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[3]~16_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[4]~18_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector0~0_combout\ : std_logic;
SIGNAL \SN|Ctrl_FSM|cstate.SEND_GO~q\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[0]~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|timer_sel[2]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c_en~0_combout\ : std_logic;
SIGNAL \SyncP1|ff2|q~q\ : std_logic;
SIGNAL \SyncP2|ff2|q~q\ : std_logic;
SIGNAL \SyncG|ff2|q~q\ : std_logic;
SIGNAL \SyncP1|ff1|q~q\ : std_logic;
SIGNAL \SyncP2|ff1|q~q\ : std_logic;
SIGNAL \SyncG|ff1|q~q\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~5_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~6_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~7_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~8_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~9_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~10_combout\ : std_logic;
SIGNAL \SyncR|ff2|q~q\ : std_logic;
SIGNAL \SN|NC|r_g0|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~11_combout\ : std_logic;
SIGNAL \SyncR|ff1|q~q\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~12_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~13_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~14_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~15_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~16_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~17_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~18_combout\ : std_logic;
SIGNAL \SyncB|ff2|q~q\ : std_logic;
SIGNAL \SN|NC|r_b0|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~19_combout\ : std_logic;
SIGNAL \SyncB|ff1|q~q\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~20_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~21_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~22_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~23_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~24_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~25_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~26_combout\ : std_logic;
SIGNAL \SN|NC|d|D[1]~2_combout\ : std_logic;
SIGNAL \SN|NC|r_r1|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b1|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b1|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~27_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~28_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~29_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~30_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~31_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~32_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~33_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~34_combout\ : std_logic;
SIGNAL \SN|NC|r_g1|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~35_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~36_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~37_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~38_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~39_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~40_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~41_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~42_combout\ : std_logic;
SIGNAL \SN|NC|r_b1|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~43_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~44_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~45_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~46_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~47_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~48_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~49_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~50_combout\ : std_logic;
SIGNAL \SN|NC|d|D[2]~3_combout\ : std_logic;
SIGNAL \SN|NC|d|D[2]~4_combout\ : std_logic;
SIGNAL \SN|NC|r_r2|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b2|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b2|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~51_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~52_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~53_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~54_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~55_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~56_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~57_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~58_combout\ : std_logic;
SIGNAL \SN|NC|r_g2|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~59_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~60_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~61_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~62_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~63_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~64_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~65_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~66_combout\ : std_logic;
SIGNAL \SN|NC|r_b2|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~67_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~68_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~69_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~70_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~71_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~72_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~73_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~74_combout\ : std_logic;
SIGNAL \SN|NC|r_r3|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_r3|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|r_r3|Q[0]~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~75_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~76_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~77_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~78_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~79_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~80_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~81_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~82_combout\ : std_logic;
SIGNAL \SN|NC|r_g3|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~83_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~84_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~85_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~86_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~87_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~88_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~89_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~90_combout\ : std_logic;
SIGNAL \SN|NC|r_b3|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~91_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~92_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~93_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~94_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~95_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~96_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~97_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~98_combout\ : std_logic;
SIGNAL \SN|NC|d|D[4]~5_combout\ : std_logic;
SIGNAL \SN|NC|r_r4|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g4|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g4|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~99_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~100_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~101_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~102_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~103_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~104_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~105_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~106_combout\ : std_logic;
SIGNAL \SN|NC|r_g4|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~107_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~108_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~109_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~110_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~111_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~112_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~113_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~114_combout\ : std_logic;
SIGNAL \SN|NC|r_b4|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~115_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~116_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~117_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~118_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~119_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~120_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~121_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~122_combout\ : std_logic;
SIGNAL \SN|NC|r_r5|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_r5|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|r_r5|Q[0]~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~123_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~124_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~125_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~126_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~127_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~128_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~129_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~130_combout\ : std_logic;
SIGNAL \SN|NC|r_g5|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~131_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~132_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~133_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~134_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~135_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~136_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~137_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~138_combout\ : std_logic;
SIGNAL \SN|NC|r_b5|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~139_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~140_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~141_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~142_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~143_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~144_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~145_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~146_combout\ : std_logic;
SIGNAL \SN|NC|d|D[6]~6_combout\ : std_logic;
SIGNAL \SN|NC|r_r6|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b6|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~147_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~148_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~149_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~150_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~151_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~152_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~153_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~154_combout\ : std_logic;
SIGNAL \SN|NC|r_g6|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~155_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~156_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~157_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~158_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~159_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~160_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~161_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~162_combout\ : std_logic;
SIGNAL \SN|NC|r_b6|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~163_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~164_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~165_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~166_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~167_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~168_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~169_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~170_combout\ : std_logic;
SIGNAL \SN|NC|r_r7|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b7|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~171_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~172_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~173_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~174_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~175_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~176_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~177_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~178_combout\ : std_logic;
SIGNAL \SN|NC|r_g7|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~179_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~180_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~181_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~182_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~183_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~184_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~185_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~186_combout\ : std_logic;
SIGNAL \SN|NC|r_b7|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~187_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~188_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~189_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~190_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~191_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~192_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~193_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~194_combout\ : std_logic;
SIGNAL \SN|NC|d|D[8]~7_combout\ : std_logic;
SIGNAL \SN|NC|r_r8|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b8|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b8|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~195_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~196_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~197_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~198_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~199_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~200_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~201_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~202_combout\ : std_logic;
SIGNAL \SN|NC|r_g8|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~203_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~204_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~205_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~206_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~207_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~208_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~209_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~210_combout\ : std_logic;
SIGNAL \SN|NC|r_b8|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~211_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~212_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~213_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~214_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~215_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~216_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~217_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~218_combout\ : std_logic;
SIGNAL \SN|NC|r_r9|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b9|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b9|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~219_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~220_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~221_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~222_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~223_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~224_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~225_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~226_combout\ : std_logic;
SIGNAL \SN|NC|r_g9|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~227_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~228_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~229_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~230_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~231_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~232_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~233_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~234_combout\ : std_logic;
SIGNAL \SN|NC|r_b9|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~235_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~236_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~237_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~238_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~239_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~240_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~241_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~242_combout\ : std_logic;
SIGNAL \SN|NC|d|D[10]~8_combout\ : std_logic;
SIGNAL \SN|NC|r_r10|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g10|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~243_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~244_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~245_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~246_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~247_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~248_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~249_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~250_combout\ : std_logic;
SIGNAL \SN|NC|r_g10|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~251_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~252_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~253_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~254_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~255_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~256_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~257_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~258_combout\ : std_logic;
SIGNAL \SN|NC|r_b10|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~259_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~260_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~261_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~262_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~263_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~264_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~265_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~266_combout\ : std_logic;
SIGNAL \SN|NC|r_r11|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b11|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~267_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~268_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~269_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~270_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~271_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~272_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~273_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~274_combout\ : std_logic;
SIGNAL \SN|NC|r_g11|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~275_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~276_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~277_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~278_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~279_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~280_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~281_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~282_combout\ : std_logic;
SIGNAL \SN|NC|r_b11|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~283_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~284_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~285_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~286_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~287_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~288_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~289_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~290_combout\ : std_logic;
SIGNAL \SN|NC|d|D[12]~9_combout\ : std_logic;
SIGNAL \SN|NC|r_r12|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_r12|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|r_r12|Q[0]~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~291_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~292_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~293_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~294_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~295_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~296_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~297_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~298_combout\ : std_logic;
SIGNAL \SN|NC|r_g12|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~299_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~300_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~301_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~302_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~303_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~304_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~305_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~306_combout\ : std_logic;
SIGNAL \SN|NC|r_b12|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~307_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~308_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~309_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~310_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~311_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~312_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~313_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~314_combout\ : std_logic;
SIGNAL \SN|NC|r_r13|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g13|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g13|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~315_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~316_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~317_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~318_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~319_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~320_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~321_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~322_combout\ : std_logic;
SIGNAL \SN|NC|r_g13|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~323_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~324_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~325_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~326_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~327_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~328_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~329_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~330_combout\ : std_logic;
SIGNAL \SN|NC|r_b13|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~331_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~332_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~333_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~334_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~335_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~336_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~337_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~338_combout\ : std_logic;
SIGNAL \SN|NC|d|D[14]~10_combout\ : std_logic;
SIGNAL \SN|NC|r_r14|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b14|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~339_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~340_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~341_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~342_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~343_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~344_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~345_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~346_combout\ : std_logic;
SIGNAL \SN|NC|r_g14|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~347_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~348_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~349_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~350_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~351_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~352_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~353_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~354_combout\ : std_logic;
SIGNAL \SN|NC|r_b14|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~355_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~356_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~357_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~358_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~359_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~360_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~361_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~362_combout\ : std_logic;
SIGNAL \SN|NC|r_r15|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g15|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~363_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~364_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~365_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~366_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~367_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~368_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~369_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~370_combout\ : std_logic;
SIGNAL \SN|NC|r_g15|Q~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~371_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~372_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~373_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~374_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~375_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~376_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~377_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~378_combout\ : std_logic;
SIGNAL \SN|NC|r_b15|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~379_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~380_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~381_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~382_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~383_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~384_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~385_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~386_combout\ : std_logic;
SIGNAL \SN|NC|d|D[16]~11_combout\ : std_logic;
SIGNAL \SN|NC|r_r16|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_r16|Q[0]~1_combout\ : std_logic;
SIGNAL \SN|NC|r_r16|Q[0]~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~387_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~388_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~389_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~390_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~391_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~392_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~393_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~394_combout\ : std_logic;
SIGNAL \SN|NC|r_g16|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~395_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~396_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~397_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~398_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~399_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~400_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~401_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~402_combout\ : std_logic;
SIGNAL \SN|NC|r_b16|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~403_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~404_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~405_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~406_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~407_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~408_combout\ : std_logic;
SIGNAL \SyncP1|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncP2|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncG|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncR|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncB|ff1|q~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SyncG|ff2|q~feeder_combout\ : std_logic;
SIGNAL \SyncR|ff2|q~feeder_combout\ : std_logic;
SIGNAL \SyncB|ff2|q~feeder_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q[261]~feeder_combout\ : std_logic;
SIGNAL \NEO_OUT~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Equal0~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[0]~9_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SyncK2|ff1|q~feeder_combout\ : std_logic;
SIGNAL \SyncK2|ff1|q~q\ : std_logic;
SIGNAL \SyncK2|ff2|q~feeder_combout\ : std_logic;
SIGNAL \SyncK2|ff2|q~q\ : std_logic;
SIGNAL \SN|Ctrl_FSM|Selector2~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SyncK0|ff1|q~q\ : std_logic;
SIGNAL \SyncK0|ff2|q~q\ : std_logic;
SIGNAL \SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SyncP3|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncP3|ff1|q~q\ : std_logic;
SIGNAL \SyncP3|ff2|q~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SyncP0|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncP0|ff1|q~q\ : std_logic;
SIGNAL \SyncP0|ff2|q~q\ : std_logic;
SIGNAL \SN|NC|d|D[16]~1_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SyncK1|ff1|q~feeder_combout\ : std_logic;
SIGNAL \SyncK1|ff1|q~q\ : std_logic;
SIGNAL \SyncK1|ff2|q~q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SyncP4|ff1|q~0_combout\ : std_logic;
SIGNAL \SyncP4|ff1|q~q\ : std_logic;
SIGNAL \SyncP4|ff2|q~q\ : std_logic;
SIGNAL \SN|NC|d|D[1]~0_combout\ : std_logic;
SIGNAL \SN|NC|r_r0|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|r_b0|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector7~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector7~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector8~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~4_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q[377]~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~3_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|sr|Q~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector2~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector2~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[5]~11_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector3~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[5]~12_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~1\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~3\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~5\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~6_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[0]~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[3]~7_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[3]~8_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~7\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~9\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~11\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~12_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[6]~13_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[6]~14_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~8_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[4]~9_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[4]~10_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector8~4_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector1~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q~5_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q~6_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q~3_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q~4_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[10]~18_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~13\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~14_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[7]~15_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~15\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~16_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[8]~16_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~17\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~18_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[9]~17_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~19\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~21\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Add1~22_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|c|Q[11]~19_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector0~1_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector1~0_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector1~1_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector0~2_combout\ : std_logic;
SIGNAL \SN|Ctrl_FSM|Selector1~0_combout\ : std_logic;
SIGNAL \SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\ : std_logic;
SIGNAL \SN|Ctrl_FSM|Selector3~0_combout\ : std_logic;
SIGNAL \SN|NC|fsm|Selector2~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector8~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector8~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[7]~11_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[0]~10\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[1]~13\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[2]~14_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[2]~15\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[3]~17\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[4]~19\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[5]~20_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[5]~21\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[6]~22_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[6]~23\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[7]~24_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[7]~25\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[8]~26_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|cmp|Equal0~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|c|Q[1]~12_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector6~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector6~1_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector3~0_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|Selector8~3_combout\ : std_logic;
SIGNAL \SN|NC|npc_ll|f|neopixel_data~0_combout\ : std_logic;
SIGNAL \SN|NC|r_g0|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g4|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g6|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r7|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b7|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g8|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r9|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b9|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g10|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r11|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b11|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g12|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r13|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b13|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g14|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r15|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b15|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g16|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|npc_ll|timer|c|Q\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \SN|NC|r_r0|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b0|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g3|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r4|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b4|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r6|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b6|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g7|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r8|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b8|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g9|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r10|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b10|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g11|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r12|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b12|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g13|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r14|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b14|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_g15|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_r16|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|r_b16|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SN|NC|npc_ll|sr|Q\ : std_logic_vector(407 DOWNTO 0);
SIGNAL \SN|NC|npc_ll|c192|c|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \SN|NC|npc_ll|f|state\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \SN|NC|fsm|state\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
NEO_OUT <= ww_NEO_OUT;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: FF_X99_Y23_N11
\SN|NC|npc_ll|c192|c|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[3]~16_combout\,
	asdata => VCC,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(3));

-- Location: FF_X99_Y23_N13
\SN|NC|npc_ll|c192|c|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[4]~18_combout\,
	asdata => VCC,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(4));

-- Location: LCCOMB_X95_Y23_N6
\SN|NC|npc_ll|timer|c|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~0_combout\ = \SN|NC|npc_ll|timer|c|Q\(0) $ (VCC)
-- \SN|NC|npc_ll|timer|c|Add1~1\ = CARRY(\SN|NC|npc_ll|timer|c|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(0),
	datad => VCC,
	combout => \SN|NC|npc_ll|timer|c|Add1~0_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~1\);

-- Location: LCCOMB_X95_Y23_N10
\SN|NC|npc_ll|timer|c|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~4_combout\ = (\SN|NC|npc_ll|timer|c|Q\(2) & ((GND) # (!\SN|NC|npc_ll|timer|c|Add1~3\))) # (!\SN|NC|npc_ll|timer|c|Q\(2) & (\SN|NC|npc_ll|timer|c|Add1~3\ $ (GND)))
-- \SN|NC|npc_ll|timer|c|Add1~5\ = CARRY((\SN|NC|npc_ll|timer|c|Q\(2)) # (!\SN|NC|npc_ll|timer|c|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(2),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~3\,
	combout => \SN|NC|npc_ll|timer|c|Add1~4_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~5\);

-- Location: LCCOMB_X95_Y23_N16
\SN|NC|npc_ll|timer|c|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~10_combout\ = (\SN|NC|npc_ll|timer|c|Q\(5) & (\SN|NC|npc_ll|timer|c|Add1~9\ & VCC)) # (!\SN|NC|npc_ll|timer|c|Q\(5) & (!\SN|NC|npc_ll|timer|c|Add1~9\))
-- \SN|NC|npc_ll|timer|c|Add1~11\ = CARRY((!\SN|NC|npc_ll|timer|c|Q\(5) & !\SN|NC|npc_ll|timer|c|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(5),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~9\,
	combout => \SN|NC|npc_ll|timer|c|Add1~10_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~11\);

-- Location: LCCOMB_X95_Y23_N26
\SN|NC|npc_ll|timer|c|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~20_combout\ = (\SN|NC|npc_ll|timer|c|Q\(10) & ((GND) # (!\SN|NC|npc_ll|timer|c|Add1~19\))) # (!\SN|NC|npc_ll|timer|c|Q\(10) & (\SN|NC|npc_ll|timer|c|Add1~19\ $ (GND)))
-- \SN|NC|npc_ll|timer|c|Add1~21\ = CARRY((\SN|NC|npc_ll|timer|c|Q\(10)) # (!\SN|NC|npc_ll|timer|c|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(10),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~19\,
	combout => \SN|NC|npc_ll|timer|c|Add1~20_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~21\);

-- Location: LCCOMB_X99_Y23_N10
\SN|NC|npc_ll|c192|c|Q[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[3]~16_combout\ = (\SN|NC|npc_ll|c192|c|Q\(3) & (\SN|NC|npc_ll|c192|c|Q[2]~15\ & VCC)) # (!\SN|NC|npc_ll|c192|c|Q\(3) & (!\SN|NC|npc_ll|c192|c|Q[2]~15\))
-- \SN|NC|npc_ll|c192|c|Q[3]~17\ = CARRY((!\SN|NC|npc_ll|c192|c|Q\(3) & !\SN|NC|npc_ll|c192|c|Q[2]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c|Q\(3),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[2]~15\,
	combout => \SN|NC|npc_ll|c192|c|Q[3]~16_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[3]~17\);

-- Location: LCCOMB_X99_Y23_N12
\SN|NC|npc_ll|c192|c|Q[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[4]~18_combout\ = (\SN|NC|npc_ll|c192|c|Q\(4) & ((GND) # (!\SN|NC|npc_ll|c192|c|Q[3]~17\))) # (!\SN|NC|npc_ll|c192|c|Q\(4) & (\SN|NC|npc_ll|c192|c|Q[3]~17\ $ (GND)))
-- \SN|NC|npc_ll|c192|c|Q[4]~19\ = CARRY((\SN|NC|npc_ll|c192|c|Q\(4)) # (!\SN|NC|npc_ll|c192|c|Q[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c|Q\(4),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[3]~17\,
	combout => \SN|NC|npc_ll|c192|c|Q[4]~18_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[4]~19\);

-- Location: FF_X94_Y23_N29
\SN|NC|npc_ll|sr|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~408_combout\,
	asdata => \SN|NC|r_b16|Q\(0),
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(0));

-- Location: FF_X96_Y23_N31
\SN|NC|npc_ll|timer|c|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(0));

-- Location: LCCOMB_X97_Y23_N10
\SN|NC|fsm|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector0~0_combout\ = (\SN|NC|fsm|state\(1) & (\SN|NC|npc_ll|f|state\(2) & (!\SN|NC|npc_ll|f|state\(0) & \SN|NC|npc_ll|f|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|npc_ll|f|state\(2),
	datac => \SN|NC|npc_ll|f|state\(0),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|fsm|Selector0~0_combout\);

-- Location: FF_X97_Y23_N19
\SN|Ctrl_FSM|cstate.SEND_GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|Ctrl_FSM|Selector3~0_combout\,
	clrn => \SyncK0|ff2|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|Ctrl_FSM|cstate.SEND_GO~q\);

-- Location: LCCOMB_X94_Y23_N14
\SN|NC|npc_ll|timer|c|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[0]~1_combout\ = (!\SN|NC|npc_ll|f|Selector1~0_combout\ & (\SN|NC|npc_ll|f|Selector2~0_combout\ & \SN|NC|npc_ll|timer|c|Q[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|f|Selector1~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[0]~1_combout\);

-- Location: LCCOMB_X96_Y23_N30
\SN|NC|npc_ll|timer|c|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[0]~2_combout\ = (\SN|NC|npc_ll|f|Selector3~1_combout\ & (((\SN|NC|npc_ll|timer|c|Q[0]~1_combout\)))) # (!\SN|NC|npc_ll|f|Selector3~1_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & ((\SN|NC|npc_ll|timer|c|Add1~0_combout\) 
-- # (\SN|NC|npc_ll|timer|c|Q[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector3~1_combout\,
	datab => \SN|NC|npc_ll|timer|c|Add1~0_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[0]~1_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[0]~2_combout\);

-- Location: LCCOMB_X99_Y23_N28
\SN|NC|npc_ll|f|timer_sel[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|timer_sel[2]~0_combout\ = (\SN|NC|npc_ll|c192|cmp|Equal0~1_combout\ & (!\SN|NC|npc_ll|c192|c|Q\(8) & (\SN|NC|npc_ll|f|Equal0~0_combout\ & \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|cmp|Equal0~1_combout\,
	datab => \SN|NC|npc_ll|c192|c|Q\(8),
	datac => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datad => \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\,
	combout => \SN|NC|npc_ll|f|timer_sel[2]~0_combout\);

-- Location: LCCOMB_X97_Y23_N26
\SN|NC|npc_ll|c192|c_en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c_en~0_combout\ = (\SN|NC|npc_ll|f|state\(0) & ((\SN|NC|npc_ll|f|state\(2)) # (\SN|NC|npc_ll|f|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(0),
	datab => \SN|NC|npc_ll|f|state\(2),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|c192|c_en~0_combout\);

-- Location: FF_X97_Y19_N7
\SyncP1|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncP1|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP1|ff2|q~q\);

-- Location: FF_X97_Y19_N11
\SyncP2|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncP2|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP2|ff2|q~q\);

-- Location: FF_X100_Y20_N13
\SyncG|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncG|ff2|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncG|ff2|q~q\);

-- Location: FF_X108_Y19_N23
\SyncP1|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncP1|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP1|ff1|q~q\);

-- Location: FF_X108_Y19_N13
\SyncP2|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncP2|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP2|ff1|q~q\);

-- Location: FF_X108_Y20_N9
\SyncG|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncG|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncG|ff1|q~q\);

-- Location: FF_X92_Y20_N13
\SN|NC|npc_ll|sr|Q[403]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~5_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(403));

-- Location: FF_X92_Y20_N11
\SN|NC|npc_ll|sr|Q[402]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~6_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(402));

-- Location: LCCOMB_X92_Y20_N12
\SN|NC|npc_ll|sr|Q~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~5_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(402))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(402)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(402),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~5_combout\);

-- Location: FF_X92_Y20_N5
\SN|NC|npc_ll|sr|Q[401]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~7_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(401));

-- Location: LCCOMB_X92_Y20_N10
\SN|NC|npc_ll|sr|Q~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~6_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(401))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(401))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r0|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(401),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~6_combout\);

-- Location: FF_X92_Y20_N23
\SN|NC|npc_ll|sr|Q[400]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~8_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(400));

-- Location: LCCOMB_X92_Y20_N4
\SN|NC|npc_ll|sr|Q~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~7_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(400))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(400))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r0|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(400),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~7_combout\);

-- Location: FF_X94_Y21_N17
\SN|NC|npc_ll|sr|Q[399]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~9_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(399));

-- Location: LCCOMB_X92_Y20_N22
\SN|NC|npc_ll|sr|Q~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~8_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(399))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(399))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r0|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(399),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~8_combout\);

-- Location: FF_X94_Y21_N27
\SN|NC|npc_ll|sr|Q[398]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~10_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(398));

-- Location: FF_X94_Y19_N21
\SN|NC|r_g0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g0|Q~0_combout\,
	ena => \SN|NC|r_b0|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g0|Q\(0));

-- Location: LCCOMB_X94_Y21_N16
\SN|NC|npc_ll|sr|Q~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~9_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(398))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(398))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(398),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~9_combout\);

-- Location: FF_X94_Y21_N29
\SN|NC|npc_ll|sr|Q[397]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~11_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(397));

-- Location: LCCOMB_X94_Y21_N26
\SN|NC|npc_ll|sr|Q~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~10_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(397))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(397)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(397),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~10_combout\);

-- Location: FF_X100_Y18_N25
\SyncR|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncR|ff2|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncR|ff2|q~q\);

-- Location: LCCOMB_X94_Y19_N20
\SN|NC|r_g0|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g0|Q~0_combout\ = (\SN|NC|d|D[1]~0_combout\ & (\SN|NC|d|D[16]~1_combout\ & !\SyncR|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|d|D[1]~0_combout\,
	datac => \SN|NC|d|D[16]~1_combout\,
	datad => \SyncR|ff2|q~q\,
	combout => \SN|NC|r_g0|Q~0_combout\);

-- Location: FF_X94_Y21_N3
\SN|NC|npc_ll|sr|Q[396]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~12_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(396));

-- Location: LCCOMB_X94_Y21_N28
\SN|NC|npc_ll|sr|Q~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~11_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(396))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(396)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(396),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~11_combout\);

-- Location: FF_X100_Y18_N3
\SyncR|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncR|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncR|ff1|q~q\);

-- Location: FF_X94_Y21_N25
\SN|NC|npc_ll|sr|Q[395]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~13_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(395));

-- Location: LCCOMB_X94_Y21_N2
\SN|NC|npc_ll|sr|Q~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~12_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(395))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(395)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(395),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~12_combout\);

-- Location: FF_X94_Y21_N7
\SN|NC|npc_ll|sr|Q[394]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~14_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(394));

-- Location: LCCOMB_X94_Y21_N24
\SN|NC|npc_ll|sr|Q~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~13_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(394))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(394)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(394),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~13_combout\);

-- Location: FF_X94_Y21_N21
\SN|NC|npc_ll|sr|Q[393]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~15_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(393));

-- Location: LCCOMB_X94_Y21_N6
\SN|NC|npc_ll|sr|Q~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~14_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(393))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(393)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(393),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~14_combout\);

-- Location: FF_X94_Y21_N19
\SN|NC|npc_ll|sr|Q[392]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~16_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(392));

-- Location: LCCOMB_X94_Y21_N20
\SN|NC|npc_ll|sr|Q~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~15_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(392))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(392)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(392),
	datac => \SN|NC|r_g0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~15_combout\);

-- Location: FF_X95_Y21_N21
\SN|NC|npc_ll|sr|Q[391]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~17_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(391));

-- Location: LCCOMB_X94_Y21_N18
\SN|NC|npc_ll|sr|Q~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~16_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(391))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(391))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(391),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~16_combout\);

-- Location: FF_X95_Y21_N23
\SN|NC|npc_ll|sr|Q[390]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~18_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(390));

-- Location: FF_X94_Y19_N31
\SN|NC|r_b0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b0|Q~1_combout\,
	ena => \SN|NC|r_b0|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b0|Q\(0));

-- Location: LCCOMB_X95_Y21_N20
\SN|NC|npc_ll|sr|Q~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~17_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(390))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(390))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(390),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~17_combout\);

-- Location: FF_X95_Y21_N9
\SN|NC|npc_ll|sr|Q[389]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~19_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(389));

-- Location: LCCOMB_X95_Y21_N22
\SN|NC|npc_ll|sr|Q~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~18_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(389))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(389)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(389),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~18_combout\);

-- Location: FF_X100_Y18_N9
\SyncB|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncB|ff2|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncB|ff2|q~q\);

-- Location: LCCOMB_X94_Y19_N30
\SN|NC|r_b0|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b0|Q~1_combout\ = (!\SyncB|ff2|q~q\ & (\SN|NC|d|D[16]~1_combout\ & \SN|NC|d|D[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncB|ff2|q~q\,
	datac => \SN|NC|d|D[16]~1_combout\,
	datad => \SN|NC|d|D[1]~0_combout\,
	combout => \SN|NC|r_b0|Q~1_combout\);

-- Location: FF_X95_Y21_N3
\SN|NC|npc_ll|sr|Q[388]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~20_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(388));

-- Location: LCCOMB_X95_Y21_N8
\SN|NC|npc_ll|sr|Q~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~19_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(388))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(388)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(388),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~19_combout\);

-- Location: FF_X108_Y18_N9
\SyncB|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncB|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncB|ff1|q~q\);

-- Location: FF_X95_Y21_N17
\SN|NC|npc_ll|sr|Q[387]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~21_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(387));

-- Location: LCCOMB_X95_Y21_N2
\SN|NC|npc_ll|sr|Q~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~20_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(387))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(387)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(387),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~20_combout\);

-- Location: FF_X95_Y21_N19
\SN|NC|npc_ll|sr|Q[386]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~22_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(386));

-- Location: LCCOMB_X95_Y21_N16
\SN|NC|npc_ll|sr|Q~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~21_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(386))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(386)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(386),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~21_combout\);

-- Location: FF_X95_Y21_N1
\SN|NC|npc_ll|sr|Q[385]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~23_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(385));

-- Location: LCCOMB_X95_Y21_N18
\SN|NC|npc_ll|sr|Q~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~22_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(385))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(385)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(385),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~22_combout\);

-- Location: FF_X95_Y21_N27
\SN|NC|npc_ll|sr|Q[384]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~24_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(384));

-- Location: LCCOMB_X95_Y21_N0
\SN|NC|npc_ll|sr|Q~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~23_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(384))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(384))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(384),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~23_combout\);

-- Location: FF_X95_Y19_N29
\SN|NC|npc_ll|sr|Q[383]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~25_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(383));

-- Location: LCCOMB_X95_Y21_N26
\SN|NC|npc_ll|sr|Q~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~24_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(383))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(383)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(383),
	datac => \SN|NC|r_b0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~24_combout\);

-- Location: FF_X95_Y19_N31
\SN|NC|npc_ll|sr|Q[382]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~26_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(382));

-- Location: FF_X98_Y19_N17
\SN|NC|r_r1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r1|Q~0_combout\,
	ena => \SN|NC|r_b1|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r1|Q\(0));

-- Location: LCCOMB_X95_Y19_N28
\SN|NC|npc_ll|sr|Q~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~25_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(382))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(382))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r1|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(382),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~25_combout\);

-- Location: FF_X95_Y19_N25
\SN|NC|npc_ll|sr|Q[381]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~27_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(381));

-- Location: LCCOMB_X95_Y19_N30
\SN|NC|npc_ll|sr|Q~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~26_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(381))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(381)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(381),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~26_combout\);

-- Location: LCCOMB_X98_Y19_N30
\SN|NC|d|D[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[1]~2_combout\ = (!\SyncP0|ff2|q~q\ & (\SyncP2|ff2|q~q\ & (\SyncP3|ff2|q~q\ & \SN|NC|d|D[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datab => \SyncP2|ff2|q~q\,
	datac => \SyncP3|ff2|q~q\,
	datad => \SN|NC|d|D[1]~0_combout\,
	combout => \SN|NC|d|D[1]~2_combout\);

-- Location: LCCOMB_X98_Y19_N16
\SN|NC|r_r1|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r1|Q~0_combout\ = (\SN|NC|d|D[1]~2_combout\ & !\SyncG|ff2|q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SN|NC|d|D[1]~2_combout\,
	datad => \SyncG|ff2|q~q\,
	combout => \SN|NC|r_r1|Q~0_combout\);

-- Location: LCCOMB_X97_Y19_N10
\SN|NC|r_b1|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b1|Q[0]~0_combout\ = ((\SyncP0|ff2|q~q\) # (!\SyncP2|ff2|q~q\)) # (!\SyncP3|ff2|q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP3|ff2|q~q\,
	datac => \SyncP2|ff2|q~q\,
	datad => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_b1|Q[0]~0_combout\);

-- Location: LCCOMB_X98_Y19_N0
\SN|NC|r_b1|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b1|Q[0]~1_combout\ = (\SN|NC|r_b1|Q[0]~0_combout\ & (((!\SN|NC|fsm|state\(0) & !\SN|NC|fsm|state\(1))))) # (!\SN|NC|r_b1|Q[0]~0_combout\ & ((\SN|NC|d|D[1]~0_combout\) # ((!\SN|NC|fsm|state\(0) & !\SN|NC|fsm|state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b1|Q[0]~0_combout\,
	datab => \SN|NC|d|D[1]~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|fsm|state\(1),
	combout => \SN|NC|r_b1|Q[0]~1_combout\);

-- Location: FF_X95_Y19_N27
\SN|NC|npc_ll|sr|Q[380]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~28_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(380));

-- Location: LCCOMB_X95_Y19_N24
\SN|NC|npc_ll|sr|Q~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~27_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(380))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(380)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(380),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~27_combout\);

-- Location: FF_X95_Y19_N1
\SN|NC|npc_ll|sr|Q[379]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~29_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(379));

-- Location: LCCOMB_X95_Y19_N26
\SN|NC|npc_ll|sr|Q~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~28_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(379))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(379)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(379),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~28_combout\);

-- Location: FF_X95_Y19_N3
\SN|NC|npc_ll|sr|Q[378]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~30_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(378));

-- Location: LCCOMB_X95_Y19_N0
\SN|NC|npc_ll|sr|Q~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~29_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(378))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(378)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(378),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~29_combout\);

-- Location: FF_X95_Y19_N9
\SN|NC|npc_ll|sr|Q[377]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~31_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(377));

-- Location: LCCOMB_X95_Y19_N2
\SN|NC|npc_ll|sr|Q~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~30_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(377))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(377))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r1|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(377),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~30_combout\);

-- Location: FF_X95_Y19_N11
\SN|NC|npc_ll|sr|Q[376]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~32_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(376));

-- Location: LCCOMB_X95_Y19_N8
\SN|NC|npc_ll|sr|Q~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~31_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(376))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(376)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(376),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~31_combout\);

-- Location: FF_X95_Y19_N5
\SN|NC|npc_ll|sr|Q[375]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~33_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(375));

-- Location: LCCOMB_X95_Y19_N10
\SN|NC|npc_ll|sr|Q~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~32_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(375))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(375)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(375),
	datac => \SN|NC|r_r1|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~32_combout\);

-- Location: FF_X95_Y19_N23
\SN|NC|npc_ll|sr|Q[374]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~34_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(374));

-- Location: FF_X98_Y19_N15
\SN|NC|r_g1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g1|Q~0_combout\,
	ena => \SN|NC|r_b1|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g1|Q\(0));

-- Location: LCCOMB_X95_Y19_N4
\SN|NC|npc_ll|sr|Q~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~33_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(374))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(374))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g1|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(374),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~33_combout\);

-- Location: FF_X94_Y19_N29
\SN|NC|npc_ll|sr|Q[373]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~35_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(373));

-- Location: LCCOMB_X95_Y19_N22
\SN|NC|npc_ll|sr|Q~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~34_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(373))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(373))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g1|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(373),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~34_combout\);

-- Location: LCCOMB_X98_Y19_N14
\SN|NC|r_g1|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g1|Q~0_combout\ = (!\SyncR|ff2|q~q\ & \SN|NC|d|D[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datac => \SN|NC|d|D[1]~2_combout\,
	combout => \SN|NC|r_g1|Q~0_combout\);

-- Location: FF_X95_Y19_N21
\SN|NC|npc_ll|sr|Q[372]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~36_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(372));

-- Location: LCCOMB_X94_Y19_N28
\SN|NC|npc_ll|sr|Q~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~35_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(372))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g1|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(372)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(372),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g1|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~35_combout\);

-- Location: FF_X96_Y22_N9
\SN|NC|npc_ll|sr|Q[371]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~37_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(371));

-- Location: LCCOMB_X95_Y19_N20
\SN|NC|npc_ll|sr|Q~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~36_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(371))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(371))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g1|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(371),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~36_combout\);

-- Location: FF_X96_Y22_N27
\SN|NC|npc_ll|sr|Q[370]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~38_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(370));

-- Location: LCCOMB_X96_Y22_N8
\SN|NC|npc_ll|sr|Q~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~37_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(370))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(370)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(370),
	datad => \SN|NC|r_g1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~37_combout\);

-- Location: FF_X96_Y22_N17
\SN|NC|npc_ll|sr|Q[369]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~39_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(369));

-- Location: LCCOMB_X96_Y22_N26
\SN|NC|npc_ll|sr|Q~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~38_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(369))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g1|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(369))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g1|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(369),
	combout => \SN|NC|npc_ll|sr|Q~38_combout\);

-- Location: FF_X96_Y22_N11
\SN|NC|npc_ll|sr|Q[368]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~40_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(368));

-- Location: LCCOMB_X96_Y22_N16
\SN|NC|npc_ll|sr|Q~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~39_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(368))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(368)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(368),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~39_combout\);

-- Location: FF_X95_Y22_N13
\SN|NC|npc_ll|sr|Q[367]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~41_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(367));

-- Location: LCCOMB_X96_Y22_N10
\SN|NC|npc_ll|sr|Q~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~40_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(367))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(367)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(367),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~40_combout\);

-- Location: FF_X95_Y22_N27
\SN|NC|npc_ll|sr|Q[366]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~42_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(366));

-- Location: FF_X98_Y19_N9
\SN|NC|r_b1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b1|Q~2_combout\,
	ena => \SN|NC|r_b1|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b1|Q\(0));

-- Location: LCCOMB_X95_Y22_N12
\SN|NC|npc_ll|sr|Q~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~41_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(366))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(366)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(366),
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~41_combout\);

-- Location: FF_X95_Y22_N9
\SN|NC|npc_ll|sr|Q[365]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~43_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(365));

-- Location: LCCOMB_X95_Y22_N26
\SN|NC|npc_ll|sr|Q~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~42_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(365))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(365)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(365),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~42_combout\);

-- Location: LCCOMB_X98_Y19_N8
\SN|NC|r_b1|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b1|Q~2_combout\ = (!\SyncB|ff2|q~q\ & \SN|NC|d|D[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncB|ff2|q~q\,
	datac => \SN|NC|d|D[1]~2_combout\,
	combout => \SN|NC|r_b1|Q~2_combout\);

-- Location: FF_X95_Y22_N23
\SN|NC|npc_ll|sr|Q[364]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~44_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(364));

-- Location: LCCOMB_X95_Y22_N8
\SN|NC|npc_ll|sr|Q~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~43_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(364))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(364)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(364),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~43_combout\);

-- Location: FF_X95_Y22_N25
\SN|NC|npc_ll|sr|Q[363]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~45_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(363));

-- Location: LCCOMB_X95_Y22_N22
\SN|NC|npc_ll|sr|Q~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~44_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(363))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(363)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(363),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~44_combout\);

-- Location: FF_X95_Y22_N11
\SN|NC|npc_ll|sr|Q[362]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~46_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(362));

-- Location: LCCOMB_X95_Y22_N24
\SN|NC|npc_ll|sr|Q~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~45_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(362))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(362)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(362),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~45_combout\);

-- Location: FF_X96_Y21_N1
\SN|NC|npc_ll|sr|Q[361]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~47_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(361));

-- Location: LCCOMB_X95_Y22_N10
\SN|NC|npc_ll|sr|Q~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~46_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(361))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b1|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(361)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(361),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b1|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~46_combout\);

-- Location: FF_X96_Y21_N23
\SN|NC|npc_ll|sr|Q[360]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~48_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(360));

-- Location: LCCOMB_X96_Y21_N0
\SN|NC|npc_ll|sr|Q~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~47_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(360)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_b1|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(360)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_b1|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(360),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~47_combout\);

-- Location: FF_X96_Y21_N25
\SN|NC|npc_ll|sr|Q[359]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~49_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(359));

-- Location: LCCOMB_X96_Y21_N22
\SN|NC|npc_ll|sr|Q~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~48_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(359))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b1|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(359)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(359),
	datac => \SN|NC|r_b1|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~48_combout\);

-- Location: FF_X95_Y21_N25
\SN|NC|npc_ll|sr|Q[358]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~50_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(358));

-- Location: FF_X99_Y21_N29
\SN|NC|r_r2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r2|Q~0_combout\,
	ena => \SN|NC|r_b2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r2|Q\(0));

-- Location: LCCOMB_X96_Y21_N24
\SN|NC|npc_ll|sr|Q~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~49_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(358)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r2|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(358)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r2|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(358),
	combout => \SN|NC|npc_ll|sr|Q~49_combout\);

-- Location: FF_X95_Y21_N15
\SN|NC|npc_ll|sr|Q[357]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~51_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(357));

-- Location: LCCOMB_X95_Y21_N24
\SN|NC|npc_ll|sr|Q~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~50_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(357))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(357))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r2|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(357),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~50_combout\);

-- Location: LCCOMB_X97_Y19_N28
\SN|NC|d|D[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[2]~3_combout\ = (!\SyncP1|ff2|q~q\ & (!\SyncK1|ff2|q~q\ & \SyncP4|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP1|ff2|q~q\,
	datac => \SyncK1|ff2|q~q\,
	datad => \SyncP4|ff2|q~q\,
	combout => \SN|NC|d|D[2]~3_combout\);

-- Location: LCCOMB_X98_Y21_N20
\SN|NC|d|D[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[2]~4_combout\ = (\SyncP2|ff2|q~q\ & (\SyncP3|ff2|q~q\ & \SN|NC|d|D[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datac => \SyncP3|ff2|q~q\,
	datad => \SN|NC|d|D[2]~3_combout\,
	combout => \SN|NC|d|D[2]~4_combout\);

-- Location: LCCOMB_X99_Y21_N28
\SN|NC|r_r2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r2|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_r2|Q~0_combout\);

-- Location: LCCOMB_X98_Y19_N26
\SN|NC|r_b2|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b2|Q[0]~0_combout\ = ((!\SyncP2|ff2|q~q\) # (!\SyncP0|ff2|q~q\)) # (!\SyncP3|ff2|q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP3|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|r_b2|Q[0]~0_combout\);

-- Location: LCCOMB_X99_Y21_N2
\SN|NC|r_b2|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b2|Q[0]~1_combout\ = (\SN|NC|fsm|state\(1) & (!\SN|NC|r_b2|Q[0]~0_combout\ & ((\SN|NC|d|D[2]~3_combout\)))) # (!\SN|NC|fsm|state\(1) & (((!\SN|NC|r_b2|Q[0]~0_combout\ & \SN|NC|d|D[2]~3_combout\)) # (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|r_b2|Q[0]~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|d|D[2]~3_combout\,
	combout => \SN|NC|r_b2|Q[0]~1_combout\);

-- Location: FF_X95_Y21_N5
\SN|NC|npc_ll|sr|Q[356]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~52_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(356));

-- Location: LCCOMB_X95_Y21_N14
\SN|NC|npc_ll|sr|Q~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~51_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(356))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(356))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r2|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(356),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~51_combout\);

-- Location: FF_X96_Y21_N3
\SN|NC|npc_ll|sr|Q[355]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~53_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(355));

-- Location: LCCOMB_X95_Y21_N4
\SN|NC|npc_ll|sr|Q~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~52_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(355))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(355))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r2|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(355),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~52_combout\);

-- Location: FF_X96_Y21_N17
\SN|NC|npc_ll|sr|Q[354]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~54_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(354));

-- Location: LCCOMB_X96_Y21_N2
\SN|NC|npc_ll|sr|Q~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~53_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(354))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(354)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(354),
	datac => \SN|NC|r_r2|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~53_combout\);

-- Location: FF_X95_Y21_N11
\SN|NC|npc_ll|sr|Q[353]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~55_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(353));

-- Location: LCCOMB_X96_Y21_N16
\SN|NC|npc_ll|sr|Q~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~54_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(353)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r2|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(353)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r2|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(353),
	combout => \SN|NC|npc_ll|sr|Q~54_combout\);

-- Location: FF_X95_Y21_N13
\SN|NC|npc_ll|sr|Q[352]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~56_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(352));

-- Location: LCCOMB_X95_Y21_N10
\SN|NC|npc_ll|sr|Q~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~55_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(352))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(352))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r2|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(352),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~55_combout\);

-- Location: FF_X96_Y21_N27
\SN|NC|npc_ll|sr|Q[351]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~57_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(351));

-- Location: LCCOMB_X95_Y21_N12
\SN|NC|npc_ll|sr|Q~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~56_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(351))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r2|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(351)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(351),
	datac => \SN|NC|r_r2|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~56_combout\);

-- Location: FF_X96_Y21_N9
\SN|NC|npc_ll|sr|Q[350]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~58_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(350));

-- Location: FF_X99_Y21_N25
\SN|NC|r_g2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g2|Q~0_combout\,
	ena => \SN|NC|r_b2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g2|Q\(0));

-- Location: LCCOMB_X96_Y21_N26
\SN|NC|npc_ll|sr|Q~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~57_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(350))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g2|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(350)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(350),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~57_combout\);

-- Location: FF_X96_Y21_N15
\SN|NC|npc_ll|sr|Q[349]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~59_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(349));

-- Location: LCCOMB_X96_Y21_N8
\SN|NC|npc_ll|sr|Q~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~58_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(349))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g2|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(349)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(349),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~58_combout\);

-- Location: LCCOMB_X99_Y21_N24
\SN|NC|r_g2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g2|Q~0_combout\ = (!\SyncR|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_g2|Q~0_combout\);

-- Location: FF_X97_Y21_N21
\SN|NC|npc_ll|sr|Q[348]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~60_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(348));

-- Location: LCCOMB_X96_Y21_N14
\SN|NC|npc_ll|sr|Q~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~59_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(348))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g2|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(348)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(348),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~59_combout\);

-- Location: FF_X97_Y21_N3
\SN|NC|npc_ll|sr|Q[347]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~61_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(347));

-- Location: LCCOMB_X97_Y21_N20
\SN|NC|npc_ll|sr|Q~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~60_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(347))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(347))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g2|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(347),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~60_combout\);

-- Location: FF_X98_Y21_N27
\SN|NC|npc_ll|sr|Q[346]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~62_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(346));

-- Location: LCCOMB_X97_Y21_N2
\SN|NC|npc_ll|sr|Q~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~61_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(346))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g2|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(346)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(346),
	datac => \SN|NC|r_g2|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~61_combout\);

-- Location: FF_X98_Y21_N29
\SN|NC|npc_ll|sr|Q[345]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~63_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(345));

-- Location: LCCOMB_X98_Y21_N26
\SN|NC|npc_ll|sr|Q~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~62_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(345))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(345)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(345),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_g2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~62_combout\);

-- Location: FF_X99_Y21_N31
\SN|NC|npc_ll|sr|Q[344]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~64_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(344));

-- Location: LCCOMB_X98_Y21_N28
\SN|NC|npc_ll|sr|Q~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~63_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(344))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(344)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(344),
	datad => \SN|NC|r_g2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~63_combout\);

-- Location: FF_X99_Y21_N5
\SN|NC|npc_ll|sr|Q[343]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~65_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(343));

-- Location: LCCOMB_X99_Y21_N30
\SN|NC|npc_ll|sr|Q~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~64_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(343))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(343))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g2|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(343),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~64_combout\);

-- Location: FF_X99_Y21_N23
\SN|NC|npc_ll|sr|Q[342]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~66_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(342));

-- Location: FF_X99_Y21_N9
\SN|NC|r_b2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b2|Q~2_combout\,
	ena => \SN|NC|r_b2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b2|Q\(0));

-- Location: LCCOMB_X99_Y21_N4
\SN|NC|npc_ll|sr|Q~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~65_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(342))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(342)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(342),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_b2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~65_combout\);

-- Location: FF_X99_Y21_N11
\SN|NC|npc_ll|sr|Q[341]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~67_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(341));

-- Location: LCCOMB_X99_Y21_N22
\SN|NC|npc_ll|sr|Q~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~66_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(341))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(341)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(341),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_b2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~66_combout\);

-- Location: LCCOMB_X99_Y21_N8
\SN|NC|r_b2|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b2|Q~2_combout\ = (!\SyncB|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncB|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_b2|Q~2_combout\);

-- Location: FF_X99_Y21_N21
\SN|NC|npc_ll|sr|Q[340]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~68_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(340));

-- Location: LCCOMB_X99_Y21_N10
\SN|NC|npc_ll|sr|Q~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~67_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(340))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(340))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b2|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(340),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~67_combout\);

-- Location: FF_X99_Y21_N27
\SN|NC|npc_ll|sr|Q[339]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~69_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(339));

-- Location: LCCOMB_X99_Y21_N20
\SN|NC|npc_ll|sr|Q~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~68_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(339))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(339)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(339),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_b2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~68_combout\);

-- Location: FF_X99_Y21_N1
\SN|NC|npc_ll|sr|Q[338]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~70_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(338));

-- Location: LCCOMB_X99_Y21_N26
\SN|NC|npc_ll|sr|Q~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~69_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(338))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(338))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b2|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(338),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~69_combout\);

-- Location: FF_X99_Y21_N7
\SN|NC|npc_ll|sr|Q[337]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~71_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(337));

-- Location: LCCOMB_X99_Y21_N0
\SN|NC|npc_ll|sr|Q~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~70_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(337))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b2|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(337)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(337),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_b2|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~70_combout\);

-- Location: FF_X100_Y21_N29
\SN|NC|npc_ll|sr|Q[336]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~72_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(336));

-- Location: LCCOMB_X99_Y21_N6
\SN|NC|npc_ll|sr|Q~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~71_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(336))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(336))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b2|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(336),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~71_combout\);

-- Location: FF_X100_Y22_N9
\SN|NC|npc_ll|sr|Q[335]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~73_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(335));

-- Location: LCCOMB_X100_Y21_N28
\SN|NC|npc_ll|sr|Q~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~72_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(335))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b2|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(335))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b2|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(335),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~72_combout\);

-- Location: FF_X100_Y22_N15
\SN|NC|npc_ll|sr|Q[334]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~74_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(334));

-- Location: FF_X98_Y21_N11
\SN|NC|r_r3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r3|Q~0_combout\,
	ena => \SN|NC|r_r3|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r3|Q\(0));

-- Location: LCCOMB_X100_Y22_N8
\SN|NC|npc_ll|sr|Q~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~73_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(334))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(334)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(334),
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~73_combout\);

-- Location: FF_X100_Y22_N1
\SN|NC|npc_ll|sr|Q[333]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~75_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(333));

-- Location: LCCOMB_X100_Y22_N14
\SN|NC|npc_ll|sr|Q~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~74_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(333))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(333)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(333),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~74_combout\);

-- Location: LCCOMB_X98_Y21_N10
\SN|NC|r_r3|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r3|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncG|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncG|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_r3|Q~0_combout\);

-- Location: LCCOMB_X98_Y21_N0
\SN|NC|r_r3|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r3|Q[0]~1_combout\ = (\SyncP0|ff2|q~q\) # ((!\SyncP2|ff2|q~q\) # (!\SyncP3|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncP3|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|r_r3|Q[0]~1_combout\);

-- Location: LCCOMB_X98_Y21_N6
\SN|NC|r_r3|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r3|Q[0]~2_combout\ = (\SN|NC|d|D[2]~3_combout\ & (((!\SN|NC|fsm|state\(0) & !\SN|NC|fsm|state\(1))) # (!\SN|NC|r_r3|Q[0]~1_combout\))) # (!\SN|NC|d|D[2]~3_combout\ & (!\SN|NC|fsm|state\(0) & (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[2]~3_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|fsm|state\(1),
	datad => \SN|NC|r_r3|Q[0]~1_combout\,
	combout => \SN|NC|r_r3|Q[0]~2_combout\);

-- Location: FF_X100_Y22_N23
\SN|NC|npc_ll|sr|Q[332]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~76_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(332));

-- Location: LCCOMB_X100_Y22_N0
\SN|NC|npc_ll|sr|Q~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~75_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(332))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(332)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(332),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~75_combout\);

-- Location: FF_X100_Y22_N21
\SN|NC|npc_ll|sr|Q[331]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~77_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(331));

-- Location: LCCOMB_X100_Y22_N22
\SN|NC|npc_ll|sr|Q~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~76_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(331))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(331)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(331),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~76_combout\);

-- Location: FF_X100_Y22_N11
\SN|NC|npc_ll|sr|Q[330]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~78_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(330));

-- Location: LCCOMB_X100_Y22_N20
\SN|NC|npc_ll|sr|Q~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~77_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(330))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(330)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(330),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~77_combout\);

-- Location: FF_X100_Y22_N13
\SN|NC|npc_ll|sr|Q[329]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~79_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(329));

-- Location: LCCOMB_X100_Y22_N10
\SN|NC|npc_ll|sr|Q~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~78_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(329))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(329)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(329),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~78_combout\);

-- Location: FF_X100_Y23_N9
\SN|NC|npc_ll|sr|Q[328]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~80_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(328));

-- Location: LCCOMB_X100_Y22_N12
\SN|NC|npc_ll|sr|Q~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~79_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(328))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(328)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(328),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~79_combout\);

-- Location: FF_X100_Y23_N27
\SN|NC|npc_ll|sr|Q[327]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~81_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(327));

-- Location: LCCOMB_X100_Y23_N8
\SN|NC|npc_ll|sr|Q~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~80_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(327))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(327))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r3|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(327),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~80_combout\);

-- Location: FF_X100_Y23_N25
\SN|NC|npc_ll|sr|Q[326]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~82_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(326));

-- Location: FF_X98_Y21_N13
\SN|NC|r_g3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g3|Q~0_combout\,
	ena => \SN|NC|r_r3|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g3|Q\(0));

-- Location: LCCOMB_X100_Y23_N26
\SN|NC|npc_ll|sr|Q~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~81_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(326))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(326))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g3|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(326),
	combout => \SN|NC|npc_ll|sr|Q~81_combout\);

-- Location: FF_X100_Y23_N7
\SN|NC|npc_ll|sr|Q[325]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~83_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(325));

-- Location: LCCOMB_X100_Y23_N24
\SN|NC|npc_ll|sr|Q~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~82_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(325))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(325)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(325),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g3|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~82_combout\);

-- Location: LCCOMB_X98_Y21_N12
\SN|NC|r_g3|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g3|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncR|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncR|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_g3|Q~0_combout\);

-- Location: FF_X100_Y23_N5
\SN|NC|npc_ll|sr|Q[324]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~84_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(324));

-- Location: LCCOMB_X100_Y23_N6
\SN|NC|npc_ll|sr|Q~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~83_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(324))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(324))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g3|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(324),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~83_combout\);

-- Location: FF_X100_Y23_N3
\SN|NC|npc_ll|sr|Q[323]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~85_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(323));

-- Location: LCCOMB_X100_Y23_N4
\SN|NC|npc_ll|sr|Q~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~84_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(323))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(323))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g3|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(323),
	combout => \SN|NC|npc_ll|sr|Q~84_combout\);

-- Location: FF_X100_Y23_N1
\SN|NC|npc_ll|sr|Q[322]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~86_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(322));

-- Location: LCCOMB_X100_Y23_N2
\SN|NC|npc_ll|sr|Q~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~85_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(322))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(322))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g3|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(322),
	combout => \SN|NC|npc_ll|sr|Q~85_combout\);

-- Location: FF_X99_Y23_N1
\SN|NC|npc_ll|sr|Q[321]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~87_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(321));

-- Location: LCCOMB_X100_Y23_N0
\SN|NC|npc_ll|sr|Q~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~86_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(321))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(321))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g3|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(321),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~86_combout\);

-- Location: FF_X100_Y23_N23
\SN|NC|npc_ll|sr|Q[320]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~88_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(320));

-- Location: LCCOMB_X99_Y23_N0
\SN|NC|npc_ll|sr|Q~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~87_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(320))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(320)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(320),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_g3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~87_combout\);

-- Location: FF_X100_Y23_N29
\SN|NC|npc_ll|sr|Q[319]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~89_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(319));

-- Location: LCCOMB_X100_Y23_N22
\SN|NC|npc_ll|sr|Q~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~88_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(319))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(319))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g3|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(319),
	combout => \SN|NC|npc_ll|sr|Q~88_combout\);

-- Location: FF_X100_Y22_N3
\SN|NC|npc_ll|sr|Q[318]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~90_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(318));

-- Location: FF_X98_Y21_N19
\SN|NC|r_b3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b3|Q~0_combout\,
	ena => \SN|NC|r_r3|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b3|Q\(0));

-- Location: LCCOMB_X100_Y23_N28
\SN|NC|npc_ll|sr|Q~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~89_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(318))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(318)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(318),
	datac => \SN|NC|r_b3|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~89_combout\);

-- Location: FF_X98_Y22_N25
\SN|NC|npc_ll|sr|Q[317]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~91_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(317));

-- Location: LCCOMB_X100_Y22_N2
\SN|NC|npc_ll|sr|Q~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~90_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(317))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b3|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(317))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b3|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(317),
	combout => \SN|NC|npc_ll|sr|Q~90_combout\);

-- Location: LCCOMB_X98_Y21_N18
\SN|NC|r_b3|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b3|Q~0_combout\ = (!\SyncB|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncB|ff2|q~q\,
	datab => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[2]~4_combout\,
	combout => \SN|NC|r_b3|Q~0_combout\);

-- Location: FF_X99_Y22_N1
\SN|NC|npc_ll|sr|Q[316]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~92_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(316));

-- Location: LCCOMB_X98_Y22_N24
\SN|NC|npc_ll|sr|Q~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~91_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(316))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(316)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(316),
	datad => \SN|NC|r_b3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~91_combout\);

-- Location: FF_X98_Y21_N25
\SN|NC|npc_ll|sr|Q[315]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~93_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(315));

-- Location: LCCOMB_X99_Y22_N0
\SN|NC|npc_ll|sr|Q~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~92_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(315))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(315)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(315),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b3|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~92_combout\);

-- Location: FF_X98_Y21_N31
\SN|NC|npc_ll|sr|Q[314]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~94_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(314));

-- Location: LCCOMB_X98_Y21_N24
\SN|NC|npc_ll|sr|Q~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~93_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(314))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(314)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(314),
	datad => \SN|NC|r_b3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~93_combout\);

-- Location: FF_X98_Y21_N5
\SN|NC|npc_ll|sr|Q[313]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~95_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(313));

-- Location: LCCOMB_X98_Y21_N30
\SN|NC|npc_ll|sr|Q~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~94_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(313))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(313)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(313),
	datad => \SN|NC|r_b3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~94_combout\);

-- Location: FF_X98_Y21_N23
\SN|NC|npc_ll|sr|Q[312]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~96_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(312));

-- Location: LCCOMB_X98_Y21_N4
\SN|NC|npc_ll|sr|Q~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~95_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(312))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b3|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(312)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(312),
	datad => \SN|NC|r_b3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~95_combout\);

-- Location: FF_X97_Y19_N5
\SN|NC|npc_ll|sr|Q[311]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~97_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(311));

-- Location: LCCOMB_X98_Y21_N22
\SN|NC|npc_ll|sr|Q~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~96_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(311))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b3|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(311)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(311),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b3|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~96_combout\);

-- Location: FF_X97_Y19_N3
\SN|NC|npc_ll|sr|Q[310]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~98_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(310));

-- Location: FF_X99_Y20_N29
\SN|NC|r_r4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r4|Q~0_combout\,
	ena => \SN|NC|r_g4|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r4|Q\(0));

-- Location: LCCOMB_X97_Y19_N4
\SN|NC|npc_ll|sr|Q~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~97_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(310))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(310)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(310),
	datac => \SN|NC|r_r4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~97_combout\);

-- Location: FF_X96_Y19_N25
\SN|NC|npc_ll|sr|Q[309]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~99_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(309));

-- Location: LCCOMB_X97_Y19_N2
\SN|NC|npc_ll|sr|Q~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~98_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(309))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(309)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(309),
	datac => \SN|NC|r_r4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~98_combout\);

-- Location: LCCOMB_X99_Y20_N10
\SN|NC|d|D[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[4]~5_combout\ = (\SyncP3|ff2|q~q\ & (\SN|NC|d|D[1]~0_combout\ & !\SyncP2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP3|ff2|q~q\,
	datac => \SN|NC|d|D[1]~0_combout\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|d|D[4]~5_combout\);

-- Location: LCCOMB_X99_Y20_N28
\SN|NC|r_r4|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r4|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[4]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[4]~5_combout\,
	combout => \SN|NC|r_r4|Q~0_combout\);

-- Location: LCCOMB_X97_Y19_N12
\SN|NC|r_g4|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g4|Q[0]~0_combout\ = (\SyncP2|ff2|q~q\) # ((!\SyncP0|ff2|q~q\) # (!\SyncP3|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datab => \SyncP3|ff2|q~q\,
	datad => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_g4|Q[0]~0_combout\);

-- Location: LCCOMB_X99_Y20_N12
\SN|NC|r_g4|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g4|Q[0]~1_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[1]~0_combout\ & !\SN|NC|r_g4|Q[0]~0_combout\)))) # (!\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[1]~0_combout\ & !\SN|NC|r_g4|Q[0]~0_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|d|D[1]~0_combout\,
	datad => \SN|NC|r_g4|Q[0]~0_combout\,
	combout => \SN|NC|r_g4|Q[0]~1_combout\);

-- Location: FF_X96_Y19_N19
\SN|NC|npc_ll|sr|Q[308]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~100_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(308));

-- Location: LCCOMB_X96_Y19_N24
\SN|NC|npc_ll|sr|Q~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~99_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(308))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(308))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r4|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(308),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~99_combout\);

-- Location: FF_X99_Y19_N25
\SN|NC|npc_ll|sr|Q[307]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~101_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(307));

-- Location: LCCOMB_X96_Y19_N18
\SN|NC|npc_ll|sr|Q~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~100_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(307))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(307)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(307),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~100_combout\);

-- Location: FF_X97_Y19_N15
\SN|NC|npc_ll|sr|Q[306]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~102_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(306));

-- Location: LCCOMB_X99_Y19_N24
\SN|NC|npc_ll|sr|Q~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~101_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(306))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(306))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r4|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(306),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~101_combout\);

-- Location: FF_X97_Y20_N1
\SN|NC|npc_ll|sr|Q[305]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~103_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(305));

-- Location: LCCOMB_X97_Y19_N14
\SN|NC|npc_ll|sr|Q~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~102_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(305))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(305)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(305),
	datac => \SN|NC|r_r4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~102_combout\);

-- Location: FF_X98_Y20_N29
\SN|NC|npc_ll|sr|Q[304]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~104_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(304));

-- Location: LCCOMB_X97_Y20_N0
\SN|NC|npc_ll|sr|Q~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~103_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(304))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(304)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(304),
	datac => \SN|NC|r_r4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~103_combout\);

-- Location: FF_X100_Y21_N31
\SN|NC|npc_ll|sr|Q[303]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~105_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(303));

-- Location: LCCOMB_X98_Y20_N28
\SN|NC|npc_ll|sr|Q~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~104_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(303))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(303)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(303),
	datab => \SN|NC|r_r4|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~104_combout\);

-- Location: FF_X100_Y21_N1
\SN|NC|npc_ll|sr|Q[302]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~106_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(302));

-- Location: FF_X99_Y20_N23
\SN|NC|r_g4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g4|Q~2_combout\,
	ena => \SN|NC|r_g4|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g4|Q\(0));

-- Location: LCCOMB_X100_Y21_N30
\SN|NC|npc_ll|sr|Q~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~105_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(302))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(302)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(302),
	datac => \SN|NC|r_g4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~105_combout\);

-- Location: FF_X100_Y21_N3
\SN|NC|npc_ll|sr|Q[301]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~107_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(301));

-- Location: LCCOMB_X100_Y21_N0
\SN|NC|npc_ll|sr|Q~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~106_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(301))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(301)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(301),
	datac => \SN|NC|r_g4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~106_combout\);

-- Location: LCCOMB_X99_Y20_N22
\SN|NC|r_g4|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g4|Q~2_combout\ = (\SN|NC|d|D[4]~5_combout\ & (!\SyncR|ff2|q~q\ & \SyncP0|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[4]~5_combout\,
	datab => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_g4|Q~2_combout\);

-- Location: FF_X100_Y21_N9
\SN|NC|npc_ll|sr|Q[300]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~108_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(300));

-- Location: LCCOMB_X100_Y21_N2
\SN|NC|npc_ll|sr|Q~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~107_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(300))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(300))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g4|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(300),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~107_combout\);

-- Location: FF_X100_Y21_N15
\SN|NC|npc_ll|sr|Q[299]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~109_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(299));

-- Location: LCCOMB_X100_Y21_N8
\SN|NC|npc_ll|sr|Q~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~108_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(299))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(299))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g4|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(299),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~108_combout\);

-- Location: FF_X100_Y21_N17
\SN|NC|npc_ll|sr|Q[298]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~110_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(298));

-- Location: LCCOMB_X100_Y21_N14
\SN|NC|npc_ll|sr|Q~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~109_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(298))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(298)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(298),
	datac => \SN|NC|r_g4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~109_combout\);

-- Location: FF_X100_Y21_N23
\SN|NC|npc_ll|sr|Q[297]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~111_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(297));

-- Location: LCCOMB_X100_Y21_N16
\SN|NC|npc_ll|sr|Q~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~110_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(297))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(297)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(297),
	datab => \SN|NC|r_g4|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~110_combout\);

-- Location: FF_X100_Y21_N5
\SN|NC|npc_ll|sr|Q[296]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~112_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(296));

-- Location: LCCOMB_X100_Y21_N22
\SN|NC|npc_ll|sr|Q~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~111_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(296))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(296))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g4|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(296),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~111_combout\);

-- Location: FF_X100_Y21_N7
\SN|NC|npc_ll|sr|Q[295]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~113_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(295));

-- Location: LCCOMB_X100_Y21_N4
\SN|NC|npc_ll|sr|Q~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~112_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(295))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(295)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(295),
	datab => \SN|NC|r_g4|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~112_combout\);

-- Location: FF_X100_Y21_N25
\SN|NC|npc_ll|sr|Q[294]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~114_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(294));

-- Location: FF_X99_Y20_N1
\SN|NC|r_b4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b4|Q~0_combout\,
	ena => \SN|NC|r_g4|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b4|Q\(0));

-- Location: LCCOMB_X100_Y21_N6
\SN|NC|npc_ll|sr|Q~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~113_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(294))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(294)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(294),
	datac => \SN|NC|r_b4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~113_combout\);

-- Location: FF_X100_Y21_N19
\SN|NC|npc_ll|sr|Q[293]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~115_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(293));

-- Location: LCCOMB_X100_Y21_N24
\SN|NC|npc_ll|sr|Q~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~114_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(293))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(293)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(293),
	datac => \SN|NC|r_b4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~114_combout\);

-- Location: LCCOMB_X99_Y20_N0
\SN|NC|r_b4|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b4|Q~0_combout\ = (\SyncP0|ff2|q~q\ & (!\SyncB|ff2|q~q\ & \SN|NC|d|D[4]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncB|ff2|q~q\,
	datad => \SN|NC|d|D[4]~5_combout\,
	combout => \SN|NC|r_b4|Q~0_combout\);

-- Location: FF_X100_Y21_N21
\SN|NC|npc_ll|sr|Q[292]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~116_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(292));

-- Location: LCCOMB_X100_Y21_N18
\SN|NC|npc_ll|sr|Q~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~115_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(292))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(292)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(292),
	datac => \SN|NC|r_b4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~115_combout\);

-- Location: FF_X99_Y22_N3
\SN|NC|npc_ll|sr|Q[291]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~117_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(291));

-- Location: LCCOMB_X100_Y21_N20
\SN|NC|npc_ll|sr|Q~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~116_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(291))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b4|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(291)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(291),
	datac => \SN|NC|r_b4|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~116_combout\);

-- Location: FF_X99_Y22_N13
\SN|NC|npc_ll|sr|Q[290]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~118_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(290));

-- Location: LCCOMB_X99_Y22_N2
\SN|NC|npc_ll|sr|Q~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~117_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(290))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b4|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(290)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(290),
	datad => \SN|NC|r_b4|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~117_combout\);

-- Location: FF_X99_Y22_N11
\SN|NC|npc_ll|sr|Q[289]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~119_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(289));

-- Location: LCCOMB_X99_Y22_N12
\SN|NC|npc_ll|sr|Q~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~118_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(289))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(289))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b4|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(289),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~118_combout\);

-- Location: FF_X99_Y22_N9
\SN|NC|npc_ll|sr|Q[288]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~120_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(288));

-- Location: LCCOMB_X99_Y22_N10
\SN|NC|npc_ll|sr|Q~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~119_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(288))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b4|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(288))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b4|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(288),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~119_combout\);

-- Location: FF_X99_Y22_N27
\SN|NC|npc_ll|sr|Q[287]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~121_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(287));

-- Location: LCCOMB_X99_Y22_N8
\SN|NC|npc_ll|sr|Q~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~120_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(287))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b4|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(287)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(287),
	datad => \SN|NC|r_b4|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~120_combout\);

-- Location: FF_X99_Y22_N5
\SN|NC|npc_ll|sr|Q[286]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~122_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(286));

-- Location: FF_X99_Y20_N7
\SN|NC|r_r5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r5|Q~0_combout\,
	ena => \SN|NC|r_r5|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r5|Q\(0));

-- Location: LCCOMB_X99_Y22_N26
\SN|NC|npc_ll|sr|Q~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~121_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(286))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r5|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(286)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(286),
	datac => \SN|NC|r_r5|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~121_combout\);

-- Location: FF_X99_Y22_N7
\SN|NC|npc_ll|sr|Q[285]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~123_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(285));

-- Location: LCCOMB_X99_Y22_N4
\SN|NC|npc_ll|sr|Q~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~122_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(285))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(285)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(285),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~122_combout\);

-- Location: LCCOMB_X99_Y20_N6
\SN|NC|r_r5|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r5|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[4]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[4]~5_combout\,
	combout => \SN|NC|r_r5|Q~0_combout\);

-- Location: LCCOMB_X98_Y19_N4
\SN|NC|r_r5|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r5|Q[0]~1_combout\ = ((\SyncP0|ff2|q~q\) # (\SyncP2|ff2|q~q\)) # (!\SyncP3|ff2|q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP3|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|r_r5|Q[0]~1_combout\);

-- Location: LCCOMB_X99_Y20_N24
\SN|NC|r_r5|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r5|Q[0]~2_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|d|D[1]~0_combout\ & ((!\SN|NC|r_r5|Q[0]~1_combout\)))) # (!\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[1]~0_combout\ & !\SN|NC|r_r5|Q[0]~1_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|d|D[1]~0_combout\,
	datac => \SN|NC|fsm|state\(1),
	datad => \SN|NC|r_r5|Q[0]~1_combout\,
	combout => \SN|NC|r_r5|Q[0]~2_combout\);

-- Location: FF_X99_Y22_N25
\SN|NC|npc_ll|sr|Q[284]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~124_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(284));

-- Location: LCCOMB_X99_Y22_N6
\SN|NC|npc_ll|sr|Q~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~123_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(284))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r5|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(284)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(284),
	datac => \SN|NC|r_r5|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~123_combout\);

-- Location: FF_X98_Y23_N29
\SN|NC|npc_ll|sr|Q[283]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~125_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(283));

-- Location: LCCOMB_X99_Y22_N24
\SN|NC|npc_ll|sr|Q~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~124_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(283))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(283)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(283),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~124_combout\);

-- Location: FF_X98_Y23_N15
\SN|NC|npc_ll|sr|Q[282]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~126_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(282));

-- Location: LCCOMB_X98_Y23_N28
\SN|NC|npc_ll|sr|Q~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~125_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(282))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(282)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(282),
	datad => \SN|NC|r_r5|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~125_combout\);

-- Location: FF_X98_Y23_N5
\SN|NC|npc_ll|sr|Q[281]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~127_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(281));

-- Location: LCCOMB_X98_Y23_N14
\SN|NC|npc_ll|sr|Q~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~126_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(281))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(281)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(281),
	datad => \SN|NC|r_r5|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~126_combout\);

-- Location: FF_X98_Y23_N23
\SN|NC|npc_ll|sr|Q[280]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~128_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(280));

-- Location: LCCOMB_X98_Y23_N4
\SN|NC|npc_ll|sr|Q~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~127_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(280))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(280)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(280),
	datad => \SN|NC|r_r5|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~127_combout\);

-- Location: FF_X99_Y19_N15
\SN|NC|npc_ll|sr|Q[279]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~129_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(279));

-- Location: LCCOMB_X98_Y23_N22
\SN|NC|npc_ll|sr|Q~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~128_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(279)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r5|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(279)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r5|Q\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(279),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~128_combout\);

-- Location: FF_X99_Y19_N9
\SN|NC|npc_ll|sr|Q[278]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~130_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(278));

-- Location: FF_X99_Y20_N3
\SN|NC|r_g5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g5|Q~0_combout\,
	ena => \SN|NC|r_r5|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g5|Q\(0));

-- Location: LCCOMB_X99_Y19_N14
\SN|NC|npc_ll|sr|Q~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~129_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(278))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(278)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(278),
	datac => \SN|NC|r_g5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~129_combout\);

-- Location: FF_X94_Y21_N9
\SN|NC|npc_ll|sr|Q[277]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~131_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(277));

-- Location: LCCOMB_X99_Y19_N8
\SN|NC|npc_ll|sr|Q~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~130_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(277))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(277)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(277),
	datac => \SN|NC|r_g5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~130_combout\);

-- Location: LCCOMB_X99_Y20_N2
\SN|NC|r_g5|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g5|Q~0_combout\ = (\SN|NC|d|D[4]~5_combout\ & (!\SyncR|ff2|q~q\ & !\SyncP0|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[4]~5_combout\,
	datab => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_g5|Q~0_combout\);

-- Location: FF_X94_Y21_N11
\SN|NC|npc_ll|sr|Q[276]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~132_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(276));

-- Location: LCCOMB_X94_Y21_N8
\SN|NC|npc_ll|sr|Q~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~131_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(276))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(276))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g5|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(276),
	combout => \SN|NC|npc_ll|sr|Q~131_combout\);

-- Location: FF_X94_Y21_N13
\SN|NC|npc_ll|sr|Q[275]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~133_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(275));

-- Location: LCCOMB_X94_Y21_N10
\SN|NC|npc_ll|sr|Q~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~132_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(275))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(275))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g5|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(275),
	combout => \SN|NC|npc_ll|sr|Q~132_combout\);

-- Location: FF_X94_Y21_N15
\SN|NC|npc_ll|sr|Q[274]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~134_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(274));

-- Location: LCCOMB_X94_Y21_N12
\SN|NC|npc_ll|sr|Q~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~133_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(274))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(274))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g5|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(274),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~133_combout\);

-- Location: FF_X94_Y21_N1
\SN|NC|npc_ll|sr|Q[273]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~135_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(273));

-- Location: LCCOMB_X94_Y21_N14
\SN|NC|npc_ll|sr|Q~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~134_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(273))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(273))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g5|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(273),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~134_combout\);

-- Location: FF_X94_Y21_N31
\SN|NC|npc_ll|sr|Q[272]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~136_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(272));

-- Location: LCCOMB_X94_Y21_N0
\SN|NC|npc_ll|sr|Q~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~135_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(272))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(272)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(272),
	datad => \SN|NC|r_g5|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~135_combout\);

-- Location: FF_X94_Y21_N5
\SN|NC|npc_ll|sr|Q[271]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~137_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(271));

-- Location: LCCOMB_X94_Y21_N30
\SN|NC|npc_ll|sr|Q~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~136_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(271))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(271))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g5|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(271),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~136_combout\);

-- Location: FF_X95_Y21_N31
\SN|NC|npc_ll|sr|Q[270]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~138_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(270));

-- Location: FF_X99_Y20_N9
\SN|NC|r_b5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b5|Q~0_combout\,
	ena => \SN|NC|r_r5|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b5|Q\(0));

-- Location: LCCOMB_X94_Y21_N4
\SN|NC|npc_ll|sr|Q~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~137_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(270))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(270))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b5|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(270),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~137_combout\);

-- Location: FF_X94_Y21_N23
\SN|NC|npc_ll|sr|Q[269]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~139_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(269));

-- Location: LCCOMB_X95_Y21_N30
\SN|NC|npc_ll|sr|Q~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~138_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(269))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(269)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(269),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~138_combout\);

-- Location: LCCOMB_X99_Y20_N8
\SN|NC|r_b5|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b5|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncB|ff2|q~q\ & \SN|NC|d|D[4]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncB|ff2|q~q\,
	datad => \SN|NC|d|D[4]~5_combout\,
	combout => \SN|NC|r_b5|Q~0_combout\);

-- Location: FF_X95_Y21_N29
\SN|NC|npc_ll|sr|Q[268]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~140_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(268));

-- Location: LCCOMB_X94_Y21_N22
\SN|NC|npc_ll|sr|Q~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~139_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(268))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(268)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(268),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~139_combout\);

-- Location: FF_X96_Y21_N29
\SN|NC|npc_ll|sr|Q[267]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~141_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(267));

-- Location: LCCOMB_X95_Y21_N28
\SN|NC|npc_ll|sr|Q~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~140_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(267))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(267)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(267),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~140_combout\);

-- Location: FF_X95_Y21_N7
\SN|NC|npc_ll|sr|Q[266]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~142_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(266));

-- Location: LCCOMB_X96_Y21_N28
\SN|NC|npc_ll|sr|Q~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~141_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(266))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b5|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(266)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(266),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~141_combout\);

-- Location: FF_X94_Y20_N17
\SN|NC|npc_ll|sr|Q[265]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~143_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(265));

-- Location: LCCOMB_X95_Y21_N6
\SN|NC|npc_ll|sr|Q~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~142_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(265))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b5|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(265)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(265),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~142_combout\);

-- Location: FF_X94_Y20_N7
\SN|NC|npc_ll|sr|Q[264]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~144_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(264));

-- Location: LCCOMB_X94_Y20_N16
\SN|NC|npc_ll|sr|Q~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~143_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(264))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b5|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(264))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b5|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(264),
	combout => \SN|NC|npc_ll|sr|Q~143_combout\);

-- Location: FF_X94_Y20_N1
\SN|NC|npc_ll|sr|Q[263]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~145_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(263));

-- Location: LCCOMB_X94_Y20_N6
\SN|NC|npc_ll|sr|Q~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~144_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(263))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b5|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(263)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(263),
	datac => \SN|NC|r_b5|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~144_combout\);

-- Location: FF_X94_Y20_N3
\SN|NC|npc_ll|sr|Q[262]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~146_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(262));

-- Location: FF_X94_Y20_N13
\SN|NC|r_r6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r6|Q~0_combout\,
	ena => \SN|NC|r_b6|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r6|Q\(0));

-- Location: LCCOMB_X94_Y20_N0
\SN|NC|npc_ll|sr|Q~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~145_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(262))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(262)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(262),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~145_combout\);

-- Location: FF_X95_Y20_N13
\SN|NC|npc_ll|sr|Q[261]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q[261]~feeder_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(261));

-- Location: LCCOMB_X94_Y20_N2
\SN|NC|npc_ll|sr|Q~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~146_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(261))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(261)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(261),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~146_combout\);

-- Location: LCCOMB_X97_Y20_N10
\SN|NC|d|D[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[6]~6_combout\ = (\SN|NC|d|D[2]~3_combout\ & (\SyncP3|ff2|q~q\ & !\SyncP2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[2]~3_combout\,
	datab => \SyncP3|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|d|D[6]~6_combout\);

-- Location: LCCOMB_X94_Y20_N12
\SN|NC|r_r6|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r6|Q~0_combout\ = (\SyncP0|ff2|q~q\ & (!\SyncG|ff2|q~q\ & \SN|NC|d|D[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datab => \SyncG|ff2|q~q\,
	datac => \SN|NC|d|D[6]~6_combout\,
	combout => \SN|NC|r_r6|Q~0_combout\);

-- Location: LCCOMB_X94_Y20_N10
\SN|NC|r_b6|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b6|Q[0]~0_combout\ = (\SN|NC|fsm|state\(0) & (((!\SN|NC|r_g4|Q[0]~0_combout\ & \SN|NC|d|D[2]~3_combout\)))) # (!\SN|NC|fsm|state\(0) & (((!\SN|NC|r_g4|Q[0]~0_combout\ & \SN|NC|d|D[2]~3_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|r_g4|Q[0]~0_combout\,
	datad => \SN|NC|d|D[2]~3_combout\,
	combout => \SN|NC|r_b6|Q[0]~0_combout\);

-- Location: FF_X94_Y20_N29
\SN|NC|npc_ll|sr|Q[260]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~148_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(260));

-- Location: LCCOMB_X94_Y20_N30
\SN|NC|npc_ll|sr|Q~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~147_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(260))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(260))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(260),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~147_combout\);

-- Location: FF_X94_Y20_N21
\SN|NC|npc_ll|sr|Q[259]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~149_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(259));

-- Location: LCCOMB_X94_Y20_N28
\SN|NC|npc_ll|sr|Q~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~148_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(259))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(259)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(259),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~148_combout\);

-- Location: FF_X94_Y20_N19
\SN|NC|npc_ll|sr|Q[258]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~150_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(258));

-- Location: LCCOMB_X94_Y20_N20
\SN|NC|npc_ll|sr|Q~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~149_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(258))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(258)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(258),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~149_combout\);

-- Location: FF_X94_Y20_N9
\SN|NC|npc_ll|sr|Q[257]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~151_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(257));

-- Location: LCCOMB_X94_Y20_N18
\SN|NC|npc_ll|sr|Q~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~150_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(257))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(257)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(257),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~150_combout\);

-- Location: FF_X94_Y20_N15
\SN|NC|npc_ll|sr|Q[256]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~152_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(256));

-- Location: LCCOMB_X94_Y20_N8
\SN|NC|npc_ll|sr|Q~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~151_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(256))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(256)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(256),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~151_combout\);

-- Location: FF_X95_Y20_N27
\SN|NC|npc_ll|sr|Q[255]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~153_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(255));

-- Location: LCCOMB_X94_Y20_N14
\SN|NC|npc_ll|sr|Q~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~152_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(255))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(255)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(255),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r6|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~152_combout\);

-- Location: FF_X95_Y20_N1
\SN|NC|npc_ll|sr|Q[254]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~154_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(254));

-- Location: FF_X94_Y20_N25
\SN|NC|r_g6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g6|Q~0_combout\,
	ena => \SN|NC|r_b6|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g6|Q\(0));

-- Location: LCCOMB_X95_Y20_N26
\SN|NC|npc_ll|sr|Q~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~153_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(254))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(254))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(254),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~153_combout\);

-- Location: FF_X95_Y20_N31
\SN|NC|npc_ll|sr|Q[253]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~155_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(253));

-- Location: LCCOMB_X95_Y20_N0
\SN|NC|npc_ll|sr|Q~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~154_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(253))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(253)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(253),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g6|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~154_combout\);

-- Location: LCCOMB_X94_Y20_N24
\SN|NC|r_g6|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g6|Q~0_combout\ = (\SyncP0|ff2|q~q\ & (\SN|NC|d|D[6]~6_combout\ & !\SyncR|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[6]~6_combout\,
	datad => \SyncR|ff2|q~q\,
	combout => \SN|NC|r_g6|Q~0_combout\);

-- Location: FF_X95_Y20_N5
\SN|NC|npc_ll|sr|Q[252]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~156_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(252));

-- Location: LCCOMB_X95_Y20_N30
\SN|NC|npc_ll|sr|Q~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~155_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(252))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(252))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(252),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~155_combout\);

-- Location: FF_X95_Y20_N23
\SN|NC|npc_ll|sr|Q[251]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~157_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(251));

-- Location: LCCOMB_X95_Y20_N4
\SN|NC|npc_ll|sr|Q~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~156_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(251))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(251)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(251),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g6|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~156_combout\);

-- Location: FF_X96_Y20_N25
\SN|NC|npc_ll|sr|Q[250]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~158_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(250));

-- Location: LCCOMB_X95_Y20_N22
\SN|NC|npc_ll|sr|Q~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~157_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(250))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(250))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(250),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~157_combout\);

-- Location: FF_X96_Y20_N27
\SN|NC|npc_ll|sr|Q[249]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~159_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(249));

-- Location: LCCOMB_X96_Y20_N24
\SN|NC|npc_ll|sr|Q~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~158_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(249))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(249))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(249),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~158_combout\);

-- Location: FF_X95_Y20_N25
\SN|NC|npc_ll|sr|Q[248]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~160_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(248));

-- Location: LCCOMB_X96_Y20_N26
\SN|NC|npc_ll|sr|Q~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~159_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(248))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(248))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(248),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~159_combout\);

-- Location: FF_X95_Y20_N3
\SN|NC|npc_ll|sr|Q[247]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~161_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(247));

-- Location: LCCOMB_X95_Y20_N24
\SN|NC|npc_ll|sr|Q~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~160_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(247))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(247))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(247),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~160_combout\);

-- Location: FF_X95_Y20_N29
\SN|NC|npc_ll|sr|Q[246]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~162_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(246));

-- Location: FF_X94_Y20_N27
\SN|NC|r_b6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b6|Q~1_combout\,
	ena => \SN|NC|r_b6|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b6|Q\(0));

-- Location: LCCOMB_X95_Y20_N2
\SN|NC|npc_ll|sr|Q~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~161_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(246))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(246))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(246),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~161_combout\);

-- Location: FF_X95_Y20_N19
\SN|NC|npc_ll|sr|Q[245]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~163_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(245));

-- Location: LCCOMB_X95_Y20_N28
\SN|NC|npc_ll|sr|Q~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~162_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(245))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(245))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(245),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~162_combout\);

-- Location: LCCOMB_X94_Y20_N26
\SN|NC|r_b6|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b6|Q~1_combout\ = (\SyncP0|ff2|q~q\ & (\SN|NC|d|D[6]~6_combout\ & !\SyncB|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[6]~6_combout\,
	datad => \SyncB|ff2|q~q\,
	combout => \SN|NC|r_b6|Q~1_combout\);

-- Location: FF_X95_Y20_N9
\SN|NC|npc_ll|sr|Q[244]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~164_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(244));

-- Location: LCCOMB_X95_Y20_N18
\SN|NC|npc_ll|sr|Q~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~163_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(244))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(244))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(244),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~163_combout\);

-- Location: FF_X95_Y20_N7
\SN|NC|npc_ll|sr|Q[243]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~165_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(243));

-- Location: LCCOMB_X95_Y20_N8
\SN|NC|npc_ll|sr|Q~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~164_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(243))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b6|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(243)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(243),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b6|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~164_combout\);

-- Location: FF_X95_Y20_N21
\SN|NC|npc_ll|sr|Q[242]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~166_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(242));

-- Location: LCCOMB_X95_Y20_N6
\SN|NC|npc_ll|sr|Q~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~165_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(242))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(242))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(242),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~165_combout\);

-- Location: FF_X95_Y20_N15
\SN|NC|npc_ll|sr|Q[241]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~167_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(241));

-- Location: LCCOMB_X95_Y20_N20
\SN|NC|npc_ll|sr|Q~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~166_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(241))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(241))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(241),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~166_combout\);

-- Location: FF_X95_Y20_N17
\SN|NC|npc_ll|sr|Q[240]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~168_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(240));

-- Location: LCCOMB_X95_Y20_N14
\SN|NC|npc_ll|sr|Q~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~167_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(240))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(240))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(240),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~167_combout\);

-- Location: FF_X96_Y21_N31
\SN|NC|npc_ll|sr|Q[239]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~169_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(239));

-- Location: LCCOMB_X95_Y20_N16
\SN|NC|npc_ll|sr|Q~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~168_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(239))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b6|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(239))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b6|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(239),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~168_combout\);

-- Location: FF_X97_Y21_N29
\SN|NC|npc_ll|sr|Q[238]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~170_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(238));

-- Location: FF_X97_Y20_N17
\SN|NC|r_r7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r7|Q~0_combout\,
	ena => \SN|NC|r_b7|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r7|Q\(0));

-- Location: LCCOMB_X96_Y21_N30
\SN|NC|npc_ll|sr|Q~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~169_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(238)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r7|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(238)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r7|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(238),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~169_combout\);

-- Location: FF_X97_Y21_N7
\SN|NC|npc_ll|sr|Q[237]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~171_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(237));

-- Location: LCCOMB_X97_Y21_N28
\SN|NC|npc_ll|sr|Q~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~170_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(237))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(237)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(237),
	datab => \SN|NC|r_r7|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~170_combout\);

-- Location: LCCOMB_X97_Y20_N16
\SN|NC|r_r7|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r7|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncG|ff2|q~q\ & \SN|NC|d|D[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SyncG|ff2|q~q\,
	datad => \SN|NC|d|D[6]~6_combout\,
	combout => \SN|NC|r_r7|Q~0_combout\);

-- Location: LCCOMB_X97_Y20_N14
\SN|NC|r_b7|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b7|Q[0]~0_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[2]~3_combout\ & !\SN|NC|r_r5|Q[0]~1_combout\)))) # (!\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[2]~3_combout\ & !\SN|NC|r_r5|Q[0]~1_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|d|D[2]~3_combout\,
	datad => \SN|NC|r_r5|Q[0]~1_combout\,
	combout => \SN|NC|r_b7|Q[0]~0_combout\);

-- Location: FF_X97_Y21_N5
\SN|NC|npc_ll|sr|Q[236]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~172_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(236));

-- Location: LCCOMB_X97_Y21_N6
\SN|NC|npc_ll|sr|Q~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~171_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(236))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(236)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(236),
	datac => \SN|NC|r_r7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~171_combout\);

-- Location: FF_X97_Y22_N25
\SN|NC|npc_ll|sr|Q[235]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~173_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(235));

-- Location: LCCOMB_X97_Y21_N4
\SN|NC|npc_ll|sr|Q~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~172_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(235))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(235)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(235),
	datac => \SN|NC|r_r7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~172_combout\);

-- Location: FF_X98_Y22_N15
\SN|NC|npc_ll|sr|Q[234]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~174_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(234));

-- Location: LCCOMB_X97_Y22_N24
\SN|NC|npc_ll|sr|Q~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~173_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(234))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r7|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(234)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(234),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_r7|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~173_combout\);

-- Location: FF_X98_Y22_N29
\SN|NC|npc_ll|sr|Q[233]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~175_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(233));

-- Location: LCCOMB_X98_Y22_N14
\SN|NC|npc_ll|sr|Q~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~174_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(233))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(233))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r7|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(233),
	combout => \SN|NC|npc_ll|sr|Q~174_combout\);

-- Location: FF_X97_Y22_N27
\SN|NC|npc_ll|sr|Q[232]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~176_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(232));

-- Location: LCCOMB_X98_Y22_N28
\SN|NC|npc_ll|sr|Q~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~175_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(232))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(232))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r7|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(232),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~175_combout\);

-- Location: FF_X97_Y20_N13
\SN|NC|npc_ll|sr|Q[231]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~177_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(231));

-- Location: LCCOMB_X97_Y22_N26
\SN|NC|npc_ll|sr|Q~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~176_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(231))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(231)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(231),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r7|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~176_combout\);

-- Location: FF_X97_Y20_N3
\SN|NC|npc_ll|sr|Q[230]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~178_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(230));

-- Location: FF_X97_Y20_N9
\SN|NC|r_g7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g7|Q~0_combout\,
	ena => \SN|NC|r_b7|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g7|Q\(0));

-- Location: LCCOMB_X97_Y20_N12
\SN|NC|npc_ll|sr|Q~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~177_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(230))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(230)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(230),
	datac => \SN|NC|r_g7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~177_combout\);

-- Location: FF_X97_Y20_N27
\SN|NC|npc_ll|sr|Q[229]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~179_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(229));

-- Location: LCCOMB_X97_Y20_N2
\SN|NC|npc_ll|sr|Q~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~178_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(229))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(229))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g7|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(229),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~178_combout\);

-- Location: LCCOMB_X97_Y20_N8
\SN|NC|r_g7|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g7|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncR|ff2|q~q\ & \SN|NC|d|D[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SyncR|ff2|q~q\,
	datad => \SN|NC|d|D[6]~6_combout\,
	combout => \SN|NC|r_g7|Q~0_combout\);

-- Location: FF_X97_Y20_N29
\SN|NC|npc_ll|sr|Q[228]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~180_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(228));

-- Location: LCCOMB_X97_Y20_N26
\SN|NC|npc_ll|sr|Q~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~179_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(228))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(228)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(228),
	datac => \SN|NC|r_g7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~179_combout\);

-- Location: FF_X97_Y20_N31
\SN|NC|npc_ll|sr|Q[227]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~181_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(227));

-- Location: LCCOMB_X97_Y20_N28
\SN|NC|npc_ll|sr|Q~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~180_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(227))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(227))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g7|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(227),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~180_combout\);

-- Location: FF_X97_Y20_N25
\SN|NC|npc_ll|sr|Q[226]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~182_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(226));

-- Location: LCCOMB_X97_Y20_N30
\SN|NC|npc_ll|sr|Q~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~181_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(226))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(226)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(226),
	datac => \SN|NC|r_g7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~181_combout\);

-- Location: FF_X97_Y20_N7
\SN|NC|npc_ll|sr|Q[225]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~183_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(225));

-- Location: LCCOMB_X97_Y20_N24
\SN|NC|npc_ll|sr|Q~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~182_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(225))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(225))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g7|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(225),
	combout => \SN|NC|npc_ll|sr|Q~182_combout\);

-- Location: FF_X97_Y20_N21
\SN|NC|npc_ll|sr|Q[224]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~184_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(224));

-- Location: LCCOMB_X97_Y20_N6
\SN|NC|npc_ll|sr|Q~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~183_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(224))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(224)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(224),
	datac => \SN|NC|r_g7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~183_combout\);

-- Location: FF_X97_Y20_N23
\SN|NC|npc_ll|sr|Q[223]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~185_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(223));

-- Location: LCCOMB_X97_Y20_N20
\SN|NC|npc_ll|sr|Q~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~184_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(223))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(223))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g7|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(223),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~184_combout\);

-- Location: FF_X97_Y20_N5
\SN|NC|npc_ll|sr|Q[222]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~186_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(222));

-- Location: FF_X97_Y20_N19
\SN|NC|r_b7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b7|Q~1_combout\,
	ena => \SN|NC|r_b7|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b7|Q\(0));

-- Location: LCCOMB_X97_Y20_N22
\SN|NC|npc_ll|sr|Q~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~185_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(222))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(222))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b7|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(222),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~185_combout\);

-- Location: FF_X98_Y23_N17
\SN|NC|npc_ll|sr|Q[221]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~187_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(221));

-- Location: LCCOMB_X97_Y20_N4
\SN|NC|npc_ll|sr|Q~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~186_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(221))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(221))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b7|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(221),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~186_combout\);

-- Location: LCCOMB_X97_Y20_N18
\SN|NC|r_b7|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b7|Q~1_combout\ = (\SN|NC|d|D[6]~6_combout\ & (!\SyncP0|ff2|q~q\ & !\SyncB|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[6]~6_combout\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncB|ff2|q~q\,
	combout => \SN|NC|r_b7|Q~1_combout\);

-- Location: FF_X98_Y23_N7
\SN|NC|npc_ll|sr|Q[220]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~188_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(220));

-- Location: LCCOMB_X98_Y23_N16
\SN|NC|npc_ll|sr|Q~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~187_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(220))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b7|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(220)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(220),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~187_combout\);

-- Location: FF_X98_Y23_N21
\SN|NC|npc_ll|sr|Q[219]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~189_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(219));

-- Location: LCCOMB_X98_Y23_N6
\SN|NC|npc_ll|sr|Q~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~188_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(219))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b7|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(219))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(219),
	combout => \SN|NC|npc_ll|sr|Q~188_combout\);

-- Location: FF_X98_Y23_N11
\SN|NC|npc_ll|sr|Q[218]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~190_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(218));

-- Location: LCCOMB_X98_Y23_N20
\SN|NC|npc_ll|sr|Q~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~189_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(218))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b7|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(218)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(218),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~189_combout\);

-- Location: FF_X98_Y23_N13
\SN|NC|npc_ll|sr|Q[217]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~191_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(217));

-- Location: LCCOMB_X98_Y23_N10
\SN|NC|npc_ll|sr|Q~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~190_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(217))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b7|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(217)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(217),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~190_combout\);

-- Location: FF_X98_Y23_N3
\SN|NC|npc_ll|sr|Q[216]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~192_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(216));

-- Location: LCCOMB_X98_Y23_N12
\SN|NC|npc_ll|sr|Q~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~191_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(216))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(216)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(216),
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~191_combout\);

-- Location: FF_X101_Y23_N5
\SN|NC|npc_ll|sr|Q[215]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~193_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(215));

-- Location: LCCOMB_X98_Y23_N2
\SN|NC|npc_ll|sr|Q~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~192_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(215))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b7|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(215)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(215),
	datac => \SN|NC|r_b7|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~192_combout\);

-- Location: FF_X101_Y23_N27
\SN|NC|npc_ll|sr|Q[214]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~194_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(214));

-- Location: FF_X100_Y23_N19
\SN|NC|r_r8|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r8|Q~0_combout\,
	ena => \SN|NC|r_b8|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r8|Q\(0));

-- Location: LCCOMB_X101_Y23_N4
\SN|NC|npc_ll|sr|Q~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~193_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(214)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(214)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(214),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~193_combout\);

-- Location: FF_X101_Y23_N1
\SN|NC|npc_ll|sr|Q[213]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~195_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(213));

-- Location: LCCOMB_X101_Y23_N26
\SN|NC|npc_ll|sr|Q~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~194_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(213))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(213))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(213),
	combout => \SN|NC|npc_ll|sr|Q~194_combout\);

-- Location: LCCOMB_X99_Y19_N10
\SN|NC|d|D[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[8]~7_combout\ = (!\SyncP3|ff2|q~q\ & (\SN|NC|d|D[1]~0_combout\ & \SyncP2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP3|ff2|q~q\,
	datac => \SN|NC|d|D[1]~0_combout\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|d|D[8]~7_combout\);

-- Location: LCCOMB_X100_Y23_N18
\SN|NC|r_r8|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r8|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[8]~7_combout\,
	combout => \SN|NC|r_r8|Q~0_combout\);

-- Location: LCCOMB_X97_Y19_N16
\SN|NC|r_b8|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b8|Q[0]~0_combout\ = ((\SyncP3|ff2|q~q\) # (!\SyncP0|ff2|q~q\)) # (!\SyncP2|ff2|q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datab => \SyncP3|ff2|q~q\,
	datad => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_b8|Q[0]~0_combout\);

-- Location: LCCOMB_X100_Y23_N12
\SN|NC|r_b8|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b8|Q[0]~1_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[1]~0_combout\ & !\SN|NC|r_b8|Q[0]~0_combout\)))) # (!\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[1]~0_combout\ & !\SN|NC|r_b8|Q[0]~0_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|d|D[1]~0_combout\,
	datad => \SN|NC|r_b8|Q[0]~0_combout\,
	combout => \SN|NC|r_b8|Q[0]~1_combout\);

-- Location: FF_X101_Y23_N23
\SN|NC|npc_ll|sr|Q[212]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~196_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(212));

-- Location: LCCOMB_X101_Y23_N0
\SN|NC|npc_ll|sr|Q~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~195_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(212)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(212)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(212),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~195_combout\);

-- Location: FF_X101_Y23_N21
\SN|NC|npc_ll|sr|Q[211]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~197_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(211));

-- Location: LCCOMB_X101_Y23_N22
\SN|NC|npc_ll|sr|Q~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~196_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(211))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(211))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(211),
	combout => \SN|NC|npc_ll|sr|Q~196_combout\);

-- Location: FF_X101_Y23_N31
\SN|NC|npc_ll|sr|Q[210]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~198_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(210));

-- Location: LCCOMB_X101_Y23_N20
\SN|NC|npc_ll|sr|Q~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~197_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(210)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(210)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(210),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~197_combout\);

-- Location: FF_X101_Y23_N13
\SN|NC|npc_ll|sr|Q[209]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~199_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(209));

-- Location: LCCOMB_X101_Y23_N30
\SN|NC|npc_ll|sr|Q~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~198_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(209))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(209))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(209),
	combout => \SN|NC|npc_ll|sr|Q~198_combout\);

-- Location: FF_X101_Y23_N11
\SN|NC|npc_ll|sr|Q[208]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~200_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(208));

-- Location: LCCOMB_X101_Y23_N12
\SN|NC|npc_ll|sr|Q~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~199_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(208))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(208))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(208),
	combout => \SN|NC|npc_ll|sr|Q~199_combout\);

-- Location: FF_X101_Y23_N29
\SN|NC|npc_ll|sr|Q[207]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~201_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(207));

-- Location: LCCOMB_X101_Y23_N10
\SN|NC|npc_ll|sr|Q~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~200_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(207))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(207))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(207),
	combout => \SN|NC|npc_ll|sr|Q~200_combout\);

-- Location: FF_X101_Y23_N3
\SN|NC|npc_ll|sr|Q[206]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~202_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(206));

-- Location: FF_X100_Y23_N15
\SN|NC|r_g8|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g8|Q~0_combout\,
	ena => \SN|NC|r_b8|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g8|Q\(0));

-- Location: LCCOMB_X101_Y23_N28
\SN|NC|npc_ll|sr|Q~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~201_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(206)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(206)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g8|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(206),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~201_combout\);

-- Location: FF_X101_Y23_N25
\SN|NC|npc_ll|sr|Q[205]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~203_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(205));

-- Location: LCCOMB_X101_Y23_N2
\SN|NC|npc_ll|sr|Q~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~202_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(205))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(205)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(205),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g8|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~202_combout\);

-- Location: LCCOMB_X100_Y23_N14
\SN|NC|r_g8|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g8|Q~0_combout\ = (!\SyncR|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[8]~7_combout\,
	combout => \SN|NC|r_g8|Q~0_combout\);

-- Location: FF_X101_Y23_N7
\SN|NC|npc_ll|sr|Q[204]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~204_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(204));

-- Location: LCCOMB_X101_Y23_N24
\SN|NC|npc_ll|sr|Q~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~203_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(204)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(204)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g8|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(204),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~203_combout\);

-- Location: FF_X101_Y23_N17
\SN|NC|npc_ll|sr|Q[203]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~205_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(203));

-- Location: LCCOMB_X101_Y23_N6
\SN|NC|npc_ll|sr|Q~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~204_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(203))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(203)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(203),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g8|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~204_combout\);

-- Location: FF_X101_Y23_N15
\SN|NC|npc_ll|sr|Q[202]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~206_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(202));

-- Location: LCCOMB_X101_Y23_N16
\SN|NC|npc_ll|sr|Q~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~205_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(202))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(202)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(202),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g8|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~205_combout\);

-- Location: FF_X100_Y23_N21
\SN|NC|npc_ll|sr|Q[201]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~207_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(201));

-- Location: LCCOMB_X101_Y23_N14
\SN|NC|npc_ll|sr|Q~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~206_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(201))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(201)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(201),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g8|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~206_combout\);

-- Location: FF_X100_Y23_N11
\SN|NC|npc_ll|sr|Q[200]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~208_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(200));

-- Location: LCCOMB_X100_Y23_N20
\SN|NC|npc_ll|sr|Q~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~207_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(200))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g8|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(200)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(200),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g8|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~207_combout\);

-- Location: FF_X100_Y23_N17
\SN|NC|npc_ll|sr|Q[199]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~209_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(199));

-- Location: LCCOMB_X100_Y23_N10
\SN|NC|npc_ll|sr|Q~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~208_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(199))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(199))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g8|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(199),
	combout => \SN|NC|npc_ll|sr|Q~208_combout\);

-- Location: FF_X98_Y23_N25
\SN|NC|npc_ll|sr|Q[198]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~210_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(198));

-- Location: FF_X100_Y23_N31
\SN|NC|r_b8|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b8|Q~2_combout\,
	ena => \SN|NC|r_b8|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b8|Q\(0));

-- Location: LCCOMB_X100_Y23_N16
\SN|NC|npc_ll|sr|Q~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~209_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(198))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(198)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(198),
	datac => \SN|NC|r_b8|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~209_combout\);

-- Location: FF_X96_Y22_N1
\SN|NC|npc_ll|sr|Q[197]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~211_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(197));

-- Location: LCCOMB_X98_Y23_N24
\SN|NC|npc_ll|sr|Q~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~210_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(197))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b8|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(197)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(197),
	datad => \SN|NC|r_b8|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~210_combout\);

-- Location: LCCOMB_X100_Y23_N30
\SN|NC|r_b8|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b8|Q~2_combout\ = (!\SyncB|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncB|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[8]~7_combout\,
	combout => \SN|NC|r_b8|Q~2_combout\);

-- Location: FF_X96_Y22_N19
\SN|NC|npc_ll|sr|Q[196]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~212_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(196));

-- Location: LCCOMB_X96_Y22_N0
\SN|NC|npc_ll|sr|Q~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~211_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(196))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(196))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b8|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(196),
	combout => \SN|NC|npc_ll|sr|Q~211_combout\);

-- Location: FF_X97_Y22_N9
\SN|NC|npc_ll|sr|Q[195]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~213_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(195));

-- Location: LCCOMB_X96_Y22_N18
\SN|NC|npc_ll|sr|Q~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~212_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(195)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_b8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(195)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b8|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(195),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~212_combout\);

-- Location: FF_X97_Y22_N19
\SN|NC|npc_ll|sr|Q[194]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~214_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(194));

-- Location: LCCOMB_X97_Y22_N8
\SN|NC|npc_ll|sr|Q~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~213_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(194))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(194))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b8|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(194),
	combout => \SN|NC|npc_ll|sr|Q~213_combout\);

-- Location: FF_X98_Y22_N27
\SN|NC|npc_ll|sr|Q[193]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~215_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(193));

-- Location: LCCOMB_X97_Y22_N18
\SN|NC|npc_ll|sr|Q~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~214_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(193)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_b8|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(193)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_b8|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|sr|Q\(193),
	combout => \SN|NC|npc_ll|sr|Q~214_combout\);

-- Location: FF_X98_Y22_N9
\SN|NC|npc_ll|sr|Q[192]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~216_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(192));

-- Location: LCCOMB_X98_Y22_N26
\SN|NC|npc_ll|sr|Q~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~215_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(192))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(192))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b8|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(192),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~215_combout\);

-- Location: FF_X97_Y22_N13
\SN|NC|npc_ll|sr|Q[191]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~217_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(191));

-- Location: LCCOMB_X98_Y22_N8
\SN|NC|npc_ll|sr|Q~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~216_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(191))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b8|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(191))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b8|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(191),
	combout => \SN|NC|npc_ll|sr|Q~216_combout\);

-- Location: FF_X97_Y22_N23
\SN|NC|npc_ll|sr|Q[190]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~218_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(190));

-- Location: FF_X98_Y22_N3
\SN|NC|r_r9|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r9|Q~0_combout\,
	ena => \SN|NC|r_b9|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r9|Q\(0));

-- Location: LCCOMB_X97_Y22_N12
\SN|NC|npc_ll|sr|Q~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~217_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(190))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(190))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(190),
	combout => \SN|NC|npc_ll|sr|Q~217_combout\);

-- Location: FF_X97_Y23_N9
\SN|NC|npc_ll|sr|Q[189]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~219_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(189));

-- Location: LCCOMB_X97_Y22_N22
\SN|NC|npc_ll|sr|Q~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~218_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(189)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r9|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(189)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|sr|Q\(189),
	combout => \SN|NC|npc_ll|sr|Q~218_combout\);

-- Location: LCCOMB_X98_Y22_N2
\SN|NC|r_r9|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r9|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncG|ff2|q~q\ & \SN|NC|d|D[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datab => \SyncG|ff2|q~q\,
	datac => \SN|NC|d|D[8]~7_combout\,
	combout => \SN|NC|r_r9|Q~0_combout\);

-- Location: LCCOMB_X98_Y19_N22
\SN|NC|r_b9|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b9|Q[0]~0_combout\ = (\SyncP3|ff2|q~q\) # ((\SyncP0|ff2|q~q\) # (!\SyncP2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP3|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|r_b9|Q[0]~0_combout\);

-- Location: LCCOMB_X98_Y22_N20
\SN|NC|r_b9|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b9|Q[0]~1_combout\ = (\SN|NC|d|D[1]~0_combout\ & (((!\SN|NC|fsm|state\(0) & !\SN|NC|fsm|state\(1))) # (!\SN|NC|r_b9|Q[0]~0_combout\))) # (!\SN|NC|d|D[1]~0_combout\ & (!\SN|NC|fsm|state\(0) & (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[1]~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|fsm|state\(1),
	datad => \SN|NC|r_b9|Q[0]~0_combout\,
	combout => \SN|NC|r_b9|Q[0]~1_combout\);

-- Location: FF_X98_Y22_N23
\SN|NC|npc_ll|sr|Q[188]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~220_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(188));

-- Location: LCCOMB_X98_Y22_N0
\SN|NC|npc_ll|sr|Q~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~219_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(188))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r9|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(188)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(188),
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~219_combout\);

-- Location: FF_X97_Y22_N17
\SN|NC|npc_ll|sr|Q[187]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~221_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(187));

-- Location: LCCOMB_X98_Y22_N22
\SN|NC|npc_ll|sr|Q~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~220_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(187))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r9|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(187)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(187),
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~220_combout\);

-- Location: FF_X97_Y22_N11
\SN|NC|npc_ll|sr|Q[186]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~222_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(186));

-- Location: LCCOMB_X97_Y22_N16
\SN|NC|npc_ll|sr|Q~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~221_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(186))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(186))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(186),
	combout => \SN|NC|npc_ll|sr|Q~221_combout\);

-- Location: FF_X98_Y23_N27
\SN|NC|npc_ll|sr|Q[185]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~223_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(185));

-- Location: LCCOMB_X97_Y22_N10
\SN|NC|npc_ll|sr|Q~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~222_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(185)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r9|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(185)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|sr|Q\(185),
	combout => \SN|NC|npc_ll|sr|Q~222_combout\);

-- Location: FF_X97_Y22_N29
\SN|NC|npc_ll|sr|Q[184]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~224_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(184));

-- Location: LCCOMB_X98_Y23_N26
\SN|NC|npc_ll|sr|Q~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~223_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(184))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(184)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(184),
	datad => \SN|NC|r_r9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~223_combout\);

-- Location: FF_X101_Y23_N9
\SN|NC|npc_ll|sr|Q[183]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~225_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(183));

-- Location: LCCOMB_X97_Y22_N28
\SN|NC|npc_ll|sr|Q~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~224_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(183))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(183))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(183),
	combout => \SN|NC|npc_ll|sr|Q~224_combout\);

-- Location: FF_X101_Y23_N19
\SN|NC|npc_ll|sr|Q[182]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~226_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(182));

-- Location: FF_X98_Y22_N7
\SN|NC|r_g9|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g9|Q~0_combout\,
	ena => \SN|NC|r_b9|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g9|Q\(0));

-- Location: LCCOMB_X101_Y23_N8
\SN|NC|npc_ll|sr|Q~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~225_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(182))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(182))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(182),
	combout => \SN|NC|npc_ll|sr|Q~225_combout\);

-- Location: FF_X99_Y23_N27
\SN|NC|npc_ll|sr|Q[181]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~227_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(181));

-- Location: LCCOMB_X101_Y23_N18
\SN|NC|npc_ll|sr|Q~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~226_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(181))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(181))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g9|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(181),
	combout => \SN|NC|npc_ll|sr|Q~226_combout\);

-- Location: LCCOMB_X98_Y22_N6
\SN|NC|r_g9|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g9|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (\SN|NC|d|D[8]~7_combout\ & !\SyncR|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[8]~7_combout\,
	datad => \SyncR|ff2|q~q\,
	combout => \SN|NC|r_g9|Q~0_combout\);

-- Location: FF_X97_Y22_N31
\SN|NC|npc_ll|sr|Q[180]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~228_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(180));

-- Location: LCCOMB_X99_Y23_N26
\SN|NC|npc_ll|sr|Q~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~227_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(180))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g9|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(180)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(180),
	datad => \SN|NC|r_g9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~227_combout\);

-- Location: FF_X96_Y22_N21
\SN|NC|npc_ll|sr|Q[179]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~229_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(179));

-- Location: LCCOMB_X97_Y22_N30
\SN|NC|npc_ll|sr|Q~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~228_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(179))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(179)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(179),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~228_combout\);

-- Location: FF_X96_Y23_N9
\SN|NC|npc_ll|sr|Q[178]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~230_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(178));

-- Location: LCCOMB_X96_Y22_N20
\SN|NC|npc_ll|sr|Q~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~229_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(178)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g9|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(178)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g9|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(178),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~229_combout\);

-- Location: FF_X96_Y22_N31
\SN|NC|npc_ll|sr|Q[177]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~231_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(177));

-- Location: LCCOMB_X96_Y22_N12
\SN|NC|npc_ll|sr|Q~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~230_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(177))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(177)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(177),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~230_combout\);

-- Location: FF_X96_Y22_N15
\SN|NC|npc_ll|sr|Q[176]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~232_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(176));

-- Location: LCCOMB_X96_Y22_N30
\SN|NC|npc_ll|sr|Q~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~231_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(176)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g9|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(176)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g9|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(176),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~231_combout\);

-- Location: FF_X96_Y22_N5
\SN|NC|npc_ll|sr|Q[175]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~233_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(175));

-- Location: LCCOMB_X96_Y22_N14
\SN|NC|npc_ll|sr|Q~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~232_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(175)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g9|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(175)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g9|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(175),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~232_combout\);

-- Location: FF_X96_Y22_N23
\SN|NC|npc_ll|sr|Q[174]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~234_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(174));

-- Location: FF_X98_Y22_N17
\SN|NC|r_b9|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b9|Q~2_combout\,
	ena => \SN|NC|r_b9|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b9|Q\(0));

-- Location: LCCOMB_X96_Y22_N4
\SN|NC|npc_ll|sr|Q~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~233_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(174))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(174)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(174),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~233_combout\);

-- Location: FF_X97_Y21_N11
\SN|NC|npc_ll|sr|Q[173]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~235_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(173));

-- Location: LCCOMB_X96_Y22_N22
\SN|NC|npc_ll|sr|Q~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~234_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(173))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(173)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(173),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_b9|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~234_combout\);

-- Location: LCCOMB_X98_Y22_N16
\SN|NC|r_b9|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b9|Q~2_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncB|ff2|q~q\ & \SN|NC|d|D[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datab => \SyncB|ff2|q~q\,
	datac => \SN|NC|d|D[8]~7_combout\,
	combout => \SN|NC|r_b9|Q~2_combout\);

-- Location: FF_X97_Y21_N25
\SN|NC|npc_ll|sr|Q[172]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~236_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(172));

-- Location: LCCOMB_X97_Y21_N10
\SN|NC|npc_ll|sr|Q~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~235_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(172))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(172))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b9|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(172),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~235_combout\);

-- Location: FF_X100_Y21_N27
\SN|NC|npc_ll|sr|Q[171]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~237_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(171));

-- Location: LCCOMB_X97_Y21_N24
\SN|NC|npc_ll|sr|Q~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~236_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(171))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b9|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(171))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b9|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(171),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~236_combout\);

-- Location: FF_X100_Y21_N13
\SN|NC|npc_ll|sr|Q[170]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~238_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(170));

-- Location: LCCOMB_X100_Y21_N26
\SN|NC|npc_ll|sr|Q~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~237_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(170))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(170)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(170),
	datab => \SN|NC|r_b9|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~237_combout\);

-- Location: FF_X100_Y21_N11
\SN|NC|npc_ll|sr|Q[169]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~239_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(169));

-- Location: LCCOMB_X100_Y21_N12
\SN|NC|npc_ll|sr|Q~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~238_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(169))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(169)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(169),
	datab => \SN|NC|r_b9|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~238_combout\);

-- Location: FF_X99_Y21_N17
\SN|NC|npc_ll|sr|Q[168]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~240_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(168));

-- Location: LCCOMB_X100_Y21_N10
\SN|NC|npc_ll|sr|Q~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~239_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(168))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(168)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(168),
	datab => \SN|NC|r_b9|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~239_combout\);

-- Location: FF_X99_Y21_N15
\SN|NC|npc_ll|sr|Q[167]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~241_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(167));

-- Location: LCCOMB_X99_Y21_N16
\SN|NC|npc_ll|sr|Q~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~240_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(167))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b9|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(167)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(167),
	datac => \SN|NC|r_b9|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~240_combout\);

-- Location: FF_X99_Y21_N13
\SN|NC|npc_ll|sr|Q[166]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~242_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(166));

-- Location: FF_X96_Y18_N5
\SN|NC|r_r10|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r10|Q~0_combout\,
	ena => \SN|NC|r_g10|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r10|Q\(0));

-- Location: LCCOMB_X99_Y21_N14
\SN|NC|npc_ll|sr|Q~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~241_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(166))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r10|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(166)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(166),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_r10|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~241_combout\);

-- Location: FF_X99_Y21_N19
\SN|NC|npc_ll|sr|Q[165]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~243_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(165));

-- Location: LCCOMB_X99_Y21_N12
\SN|NC|npc_ll|sr|Q~242\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~242_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(165))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(165))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(165),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~242_combout\);

-- Location: LCCOMB_X98_Y19_N28
\SN|NC|d|D[10]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[10]~8_combout\ = (\SyncP2|ff2|q~q\ & (\SN|NC|d|D[2]~3_combout\ & !\SyncP3|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP2|ff2|q~q\,
	datac => \SN|NC|d|D[2]~3_combout\,
	datad => \SyncP3|ff2|q~q\,
	combout => \SN|NC|d|D[10]~8_combout\);

-- Location: LCCOMB_X96_Y18_N4
\SN|NC|r_r10|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r10|Q~0_combout\ = (\SyncP0|ff2|q~q\ & (\SN|NC|d|D[10]~8_combout\ & !\SyncG|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[10]~8_combout\,
	datad => \SyncG|ff2|q~q\,
	combout => \SN|NC|r_r10|Q~0_combout\);

-- Location: LCCOMB_X96_Y18_N2
\SN|NC|r_g10|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g10|Q[0]~0_combout\ = (\SN|NC|fsm|state\(1) & (\SN|NC|d|D[2]~3_combout\ & (!\SN|NC|r_b8|Q[0]~0_combout\))) # (!\SN|NC|fsm|state\(1) & (((\SN|NC|d|D[2]~3_combout\ & !\SN|NC|r_b8|Q[0]~0_combout\)) # (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|d|D[2]~3_combout\,
	datac => \SN|NC|r_b8|Q[0]~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|r_g10|Q[0]~0_combout\);

-- Location: FF_X96_Y21_N21
\SN|NC|npc_ll|sr|Q[164]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~244_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(164));

-- Location: LCCOMB_X99_Y21_N18
\SN|NC|npc_ll|sr|Q~243\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~243_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(164))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(164))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(164),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~243_combout\);

-- Location: FF_X96_Y21_N11
\SN|NC|npc_ll|sr|Q[163]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~245_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(163));

-- Location: LCCOMB_X96_Y21_N20
\SN|NC|npc_ll|sr|Q~244\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~244_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(163))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r10|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(163)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(163),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r10|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~244_combout\);

-- Location: FF_X96_Y21_N5
\SN|NC|npc_ll|sr|Q[162]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~246_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(162));

-- Location: LCCOMB_X96_Y21_N10
\SN|NC|npc_ll|sr|Q~245\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~245_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(162)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r10|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(162)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(162),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~245_combout\);

-- Location: FF_X96_Y21_N7
\SN|NC|npc_ll|sr|Q[161]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~247_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(161));

-- Location: LCCOMB_X96_Y21_N4
\SN|NC|npc_ll|sr|Q~246\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~246_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(161))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r10|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(161)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(161),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r10|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~246_combout\);

-- Location: FF_X96_Y21_N13
\SN|NC|npc_ll|sr|Q[160]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~248_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(160));

-- Location: LCCOMB_X96_Y21_N6
\SN|NC|npc_ll|sr|Q~247\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~247_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(160))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r10|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(160)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(160),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r10|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~247_combout\);

-- Location: FF_X96_Y21_N19
\SN|NC|npc_ll|sr|Q[159]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~249_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(159));

-- Location: LCCOMB_X96_Y21_N12
\SN|NC|npc_ll|sr|Q~248\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~248_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(159))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(159))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(159),
	combout => \SN|NC|npc_ll|sr|Q~248_combout\);

-- Location: FF_X92_Y21_N17
\SN|NC|npc_ll|sr|Q[158]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~250_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(158));

-- Location: FF_X96_Y18_N1
\SN|NC|r_g10|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g10|Q~1_combout\,
	ena => \SN|NC|r_g10|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g10|Q\(0));

-- Location: LCCOMB_X96_Y21_N18
\SN|NC|npc_ll|sr|Q~249\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~249_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(158))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(158))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(158),
	combout => \SN|NC|npc_ll|sr|Q~249_combout\);

-- Location: FF_X92_Y21_N23
\SN|NC|npc_ll|sr|Q[157]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~251_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(157));

-- Location: LCCOMB_X92_Y21_N16
\SN|NC|npc_ll|sr|Q~250\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~250_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(157))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(157))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(157),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~250_combout\);

-- Location: LCCOMB_X96_Y18_N0
\SN|NC|r_g10|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g10|Q~1_combout\ = (\SyncP0|ff2|q~q\ & (\SN|NC|d|D[10]~8_combout\ & !\SyncR|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[10]~8_combout\,
	datad => \SyncR|ff2|q~q\,
	combout => \SN|NC|r_g10|Q~1_combout\);

-- Location: FF_X92_Y21_N25
\SN|NC|npc_ll|sr|Q[156]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~252_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(156));

-- Location: LCCOMB_X92_Y21_N22
\SN|NC|npc_ll|sr|Q~251\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~251_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(156))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(156))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(156),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~251_combout\);

-- Location: FF_X92_Y21_N15
\SN|NC|npc_ll|sr|Q[155]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~253_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(155));

-- Location: LCCOMB_X92_Y21_N24
\SN|NC|npc_ll|sr|Q~252\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~252_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(155))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(155))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(155),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~252_combout\);

-- Location: FF_X92_Y21_N21
\SN|NC|npc_ll|sr|Q[154]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~254_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(154));

-- Location: LCCOMB_X92_Y21_N14
\SN|NC|npc_ll|sr|Q~253\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~253_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(154))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(154))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(154),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~253_combout\);

-- Location: FF_X92_Y21_N27
\SN|NC|npc_ll|sr|Q[153]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~255_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(153));

-- Location: LCCOMB_X92_Y21_N20
\SN|NC|npc_ll|sr|Q~254\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~254_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(153))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(153))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(153),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~254_combout\);

-- Location: FF_X92_Y21_N5
\SN|NC|npc_ll|sr|Q[152]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~256_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(152));

-- Location: LCCOMB_X92_Y21_N26
\SN|NC|npc_ll|sr|Q~255\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~255_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(152))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(152))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(152),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~255_combout\);

-- Location: FF_X92_Y21_N19
\SN|NC|npc_ll|sr|Q[151]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~257_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(151));

-- Location: LCCOMB_X92_Y21_N4
\SN|NC|npc_ll|sr|Q~256\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~256_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(151))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(151))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(151),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~256_combout\);

-- Location: FF_X92_Y21_N13
\SN|NC|npc_ll|sr|Q[150]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~258_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(150));

-- Location: FF_X96_Y18_N23
\SN|NC|r_b10|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b10|Q~0_combout\,
	ena => \SN|NC|r_g10|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b10|Q\(0));

-- Location: LCCOMB_X92_Y21_N18
\SN|NC|npc_ll|sr|Q~257\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~257_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(150))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(150))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(150),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~257_combout\);

-- Location: FF_X92_Y21_N11
\SN|NC|npc_ll|sr|Q[149]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~259_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(149));

-- Location: LCCOMB_X92_Y21_N12
\SN|NC|npc_ll|sr|Q~258\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~258_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(149))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b10|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(149)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(149),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b10|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~258_combout\);

-- Location: LCCOMB_X96_Y18_N22
\SN|NC|r_b10|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b10|Q~0_combout\ = (\SyncP0|ff2|q~q\ & (\SN|NC|d|D[10]~8_combout\ & !\SyncB|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SN|NC|d|D[10]~8_combout\,
	datad => \SyncB|ff2|q~q\,
	combout => \SN|NC|r_b10|Q~0_combout\);

-- Location: FF_X92_Y21_N29
\SN|NC|npc_ll|sr|Q[148]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~260_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(148));

-- Location: LCCOMB_X92_Y21_N10
\SN|NC|npc_ll|sr|Q~259\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~259_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(148))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(148))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(148),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~259_combout\);

-- Location: FF_X92_Y21_N3
\SN|NC|npc_ll|sr|Q[147]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~261_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(147));

-- Location: LCCOMB_X92_Y21_N28
\SN|NC|npc_ll|sr|Q~260\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~260_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(147))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(147))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(147),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~260_combout\);

-- Location: FF_X92_Y21_N1
\SN|NC|npc_ll|sr|Q[146]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~262_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(146));

-- Location: LCCOMB_X92_Y21_N2
\SN|NC|npc_ll|sr|Q~261\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~261_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(146))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(146))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(146),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~261_combout\);

-- Location: FF_X92_Y21_N31
\SN|NC|npc_ll|sr|Q[145]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~263_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(145));

-- Location: LCCOMB_X92_Y21_N0
\SN|NC|npc_ll|sr|Q~262\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~262_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(145))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(145))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(145),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~262_combout\);

-- Location: FF_X92_Y21_N9
\SN|NC|npc_ll|sr|Q[144]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~264_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(144));

-- Location: LCCOMB_X92_Y21_N30
\SN|NC|npc_ll|sr|Q~263\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~263_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(144))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(144))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(144),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~263_combout\);

-- Location: FF_X96_Y23_N27
\SN|NC|npc_ll|sr|Q[143]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~265_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(143));

-- Location: LCCOMB_X92_Y21_N8
\SN|NC|npc_ll|sr|Q~264\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~264_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(143))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b10|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(143))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b10|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(143),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~264_combout\);

-- Location: FF_X95_Y19_N15
\SN|NC|npc_ll|sr|Q[142]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~266_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(142));

-- Location: FF_X98_Y19_N7
\SN|NC|r_r11|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r11|Q~0_combout\,
	ena => \SN|NC|r_b11|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r11|Q\(0));

-- Location: LCCOMB_X96_Y19_N28
\SN|NC|npc_ll|sr|Q~265\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~265_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(142))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(142)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(142),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~265_combout\);

-- Location: FF_X95_Y19_N17
\SN|NC|npc_ll|sr|Q[141]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~267_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(141));

-- Location: LCCOMB_X95_Y19_N14
\SN|NC|npc_ll|sr|Q~266\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~266_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(141))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(141)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(141),
	datac => \SN|NC|r_r11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~266_combout\);

-- Location: LCCOMB_X98_Y19_N6
\SN|NC|r_r11|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r11|Q~0_combout\ = (\SN|NC|d|D[10]~8_combout\ & (!\SyncP0|ff2|q~q\ & !\SyncG|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|d|D[10]~8_combout\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncG|ff2|q~q\,
	combout => \SN|NC|r_r11|Q~0_combout\);

-- Location: LCCOMB_X98_Y19_N20
\SN|NC|r_b11|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b11|Q[0]~0_combout\ = (\SN|NC|fsm|state\(1) & (((!\SN|NC|r_b9|Q[0]~0_combout\ & \SN|NC|d|D[2]~3_combout\)))) # (!\SN|NC|fsm|state\(1) & (((!\SN|NC|r_b9|Q[0]~0_combout\ & \SN|NC|d|D[2]~3_combout\)) # (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b9|Q[0]~0_combout\,
	datad => \SN|NC|d|D[2]~3_combout\,
	combout => \SN|NC|r_b11|Q[0]~0_combout\);

-- Location: FF_X95_Y19_N7
\SN|NC|npc_ll|sr|Q[140]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~268_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(140));

-- Location: LCCOMB_X95_Y19_N16
\SN|NC|npc_ll|sr|Q~267\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~267_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(140))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(140)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(140),
	datac => \SN|NC|r_r11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~267_combout\);

-- Location: FF_X94_Y19_N27
\SN|NC|npc_ll|sr|Q[139]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~269_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(139));

-- Location: LCCOMB_X95_Y19_N6
\SN|NC|npc_ll|sr|Q~268\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~268_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(139))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(139))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(139),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~268_combout\);

-- Location: FF_X94_Y19_N17
\SN|NC|npc_ll|sr|Q[138]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~270_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(138));

-- Location: LCCOMB_X94_Y19_N26
\SN|NC|npc_ll|sr|Q~269\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~269_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(138))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(138))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_r11|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(138),
	combout => \SN|NC|npc_ll|sr|Q~269_combout\);

-- Location: FF_X94_Y19_N11
\SN|NC|npc_ll|sr|Q[137]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~271_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(137));

-- Location: LCCOMB_X94_Y19_N16
\SN|NC|npc_ll|sr|Q~270\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~270_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(137))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(137))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r11|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(137),
	combout => \SN|NC|npc_ll|sr|Q~270_combout\);

-- Location: FF_X94_Y19_N13
\SN|NC|npc_ll|sr|Q[136]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~272_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(136));

-- Location: LCCOMB_X94_Y19_N10
\SN|NC|npc_ll|sr|Q~271\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~271_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(136))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r11|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(136)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(136),
	datab => \SN|NC|r_r11|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~271_combout\);

-- Location: FF_X94_Y19_N7
\SN|NC|npc_ll|sr|Q[135]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~273_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(135));

-- Location: LCCOMB_X94_Y19_N12
\SN|NC|npc_ll|sr|Q~272\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~272_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(135))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(135))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r11|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(135),
	combout => \SN|NC|npc_ll|sr|Q~272_combout\);

-- Location: FF_X94_Y19_N9
\SN|NC|npc_ll|sr|Q[134]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~274_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(134));

-- Location: FF_X98_Y19_N3
\SN|NC|r_g11|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g11|Q~0_combout\,
	ena => \SN|NC|r_b11|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g11|Q\(0));

-- Location: LCCOMB_X94_Y19_N6
\SN|NC|npc_ll|sr|Q~273\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~273_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(134))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(134)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(134),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g11|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~273_combout\);

-- Location: FF_X94_Y19_N3
\SN|NC|npc_ll|sr|Q[133]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~275_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(133));

-- Location: LCCOMB_X94_Y19_N8
\SN|NC|npc_ll|sr|Q~274\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~274_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(133))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(133)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(133),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g11|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~274_combout\);

-- Location: LCCOMB_X98_Y19_N2
\SN|NC|r_g11|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g11|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncR|ff2|q~q\ & \SN|NC|d|D[10]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SyncR|ff2|q~q\,
	datad => \SN|NC|d|D[10]~8_combout\,
	combout => \SN|NC|r_g11|Q~0_combout\);

-- Location: FF_X95_Y23_N5
\SN|NC|npc_ll|sr|Q[132]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~276_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(132));

-- Location: LCCOMB_X94_Y19_N2
\SN|NC|npc_ll|sr|Q~275\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~275_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(132))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(132)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(132),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g11|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~275_combout\);

-- Location: FF_X96_Y19_N27
\SN|NC|npc_ll|sr|Q[131]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~277_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(131));

-- Location: LCCOMB_X96_Y19_N8
\SN|NC|npc_ll|sr|Q~276\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~276_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(131))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(131)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(131),
	datab => \SN|NC|r_g11|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~276_combout\);

-- Location: FF_X96_Y19_N11
\SN|NC|npc_ll|sr|Q[130]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~278_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(130));

-- Location: LCCOMB_X96_Y19_N26
\SN|NC|npc_ll|sr|Q~277\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~277_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(130))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(130)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(130),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~277_combout\);

-- Location: FF_X96_Y19_N1
\SN|NC|npc_ll|sr|Q[129]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~279_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(129));

-- Location: LCCOMB_X96_Y19_N10
\SN|NC|npc_ll|sr|Q~278\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~278_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(129))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(129)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(129),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~278_combout\);

-- Location: FF_X95_Y19_N13
\SN|NC|npc_ll|sr|Q[128]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~280_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(128));

-- Location: LCCOMB_X96_Y19_N0
\SN|NC|npc_ll|sr|Q~279\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~279_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(128))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(128)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(128),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~279_combout\);

-- Location: FF_X95_Y18_N1
\SN|NC|npc_ll|sr|Q[127]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~281_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(127));

-- Location: LCCOMB_X95_Y19_N12
\SN|NC|npc_ll|sr|Q~280\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~280_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(127))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g11|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(127)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(127),
	datac => \SN|NC|r_g11|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~280_combout\);

-- Location: FF_X95_Y18_N31
\SN|NC|npc_ll|sr|Q[126]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~282_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(126));

-- Location: FF_X98_Y19_N13
\SN|NC|r_b11|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b11|Q~1_combout\,
	ena => \SN|NC|r_b11|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b11|Q\(0));

-- Location: LCCOMB_X95_Y18_N0
\SN|NC|npc_ll|sr|Q~281\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~281_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(126))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(126))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(126),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~281_combout\);

-- Location: FF_X95_Y18_N9
\SN|NC|npc_ll|sr|Q[125]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~283_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(125));

-- Location: LCCOMB_X95_Y18_N30
\SN|NC|npc_ll|sr|Q~282\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~282_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(125))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(125))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(125),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~282_combout\);

-- Location: LCCOMB_X98_Y19_N12
\SN|NC|r_b11|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b11|Q~1_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncB|ff2|q~q\ & \SN|NC|d|D[10]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP0|ff2|q~q\,
	datac => \SyncB|ff2|q~q\,
	datad => \SN|NC|d|D[10]~8_combout\,
	combout => \SN|NC|r_b11|Q~1_combout\);

-- Location: FF_X95_Y18_N23
\SN|NC|npc_ll|sr|Q[124]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~284_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(124));

-- Location: LCCOMB_X95_Y18_N8
\SN|NC|npc_ll|sr|Q~283\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~283_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(124))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(124))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(124),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~283_combout\);

-- Location: FF_X95_Y18_N13
\SN|NC|npc_ll|sr|Q[123]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~285_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(123));

-- Location: LCCOMB_X95_Y18_N22
\SN|NC|npc_ll|sr|Q~284\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~284_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(123))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(123))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(123),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~284_combout\);

-- Location: FF_X95_Y18_N27
\SN|NC|npc_ll|sr|Q[122]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~286_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(122));

-- Location: LCCOMB_X95_Y18_N12
\SN|NC|npc_ll|sr|Q~285\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~285_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(122))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(122))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(122),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~285_combout\);

-- Location: FF_X95_Y18_N29
\SN|NC|npc_ll|sr|Q[121]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~287_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(121));

-- Location: LCCOMB_X95_Y18_N26
\SN|NC|npc_ll|sr|Q~286\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~286_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(121))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(121))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(121),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~286_combout\);

-- Location: FF_X95_Y18_N15
\SN|NC|npc_ll|sr|Q[120]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~288_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(120));

-- Location: LCCOMB_X95_Y18_N28
\SN|NC|npc_ll|sr|Q~287\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~287_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(120))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(120))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(120),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~287_combout\);

-- Location: FF_X95_Y18_N5
\SN|NC|npc_ll|sr|Q[119]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~289_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(119));

-- Location: LCCOMB_X95_Y18_N14
\SN|NC|npc_ll|sr|Q~288\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~288_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(119))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b11|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(119))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b11|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(119),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~288_combout\);

-- Location: FF_X95_Y18_N11
\SN|NC|npc_ll|sr|Q[118]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~290_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(118));

-- Location: FF_X97_Y21_N31
\SN|NC|r_r12|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r12|Q~0_combout\,
	ena => \SN|NC|r_r12|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r12|Q\(0));

-- Location: LCCOMB_X95_Y18_N4
\SN|NC|npc_ll|sr|Q~289\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~289_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(118))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(118)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(118),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~289_combout\);

-- Location: FF_X95_Y18_N25
\SN|NC|npc_ll|sr|Q[117]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~291_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(117));

-- Location: LCCOMB_X95_Y18_N10
\SN|NC|npc_ll|sr|Q~290\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~290_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(117))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(117)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(117),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~290_combout\);

-- Location: LCCOMB_X98_Y19_N18
\SN|NC|d|D[12]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[12]~9_combout\ = (!\SyncP2|ff2|q~q\ & (!\SyncP3|ff2|q~q\ & \SN|NC|d|D[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP2|ff2|q~q\,
	datac => \SyncP3|ff2|q~q\,
	datad => \SN|NC|d|D[1]~0_combout\,
	combout => \SN|NC|d|D[12]~9_combout\);

-- Location: LCCOMB_X97_Y21_N30
\SN|NC|r_r12|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r12|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[12]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[12]~9_combout\,
	combout => \SN|NC|r_r12|Q~0_combout\);

-- Location: LCCOMB_X97_Y19_N24
\SN|NC|r_r12|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r12|Q[0]~1_combout\ = (\SyncP2|ff2|q~q\) # ((\SyncP3|ff2|q~q\) # (!\SyncP0|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datac => \SyncP3|ff2|q~q\,
	datad => \SyncP0|ff2|q~q\,
	combout => \SN|NC|r_r12|Q[0]~1_combout\);

-- Location: LCCOMB_X97_Y21_N12
\SN|NC|r_r12|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r12|Q[0]~2_combout\ = (\SN|NC|fsm|state\(1) & (!\SN|NC|r_r12|Q[0]~1_combout\ & ((\SN|NC|d|D[1]~0_combout\)))) # (!\SN|NC|fsm|state\(1) & (((!\SN|NC|r_r12|Q[0]~1_combout\ & \SN|NC|d|D[1]~0_combout\)) # (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|r_r12|Q[0]~1_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|d|D[1]~0_combout\,
	combout => \SN|NC|r_r12|Q[0]~2_combout\);

-- Location: FF_X95_Y18_N19
\SN|NC|npc_ll|sr|Q[116]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~292_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(116));

-- Location: LCCOMB_X95_Y18_N24
\SN|NC|npc_ll|sr|Q~291\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~291_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(116))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(116)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(116),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~291_combout\);

-- Location: FF_X95_Y18_N17
\SN|NC|npc_ll|sr|Q[115]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~293_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(115));

-- Location: LCCOMB_X95_Y18_N18
\SN|NC|npc_ll|sr|Q~292\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~292_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(115))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(115)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(115),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~292_combout\);

-- Location: FF_X95_Y18_N3
\SN|NC|npc_ll|sr|Q[114]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~294_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(114));

-- Location: LCCOMB_X95_Y18_N16
\SN|NC|npc_ll|sr|Q~293\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~293_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(114))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(114)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(114),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~293_combout\);

-- Location: FF_X95_Y18_N21
\SN|NC|npc_ll|sr|Q[113]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~295_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(113));

-- Location: LCCOMB_X95_Y18_N2
\SN|NC|npc_ll|sr|Q~294\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~294_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(113))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(113)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(113),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~294_combout\);

-- Location: FF_X95_Y20_N11
\SN|NC|npc_ll|sr|Q[112]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~296_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(112));

-- Location: LCCOMB_X95_Y18_N20
\SN|NC|npc_ll|sr|Q~295\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~295_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(112))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(112))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r12|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(112),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~295_combout\);

-- Location: FF_X98_Y23_N9
\SN|NC|npc_ll|sr|Q[111]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~297_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(111));

-- Location: LCCOMB_X95_Y20_N10
\SN|NC|npc_ll|sr|Q~296\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~296_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(111))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(111)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(111),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~296_combout\);

-- Location: FF_X98_Y23_N19
\SN|NC|npc_ll|sr|Q[110]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~298_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(110));

-- Location: FF_X97_Y21_N27
\SN|NC|r_g12|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g12|Q~0_combout\,
	ena => \SN|NC|r_r12|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g12|Q\(0));

-- Location: LCCOMB_X98_Y23_N8
\SN|NC|npc_ll|sr|Q~297\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~297_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(110))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(110))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(110),
	combout => \SN|NC|npc_ll|sr|Q~297_combout\);

-- Location: FF_X98_Y23_N1
\SN|NC|npc_ll|sr|Q[109]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~299_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(109));

-- Location: LCCOMB_X98_Y23_N18
\SN|NC|npc_ll|sr|Q~298\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~298_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(109))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(109))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(109),
	combout => \SN|NC|npc_ll|sr|Q~298_combout\);

-- Location: LCCOMB_X97_Y21_N26
\SN|NC|r_g12|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g12|Q~0_combout\ = (!\SyncR|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[12]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[12]~9_combout\,
	combout => \SN|NC|r_g12|Q~0_combout\);

-- Location: FF_X98_Y20_N11
\SN|NC|npc_ll|sr|Q[108]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~300_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(108));

-- Location: LCCOMB_X98_Y23_N0
\SN|NC|npc_ll|sr|Q~299\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~299_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(108))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(108)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(108),
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~299_combout\);

-- Location: FF_X98_Y20_N1
\SN|NC|npc_ll|sr|Q[107]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~301_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(107));

-- Location: LCCOMB_X98_Y20_N10
\SN|NC|npc_ll|sr|Q~300\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~300_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(107))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(107)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(107),
	datab => \SN|NC|r_g12|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~300_combout\);

-- Location: FF_X98_Y20_N23
\SN|NC|npc_ll|sr|Q[106]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~302_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(106));

-- Location: LCCOMB_X98_Y20_N0
\SN|NC|npc_ll|sr|Q~301\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~301_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(106))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(106)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(106),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~301_combout\);

-- Location: FF_X98_Y20_N25
\SN|NC|npc_ll|sr|Q[105]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~303_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(105));

-- Location: LCCOMB_X98_Y20_N22
\SN|NC|npc_ll|sr|Q~302\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~302_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(105))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(105)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(105),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~302_combout\);

-- Location: FF_X98_Y20_N19
\SN|NC|npc_ll|sr|Q[104]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~304_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(104));

-- Location: LCCOMB_X98_Y20_N24
\SN|NC|npc_ll|sr|Q~303\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~303_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(104))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(104)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(104),
	datab => \SN|NC|r_g12|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~303_combout\);

-- Location: FF_X98_Y20_N17
\SN|NC|npc_ll|sr|Q[103]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~305_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(103));

-- Location: LCCOMB_X98_Y20_N18
\SN|NC|npc_ll|sr|Q~304\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~304_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(103))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(103)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(103),
	datac => \SN|NC|r_g12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~304_combout\);

-- Location: FF_X98_Y20_N27
\SN|NC|npc_ll|sr|Q[102]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~306_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(102));

-- Location: FF_X97_Y21_N9
\SN|NC|r_b12|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b12|Q~0_combout\,
	ena => \SN|NC|r_r12|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b12|Q\(0));

-- Location: LCCOMB_X98_Y20_N16
\SN|NC|npc_ll|sr|Q~305\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~305_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(102))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(102)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(102),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~305_combout\);

-- Location: FF_X98_Y20_N21
\SN|NC|npc_ll|sr|Q[101]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~307_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(101));

-- Location: LCCOMB_X98_Y20_N26
\SN|NC|npc_ll|sr|Q~306\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~306_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(101))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(101))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b12|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(101),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~306_combout\);

-- Location: LCCOMB_X97_Y21_N8
\SN|NC|r_b12|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b12|Q~0_combout\ = (!\SyncB|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[12]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncB|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[12]~9_combout\,
	combout => \SN|NC|r_b12|Q~0_combout\);

-- Location: FF_X98_Y20_N3
\SN|NC|npc_ll|sr|Q[100]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~308_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(100));

-- Location: LCCOMB_X98_Y20_N20
\SN|NC|npc_ll|sr|Q~307\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~307_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(100))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(100))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b12|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(100),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~307_combout\);

-- Location: FF_X97_Y20_N11
\SN|NC|npc_ll|sr|Q[99]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~309_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(99));

-- Location: LCCOMB_X98_Y20_N2
\SN|NC|npc_ll|sr|Q~308\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~308_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(99))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(99)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(99),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~308_combout\);

-- Location: FF_X98_Y20_N13
\SN|NC|npc_ll|sr|Q[98]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~310_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(98));

-- Location: LCCOMB_X98_Y20_N30
\SN|NC|npc_ll|sr|Q~309\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~309_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(98))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(98)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(98),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~309_combout\);

-- Location: FF_X98_Y20_N5
\SN|NC|npc_ll|sr|Q[97]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~311_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(97));

-- Location: LCCOMB_X98_Y20_N12
\SN|NC|npc_ll|sr|Q~310\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~310_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(97))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(97))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b12|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(97),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~310_combout\);

-- Location: FF_X98_Y20_N7
\SN|NC|npc_ll|sr|Q[96]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~312_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(96));

-- Location: LCCOMB_X98_Y20_N4
\SN|NC|npc_ll|sr|Q~311\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~311_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(96))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b12|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(96)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(96),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b12|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~311_combout\);

-- Location: FF_X92_Y23_N13
\SN|NC|npc_ll|sr|Q[95]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~313_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(95));

-- Location: LCCOMB_X98_Y20_N6
\SN|NC|npc_ll|sr|Q~312\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~312_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(95))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b12|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(95))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b12|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(95),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~312_combout\);

-- Location: FF_X92_Y23_N19
\SN|NC|npc_ll|sr|Q[94]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~314_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(94));

-- Location: FF_X96_Y19_N3
\SN|NC|r_r13|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r13|Q~0_combout\,
	ena => \SN|NC|r_g13|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r13|Q\(0));

-- Location: LCCOMB_X92_Y23_N12
\SN|NC|npc_ll|sr|Q~313\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~313_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(94))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(94)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(94),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~313_combout\);

-- Location: FF_X92_Y23_N29
\SN|NC|npc_ll|sr|Q[93]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~315_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(93));

-- Location: LCCOMB_X92_Y23_N18
\SN|NC|npc_ll|sr|Q~314\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~314_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(93))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(93)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(93),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~314_combout\);

-- Location: LCCOMB_X96_Y19_N2
\SN|NC|r_r13|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r13|Q~0_combout\ = (\SN|NC|d|D[12]~9_combout\ & (!\SyncP0|ff2|q~q\ & !\SyncG|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[12]~9_combout\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncG|ff2|q~q\,
	combout => \SN|NC|r_r13|Q~0_combout\);

-- Location: LCCOMB_X98_Y19_N24
\SN|NC|r_g13|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g13|Q[0]~0_combout\ = (\SyncP3|ff2|q~q\) # ((\SyncP0|ff2|q~q\) # (\SyncP2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP3|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SyncP2|ff2|q~q\,
	combout => \SN|NC|r_g13|Q[0]~0_combout\);

-- Location: LCCOMB_X99_Y19_N16
\SN|NC|r_g13|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g13|Q[0]~1_combout\ = (\SN|NC|fsm|state\(1) & (!\SN|NC|r_g13|Q[0]~0_combout\ & (\SN|NC|d|D[1]~0_combout\))) # (!\SN|NC|fsm|state\(1) & (((!\SN|NC|r_g13|Q[0]~0_combout\ & \SN|NC|d|D[1]~0_combout\)) # (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|r_g13|Q[0]~0_combout\,
	datac => \SN|NC|d|D[1]~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|r_g13|Q[0]~1_combout\);

-- Location: FF_X92_Y23_N7
\SN|NC|npc_ll|sr|Q[92]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~316_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(92));

-- Location: LCCOMB_X92_Y23_N28
\SN|NC|npc_ll|sr|Q~315\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~315_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(92))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r13|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(92)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(92),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~315_combout\);

-- Location: FF_X92_Y23_N9
\SN|NC|npc_ll|sr|Q[91]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~317_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(91));

-- Location: LCCOMB_X92_Y23_N6
\SN|NC|npc_ll|sr|Q~316\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~316_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(91))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_r13|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(91)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(91),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~316_combout\);

-- Location: FF_X92_Y23_N3
\SN|NC|npc_ll|sr|Q[90]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~318_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(90));

-- Location: LCCOMB_X92_Y23_N8
\SN|NC|npc_ll|sr|Q~317\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~317_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(90))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(90)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(90),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~317_combout\);

-- Location: FF_X92_Y23_N1
\SN|NC|npc_ll|sr|Q[89]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~319_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(89));

-- Location: LCCOMB_X92_Y23_N2
\SN|NC|npc_ll|sr|Q~318\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~318_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(89))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(89)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(89),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~318_combout\);

-- Location: FF_X92_Y23_N23
\SN|NC|npc_ll|sr|Q[88]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~320_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(88));

-- Location: LCCOMB_X92_Y23_N0
\SN|NC|npc_ll|sr|Q~319\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~319_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(88))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(88)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(88),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~319_combout\);

-- Location: FF_X92_Y23_N5
\SN|NC|npc_ll|sr|Q[87]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~321_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(87));

-- Location: LCCOMB_X92_Y23_N22
\SN|NC|npc_ll|sr|Q~320\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~320_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(87))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(87)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(87),
	datac => \SN|NC|r_r13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~320_combout\);

-- Location: FF_X92_Y23_N31
\SN|NC|npc_ll|sr|Q[86]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~322_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(86));

-- Location: FF_X96_Y19_N17
\SN|NC|r_g13|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g13|Q~2_combout\,
	ena => \SN|NC|r_g13|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g13|Q\(0));

-- Location: LCCOMB_X92_Y23_N4
\SN|NC|npc_ll|sr|Q~321\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~321_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(86))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(86))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(86),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~321_combout\);

-- Location: FF_X92_Y23_N25
\SN|NC|npc_ll|sr|Q[85]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~323_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(85));

-- Location: LCCOMB_X92_Y23_N30
\SN|NC|npc_ll|sr|Q~322\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~322_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(85))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(85))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(85),
	combout => \SN|NC|npc_ll|sr|Q~322_combout\);

-- Location: LCCOMB_X96_Y19_N16
\SN|NC|r_g13|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g13|Q~2_combout\ = (!\SyncR|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[12]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[12]~9_combout\,
	combout => \SN|NC|r_g13|Q~2_combout\);

-- Location: FF_X92_Y23_N15
\SN|NC|npc_ll|sr|Q[84]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~324_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(84));

-- Location: LCCOMB_X92_Y23_N24
\SN|NC|npc_ll|sr|Q~323\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~323_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(84))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(84))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(84),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~323_combout\);

-- Location: FF_X92_Y23_N17
\SN|NC|npc_ll|sr|Q[83]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~325_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(83));

-- Location: LCCOMB_X92_Y23_N14
\SN|NC|npc_ll|sr|Q~324\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~324_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(83))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(83))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(83),
	combout => \SN|NC|npc_ll|sr|Q~324_combout\);

-- Location: FF_X92_Y23_N11
\SN|NC|npc_ll|sr|Q[82]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~326_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(82));

-- Location: LCCOMB_X92_Y23_N16
\SN|NC|npc_ll|sr|Q~325\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~325_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(82))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(82))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(82),
	combout => \SN|NC|npc_ll|sr|Q~325_combout\);

-- Location: FF_X95_Y23_N11
\SN|NC|npc_ll|sr|Q[81]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~327_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(81));

-- Location: LCCOMB_X92_Y23_N10
\SN|NC|npc_ll|sr|Q~326\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~326_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(81))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(81))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(81),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~326_combout\);

-- Location: FF_X95_Y19_N19
\SN|NC|npc_ll|sr|Q[80]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~328_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(80));

-- Location: LCCOMB_X94_Y22_N12
\SN|NC|npc_ll|sr|Q~327\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~327_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(80))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(80)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(80),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g13|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~327_combout\);

-- Location: FF_X96_Y19_N31
\SN|NC|npc_ll|sr|Q[79]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~329_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(79));

-- Location: LCCOMB_X95_Y19_N18
\SN|NC|npc_ll|sr|Q~328\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~328_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(79))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g13|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(79))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g13|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(79),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~328_combout\);

-- Location: FF_X97_Y21_N19
\SN|NC|npc_ll|sr|Q[78]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~330_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(78));

-- Location: FF_X96_Y19_N5
\SN|NC|r_b13|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b13|Q~0_combout\,
	ena => \SN|NC|r_g13|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b13|Q\(0));

-- Location: LCCOMB_X96_Y19_N30
\SN|NC|npc_ll|sr|Q~329\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~329_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(78))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(78)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(78),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~329_combout\);

-- Location: FF_X97_Y21_N17
\SN|NC|npc_ll|sr|Q[77]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~331_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(77));

-- Location: LCCOMB_X97_Y21_N18
\SN|NC|npc_ll|sr|Q~330\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~330_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(77))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(77)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(77),
	datac => \SN|NC|r_b13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~330_combout\);

-- Location: LCCOMB_X96_Y19_N4
\SN|NC|r_b13|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b13|Q~0_combout\ = (!\SyncB|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[12]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncB|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[12]~9_combout\,
	combout => \SN|NC|r_b13|Q~0_combout\);

-- Location: FF_X96_Y19_N15
\SN|NC|npc_ll|sr|Q[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~332_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(76));

-- Location: LCCOMB_X97_Y21_N16
\SN|NC|npc_ll|sr|Q~331\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~331_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(76))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b13|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(76)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(76),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|r_b13|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~331_combout\);

-- Location: FF_X96_Y19_N13
\SN|NC|npc_ll|sr|Q[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~333_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(75));

-- Location: LCCOMB_X96_Y19_N14
\SN|NC|npc_ll|sr|Q~332\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~332_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(75))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(75)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(75),
	datab => \SN|NC|r_b13|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~332_combout\);

-- Location: FF_X96_Y19_N7
\SN|NC|npc_ll|sr|Q[74]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~334_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(74));

-- Location: LCCOMB_X96_Y19_N12
\SN|NC|npc_ll|sr|Q~333\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~333_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(74))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(74)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(74),
	datab => \SN|NC|r_b13|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~333_combout\);

-- Location: FF_X96_Y19_N21
\SN|NC|npc_ll|sr|Q[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~335_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(73));

-- Location: LCCOMB_X96_Y19_N6
\SN|NC|npc_ll|sr|Q~334\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~334_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(73))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(73)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(73),
	datac => \SN|NC|r_b13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~334_combout\);

-- Location: FF_X96_Y19_N23
\SN|NC|npc_ll|sr|Q[72]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~336_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(72));

-- Location: LCCOMB_X96_Y19_N20
\SN|NC|npc_ll|sr|Q~335\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~335_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(72))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(72)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(72),
	datab => \SN|NC|r_b13|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~335_combout\);

-- Location: FF_X96_Y20_N9
\SN|NC|npc_ll|sr|Q[71]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~337_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(71));

-- Location: LCCOMB_X96_Y19_N22
\SN|NC|npc_ll|sr|Q~336\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~336_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(71))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b13|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(71)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(71),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_b13|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~336_combout\);

-- Location: FF_X96_Y20_N19
\SN|NC|npc_ll|sr|Q[70]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~338_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(70));

-- Location: FF_X97_Y22_N5
\SN|NC|r_r14|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r14|Q~0_combout\,
	ena => \SN|NC|r_b14|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r14|Q\(0));

-- Location: LCCOMB_X96_Y20_N8
\SN|NC|npc_ll|sr|Q~337\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~337_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(70))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(70))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(70),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~337_combout\);

-- Location: FF_X96_Y20_N1
\SN|NC|npc_ll|sr|Q[69]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~339_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(69));

-- Location: LCCOMB_X96_Y20_N18
\SN|NC|npc_ll|sr|Q~338\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~338_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(69))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(69))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(69),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~338_combout\);

-- Location: LCCOMB_X97_Y19_N0
\SN|NC|d|D[14]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[14]~10_combout\ = (!\SyncP2|ff2|q~q\ & (!\SyncP3|ff2|q~q\ & \SN|NC|d|D[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datab => \SyncP3|ff2|q~q\,
	datad => \SN|NC|d|D[2]~3_combout\,
	combout => \SN|NC|d|D[14]~10_combout\);

-- Location: LCCOMB_X97_Y22_N4
\SN|NC|r_r14|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r14|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_r14|Q~0_combout\);

-- Location: LCCOMB_X97_Y22_N2
\SN|NC|r_b14|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b14|Q[0]~0_combout\ = (\SN|NC|r_r12|Q[0]~1_combout\ & (!\SN|NC|fsm|state\(1) & ((!\SN|NC|fsm|state\(0))))) # (!\SN|NC|r_r12|Q[0]~1_combout\ & ((\SN|NC|d|D[2]~3_combout\) # ((!\SN|NC|fsm|state\(1) & !\SN|NC|fsm|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r12|Q[0]~1_combout\,
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|d|D[2]~3_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|r_b14|Q[0]~0_combout\);

-- Location: FF_X96_Y20_N15
\SN|NC|npc_ll|sr|Q[68]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~340_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(68));

-- Location: LCCOMB_X96_Y20_N0
\SN|NC|npc_ll|sr|Q~339\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~339_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(68))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(68))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(68),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~339_combout\);

-- Location: FF_X96_Y20_N17
\SN|NC|npc_ll|sr|Q[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~341_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(67));

-- Location: LCCOMB_X96_Y20_N14
\SN|NC|npc_ll|sr|Q~340\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~340_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(67))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(67))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(67),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~340_combout\);

-- Location: FF_X98_Y20_N9
\SN|NC|npc_ll|sr|Q[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~342_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(66));

-- Location: LCCOMB_X96_Y20_N16
\SN|NC|npc_ll|sr|Q~341\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~341_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(66))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(66))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(66),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~341_combout\);

-- Location: FF_X98_Y20_N15
\SN|NC|npc_ll|sr|Q[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~343_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(65));

-- Location: LCCOMB_X98_Y20_N8
\SN|NC|npc_ll|sr|Q~342\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~342_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(65))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(65))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(65),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~342_combout\);

-- Location: FF_X96_Y20_N3
\SN|NC|npc_ll|sr|Q[64]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~344_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(64));

-- Location: LCCOMB_X98_Y20_N14
\SN|NC|npc_ll|sr|Q~343\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~343_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(64))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(64))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(64),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~343_combout\);

-- Location: FF_X96_Y20_N29
\SN|NC|npc_ll|sr|Q[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~345_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(63));

-- Location: LCCOMB_X96_Y20_N2
\SN|NC|npc_ll|sr|Q~344\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~344_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(63))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(63))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r14|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(63),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~344_combout\);

-- Location: FF_X96_Y20_N7
\SN|NC|npc_ll|sr|Q[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~346_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(62));

-- Location: FF_X97_Y22_N1
\SN|NC|r_g14|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g14|Q~0_combout\,
	ena => \SN|NC|r_b14|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g14|Q\(0));

-- Location: LCCOMB_X96_Y20_N28
\SN|NC|npc_ll|sr|Q~345\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~345_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(62))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(62)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(62),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~345_combout\);

-- Location: FF_X96_Y20_N13
\SN|NC|npc_ll|sr|Q[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~347_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(61));

-- Location: LCCOMB_X96_Y20_N6
\SN|NC|npc_ll|sr|Q~346\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~346_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(61))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(61)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(61),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~346_combout\);

-- Location: LCCOMB_X97_Y22_N0
\SN|NC|r_g14|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g14|Q~0_combout\ = (!\SyncR|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datab => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_g14|Q~0_combout\);

-- Location: FF_X96_Y20_N11
\SN|NC|npc_ll|sr|Q[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~348_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(60));

-- Location: LCCOMB_X96_Y20_N12
\SN|NC|npc_ll|sr|Q~347\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~347_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(60))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(60)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(60),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~347_combout\);

-- Location: FF_X96_Y20_N5
\SN|NC|npc_ll|sr|Q[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~349_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(59));

-- Location: LCCOMB_X96_Y20_N10
\SN|NC|npc_ll|sr|Q~348\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~348_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(59))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(59),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~348_combout\);

-- Location: FF_X96_Y20_N31
\SN|NC|npc_ll|sr|Q[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~350_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(58));

-- Location: LCCOMB_X96_Y20_N4
\SN|NC|npc_ll|sr|Q~349\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~349_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(58))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(58)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(58),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~349_combout\);

-- Location: FF_X96_Y20_N21
\SN|NC|npc_ll|sr|Q[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~351_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(57));

-- Location: LCCOMB_X96_Y20_N30
\SN|NC|npc_ll|sr|Q~350\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~350_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(57))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(57),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~350_combout\);

-- Location: FF_X96_Y20_N23
\SN|NC|npc_ll|sr|Q[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~352_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(56));

-- Location: LCCOMB_X96_Y20_N20
\SN|NC|npc_ll|sr|Q~351\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~351_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(56))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(56)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(56),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~351_combout\);

-- Location: FF_X96_Y22_N29
\SN|NC|npc_ll|sr|Q[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~353_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(55));

-- Location: LCCOMB_X96_Y20_N22
\SN|NC|npc_ll|sr|Q~352\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~352_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(55))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g14|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(55),
	datab => \SN|NC|r_g14|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~352_combout\);

-- Location: FF_X96_Y22_N7
\SN|NC|npc_ll|sr|Q[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~354_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(54));

-- Location: FF_X97_Y22_N15
\SN|NC|r_b14|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b14|Q~1_combout\,
	ena => \SN|NC|r_b14|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b14|Q\(0));

-- Location: LCCOMB_X96_Y22_N28
\SN|NC|npc_ll|sr|Q~353\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~353_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(54))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b14|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(54)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(54),
	datab => \SN|NC|r_b14|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~353_combout\);

-- Location: FF_X96_Y22_N25
\SN|NC|npc_ll|sr|Q[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~355_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(53));

-- Location: LCCOMB_X96_Y22_N6
\SN|NC|npc_ll|sr|Q~354\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~354_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(53))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b14|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(53)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(53),
	datab => \SN|NC|r_b14|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~354_combout\);

-- Location: LCCOMB_X97_Y22_N14
\SN|NC|r_b14|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b14|Q~1_combout\ = (!\SyncB|ff2|q~q\ & (\SyncP0|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncB|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_b14|Q~1_combout\);

-- Location: FF_X97_Y22_N21
\SN|NC|npc_ll|sr|Q[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~356_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(52));

-- Location: LCCOMB_X96_Y22_N24
\SN|NC|npc_ll|sr|Q~355\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~355_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(52))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b14|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(52)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(52),
	datab => \SN|NC|r_b14|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~355_combout\);

-- Location: FF_X97_Y22_N7
\SN|NC|npc_ll|sr|Q[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~357_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(51));

-- Location: LCCOMB_X97_Y22_N20
\SN|NC|npc_ll|sr|Q~356\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~356_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(51))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b14|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(51)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(51),
	datab => \SN|NC|r_b14|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~356_combout\);

-- Location: FF_X98_Y22_N19
\SN|NC|npc_ll|sr|Q[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~358_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(50));

-- Location: LCCOMB_X97_Y22_N6
\SN|NC|npc_ll|sr|Q~357\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~357_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(50))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(50))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b14|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(50),
	combout => \SN|NC|npc_ll|sr|Q~357_combout\);

-- Location: FF_X98_Y22_N5
\SN|NC|npc_ll|sr|Q[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~359_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(49));

-- Location: LCCOMB_X98_Y22_N18
\SN|NC|npc_ll|sr|Q~358\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~358_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(49))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(49))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(49),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~358_combout\);

-- Location: FF_X98_Y22_N31
\SN|NC|npc_ll|sr|Q[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~360_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(48));

-- Location: LCCOMB_X98_Y22_N4
\SN|NC|npc_ll|sr|Q~359\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~359_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(48))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(48))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(48),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~359_combout\);

-- Location: FF_X99_Y22_N31
\SN|NC|npc_ll|sr|Q[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~361_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(47));

-- Location: LCCOMB_X98_Y22_N30
\SN|NC|npc_ll|sr|Q~360\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~360_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(47))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b14|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(47))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b14|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(47),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~360_combout\);

-- Location: FF_X99_Y22_N29
\SN|NC|npc_ll|sr|Q[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~362_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(46));

-- Location: FF_X99_Y19_N3
\SN|NC|r_r15|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r15|Q~0_combout\,
	ena => \SN|NC|r_g15|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r15|Q\(0));

-- Location: LCCOMB_X99_Y22_N30
\SN|NC|npc_ll|sr|Q~361\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~361_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(46))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(46))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(46),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~361_combout\);

-- Location: FF_X99_Y22_N15
\SN|NC|npc_ll|sr|Q[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~363_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(45));

-- Location: LCCOMB_X99_Y22_N28
\SN|NC|npc_ll|sr|Q~362\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~362_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(45))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(45))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(45),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~362_combout\);

-- Location: LCCOMB_X99_Y19_N2
\SN|NC|r_r15|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r15|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncG|ff2|q~q\,
	datac => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_r15|Q~0_combout\);

-- Location: LCCOMB_X99_Y19_N12
\SN|NC|r_g15|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g15|Q[0]~0_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[2]~3_combout\ & !\SN|NC|r_g13|Q[0]~0_combout\)))) # (!\SN|NC|fsm|state\(0) & (((\SN|NC|d|D[2]~3_combout\ & !\SN|NC|r_g13|Q[0]~0_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|d|D[2]~3_combout\,
	datad => \SN|NC|r_g13|Q[0]~0_combout\,
	combout => \SN|NC|r_g15|Q[0]~0_combout\);

-- Location: FF_X99_Y22_N21
\SN|NC|npc_ll|sr|Q[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~364_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(44));

-- Location: LCCOMB_X99_Y22_N14
\SN|NC|npc_ll|sr|Q~363\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~363_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(44))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(44))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(44),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~363_combout\);

-- Location: FF_X99_Y22_N19
\SN|NC|npc_ll|sr|Q[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~365_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(43));

-- Location: LCCOMB_X99_Y22_N20
\SN|NC|npc_ll|sr|Q~364\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~364_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(43))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(43))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(43),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~364_combout\);

-- Location: FF_X99_Y22_N17
\SN|NC|npc_ll|sr|Q[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~366_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(42));

-- Location: LCCOMB_X99_Y22_N18
\SN|NC|npc_ll|sr|Q~365\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~365_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(42))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(42))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(42),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~365_combout\);

-- Location: FF_X99_Y22_N23
\SN|NC|npc_ll|sr|Q[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~367_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(41));

-- Location: LCCOMB_X99_Y22_N16
\SN|NC|npc_ll|sr|Q~366\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~366_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(41))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(41))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(41),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~366_combout\);

-- Location: FF_X98_Y21_N17
\SN|NC|npc_ll|sr|Q[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~368_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(40));

-- Location: LCCOMB_X99_Y22_N22
\SN|NC|npc_ll|sr|Q~367\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~367_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(40))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(40))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r15|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(40),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~367_combout\);

-- Location: FF_X97_Y21_N15
\SN|NC|npc_ll|sr|Q[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~369_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(39));

-- Location: LCCOMB_X98_Y21_N16
\SN|NC|npc_ll|sr|Q~368\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~368_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(39)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_r15|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r15|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(39),
	combout => \SN|NC|npc_ll|sr|Q~368_combout\);

-- Location: FF_X98_Y21_N3
\SN|NC|npc_ll|sr|Q[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~370_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(38));

-- Location: FF_X99_Y19_N31
\SN|NC|r_g15|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g15|Q~1_combout\,
	ena => \SN|NC|r_g15|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g15|Q\(0));

-- Location: LCCOMB_X97_Y21_N14
\SN|NC|npc_ll|sr|Q~369\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~369_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(38))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(38)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(38),
	datab => \SN|NC|r_g15|Q\(0),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~369_combout\);

-- Location: FF_X98_Y21_N9
\SN|NC|npc_ll|sr|Q[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~371_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(37));

-- Location: LCCOMB_X98_Y21_N2
\SN|NC|npc_ll|sr|Q~370\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~370_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(37))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g15|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(37),
	datad => \SN|NC|r_g15|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~370_combout\);

-- Location: LCCOMB_X99_Y19_N30
\SN|NC|r_g15|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g15|Q~1_combout\ = (!\SyncR|ff2|q~q\ & (!\SyncP0|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncR|ff2|q~q\,
	datab => \SyncP0|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_g15|Q~1_combout\);

-- Location: FF_X98_Y21_N15
\SN|NC|npc_ll|sr|Q[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~372_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(36));

-- Location: LCCOMB_X98_Y21_N8
\SN|NC|npc_ll|sr|Q~371\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~371_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(36))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g15|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(36),
	datad => \SN|NC|r_g15|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~371_combout\);

-- Location: FF_X97_Y21_N1
\SN|NC|npc_ll|sr|Q[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~373_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(35));

-- Location: LCCOMB_X98_Y21_N14
\SN|NC|npc_ll|sr|Q~372\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~372_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(35))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_g15|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(35),
	datad => \SN|NC|r_g15|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~372_combout\);

-- Location: FF_X97_Y21_N23
\SN|NC|npc_ll|sr|Q[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~374_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(34));

-- Location: LCCOMB_X97_Y21_N0
\SN|NC|npc_ll|sr|Q~373\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~373_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(34))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(34)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(34),
	datad => \SN|NC|r_g15|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~373_combout\);

-- Location: FF_X97_Y19_N21
\SN|NC|npc_ll|sr|Q[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~375_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(33));

-- Location: LCCOMB_X97_Y21_N22
\SN|NC|npc_ll|sr|Q~374\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~374_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(33))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|npc_ll|sr|Q\(33),
	datad => \SN|NC|r_g15|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~374_combout\);

-- Location: FF_X97_Y19_N19
\SN|NC|npc_ll|sr|Q[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~376_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(32));

-- Location: LCCOMB_X97_Y19_N20
\SN|NC|npc_ll|sr|Q~375\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~375_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(32))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(32)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(32),
	datac => \SN|NC|r_g15|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~375_combout\);

-- Location: FF_X97_Y19_N9
\SN|NC|npc_ll|sr|Q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~377_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(31));

-- Location: LCCOMB_X97_Y19_N18
\SN|NC|npc_ll|sr|Q~376\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~376_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(31))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(31),
	datac => \SN|NC|r_g15|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~376_combout\);

-- Location: FF_X97_Y19_N27
\SN|NC|npc_ll|sr|Q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~378_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(30));

-- Location: FF_X99_Y19_N5
\SN|NC|r_b15|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b15|Q~0_combout\,
	ena => \SN|NC|r_g15|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b15|Q\(0));

-- Location: LCCOMB_X97_Y19_N8
\SN|NC|npc_ll|sr|Q~377\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~377_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(30))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b15|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(30),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~377_combout\);

-- Location: FF_X97_Y19_N13
\SN|NC|npc_ll|sr|Q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|sr|Q~379_combout\,
	sload => VCC,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(29));

-- Location: LCCOMB_X97_Y19_N26
\SN|NC|npc_ll|sr|Q~378\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~378_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(29))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datac => \SN|NC|r_b15|Q\(0),
	datad => \SN|NC|npc_ll|sr|Q\(29),
	combout => \SN|NC|npc_ll|sr|Q~378_combout\);

-- Location: LCCOMB_X99_Y19_N4
\SN|NC|r_b15|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b15|Q~0_combout\ = (!\SyncP0|ff2|q~q\ & (!\SyncB|ff2|q~q\ & \SN|NC|d|D[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SyncP0|ff2|q~q\,
	datac => \SyncB|ff2|q~q\,
	datad => \SN|NC|d|D[14]~10_combout\,
	combout => \SN|NC|r_b15|Q~0_combout\);

-- Location: FF_X99_Y19_N27
\SN|NC|npc_ll|sr|Q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~380_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(28));

-- Location: LCCOMB_X98_Y19_N10
\SN|NC|npc_ll|sr|Q~379\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~379_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(28))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b15|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(28),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~379_combout\);

-- Location: FF_X99_Y19_N21
\SN|NC|npc_ll|sr|Q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~381_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(27));

-- Location: LCCOMB_X99_Y19_N26
\SN|NC|npc_ll|sr|Q~380\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~380_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(27))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(27),
	datac => \SN|NC|r_b15|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~380_combout\);

-- Location: FF_X99_Y19_N23
\SN|NC|npc_ll|sr|Q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~382_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(26));

-- Location: LCCOMB_X99_Y19_N20
\SN|NC|npc_ll|sr|Q~381\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~381_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(26))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b15|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(26),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~381_combout\);

-- Location: FF_X99_Y19_N29
\SN|NC|npc_ll|sr|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~383_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(25));

-- Location: LCCOMB_X99_Y19_N22
\SN|NC|npc_ll|sr|Q~382\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~382_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(25))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(25),
	datac => \SN|NC|r_b15|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~382_combout\);

-- Location: FF_X99_Y19_N19
\SN|NC|npc_ll|sr|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~384_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(24));

-- Location: LCCOMB_X99_Y19_N28
\SN|NC|npc_ll|sr|Q~383\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~383_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(24))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b15|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(24),
	datac => \SN|NC|r_b15|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~383_combout\);

-- Location: FF_X94_Y22_N11
\SN|NC|npc_ll|sr|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~385_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(23));

-- Location: LCCOMB_X99_Y19_N18
\SN|NC|npc_ll|sr|Q~384\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~384_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(23))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b15|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b15|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(23),
	combout => \SN|NC|npc_ll|sr|Q~384_combout\);

-- Location: FF_X94_Y22_N9
\SN|NC|npc_ll|sr|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~386_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(22));

-- Location: FF_X94_Y22_N31
\SN|NC|r_r16|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r16|Q~0_combout\,
	ena => \SN|NC|r_r16|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r16|Q\(0));

-- Location: LCCOMB_X94_Y22_N10
\SN|NC|npc_ll|sr|Q~385\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~385_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(22))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(22),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~385_combout\);

-- Location: FF_X94_Y22_N21
\SN|NC|npc_ll|sr|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~387_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(21));

-- Location: LCCOMB_X94_Y22_N8
\SN|NC|npc_ll|sr|Q~386\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~386_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(21))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(21),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~386_combout\);

-- Location: LCCOMB_X94_Y19_N24
\SN|NC|d|D[16]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[16]~11_combout\ = ((\SyncK1|ff2|q~q\) # ((\SyncP4|ff2|q~q\) # (!\SyncP1|ff2|q~q\))) # (!\SN|NC|d|D[16]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[16]~1_combout\,
	datab => \SyncK1|ff2|q~q\,
	datac => \SyncP1|ff2|q~q\,
	datad => \SyncP4|ff2|q~q\,
	combout => \SN|NC|d|D[16]~11_combout\);

-- Location: LCCOMB_X94_Y22_N30
\SN|NC|r_r16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r16|Q~0_combout\ = (!\SyncG|ff2|q~q\ & !\SN|NC|d|D[16]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SyncG|ff2|q~q\,
	datad => \SN|NC|d|D[16]~11_combout\,
	combout => \SN|NC|r_r16|Q~0_combout\);

-- Location: LCCOMB_X97_Y19_N6
\SN|NC|r_r16|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r16|Q[0]~1_combout\ = (\SyncK1|ff2|q~q\) # ((\SyncP4|ff2|q~q\) # (!\SyncP1|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncK1|ff2|q~q\,
	datac => \SyncP1|ff2|q~q\,
	datad => \SyncP4|ff2|q~q\,
	combout => \SN|NC|r_r16|Q[0]~1_combout\);

-- Location: LCCOMB_X94_Y22_N22
\SN|NC|r_r16|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r16|Q[0]~2_combout\ = (\SN|NC|fsm|state\(0) & (((!\SN|NC|r_r16|Q[0]~1_combout\ & \SN|NC|d|D[16]~1_combout\)))) # (!\SN|NC|fsm|state\(0) & (((!\SN|NC|r_r16|Q[0]~1_combout\ & \SN|NC|d|D[16]~1_combout\)) # (!\SN|NC|fsm|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|r_r16|Q[0]~1_combout\,
	datad => \SN|NC|d|D[16]~1_combout\,
	combout => \SN|NC|r_r16|Q[0]~2_combout\);

-- Location: FF_X94_Y22_N5
\SN|NC|npc_ll|sr|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~388_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(20));

-- Location: LCCOMB_X94_Y22_N20
\SN|NC|npc_ll|sr|Q~387\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~387_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(20))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(20),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~387_combout\);

-- Location: FF_X94_Y22_N19
\SN|NC|npc_ll|sr|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~389_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(19));

-- Location: LCCOMB_X94_Y22_N4
\SN|NC|npc_ll|sr|Q~388\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~388_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(19))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(19),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~388_combout\);

-- Location: FF_X94_Y22_N29
\SN|NC|npc_ll|sr|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~390_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(18));

-- Location: LCCOMB_X94_Y22_N18
\SN|NC|npc_ll|sr|Q~389\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~389_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(18))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(18),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~389_combout\);

-- Location: FF_X94_Y22_N3
\SN|NC|npc_ll|sr|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~391_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(17));

-- Location: LCCOMB_X94_Y22_N28
\SN|NC|npc_ll|sr|Q~390\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~390_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(17))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(17),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~390_combout\);

-- Location: FF_X94_Y22_N17
\SN|NC|npc_ll|sr|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~392_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(16));

-- Location: LCCOMB_X94_Y22_N2
\SN|NC|npc_ll|sr|Q~391\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~391_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(16))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r16|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(16),
	combout => \SN|NC|npc_ll|sr|Q~391_combout\);

-- Location: FF_X95_Y22_N1
\SN|NC|npc_ll|sr|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~393_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(15));

-- Location: LCCOMB_X94_Y22_N16
\SN|NC|npc_ll|sr|Q~392\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~392_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(15))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(15),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_r16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~392_combout\);

-- Location: FF_X95_Y22_N31
\SN|NC|npc_ll|sr|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~394_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(14));

-- Location: FF_X94_Y22_N15
\SN|NC|r_g16|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_g16|Q~0_combout\,
	ena => \SN|NC|r_r16|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_g16|Q\(0));

-- Location: LCCOMB_X95_Y22_N0
\SN|NC|npc_ll|sr|Q~393\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~393_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(14))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_g16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(14),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|r_g16|Q\(0),
	combout => \SN|NC|npc_ll|sr|Q~393_combout\);

-- Location: FF_X94_Y22_N25
\SN|NC|npc_ll|sr|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~395_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(13));

-- Location: LCCOMB_X95_Y22_N30
\SN|NC|npc_ll|sr|Q~394\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~394_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(13)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(13),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~394_combout\);

-- Location: LCCOMB_X94_Y22_N14
\SN|NC|r_g16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_g16|Q~0_combout\ = (!\SyncR|ff2|q~q\ & !\SN|NC|d|D[16]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SyncR|ff2|q~q\,
	datad => \SN|NC|d|D[16]~11_combout\,
	combout => \SN|NC|r_g16|Q~0_combout\);

-- Location: FF_X94_Y22_N7
\SN|NC|npc_ll|sr|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~396_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(12));

-- Location: LCCOMB_X94_Y22_N24
\SN|NC|npc_ll|sr|Q~395\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~395_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(12))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g16|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(12),
	combout => \SN|NC|npc_ll|sr|Q~395_combout\);

-- Location: FF_X95_Y22_N5
\SN|NC|npc_ll|sr|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~397_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(11));

-- Location: LCCOMB_X94_Y22_N6
\SN|NC|npc_ll|sr|Q~396\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~396_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(11))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_g16|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_g16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(11),
	combout => \SN|NC|npc_ll|sr|Q~396_combout\);

-- Location: FF_X95_Y22_N19
\SN|NC|npc_ll|sr|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~398_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(10));

-- Location: LCCOMB_X95_Y22_N4
\SN|NC|npc_ll|sr|Q~397\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~397_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(10)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(10),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~397_combout\);

-- Location: FF_X95_Y22_N21
\SN|NC|npc_ll|sr|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~399_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(9));

-- Location: LCCOMB_X95_Y22_N18
\SN|NC|npc_ll|sr|Q~398\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~398_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(9)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(9),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~398_combout\);

-- Location: FF_X95_Y22_N15
\SN|NC|npc_ll|sr|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~400_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(8));

-- Location: LCCOMB_X95_Y22_N20
\SN|NC|npc_ll|sr|Q~399\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~399_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(8)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(8),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~399_combout\);

-- Location: FF_X95_Y22_N29
\SN|NC|npc_ll|sr|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~401_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(7));

-- Location: LCCOMB_X95_Y22_N14
\SN|NC|npc_ll|sr|Q~400\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~400_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(7)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_g16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_g16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(7),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~400_combout\);

-- Location: FF_X95_Y22_N7
\SN|NC|npc_ll|sr|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~402_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(6));

-- Location: FF_X94_Y22_N1
\SN|NC|r_b16|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_b16|Q~0_combout\,
	ena => \SN|NC|r_r16|Q[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_b16|Q\(0));

-- Location: LCCOMB_X95_Y22_N28
\SN|NC|npc_ll|sr|Q~401\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~401_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(6))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b16|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(6),
	datab => \SN|NC|r_b16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~401_combout\);

-- Location: FF_X94_Y22_N27
\SN|NC|npc_ll|sr|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~403_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(5));

-- Location: LCCOMB_X95_Y22_N6
\SN|NC|npc_ll|sr|Q~402\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~402_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(5))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b16|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(5),
	datab => \SN|NC|r_b16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~402_combout\);

-- Location: LCCOMB_X94_Y22_N0
\SN|NC|r_b16|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b16|Q~0_combout\ = (!\SyncB|ff2|q~q\ & !\SN|NC|d|D[16]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncB|ff2|q~q\,
	datad => \SN|NC|d|D[16]~11_combout\,
	combout => \SN|NC|r_b16|Q~0_combout\);

-- Location: FF_X95_Y22_N17
\SN|NC|npc_ll|sr|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~404_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(4));

-- Location: LCCOMB_X94_Y22_N26
\SN|NC|npc_ll|sr|Q~403\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~403_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(4))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_b16|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_b16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|npc_ll|sr|Q\(4),
	combout => \SN|NC|npc_ll|sr|Q~403_combout\);

-- Location: FF_X95_Y22_N3
\SN|NC|npc_ll|sr|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~405_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(3));

-- Location: LCCOMB_X95_Y22_N16
\SN|NC|npc_ll|sr|Q~404\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~404_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|sr|Q\(3)))) # (!\SN|NC|fsm|state\(0) & (\SN|NC|r_b16|Q\(0))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (((\SN|NC|npc_ll|sr|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_b16|Q\(0),
	datab => \SN|NC|npc_ll|sr|Q\(3),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~404_combout\);

-- Location: FF_X96_Y22_N3
\SN|NC|npc_ll|sr|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~406_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(2));

-- Location: LCCOMB_X95_Y22_N2
\SN|NC|npc_ll|sr|Q~405\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~405_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(2))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b16|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(2),
	datab => \SN|NC|r_b16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~405_combout\);

-- Location: FF_X98_Y23_N31
\SN|NC|npc_ll|sr|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~407_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(1));

-- Location: LCCOMB_X96_Y22_N2
\SN|NC|npc_ll|sr|Q~406\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~406_combout\ = (\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(1))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|r_b16|Q\(0)))))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(1),
	datab => \SN|NC|r_b16|Q\(0),
	datac => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|npc_ll|sr|Q~406_combout\);

-- Location: LCCOMB_X98_Y23_N30
\SN|NC|npc_ll|sr|Q~407\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~407_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(0))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_b16|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|npc_ll|sr|Q\(0),
	datac => \SN|NC|r_b16|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~407_combout\);

-- Location: LCCOMB_X94_Y23_N28
\SN|NC|npc_ll|sr|Q~408\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~408_combout\ = (\SN|NC|npc_ll|sr|Q\(0) & ((\SN|NC|npc_ll|f|Equal0~0_combout\) # ((!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\) # (!\SN|NC|npc_ll|f|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datab => \SN|NC|npc_ll|f|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(0),
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|sr|Q~408_combout\);

-- Location: LCCOMB_X108_Y19_N22
\SyncP1|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncP1|ff1|q~0_combout\ = !\SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	combout => \SyncP1|ff1|q~0_combout\);

-- Location: LCCOMB_X108_Y19_N12
\SyncP2|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncP2|ff1|q~0_combout\ = !\SW[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[2]~input_o\,
	combout => \SyncP2|ff1|q~0_combout\);

-- Location: LCCOMB_X108_Y20_N8
\SyncG|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncG|ff1|q~0_combout\ = !\SW[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[16]~input_o\,
	combout => \SyncG|ff1|q~0_combout\);

-- Location: LCCOMB_X100_Y18_N2
\SyncR|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncR|ff1|q~0_combout\ = !\SW[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[17]~input_o\,
	combout => \SyncR|ff1|q~0_combout\);

-- Location: LCCOMB_X108_Y18_N8
\SyncB|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncB|ff1|q~0_combout\ = !\SW[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[15]~input_o\,
	combout => \SyncB|ff1|q~0_combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X100_Y20_N12
\SyncG|ff2|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncG|ff2|q~feeder_combout\ = \SyncG|ff1|q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SyncG|ff1|q~q\,
	combout => \SyncG|ff2|q~feeder_combout\);

-- Location: LCCOMB_X100_Y18_N24
\SyncR|ff2|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncR|ff2|q~feeder_combout\ = \SyncR|ff1|q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SyncR|ff1|q~q\,
	combout => \SyncR|ff2|q~feeder_combout\);

-- Location: LCCOMB_X100_Y18_N8
\SyncB|ff2|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncB|ff2|q~feeder_combout\ = \SyncB|ff1|q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SyncB|ff1|q~q\,
	combout => \SyncB|ff2|q~feeder_combout\);

-- Location: LCCOMB_X95_Y20_N12
\SN|NC|npc_ll|sr|Q[261]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q[261]~feeder_combout\ = \SN|NC|npc_ll|sr|Q~147_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SN|NC|npc_ll|sr|Q~147_combout\,
	combout => \SN|NC|npc_ll|sr|Q[261]~feeder_combout\);

-- Location: IOOBUF_X100_Y0_N23
\NEO_OUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SN|NC|npc_ll|f|neopixel_data~0_combout\,
	devoe => ww_devoe,
	o => \NEO_OUT~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SN|NC|fsm|Selector0~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: LCCOMB_X96_Y23_N8
\SN|NC|npc_ll|f|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Equal0~0_combout\ = (!\SN|NC|npc_ll|f|state\(1) & (!\SN|NC|npc_ll|f|state\(2) & \SN|NC|npc_ll|f|state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(1),
	datab => \SN|NC|npc_ll|f|state\(2),
	datad => \SN|NC|npc_ll|f|state\(0),
	combout => \SN|NC|npc_ll|f|Equal0~0_combout\);

-- Location: LCCOMB_X99_Y23_N4
\SN|NC|npc_ll|c192|c|Q[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[0]~9_combout\ = \SN|NC|npc_ll|c192|c|Q\(0) $ (VCC)
-- \SN|NC|npc_ll|c192|c|Q[0]~10\ = CARRY(\SN|NC|npc_ll|c192|c|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(0),
	datad => VCC,
	combout => \SN|NC|npc_ll|c192|c|Q[0]~9_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[0]~10\);

-- Location: LCCOMB_X99_Y20_N14
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X103_Y23_N2
\SyncK2|ff1|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncK2|ff1|q~feeder_combout\ = \KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[2]~input_o\,
	combout => \SyncK2|ff1|q~feeder_combout\);

-- Location: FF_X103_Y23_N3
\SyncK2|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncK2|ff1|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK2|ff1|q~q\);

-- Location: LCCOMB_X103_Y23_N4
\SyncK2|ff2|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncK2|ff2|q~feeder_combout\ = \SyncK2|ff1|q~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SyncK2|ff1|q~q\,
	combout => \SyncK2|ff2|q~feeder_combout\);

-- Location: FF_X103_Y23_N5
\SyncK2|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncK2|ff2|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK2|ff2|q~q\);

-- Location: LCCOMB_X97_Y23_N28
\SN|Ctrl_FSM|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|Ctrl_FSM|Selector2~0_combout\ = (\SN|Ctrl_FSM|cstate.SEND_GO~q\) # ((\SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\ & !\SyncK2|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|Ctrl_FSM|cstate.SEND_GO~q\,
	datac => \SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\,
	datad => \SyncK2|ff2|q~q\,
	combout => \SN|Ctrl_FSM|Selector2~0_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X97_Y23_N27
\SyncK0|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK0|ff1|q~q\);

-- Location: FF_X97_Y23_N5
\SyncK0|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncK0|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK0|ff2|q~q\);

-- Location: FF_X97_Y23_N29
\SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|Ctrl_FSM|Selector2~0_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X108_Y19_N10
\SyncP3|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncP3|ff1|q~0_combout\ = !\SW[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[3]~input_o\,
	combout => \SyncP3|ff1|q~0_combout\);

-- Location: FF_X108_Y19_N11
\SyncP3|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncP3|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP3|ff1|q~q\);

-- Location: FF_X97_Y19_N25
\SyncP3|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncP3|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP3|ff2|q~q\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X108_Y19_N6
\SyncP0|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncP0|ff1|q~0_combout\ = !\SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \SyncP0|ff1|q~0_combout\);

-- Location: FF_X108_Y19_N7
\SyncP0|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncP0|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP0|ff1|q~q\);

-- Location: FF_X97_Y19_N1
\SyncP0|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncP0|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP0|ff2|q~q\);

-- Location: LCCOMB_X97_Y19_N22
\SN|NC|d|D[16]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[16]~1_combout\ = (\SyncP2|ff2|q~q\ & (\SyncP3|ff2|q~q\ & \SyncP0|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP2|ff2|q~q\,
	datab => \SyncP3|ff2|q~q\,
	datad => \SyncP0|ff2|q~q\,
	combout => \SN|NC|d|D[16]~1_combout\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X108_Y19_N4
\SyncK1|ff1|q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncK1|ff1|q~feeder_combout\ = \KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \SyncK1|ff1|q~feeder_combout\);

-- Location: FF_X108_Y19_N5
\SyncK1|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncK1|ff1|q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK1|ff1|q~q\);

-- Location: FF_X97_Y19_N29
\SyncK1|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncK1|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncK1|ff2|q~q\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X108_Y19_N8
\SyncP4|ff1|q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SyncP4|ff1|q~0_combout\ = !\SW[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[4]~input_o\,
	combout => \SyncP4|ff1|q~0_combout\);

-- Location: FF_X108_Y19_N9
\SyncP4|ff1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SyncP4|ff1|q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP4|ff1|q~q\);

-- Location: FF_X97_Y19_N17
\SyncP4|ff2|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SyncP4|ff1|q~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SyncP4|ff2|q~q\);

-- Location: LCCOMB_X97_Y19_N30
\SN|NC|d|D[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|d|D[1]~0_combout\ = (\SyncP1|ff2|q~q\ & (!\SyncK1|ff2|q~q\ & \SyncP4|ff2|q~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncP1|ff2|q~q\,
	datac => \SyncK1|ff2|q~q\,
	datad => \SyncP4|ff2|q~q\,
	combout => \SN|NC|d|D[1]~0_combout\);

-- Location: LCCOMB_X94_Y19_N0
\SN|NC|r_r0|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_r0|Q~0_combout\ = (!\SyncG|ff2|q~q\ & (\SN|NC|d|D[16]~1_combout\ & \SN|NC|d|D[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncG|ff2|q~q\,
	datac => \SN|NC|d|D[16]~1_combout\,
	datad => \SN|NC|d|D[1]~0_combout\,
	combout => \SN|NC|r_r0|Q~0_combout\);

-- Location: LCCOMB_X94_Y19_N18
\SN|NC|r_b0|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|r_b0|Q[0]~0_combout\ = (\SN|NC|d|D[16]~1_combout\ & ((\SN|NC|d|D[1]~0_combout\) # ((!\SN|NC|fsm|state\(1) & !\SN|NC|fsm|state\(0))))) # (!\SN|NC|d|D[16]~1_combout\ & (((!\SN|NC|fsm|state\(1) & !\SN|NC|fsm|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|d|D[16]~1_combout\,
	datab => \SN|NC|d|D[1]~0_combout\,
	datac => \SN|NC|fsm|state\(1),
	datad => \SN|NC|fsm|state\(0),
	combout => \SN|NC|r_b0|Q[0]~0_combout\);

-- Location: FF_X94_Y19_N1
\SN|NC|r_r0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|r_r0|Q~0_combout\,
	ena => \SN|NC|r_b0|Q[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|r_r0|Q\(0));

-- Location: LCCOMB_X97_Y23_N6
\SN|NC|npc_ll|f|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector7~0_combout\ = (\SN|NC|npc_ll|f|state\(1) & ((\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (!\SN|NC|npc_ll|f|state\(2) & !\SN|NC|npc_ll|f|state\(0))) # (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & ((!\SN|NC|npc_ll|f|state\(0)) # 
-- (!\SN|NC|npc_ll|f|state\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|state\(2),
	datac => \SN|NC|npc_ll|f|state\(0),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|f|Selector7~0_combout\);

-- Location: LCCOMB_X96_Y23_N22
\SN|NC|npc_ll|f|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector7~1_combout\ = (\SN|NC|npc_ll|f|Selector7~0_combout\) # ((\SN|NC|npc_ll|f|Equal0~0_combout\ & ((\SN|NC|npc_ll|c192|cmp|Equal0~2_combout\) # (!\SN|NC|npc_ll|sr|Q\(407)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(407),
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\,
	datad => \SN|NC|npc_ll|f|Selector7~0_combout\,
	combout => \SN|NC|npc_ll|f|Selector7~1_combout\);

-- Location: FF_X96_Y23_N23
\SN|NC|npc_ll|f|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|f|Selector7~1_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|f|state\(1));

-- Location: LCCOMB_X97_Y23_N30
\SN|NC|npc_ll|f|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector8~0_combout\ = (\SN|NC|fsm|state\(1) & (!\SN|NC|npc_ll|f|state\(2) & (!\SN|NC|npc_ll|f|state\(0) & !\SN|NC|npc_ll|f|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datab => \SN|NC|npc_ll|f|state\(2),
	datac => \SN|NC|npc_ll|f|state\(0),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|f|Selector8~0_combout\);

-- Location: LCCOMB_X92_Y20_N26
\SN|NC|npc_ll|sr|Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~4_combout\ = (\SN|NC|fsm|state\(0) & (\SN|NC|npc_ll|sr|Q\(403))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|r_r0|Q\(0)))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|npc_ll|sr|Q\(403)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(403),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|r_r0|Q\(0),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~4_combout\);

-- Location: LCCOMB_X96_Y23_N2
\SN|NC|npc_ll|sr|Q[377]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q[377]~1_combout\ = (\SN|NC|npc_ll|f|Selector8~2_combout\) # ((\SN|NC|npc_ll|f|state\(0) & (!\SN|NC|npc_ll|f|Equal0~0_combout\ & \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(0),
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datad => \SN|NC|npc_ll|f|Selector8~2_combout\,
	combout => \SN|NC|npc_ll|sr|Q[377]~1_combout\);

-- Location: FF_X92_Y20_N27
\SN|NC|npc_ll|sr|Q[404]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~4_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(404));

-- Location: LCCOMB_X92_Y20_N0
\SN|NC|npc_ll|sr|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~3_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(404))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(404))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|r_r0|Q\(0),
	datab => \SN|NC|fsm|state\(0),
	datac => \SN|NC|npc_ll|sr|Q\(404),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~3_combout\);

-- Location: FF_X92_Y20_N1
\SN|NC|npc_ll|sr|Q[405]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~3_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(405));

-- Location: LCCOMB_X92_Y23_N26
\SN|NC|npc_ll|sr|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~2_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(405))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(405))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(405),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~2_combout\);

-- Location: FF_X92_Y23_N27
\SN|NC|npc_ll|sr|Q[406]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~2_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(406));

-- Location: LCCOMB_X92_Y23_N20
\SN|NC|npc_ll|sr|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|sr|Q~0_combout\ = (\SN|NC|fsm|state\(0) & (((\SN|NC|npc_ll|sr|Q\(406))))) # (!\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\ & (\SN|NC|r_r0|Q\(0))) # (!\SN|NC|npc_ll|f|Selector8~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(406))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(0),
	datab => \SN|NC|r_r0|Q\(0),
	datac => \SN|NC|npc_ll|sr|Q\(406),
	datad => \SN|NC|npc_ll|f|Selector8~0_combout\,
	combout => \SN|NC|npc_ll|sr|Q~0_combout\);

-- Location: FF_X92_Y23_N21
\SN|NC|npc_ll|sr|Q[407]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|sr|Q~0_combout\,
	ena => \SN|NC|npc_ll|sr|Q[377]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|sr|Q\(407));

-- Location: LCCOMB_X94_Y23_N20
\SN|NC|npc_ll|f|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector2~1_combout\ = (\SN|NC|npc_ll|f|state\(1) & (!\SN|NC|npc_ll|f|state\(2) & !\SN|NC|npc_ll|f|state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(1),
	datac => \SN|NC|npc_ll|f|state\(2),
	datad => \SN|NC|npc_ll|f|state\(0),
	combout => \SN|NC|npc_ll|f|Selector2~1_combout\);

-- Location: LCCOMB_X94_Y23_N26
\SN|NC|npc_ll|f|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector2~0_combout\ = ((\SN|NC|npc_ll|f|state\(2) & (\SN|NC|npc_ll|f|state\(0) $ (\SN|NC|npc_ll|f|state\(1)))) # (!\SN|NC|npc_ll|f|state\(2) & ((\SN|NC|npc_ll|f|state\(0)) # (!\SN|NC|npc_ll|f|state\(1))))) # 
-- (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(2),
	datab => \SN|NC|npc_ll|f|state\(0),
	datac => \SN|NC|npc_ll|f|state\(1),
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|f|Selector2~0_combout\);

-- Location: LCCOMB_X94_Y23_N4
\SN|NC|npc_ll|timer|c|Q[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[5]~11_combout\ = (\SN|NC|npc_ll|timer|c|Q[0]~0_combout\ & (\SN|NC|npc_ll|f|Selector2~0_combout\ $ (\SN|NC|npc_ll|f|Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|f|Selector1~0_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[5]~11_combout\);

-- Location: LCCOMB_X94_Y23_N16
\SN|NC|npc_ll|f|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector3~1_combout\ = (\SN|NC|npc_ll|f|state\(0) & (!\SN|NC|npc_ll|f|state\(2) & (!\SN|NC|npc_ll|f|state\(1)))) # (!\SN|NC|npc_ll|f|state\(0) & (\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (\SN|NC|npc_ll|f|state\(2) $ 
-- (\SN|NC|npc_ll|f|state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(2),
	datab => \SN|NC|npc_ll|f|state\(0),
	datac => \SN|NC|npc_ll|f|state\(1),
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|f|Selector3~1_combout\);

-- Location: LCCOMB_X94_Y23_N0
\SN|NC|npc_ll|timer|c|Q[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[5]~12_combout\ = (\SN|NC|npc_ll|f|Selector3~1_combout\ & (((\SN|NC|npc_ll|timer|c|Q[5]~11_combout\)))) # (!\SN|NC|npc_ll|f|Selector3~1_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & 
-- ((\SN|NC|npc_ll|timer|c|Add1~10_combout\) # (\SN|NC|npc_ll|timer|c|Q[5]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Add1~10_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q[5]~11_combout\,
	datad => \SN|NC|npc_ll|f|Selector3~1_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[5]~12_combout\);

-- Location: FF_X94_Y23_N1
\SN|NC|npc_ll|timer|c|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(5));

-- Location: LCCOMB_X95_Y23_N8
\SN|NC|npc_ll|timer|c|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~2_combout\ = (\SN|NC|npc_ll|timer|c|Q\(1) & (\SN|NC|npc_ll|timer|c|Add1~1\ & VCC)) # (!\SN|NC|npc_ll|timer|c|Q\(1) & (!\SN|NC|npc_ll|timer|c|Add1~1\))
-- \SN|NC|npc_ll|timer|c|Add1~3\ = CARRY((!\SN|NC|npc_ll|timer|c|Q\(1) & !\SN|NC|npc_ll|timer|c|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(1),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~1\,
	combout => \SN|NC|npc_ll|timer|c|Add1~2_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~3\);

-- Location: LCCOMB_X95_Y23_N12
\SN|NC|npc_ll|timer|c|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~6_combout\ = (\SN|NC|npc_ll|timer|c|Q\(3) & (\SN|NC|npc_ll|timer|c|Add1~5\ & VCC)) # (!\SN|NC|npc_ll|timer|c|Q\(3) & (!\SN|NC|npc_ll|timer|c|Add1~5\))
-- \SN|NC|npc_ll|timer|c|Add1~7\ = CARRY((!\SN|NC|npc_ll|timer|c|Q\(3) & !\SN|NC|npc_ll|timer|c|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(3),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~5\,
	combout => \SN|NC|npc_ll|timer|c|Add1~6_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~7\);

-- Location: LCCOMB_X94_Y23_N12
\SN|NC|npc_ll|timer|c|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[0]~0_combout\ = (\SN|NC|npc_ll|f|Equal0~0_combout\ & (((!\SN|NC|npc_ll|c192|cmp|Equal0~2_combout\)))) # (!\SN|NC|npc_ll|f|Equal0~0_combout\ & (\SN|NC|npc_ll|f|neopixel_data~0_combout\ & 
-- ((\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datab => \SN|NC|npc_ll|f|neopixel_data~0_combout\,
	datac => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\);

-- Location: LCCOMB_X94_Y23_N18
\SN|NC|npc_ll|timer|c|Q[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[3]~7_combout\ = (!\SN|NC|npc_ll|f|Selector2~0_combout\ & \SN|NC|npc_ll|timer|c|Q[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[3]~7_combout\);

-- Location: LCCOMB_X94_Y23_N6
\SN|NC|npc_ll|timer|c|Q[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[3]~8_combout\ = (\SN|NC|npc_ll|f|Selector3~1_combout\ & (((\SN|NC|npc_ll|timer|c|Q[3]~7_combout\)))) # (!\SN|NC|npc_ll|f|Selector3~1_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & ((\SN|NC|npc_ll|timer|c|Add1~6_combout\) 
-- # (\SN|NC|npc_ll|timer|c|Q[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector3~1_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datac => \SN|NC|npc_ll|timer|c|Add1~6_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[3]~7_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[3]~8_combout\);

-- Location: FF_X94_Y23_N7
\SN|NC|npc_ll|timer|c|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(3));

-- Location: LCCOMB_X95_Y23_N14
\SN|NC|npc_ll|timer|c|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~8_combout\ = (\SN|NC|npc_ll|timer|c|Q\(4) & ((GND) # (!\SN|NC|npc_ll|timer|c|Add1~7\))) # (!\SN|NC|npc_ll|timer|c|Q\(4) & (\SN|NC|npc_ll|timer|c|Add1~7\ $ (GND)))
-- \SN|NC|npc_ll|timer|c|Add1~9\ = CARRY((\SN|NC|npc_ll|timer|c|Q\(4)) # (!\SN|NC|npc_ll|timer|c|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(4),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~7\,
	combout => \SN|NC|npc_ll|timer|c|Add1~8_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~9\);

-- Location: LCCOMB_X95_Y23_N18
\SN|NC|npc_ll|timer|c|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~12_combout\ = (\SN|NC|npc_ll|timer|c|Q\(6) & ((GND) # (!\SN|NC|npc_ll|timer|c|Add1~11\))) # (!\SN|NC|npc_ll|timer|c|Q\(6) & (\SN|NC|npc_ll|timer|c|Add1~11\ $ (GND)))
-- \SN|NC|npc_ll|timer|c|Add1~13\ = CARRY((\SN|NC|npc_ll|timer|c|Q\(6)) # (!\SN|NC|npc_ll|timer|c|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(6),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~11\,
	combout => \SN|NC|npc_ll|timer|c|Add1~12_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~13\);

-- Location: LCCOMB_X94_Y23_N22
\SN|NC|npc_ll|timer|c|Q[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[6]~13_combout\ = (\SN|NC|npc_ll|f|timer_sel[2]~0_combout\ & (!\SN|NC|npc_ll|f|Selector1~0_combout\ & (\SN|NC|npc_ll|f|Selector2~0_combout\ & \SN|NC|npc_ll|f|Selector3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|timer_sel[2]~0_combout\,
	datab => \SN|NC|npc_ll|f|Selector1~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|f|Selector3~1_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[6]~13_combout\);

-- Location: LCCOMB_X94_Y23_N10
\SN|NC|npc_ll|timer|c|Q[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[6]~14_combout\ = (\SN|NC|npc_ll|timer|c|Q[6]~13_combout\) # ((!\SN|NC|npc_ll|f|Equal0~0_combout\ & (\SN|NC|npc_ll|timer|c|Add1~12_combout\ & !\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datab => \SN|NC|npc_ll|timer|c|Add1~12_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q[6]~13_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[6]~14_combout\);

-- Location: FF_X94_Y23_N11
\SN|NC|npc_ll|timer|c|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[6]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(6));

-- Location: LCCOMB_X95_Y23_N2
\SN|NC|npc_ll|timer|c|Q[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[4]~9_combout\ = (\SN|NC|npc_ll|timer|c|Q[0]~0_combout\ & (\SN|NC|npc_ll|f|Selector1~0_combout\ $ (!\SN|NC|npc_ll|f|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector1~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[4]~9_combout\);

-- Location: LCCOMB_X95_Y23_N30
\SN|NC|npc_ll|timer|c|Q[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[4]~10_combout\ = (\SN|NC|npc_ll|f|Selector3~1_combout\ & (((\SN|NC|npc_ll|timer|c|Q[4]~9_combout\)))) # (!\SN|NC|npc_ll|f|Selector3~1_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & ((\SN|NC|npc_ll|timer|c|Add1~8_combout\) 
-- # (\SN|NC|npc_ll|timer|c|Q[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector3~1_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datac => \SN|NC|npc_ll|timer|c|Add1~8_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q[4]~9_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[4]~10_combout\);

-- Location: FF_X95_Y23_N31
\SN|NC|npc_ll|timer|c|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(4));

-- Location: LCCOMB_X96_Y23_N6
\SN|NC|npc_ll|timer|cmp|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\ = (!\SN|NC|npc_ll|timer|c|Q\(7) & (!\SN|NC|npc_ll|timer|c|Q\(5) & (!\SN|NC|npc_ll|timer|c|Q\(6) & !\SN|NC|npc_ll|timer|c|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(7),
	datab => \SN|NC|npc_ll|timer|c|Q\(5),
	datac => \SN|NC|npc_ll|timer|c|Q\(6),
	datad => \SN|NC|npc_ll|timer|c|Q\(4),
	combout => \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\);

-- Location: LCCOMB_X94_Y23_N30
\SN|NC|npc_ll|f|Selector8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector8~4_combout\ = (\SN|NC|npc_ll|timer|cmp|Equal0~2_combout\ & (\SN|NC|npc_ll|f|Selector2~1_combout\ & (\SN|NC|npc_ll|timer|cmp|Equal0~1_combout\ & \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\,
	datab => \SN|NC|npc_ll|f|Selector2~1_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\,
	combout => \SN|NC|npc_ll|f|Selector8~4_combout\);

-- Location: LCCOMB_X94_Y23_N8
\SN|NC|npc_ll|f|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector1~0_combout\ = (\SN|NC|npc_ll|f|Selector8~4_combout\) # ((\SN|NC|npc_ll|f|Equal0~0_combout\ & (!\SN|NC|npc_ll|sr|Q\(407) & !\SN|NC|npc_ll|c192|cmp|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datab => \SN|NC|npc_ll|sr|Q\(407),
	datac => \SN|NC|npc_ll|f|Selector8~4_combout\,
	datad => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\,
	combout => \SN|NC|npc_ll|f|Selector1~0_combout\);

-- Location: LCCOMB_X94_Y23_N24
\SN|NC|npc_ll|timer|c|Q~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q~5_combout\ = (!\SN|NC|npc_ll|f|Selector1~0_combout\ & (\SN|NC|npc_ll|f|Selector3~1_combout\ & (\SN|NC|npc_ll|f|timer_sel[2]~0_combout\ $ (!\SN|NC|npc_ll|f|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|timer_sel[2]~0_combout\,
	datab => \SN|NC|npc_ll|f|Selector1~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|f|Selector3~1_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q~5_combout\);

-- Location: LCCOMB_X96_Y23_N18
\SN|NC|npc_ll|timer|c|Q~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q~6_combout\ = (\SN|NC|npc_ll|timer|c|Q~5_combout\) # ((\SN|NC|npc_ll|timer|c|Add1~4_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & !\SN|NC|npc_ll|f|Selector3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Add1~4_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q~5_combout\,
	datad => \SN|NC|npc_ll|f|Selector3~1_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q~6_combout\);

-- Location: FF_X96_Y23_N19
\SN|NC|npc_ll|timer|c|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(2));

-- Location: LCCOMB_X95_Y23_N4
\SN|NC|npc_ll|timer|c|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q~3_combout\ = (!\SN|NC|npc_ll|f|Equal0~0_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & \SN|NC|npc_ll|timer|c|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datad => \SN|NC|npc_ll|timer|c|Add1~2_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q~3_combout\);

-- Location: LCCOMB_X94_Y23_N2
\SN|NC|npc_ll|timer|c|Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q~4_combout\ = (\SN|NC|npc_ll|timer|c|Q~3_combout\) # ((\SN|NC|npc_ll|timer|c|Q[0]~0_combout\ & ((\SN|NC|npc_ll|f|Selector2~0_combout\) # (!\SN|NC|npc_ll|f|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q[0]~0_combout\,
	datab => \SN|NC|npc_ll|f|Selector1~0_combout\,
	datac => \SN|NC|npc_ll|f|Selector2~0_combout\,
	datad => \SN|NC|npc_ll|timer|c|Q~3_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q~4_combout\);

-- Location: FF_X96_Y23_N21
\SN|NC|npc_ll|timer|c|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SN|NC|npc_ll|timer|c|Q~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(1));

-- Location: LCCOMB_X96_Y23_N20
\SN|NC|npc_ll|timer|cmp|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\ = (!\SN|NC|npc_ll|timer|c|Q\(0) & (!\SN|NC|npc_ll|timer|c|Q\(2) & (!\SN|NC|npc_ll|timer|c|Q\(1) & !\SN|NC|npc_ll|timer|c|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(0),
	datab => \SN|NC|npc_ll|timer|c|Q\(2),
	datac => \SN|NC|npc_ll|timer|c|Q\(1),
	datad => \SN|NC|npc_ll|timer|c|Q\(3),
	combout => \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\);

-- Location: LCCOMB_X96_Y23_N26
\SN|NC|npc_ll|timer|cmp|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ = (\SN|NC|npc_ll|timer|cmp|Equal0~1_combout\ & (\SN|NC|npc_ll|timer|cmp|Equal0~2_combout\ & \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\,
	combout => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\);

-- Location: LCCOMB_X96_Y23_N28
\SN|NC|npc_ll|timer|c|Q[10]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[10]~18_combout\ = (\SN|NC|npc_ll|timer|c|Add1~20_combout\ & (!\SN|NC|npc_ll|f|Equal0~0_combout\ & !\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Add1~20_combout\,
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[10]~18_combout\);

-- Location: FF_X96_Y23_N29
\SN|NC|npc_ll|timer|c|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[10]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(10));

-- Location: LCCOMB_X95_Y23_N20
\SN|NC|npc_ll|timer|c|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~14_combout\ = (\SN|NC|npc_ll|timer|c|Q\(7) & (\SN|NC|npc_ll|timer|c|Add1~13\ & VCC)) # (!\SN|NC|npc_ll|timer|c|Q\(7) & (!\SN|NC|npc_ll|timer|c|Add1~13\))
-- \SN|NC|npc_ll|timer|c|Add1~15\ = CARRY((!\SN|NC|npc_ll|timer|c|Q\(7) & !\SN|NC|npc_ll|timer|c|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(7),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~13\,
	combout => \SN|NC|npc_ll|timer|c|Add1~14_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~15\);

-- Location: LCCOMB_X96_Y23_N12
\SN|NC|npc_ll|timer|c|Q[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[7]~15_combout\ = (\SN|NC|npc_ll|timer|c|Q[6]~13_combout\) # ((!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (!\SN|NC|npc_ll|f|Equal0~0_combout\ & \SN|NC|npc_ll|timer|c|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q[6]~13_combout\,
	datad => \SN|NC|npc_ll|timer|c|Add1~14_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[7]~15_combout\);

-- Location: FF_X96_Y23_N13
\SN|NC|npc_ll|timer|c|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[7]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(7));

-- Location: LCCOMB_X95_Y23_N22
\SN|NC|npc_ll|timer|c|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~16_combout\ = (\SN|NC|npc_ll|timer|c|Q\(8) & ((GND) # (!\SN|NC|npc_ll|timer|c|Add1~15\))) # (!\SN|NC|npc_ll|timer|c|Q\(8) & (\SN|NC|npc_ll|timer|c|Add1~15\ $ (GND)))
-- \SN|NC|npc_ll|timer|c|Add1~17\ = CARRY((\SN|NC|npc_ll|timer|c|Q\(8)) # (!\SN|NC|npc_ll|timer|c|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(8),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~15\,
	combout => \SN|NC|npc_ll|timer|c|Add1~16_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~17\);

-- Location: LCCOMB_X96_Y23_N0
\SN|NC|npc_ll|timer|c|Q[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[8]~16_combout\ = (\SN|NC|npc_ll|timer|c|Q[6]~13_combout\) # ((!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (!\SN|NC|npc_ll|f|Equal0~0_combout\ & \SN|NC|npc_ll|timer|c|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q[6]~13_combout\,
	datad => \SN|NC|npc_ll|timer|c|Add1~16_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[8]~16_combout\);

-- Location: FF_X96_Y23_N1
\SN|NC|npc_ll|timer|c|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[8]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(8));

-- Location: LCCOMB_X95_Y23_N24
\SN|NC|npc_ll|timer|c|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~18_combout\ = (\SN|NC|npc_ll|timer|c|Q\(9) & (\SN|NC|npc_ll|timer|c|Add1~17\ & VCC)) # (!\SN|NC|npc_ll|timer|c|Q\(9) & (!\SN|NC|npc_ll|timer|c|Add1~17\))
-- \SN|NC|npc_ll|timer|c|Add1~19\ = CARRY((!\SN|NC|npc_ll|timer|c|Q\(9) & !\SN|NC|npc_ll|timer|c|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|timer|c|Q\(9),
	datad => VCC,
	cin => \SN|NC|npc_ll|timer|c|Add1~17\,
	combout => \SN|NC|npc_ll|timer|c|Add1~18_combout\,
	cout => \SN|NC|npc_ll|timer|c|Add1~19\);

-- Location: LCCOMB_X96_Y23_N10
\SN|NC|npc_ll|timer|c|Q[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[9]~17_combout\ = (!\SN|NC|npc_ll|f|Equal0~0_combout\ & (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & \SN|NC|npc_ll|timer|c|Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datad => \SN|NC|npc_ll|timer|c|Add1~18_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[9]~17_combout\);

-- Location: FF_X96_Y23_N11
\SN|NC|npc_ll|timer|c|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[9]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(9));

-- Location: LCCOMB_X95_Y23_N28
\SN|NC|npc_ll|timer|c|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Add1~22_combout\ = \SN|NC|npc_ll|timer|c|Q\(11) $ (!\SN|NC|npc_ll|timer|c|Add1~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(11),
	cin => \SN|NC|npc_ll|timer|c|Add1~21\,
	combout => \SN|NC|npc_ll|timer|c|Add1~22_combout\);

-- Location: LCCOMB_X96_Y23_N14
\SN|NC|npc_ll|timer|c|Q[11]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|c|Q[11]~19_combout\ = (\SN|NC|npc_ll|timer|c|Q[6]~13_combout\) # ((!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (!\SN|NC|npc_ll|f|Equal0~0_combout\ & \SN|NC|npc_ll|timer|c|Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|timer|c|Q[6]~13_combout\,
	datad => \SN|NC|npc_ll|timer|c|Add1~22_combout\,
	combout => \SN|NC|npc_ll|timer|c|Q[11]~19_combout\);

-- Location: FF_X96_Y23_N15
\SN|NC|npc_ll|timer|c|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|timer|c|Q[11]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|timer|c|Q\(11));

-- Location: LCCOMB_X96_Y23_N4
\SN|NC|npc_ll|timer|cmp|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\ = (!\SN|NC|npc_ll|timer|c|Q\(9) & (!\SN|NC|npc_ll|timer|c|Q\(10) & (!\SN|NC|npc_ll|timer|c|Q\(11) & !\SN|NC|npc_ll|timer|c|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|c|Q\(9),
	datab => \SN|NC|npc_ll|timer|c|Q\(10),
	datac => \SN|NC|npc_ll|timer|c|Q\(11),
	datad => \SN|NC|npc_ll|timer|c|Q\(8),
	combout => \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\);

-- Location: LCCOMB_X97_Y23_N16
\SN|NC|fsm|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector0~1_combout\ = (\SN|NC|fsm|Selector0~0_combout\ & (\SN|NC|npc_ll|timer|cmp|Equal0~2_combout\ & (\SN|NC|npc_ll|timer|cmp|Equal0~0_combout\ & \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|Selector0~0_combout\,
	datab => \SN|NC|npc_ll|timer|cmp|Equal0~2_combout\,
	datac => \SN|NC|npc_ll|timer|cmp|Equal0~0_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~1_combout\,
	combout => \SN|NC|fsm|Selector0~1_combout\);

-- Location: LCCOMB_X97_Y23_N20
\SN|NC|fsm|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector1~0_combout\ = (\SN|Ctrl_FSM|cstate.SEND_GO~q\) # ((\SN|NC|fsm|state\(1)) # ((\SN|Ctrl_FSM|Selector3~0_combout\) # (\SN|NC|fsm|Selector0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|Ctrl_FSM|cstate.SEND_GO~q\,
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|Ctrl_FSM|Selector3~0_combout\,
	datad => \SN|NC|fsm|Selector0~1_combout\,
	combout => \SN|NC|fsm|Selector1~0_combout\);

-- Location: LCCOMB_X97_Y23_N12
\SN|NC|fsm|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector1~1_combout\ = (\SN|NC|fsm|Selector0~1_combout\ & (((!\SN|NC|fsm|state\(0) & \SN|NC|fsm|Selector1~0_combout\)))) # (!\SN|NC|fsm|Selector0~1_combout\ & (((!\SN|NC|npc_ll|f|Selector8~0_combout\ & \SN|NC|fsm|Selector1~0_combout\)) # 
-- (!\SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|Selector0~1_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|fsm|Selector1~0_combout\,
	combout => \SN|NC|fsm|Selector1~1_combout\);

-- Location: FF_X97_Y23_N13
\SN|NC|fsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|fsm|Selector1~1_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|fsm|state\(1));

-- Location: LCCOMB_X97_Y23_N0
\SN|NC|fsm|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector0~2_combout\ = (\SN|NC|fsm|state\(0) & ((\SN|NC|npc_ll|f|Selector8~0_combout\) # ((\SN|NC|fsm|Selector0~1_combout\) # (!\SN|NC|fsm|state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|Selector8~0_combout\,
	datab => \SN|NC|fsm|state\(1),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|fsm|Selector0~1_combout\,
	combout => \SN|NC|fsm|Selector0~2_combout\);

-- Location: LCCOMB_X97_Y23_N2
\SN|Ctrl_FSM|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|Ctrl_FSM|Selector1~0_combout\ = (\SyncK2|ff2|q~q\ & (!\SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\ & (\SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\))) # (!\SyncK2|ff2|q~q\ & (((\SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\) # (\SN|NC|fsm|Selector0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncK2|ff2|q~q\,
	datab => \SN|Ctrl_FSM|cstate.WAIT_GO_UNASSERT~q\,
	datac => \SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\,
	datad => \SN|NC|fsm|Selector0~2_combout\,
	combout => \SN|Ctrl_FSM|Selector1~0_combout\);

-- Location: FF_X97_Y23_N3
\SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|Ctrl_FSM|Selector1~0_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\);

-- Location: LCCOMB_X97_Y23_N8
\SN|Ctrl_FSM|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|Ctrl_FSM|Selector3~0_combout\ = (!\SyncK2|ff2|q~q\ & (!\SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\ & \SN|NC|fsm|Selector0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SyncK2|ff2|q~q\,
	datab => \SN|Ctrl_FSM|cstate.WAIT_GO_AND_READY~q\,
	datad => \SN|NC|fsm|Selector0~2_combout\,
	combout => \SN|Ctrl_FSM|Selector3~0_combout\);

-- Location: LCCOMB_X97_Y23_N14
\SN|NC|fsm|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|fsm|Selector2~2_combout\ = (\SN|NC|fsm|state\(1)) # ((!\SN|Ctrl_FSM|cstate.SEND_GO~q\ & (!\SN|Ctrl_FSM|Selector3~0_combout\ & \SN|NC|fsm|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|Ctrl_FSM|cstate.SEND_GO~q\,
	datab => \SN|Ctrl_FSM|Selector3~0_combout\,
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|fsm|state\(1),
	combout => \SN|NC|fsm|Selector2~2_combout\);

-- Location: FF_X97_Y23_N15
\SN|NC|fsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|fsm|Selector2~2_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|fsm|state\(0));

-- Location: LCCOMB_X97_Y23_N18
\SN|NC|npc_ll|f|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector8~1_combout\ = (\SN|NC|fsm|state\(1) & !\SN|NC|npc_ll|f|state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|fsm|state\(1),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|f|Selector8~1_combout\);

-- Location: LCCOMB_X97_Y23_N24
\SN|NC|npc_ll|f|Selector8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector8~2_combout\ = (!\SN|NC|npc_ll|f|state\(0) & (!\SN|NC|npc_ll|f|state\(2) & (!\SN|NC|fsm|state\(0) & \SN|NC|npc_ll|f|Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(0),
	datab => \SN|NC|npc_ll|f|state\(2),
	datac => \SN|NC|fsm|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~1_combout\,
	combout => \SN|NC|npc_ll|f|Selector8~2_combout\);

-- Location: LCCOMB_X99_Y23_N30
\SN|NC|npc_ll|c192|c|Q[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[7]~11_combout\ = (\SN|NC|npc_ll|f|Selector8~2_combout\) # ((\SN|NC|npc_ll|c192|c_en~0_combout\ & (!\SN|NC|npc_ll|c192|cmp|Equal0~2_combout\ & \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c_en~0_combout\,
	datab => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\,
	datac => \SN|NC|npc_ll|f|Selector8~2_combout\,
	datad => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	combout => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\);

-- Location: FF_X99_Y23_N5
\SN|NC|npc_ll|c192|c|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[0]~9_combout\,
	asdata => \~GND~combout\,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(0));

-- Location: LCCOMB_X99_Y23_N6
\SN|NC|npc_ll|c192|c|Q[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[1]~12_combout\ = (\SN|NC|npc_ll|c192|c|Q\(1) & (\SN|NC|npc_ll|c192|c|Q[0]~10\ & VCC)) # (!\SN|NC|npc_ll|c192|c|Q\(1) & (!\SN|NC|npc_ll|c192|c|Q[0]~10\))
-- \SN|NC|npc_ll|c192|c|Q[1]~13\ = CARRY((!\SN|NC|npc_ll|c192|c|Q\(1) & !\SN|NC|npc_ll|c192|c|Q[0]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c|Q\(1),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[0]~10\,
	combout => \SN|NC|npc_ll|c192|c|Q[1]~12_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[1]~13\);

-- Location: LCCOMB_X99_Y23_N8
\SN|NC|npc_ll|c192|c|Q[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[2]~14_combout\ = (\SN|NC|npc_ll|c192|c|Q\(2) & ((GND) # (!\SN|NC|npc_ll|c192|c|Q[1]~13\))) # (!\SN|NC|npc_ll|c192|c|Q\(2) & (\SN|NC|npc_ll|c192|c|Q[1]~13\ $ (GND)))
-- \SN|NC|npc_ll|c192|c|Q[2]~15\ = CARRY((\SN|NC|npc_ll|c192|c|Q\(2)) # (!\SN|NC|npc_ll|c192|c|Q[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(2),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[1]~13\,
	combout => \SN|NC|npc_ll|c192|c|Q[2]~14_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[2]~15\);

-- Location: FF_X99_Y23_N9
\SN|NC|npc_ll|c192|c|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(2));

-- Location: LCCOMB_X99_Y23_N14
\SN|NC|npc_ll|c192|c|Q[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[5]~20_combout\ = (\SN|NC|npc_ll|c192|c|Q\(5) & (\SN|NC|npc_ll|c192|c|Q[4]~19\ & VCC)) # (!\SN|NC|npc_ll|c192|c|Q\(5) & (!\SN|NC|npc_ll|c192|c|Q[4]~19\))
-- \SN|NC|npc_ll|c192|c|Q[5]~21\ = CARRY((!\SN|NC|npc_ll|c192|c|Q\(5) & !\SN|NC|npc_ll|c192|c|Q[4]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(5),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[4]~19\,
	combout => \SN|NC|npc_ll|c192|c|Q[5]~20_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[5]~21\);

-- Location: FF_X99_Y23_N15
\SN|NC|npc_ll|c192|c|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[5]~20_combout\,
	asdata => \~GND~combout\,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(5));

-- Location: LCCOMB_X99_Y23_N16
\SN|NC|npc_ll|c192|c|Q[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[6]~22_combout\ = (\SN|NC|npc_ll|c192|c|Q\(6) & ((GND) # (!\SN|NC|npc_ll|c192|c|Q[5]~21\))) # (!\SN|NC|npc_ll|c192|c|Q\(6) & (\SN|NC|npc_ll|c192|c|Q[5]~21\ $ (GND)))
-- \SN|NC|npc_ll|c192|c|Q[6]~23\ = CARRY((\SN|NC|npc_ll|c192|c|Q\(6)) # (!\SN|NC|npc_ll|c192|c|Q[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(6),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[5]~21\,
	combout => \SN|NC|npc_ll|c192|c|Q[6]~22_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[6]~23\);

-- Location: FF_X99_Y23_N17
\SN|NC|npc_ll|c192|c|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[6]~22_combout\,
	asdata => \~GND~combout\,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(6));

-- Location: LCCOMB_X99_Y23_N18
\SN|NC|npc_ll|c192|c|Q[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[7]~24_combout\ = (\SN|NC|npc_ll|c192|c|Q\(7) & (\SN|NC|npc_ll|c192|c|Q[6]~23\ & VCC)) # (!\SN|NC|npc_ll|c192|c|Q\(7) & (!\SN|NC|npc_ll|c192|c|Q[6]~23\))
-- \SN|NC|npc_ll|c192|c|Q[7]~25\ = CARRY((!\SN|NC|npc_ll|c192|c|Q\(7) & !\SN|NC|npc_ll|c192|c|Q[6]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(7),
	datad => VCC,
	cin => \SN|NC|npc_ll|c192|c|Q[6]~23\,
	combout => \SN|NC|npc_ll|c192|c|Q[7]~24_combout\,
	cout => \SN|NC|npc_ll|c192|c|Q[7]~25\);

-- Location: FF_X99_Y23_N19
\SN|NC|npc_ll|c192|c|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[7]~24_combout\,
	asdata => VCC,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(7));

-- Location: LCCOMB_X99_Y23_N20
\SN|NC|npc_ll|c192|c|Q[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|c|Q[8]~26_combout\ = \SN|NC|npc_ll|c192|c|Q[7]~25\ $ (\SN|NC|npc_ll|c192|c|Q\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \SN|NC|npc_ll|c192|c|Q\(8),
	cin => \SN|NC|npc_ll|c192|c|Q[7]~25\,
	combout => \SN|NC|npc_ll|c192|c|Q[8]~26_combout\);

-- Location: FF_X99_Y23_N21
\SN|NC|npc_ll|c192|c|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[8]~26_combout\,
	asdata => VCC,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(8));

-- Location: LCCOMB_X99_Y23_N22
\SN|NC|npc_ll|c192|cmp|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|cmp|Equal0~1_combout\ = (!\SN|NC|npc_ll|c192|c|Q\(4) & (!\SN|NC|npc_ll|c192|c|Q\(6) & (!\SN|NC|npc_ll|c192|c|Q\(5) & !\SN|NC|npc_ll|c192|c|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c|Q\(4),
	datab => \SN|NC|npc_ll|c192|c|Q\(6),
	datac => \SN|NC|npc_ll|c192|c|Q\(5),
	datad => \SN|NC|npc_ll|c192|c|Q\(7),
	combout => \SN|NC|npc_ll|c192|cmp|Equal0~1_combout\);

-- Location: FF_X99_Y23_N7
\SN|NC|npc_ll|c192|c|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|c192|c|Q[1]~12_combout\,
	asdata => \~GND~combout\,
	sload => \SN|NC|npc_ll|f|Selector8~2_combout\,
	ena => \SN|NC|npc_ll|c192|c|Q[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|c192|c|Q\(1));

-- Location: LCCOMB_X99_Y23_N24
\SN|NC|npc_ll|c192|cmp|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\ = (!\SN|NC|npc_ll|c192|c|Q\(3) & (!\SN|NC|npc_ll|c192|c|Q\(0) & (!\SN|NC|npc_ll|c192|c|Q\(2) & !\SN|NC|npc_ll|c192|c|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|c192|c|Q\(3),
	datab => \SN|NC|npc_ll|c192|c|Q\(0),
	datac => \SN|NC|npc_ll|c192|c|Q\(2),
	datad => \SN|NC|npc_ll|c192|c|Q\(1),
	combout => \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\);

-- Location: LCCOMB_X99_Y23_N2
\SN|NC|npc_ll|c192|cmp|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\ = (!\SN|NC|npc_ll|c192|c|Q\(8) & (\SN|NC|npc_ll|c192|cmp|Equal0~1_combout\ & \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|c192|c|Q\(8),
	datac => \SN|NC|npc_ll|c192|cmp|Equal0~1_combout\,
	datad => \SN|NC|npc_ll|c192|cmp|Equal0~0_combout\,
	combout => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\);

-- Location: LCCOMB_X97_Y23_N22
\SN|NC|npc_ll|f|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector6~0_combout\ = (\SN|NC|npc_ll|f|state\(2) & ((\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & (!\SN|NC|npc_ll|f|state\(0) & !\SN|NC|npc_ll|f|state\(1))) # (!\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\ & ((!\SN|NC|npc_ll|f|state\(1)) # 
-- (!\SN|NC|npc_ll|f|state\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|state\(2),
	datac => \SN|NC|npc_ll|f|state\(0),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|f|Selector6~0_combout\);

-- Location: LCCOMB_X96_Y23_N24
\SN|NC|npc_ll|f|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector6~1_combout\ = (\SN|NC|npc_ll|f|Selector6~0_combout\) # ((\SN|NC|npc_ll|f|Equal0~0_combout\ & ((\SN|NC|npc_ll|sr|Q\(407)) # (\SN|NC|npc_ll|c192|cmp|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|sr|Q\(407),
	datab => \SN|NC|npc_ll|f|Equal0~0_combout\,
	datac => \SN|NC|npc_ll|c192|cmp|Equal0~2_combout\,
	datad => \SN|NC|npc_ll|f|Selector6~0_combout\,
	combout => \SN|NC|npc_ll|f|Selector6~1_combout\);

-- Location: FF_X96_Y23_N25
\SN|NC|npc_ll|f|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|f|Selector6~1_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|f|state\(2));

-- Location: LCCOMB_X97_Y23_N4
\SN|NC|npc_ll|f|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector3~0_combout\ = \SN|NC|npc_ll|f|state\(2) $ (\SN|NC|npc_ll|f|state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SN|NC|npc_ll|f|state\(2),
	datad => \SN|NC|npc_ll|f|state\(1),
	combout => \SN|NC|npc_ll|f|Selector3~0_combout\);

-- Location: LCCOMB_X96_Y23_N16
\SN|NC|npc_ll|f|Selector8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|Selector8~3_combout\ = (\SN|NC|npc_ll|f|Selector8~2_combout\) # ((\SN|NC|npc_ll|f|Selector3~0_combout\ & ((\SN|NC|npc_ll|timer|cmp|Equal0~3_combout\) # (\SN|NC|npc_ll|f|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|timer|cmp|Equal0~3_combout\,
	datab => \SN|NC|npc_ll|f|Selector3~0_combout\,
	datac => \SN|NC|npc_ll|f|state\(0),
	datad => \SN|NC|npc_ll|f|Selector8~2_combout\,
	combout => \SN|NC|npc_ll|f|Selector8~3_combout\);

-- Location: FF_X96_Y23_N17
\SN|NC|npc_ll|f|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SN|NC|npc_ll|f|Selector8~3_combout\,
	clrn => \SyncK0|ff2|q~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SN|NC|npc_ll|f|state\(0));

-- Location: LCCOMB_X95_Y23_N0
\SN|NC|npc_ll|f|neopixel_data~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SN|NC|npc_ll|f|neopixel_data~0_combout\ = (!\SN|NC|npc_ll|f|state\(0) & (\SN|NC|npc_ll|f|state\(1) $ (\SN|NC|npc_ll|f|state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SN|NC|npc_ll|f|state\(0),
	datac => \SN|NC|npc_ll|f|state\(1),
	datad => \SN|NC|npc_ll|f|state\(2),
	combout => \SN|NC|npc_ll|f|neopixel_data~0_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

ww_NEO_OUT <= \NEO_OUT~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


