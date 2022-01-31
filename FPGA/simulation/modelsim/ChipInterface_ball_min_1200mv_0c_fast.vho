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

-- DATE "01/31/2022 15:30:51"

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

ENTITY 	ChipInterface_ball IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	VGA_R : OUT std_logic_vector(7 DOWNTO 0);
	VGA_G : OUT std_logic_vector(7 DOWNTO 0);
	VGA_B : OUT std_logic_vector(7 DOWNTO 0);
	VGA_BLANK_N : OUT std_logic;
	VGA_CLK : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_HS : OUT std_logic
	);
END ChipInterface_ball;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ChipInterface_ball IS
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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vgaModule|row_counter|Add0~8_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~12_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~17\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~18_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[2]~14_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[3]~17_combout\ : std_logic;
SIGNAL \ball1|Equal5~0_combout\ : std_logic;
SIGNAL \ball1|Equal6~2_combout\ : std_logic;
SIGNAL \ball1|Equal5~2_combout\ : std_logic;
SIGNAL \ball1|disp_ball~4_combout\ : std_logic;
SIGNAL \VGA_R~0_combout\ : std_logic;
SIGNAL \vgaModule|Equal0~2_combout\ : std_logic;
SIGNAL \ball1|right_reg|Q[0]~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
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
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \VGA_R[0]~output_o\ : std_logic;
SIGNAL \VGA_R[1]~output_o\ : std_logic;
SIGNAL \VGA_R[2]~output_o\ : std_logic;
SIGNAL \VGA_R[3]~output_o\ : std_logic;
SIGNAL \VGA_R[4]~output_o\ : std_logic;
SIGNAL \VGA_R[5]~output_o\ : std_logic;
SIGNAL \VGA_R[6]~output_o\ : std_logic;
SIGNAL \VGA_R[7]~output_o\ : std_logic;
SIGNAL \VGA_G[0]~output_o\ : std_logic;
SIGNAL \VGA_G[1]~output_o\ : std_logic;
SIGNAL \VGA_G[2]~output_o\ : std_logic;
SIGNAL \VGA_G[3]~output_o\ : std_logic;
SIGNAL \VGA_G[4]~output_o\ : std_logic;
SIGNAL \VGA_G[5]~output_o\ : std_logic;
SIGNAL \VGA_G[6]~output_o\ : std_logic;
SIGNAL \VGA_G[7]~output_o\ : std_logic;
SIGNAL \VGA_B[0]~output_o\ : std_logic;
SIGNAL \VGA_B[1]~output_o\ : std_logic;
SIGNAL \VGA_B[2]~output_o\ : std_logic;
SIGNAL \VGA_B[3]~output_o\ : std_logic;
SIGNAL \VGA_B[4]~output_o\ : std_logic;
SIGNAL \VGA_B[5]~output_o\ : std_logic;
SIGNAL \VGA_B[6]~output_o\ : std_logic;
SIGNAL \VGA_B[7]~output_o\ : std_logic;
SIGNAL \VGA_BLANK_N~output_o\ : std_logic;
SIGNAL \VGA_CLK~output_o\ : std_logic;
SIGNAL \VGA_SYNC_N~output_o\ : std_logic;
SIGNAL \VGA_VS~output_o\ : std_logic;
SIGNAL \VGA_HS~output_o\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[0]~11_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[2]~15_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[5]~21_combout\ : std_logic;
SIGNAL \vgaModule|Equal0~0_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[1]~13_combout\ : std_logic;
SIGNAL \vgaModule|Equal0~1_combout\ : std_logic;
SIGNAL \vgaModule|LessThan4~3_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[0]~12\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[1]~14\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[2]~16\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[3]~18\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[4]~19_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[4]~20\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[5]~22\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[6]~24\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[7]~26\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[8]~27_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[8]~28\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[9]~29_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[9]~30\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[10]~31_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[1]~10\ : std_logic;
SIGNAL \ball1|col_counter|Q[2]~11_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~0_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[6]~23_combout\ : std_logic;
SIGNAL \vgaModule|col_counter|Q[7]~25_combout\ : std_logic;
SIGNAL \vgaModule|LessThan4~2_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[6]~0_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[9]~1_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[4]~8_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[9]~3_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~1\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~2_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q~5_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~3\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~5\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~6_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[3]~7_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~7\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~9\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~10_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[5]~9_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~11\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~13\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~15\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~16_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[8]~2_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[6]~10_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \vgaModule|LessThan0~0_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q~4_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~4_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Add0~14_combout\ : std_logic;
SIGNAL \vgaModule|row_counter|Q[7]~11_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \ball1|update_screen~0_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[0]~30_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[2]~12\ : std_logic;
SIGNAL \ball1|col_counter|Q[3]~13_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[3]~14\ : std_logic;
SIGNAL \ball1|col_counter|Q[4]~15_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[4]~16\ : std_logic;
SIGNAL \ball1|col_counter|Q[5]~17_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[5]~18\ : std_logic;
SIGNAL \ball1|col_counter|Q[6]~19_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[1]~9_combout\ : std_logic;
SIGNAL \ball1|right_reg|Q[0]~1_combout\ : std_logic;
SIGNAL \ball1|right_reg|Q[0]~2_combout\ : std_logic;
SIGNAL \ball1|right_reg|Q[0]~3_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[6]~20\ : std_logic;
SIGNAL \ball1|col_counter|Q[7]~21_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[7]~22\ : std_logic;
SIGNAL \ball1|col_counter|Q[8]~23_combout\ : std_logic;
SIGNAL \ball1|col_counter|Q[8]~24\ : std_logic;
SIGNAL \ball1|col_counter|Q[9]~25_combout\ : std_logic;
SIGNAL \ball1|Equal7~0_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[0]~10_combout\ : std_logic;
SIGNAL \ball1|Equal5~1_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[0]~11\ : std_logic;
SIGNAL \ball1|row_counter|Q[1]~12_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[1]~13\ : std_logic;
SIGNAL \ball1|row_counter|Q[2]~15\ : std_logic;
SIGNAL \ball1|row_counter|Q[3]~16_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[3]~17\ : std_logic;
SIGNAL \ball1|row_counter|Q[4]~19\ : std_logic;
SIGNAL \ball1|row_counter|Q[5]~21\ : std_logic;
SIGNAL \ball1|row_counter|Q[6]~22_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[4]~18_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[0]~1\ : std_logic;
SIGNAL \ball1|ball_bottom[1]~3\ : std_logic;
SIGNAL \ball1|ball_bottom[2]~5\ : std_logic;
SIGNAL \ball1|ball_bottom[3]~7\ : std_logic;
SIGNAL \ball1|ball_bottom[4]~9\ : std_logic;
SIGNAL \ball1|ball_bottom[5]~11\ : std_logic;
SIGNAL \ball1|ball_bottom[6]~12_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[6]~23\ : std_logic;
SIGNAL \ball1|row_counter|Q[7]~24_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[6]~13\ : std_logic;
SIGNAL \ball1|ball_bottom[7]~14_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~6_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[4]~8_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[5]~10_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[7]~25\ : std_logic;
SIGNAL \ball1|row_counter|Q[8]~26_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[8]~27\ : std_logic;
SIGNAL \ball1|row_counter|Q[9]~28_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~2_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~1_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~3_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[0]~0_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[3]~6_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~0_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[2]~4_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~4_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~5_combout\ : std_logic;
SIGNAL \ball1|down_reg|Q[0]~7_combout\ : std_logic;
SIGNAL \ball1|row_counter|Q[5]~20_combout\ : std_logic;
SIGNAL \ball1|Equal5~3_combout\ : std_logic;
SIGNAL \ball1|Equal5~4_combout\ : std_logic;
SIGNAL \ball1|Equal5~5_combout\ : std_logic;
SIGNAL \ball1|Equal6~3_combout\ : std_logic;
SIGNAL \ball1|Equal6~4_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[1]~2_combout\ : std_logic;
SIGNAL \ball1|Equal6~1_combout\ : std_logic;
SIGNAL \ball1|Equal6~5_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[7]~15\ : std_logic;
SIGNAL \ball1|ball_bottom[8]~16_combout\ : std_logic;
SIGNAL \ball1|ball_bottom[8]~17\ : std_logic;
SIGNAL \ball1|ball_bottom[9]~18_combout\ : std_logic;
SIGNAL \ball1|Equal6~0_combout\ : std_logic;
SIGNAL \ball1|disp_ball~0_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \VGA_R~1_combout\ : std_logic;
SIGNAL \ball1|disp_ball~3_combout\ : std_logic;
SIGNAL \ball1|disp_ball~1_combout\ : std_logic;
SIGNAL \ball1|disp_ball~2_combout\ : std_logic;
SIGNAL \ball1|disp_ball~5_combout\ : std_logic;
SIGNAL \VGA_R~2_combout\ : std_logic;
SIGNAL \vgaModule|blank~0_combout\ : std_logic;
SIGNAL \vgaModule|blank~1_combout\ : std_logic;
SIGNAL \vgaModule|blank~2_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \vgaModule|VS~0_combout\ : std_logic;
SIGNAL \vgaModule|HS~0_combout\ : std_logic;
SIGNAL \ball1|right_reg|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \vgaModule|row_counter|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vgaModule|col_counter|Q\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \ball1|down_reg|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ball1|row_counter|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ball1|col_counter|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_CLOCK_50~input_o\ : std_logic;
SIGNAL \vgaModule|ALT_INV_blank~2_combout\ : std_logic;
SIGNAL \ALT_INV_VGA_R~1_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_CLK <= ww_VGA_CLK;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_VS <= ww_VGA_VS;
VGA_HS <= ww_VGA_HS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_CLOCK_50~input_o\ <= NOT \CLOCK_50~input_o\;
\vgaModule|ALT_INV_blank~2_combout\ <= NOT \vgaModule|blank~2_combout\;
\ALT_INV_VGA_R~1_combout\ <= NOT \VGA_R~1_combout\;

-- Location: FF_X107_Y40_N7
\ball1|row_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[2]~14_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(2));

-- Location: FF_X110_Y40_N11
\vgaModule|col_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[3]~17_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(3));

-- Location: LCCOMB_X109_Y40_N16
\vgaModule|row_counter|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~8_combout\ = (\vgaModule|row_counter|Q\(4) & (\vgaModule|row_counter|Add0~7\ $ (GND))) # (!\vgaModule|row_counter|Q\(4) & (!\vgaModule|row_counter|Add0~7\ & VCC))
-- \vgaModule|row_counter|Add0~9\ = CARRY((\vgaModule|row_counter|Q\(4) & !\vgaModule|row_counter|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(4),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~7\,
	combout => \vgaModule|row_counter|Add0~8_combout\,
	cout => \vgaModule|row_counter|Add0~9\);

-- Location: LCCOMB_X109_Y40_N20
\vgaModule|row_counter|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~12_combout\ = (\vgaModule|row_counter|Q\(6) & (\vgaModule|row_counter|Add0~11\ $ (GND))) # (!\vgaModule|row_counter|Q\(6) & (!\vgaModule|row_counter|Add0~11\ & VCC))
-- \vgaModule|row_counter|Add0~13\ = CARRY((\vgaModule|row_counter|Q\(6) & !\vgaModule|row_counter|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(6),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~11\,
	combout => \vgaModule|row_counter|Add0~12_combout\,
	cout => \vgaModule|row_counter|Add0~13\);

-- Location: LCCOMB_X109_Y40_N24
\vgaModule|row_counter|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~16_combout\ = (\vgaModule|row_counter|Q\(8) & (\vgaModule|row_counter|Add0~15\ $ (GND))) # (!\vgaModule|row_counter|Q\(8) & (!\vgaModule|row_counter|Add0~15\ & VCC))
-- \vgaModule|row_counter|Add0~17\ = CARRY((\vgaModule|row_counter|Q\(8) & !\vgaModule|row_counter|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(8),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~15\,
	combout => \vgaModule|row_counter|Add0~16_combout\,
	cout => \vgaModule|row_counter|Add0~17\);

-- Location: LCCOMB_X109_Y40_N26
\vgaModule|row_counter|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~18_combout\ = \vgaModule|row_counter|Add0~17\ $ (\vgaModule|row_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vgaModule|row_counter|Q\(9),
	cin => \vgaModule|row_counter|Add0~17\,
	combout => \vgaModule|row_counter|Add0~18_combout\);

-- Location: LCCOMB_X107_Y40_N6
\ball1|row_counter|Q[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[2]~14_combout\ = ((\ball1|row_counter|Q\(2) $ (\ball1|down_reg|Q\(0) $ (!\ball1|row_counter|Q[1]~13\)))) # (GND)
-- \ball1|row_counter|Q[2]~15\ = CARRY((\ball1|row_counter|Q\(2) & ((\ball1|down_reg|Q\(0)) # (!\ball1|row_counter|Q[1]~13\))) # (!\ball1|row_counter|Q\(2) & (\ball1|down_reg|Q\(0) & !\ball1|row_counter|Q[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(2),
	datab => \ball1|down_reg|Q\(0),
	datad => VCC,
	cin => \ball1|row_counter|Q[1]~13\,
	combout => \ball1|row_counter|Q[2]~14_combout\,
	cout => \ball1|row_counter|Q[2]~15\);

-- Location: LCCOMB_X110_Y40_N10
\vgaModule|col_counter|Q[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[3]~17_combout\ = (\vgaModule|col_counter|Q\(3) & (!\vgaModule|col_counter|Q[2]~16\)) # (!\vgaModule|col_counter|Q\(3) & ((\vgaModule|col_counter|Q[2]~16\) # (GND)))
-- \vgaModule|col_counter|Q[3]~18\ = CARRY((!\vgaModule|col_counter|Q[2]~16\) # (!\vgaModule|col_counter|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(3),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[2]~16\,
	combout => \vgaModule|col_counter|Q[3]~17_combout\,
	cout => \vgaModule|col_counter|Q[3]~18\);

-- Location: LCCOMB_X105_Y40_N12
\ball1|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~0_combout\ = (\vgaModule|row_counter|Q\(8) & (\ball1|row_counter|Q\(8) & (\vgaModule|row_counter|Q\(9) $ (!\ball1|row_counter|Q\(9))))) # (!\vgaModule|row_counter|Q\(8) & (!\ball1|row_counter|Q\(8) & (\vgaModule|row_counter|Q\(9) $ 
-- (!\ball1|row_counter|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(8),
	datab => \vgaModule|row_counter|Q\(9),
	datac => \ball1|row_counter|Q\(8),
	datad => \ball1|row_counter|Q\(9),
	combout => \ball1|Equal5~0_combout\);

-- Location: LCCOMB_X105_Y40_N30
\ball1|Equal6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~2_combout\ = (\ball1|ball_bottom[3]~6_combout\ & (\vgaModule|row_counter|Q\(3) & (\vgaModule|row_counter|Q\(2) $ (!\ball1|ball_bottom[2]~4_combout\)))) # (!\ball1|ball_bottom[3]~6_combout\ & (!\vgaModule|row_counter|Q\(3) & 
-- (\vgaModule|row_counter|Q\(2) $ (!\ball1|ball_bottom[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|ball_bottom[3]~6_combout\,
	datab => \vgaModule|row_counter|Q\(2),
	datac => \ball1|ball_bottom[2]~4_combout\,
	datad => \vgaModule|row_counter|Q\(3),
	combout => \ball1|Equal6~2_combout\);

-- Location: LCCOMB_X106_Y40_N4
\ball1|Equal5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~2_combout\ = (\ball1|row_counter|Q\(2) & (\vgaModule|row_counter|Q\(2) & (\ball1|row_counter|Q\(3) $ (!\vgaModule|row_counter|Q\(3))))) # (!\ball1|row_counter|Q\(2) & (!\vgaModule|row_counter|Q\(2) & (\ball1|row_counter|Q\(3) $ 
-- (!\vgaModule|row_counter|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(2),
	datab => \ball1|row_counter|Q\(3),
	datac => \vgaModule|row_counter|Q\(2),
	datad => \vgaModule|row_counter|Q\(3),
	combout => \ball1|Equal5~2_combout\);

-- Location: LCCOMB_X112_Y40_N2
\ball1|disp_ball~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~4_combout\ = (\ball1|col_counter|Q\(8) & (\vgaModule|col_counter|Q\(9) & (\vgaModule|col_counter|Q\(8) $ (!\ball1|col_counter|Q\(7))))) # (!\ball1|col_counter|Q\(8) & (!\vgaModule|col_counter|Q\(9) & (\vgaModule|col_counter|Q\(8) $ 
-- (!\ball1|col_counter|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|col_counter|Q\(8),
	datab => \vgaModule|col_counter|Q\(8),
	datac => \vgaModule|col_counter|Q\(9),
	datad => \ball1|col_counter|Q\(7),
	combout => \ball1|disp_ball~4_combout\);

-- Location: LCCOMB_X112_Y40_N24
\VGA_R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \VGA_R~0_combout\ = ((\vgaModule|col_counter|Q\(9)) # (\vgaModule|col_counter|Q\(8) $ (\vgaModule|col_counter|Q\(10)))) # (!\Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \vgaModule|col_counter|Q\(8),
	datac => \vgaModule|col_counter|Q\(9),
	datad => \vgaModule|col_counter|Q\(10),
	combout => \VGA_R~0_combout\);

-- Location: LCCOMB_X109_Y40_N4
\vgaModule|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|Equal0~2_combout\ = (\vgaModule|col_counter|Q\(9) & \vgaModule|col_counter|Q\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(9),
	datad => \vgaModule|col_counter|Q\(10),
	combout => \vgaModule|Equal0~2_combout\);

-- Location: LCCOMB_X112_Y40_N12
\ball1|right_reg|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|right_reg|Q[0]~0_combout\ = (!\ball1|col_counter|Q\(8) & !\ball1|col_counter|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ball1|col_counter|Q\(8),
	datad => \ball1|col_counter|Q\(7),
	combout => \ball1|right_reg|Q[0]~0_combout\);

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

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[0]~output_o\);

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[1]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[2]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[3]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[4]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[5]~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[6]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_R~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[7]~output_o\);

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[0]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[1]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[2]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[3]~output_o\);

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[4]~output_o\);

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[5]~output_o\);

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[6]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[7]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[0]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[1]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[2]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[3]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[4]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[5]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[6]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_VGA_R~1_combout\,
	devoe => ww_devoe,
	o => \VGA_B[7]~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaModule|ALT_INV_blank~2_combout\,
	devoe => ww_devoe,
	o => \VGA_BLANK_N~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_CLOCK_50~input_o\,
	devoe => ww_devoe,
	o => \VGA_CLK~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \VGA_SYNC_N~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaModule|VS~0_combout\,
	devoe => ww_devoe,
	o => \VGA_VS~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \vgaModule|HS~0_combout\,
	devoe => ww_devoe,
	o => \VGA_HS~output_o\);

-- Location: LCCOMB_X110_Y40_N4
\vgaModule|col_counter|Q[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[0]~11_combout\ = \vgaModule|col_counter|Q\(0) $ (VCC)
-- \vgaModule|col_counter|Q[0]~12\ = CARRY(\vgaModule|col_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(0),
	datad => VCC,
	combout => \vgaModule|col_counter|Q[0]~11_combout\,
	cout => \vgaModule|col_counter|Q[0]~12\);

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

-- Location: LCCOMB_X110_Y40_N8
\vgaModule|col_counter|Q[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[2]~15_combout\ = (\vgaModule|col_counter|Q\(2) & (\vgaModule|col_counter|Q[1]~14\ $ (GND))) # (!\vgaModule|col_counter|Q\(2) & (!\vgaModule|col_counter|Q[1]~14\ & VCC))
-- \vgaModule|col_counter|Q[2]~16\ = CARRY((\vgaModule|col_counter|Q\(2) & !\vgaModule|col_counter|Q[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(2),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[1]~14\,
	combout => \vgaModule|col_counter|Q[2]~15_combout\,
	cout => \vgaModule|col_counter|Q[2]~16\);

-- Location: FF_X110_Y40_N9
\vgaModule|col_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[2]~15_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(2));

-- Location: LCCOMB_X110_Y40_N14
\vgaModule|col_counter|Q[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[5]~21_combout\ = (\vgaModule|col_counter|Q\(5) & (!\vgaModule|col_counter|Q[4]~20\)) # (!\vgaModule|col_counter|Q\(5) & ((\vgaModule|col_counter|Q[4]~20\) # (GND)))
-- \vgaModule|col_counter|Q[5]~22\ = CARRY((!\vgaModule|col_counter|Q[4]~20\) # (!\vgaModule|col_counter|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(5),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[4]~20\,
	combout => \vgaModule|col_counter|Q[5]~21_combout\,
	cout => \vgaModule|col_counter|Q[5]~22\);

-- Location: FF_X110_Y40_N15
\vgaModule|col_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[5]~21_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(5));

-- Location: LCCOMB_X110_Y40_N0
\vgaModule|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|Equal0~0_combout\ = (\vgaModule|col_counter|Q\(3) & (\vgaModule|col_counter|Q\(2) & (\vgaModule|col_counter|Q\(5) & \vgaModule|col_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(3),
	datab => \vgaModule|col_counter|Q\(2),
	datac => \vgaModule|col_counter|Q\(5),
	datad => \vgaModule|col_counter|Q\(4),
	combout => \vgaModule|Equal0~0_combout\);

-- Location: LCCOMB_X110_Y40_N6
\vgaModule|col_counter|Q[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[1]~13_combout\ = (\vgaModule|col_counter|Q\(1) & (!\vgaModule|col_counter|Q[0]~12\)) # (!\vgaModule|col_counter|Q\(1) & ((\vgaModule|col_counter|Q[0]~12\) # (GND)))
-- \vgaModule|col_counter|Q[1]~14\ = CARRY((!\vgaModule|col_counter|Q[0]~12\) # (!\vgaModule|col_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(1),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[0]~12\,
	combout => \vgaModule|col_counter|Q[1]~13_combout\,
	cout => \vgaModule|col_counter|Q[1]~14\);

-- Location: FF_X110_Y40_N7
\vgaModule|col_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[1]~13_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(1));

-- Location: LCCOMB_X109_Y40_N2
\vgaModule|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|Equal0~1_combout\ = (\vgaModule|col_counter|Q\(0) & (\vgaModule|Equal0~0_combout\ & \vgaModule|col_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(0),
	datac => \vgaModule|Equal0~0_combout\,
	datad => \vgaModule|col_counter|Q\(1),
	combout => \vgaModule|Equal0~1_combout\);

-- Location: LCCOMB_X109_Y40_N6
\vgaModule|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|LessThan4~3_combout\ = (\vgaModule|col_counter|Q\(10) & (\vgaModule|col_counter|Q\(9) & ((\vgaModule|Equal0~1_combout\) # (!\vgaModule|LessThan4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|LessThan4~2_combout\,
	datab => \vgaModule|col_counter|Q\(10),
	datac => \vgaModule|col_counter|Q\(9),
	datad => \vgaModule|Equal0~1_combout\,
	combout => \vgaModule|LessThan4~3_combout\);

-- Location: FF_X110_Y40_N5
\vgaModule|col_counter|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[0]~11_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(0));

-- Location: LCCOMB_X110_Y40_N12
\vgaModule|col_counter|Q[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[4]~19_combout\ = (\vgaModule|col_counter|Q\(4) & (\vgaModule|col_counter|Q[3]~18\ $ (GND))) # (!\vgaModule|col_counter|Q\(4) & (!\vgaModule|col_counter|Q[3]~18\ & VCC))
-- \vgaModule|col_counter|Q[4]~20\ = CARRY((\vgaModule|col_counter|Q\(4) & !\vgaModule|col_counter|Q[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(4),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[3]~18\,
	combout => \vgaModule|col_counter|Q[4]~19_combout\,
	cout => \vgaModule|col_counter|Q[4]~20\);

-- Location: FF_X110_Y40_N13
\vgaModule|col_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[4]~19_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(4));

-- Location: LCCOMB_X110_Y40_N16
\vgaModule|col_counter|Q[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[6]~23_combout\ = (\vgaModule|col_counter|Q\(6) & (\vgaModule|col_counter|Q[5]~22\ $ (GND))) # (!\vgaModule|col_counter|Q\(6) & (!\vgaModule|col_counter|Q[5]~22\ & VCC))
-- \vgaModule|col_counter|Q[6]~24\ = CARRY((\vgaModule|col_counter|Q\(6) & !\vgaModule|col_counter|Q[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(6),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[5]~22\,
	combout => \vgaModule|col_counter|Q[6]~23_combout\,
	cout => \vgaModule|col_counter|Q[6]~24\);

-- Location: LCCOMB_X110_Y40_N18
\vgaModule|col_counter|Q[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[7]~25_combout\ = (\vgaModule|col_counter|Q\(7) & (!\vgaModule|col_counter|Q[6]~24\)) # (!\vgaModule|col_counter|Q\(7) & ((\vgaModule|col_counter|Q[6]~24\) # (GND)))
-- \vgaModule|col_counter|Q[7]~26\ = CARRY((!\vgaModule|col_counter|Q[6]~24\) # (!\vgaModule|col_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(7),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[6]~24\,
	combout => \vgaModule|col_counter|Q[7]~25_combout\,
	cout => \vgaModule|col_counter|Q[7]~26\);

-- Location: LCCOMB_X110_Y40_N20
\vgaModule|col_counter|Q[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[8]~27_combout\ = (\vgaModule|col_counter|Q\(8) & (\vgaModule|col_counter|Q[7]~26\ $ (GND))) # (!\vgaModule|col_counter|Q\(8) & (!\vgaModule|col_counter|Q[7]~26\ & VCC))
-- \vgaModule|col_counter|Q[8]~28\ = CARRY((\vgaModule|col_counter|Q\(8) & !\vgaModule|col_counter|Q[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(8),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[7]~26\,
	combout => \vgaModule|col_counter|Q[8]~27_combout\,
	cout => \vgaModule|col_counter|Q[8]~28\);

-- Location: FF_X110_Y40_N21
\vgaModule|col_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[8]~27_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(8));

-- Location: LCCOMB_X110_Y40_N22
\vgaModule|col_counter|Q[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[9]~29_combout\ = (\vgaModule|col_counter|Q\(9) & (!\vgaModule|col_counter|Q[8]~28\)) # (!\vgaModule|col_counter|Q\(9) & ((\vgaModule|col_counter|Q[8]~28\) # (GND)))
-- \vgaModule|col_counter|Q[9]~30\ = CARRY((!\vgaModule|col_counter|Q[8]~28\) # (!\vgaModule|col_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(9),
	datad => VCC,
	cin => \vgaModule|col_counter|Q[8]~28\,
	combout => \vgaModule|col_counter|Q[9]~29_combout\,
	cout => \vgaModule|col_counter|Q[9]~30\);

-- Location: FF_X110_Y40_N23
\vgaModule|col_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[9]~29_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(9));

-- Location: LCCOMB_X110_Y40_N24
\vgaModule|col_counter|Q[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|col_counter|Q[10]~31_combout\ = \vgaModule|col_counter|Q[9]~30\ $ (!\vgaModule|col_counter|Q\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vgaModule|col_counter|Q\(10),
	cin => \vgaModule|col_counter|Q[9]~30\,
	combout => \vgaModule|col_counter|Q[10]~31_combout\);

-- Location: FF_X110_Y40_N25
\vgaModule|col_counter|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[10]~31_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(10));

-- Location: LCCOMB_X111_Y40_N6
\ball1|col_counter|Q[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[1]~9_combout\ = \ball1|col_counter|Q\(1) $ (VCC)
-- \ball1|col_counter|Q[1]~10\ = CARRY(\ball1|col_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|col_counter|Q\(1),
	datad => VCC,
	combout => \ball1|col_counter|Q[1]~9_combout\,
	cout => \ball1|col_counter|Q[1]~10\);

-- Location: LCCOMB_X111_Y40_N8
\ball1|col_counter|Q[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[2]~11_combout\ = (\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(2) & (!\ball1|col_counter|Q[1]~10\)) # (!\ball1|col_counter|Q\(2) & ((\ball1|col_counter|Q[1]~10\) # (GND))))) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(2) 
-- & (\ball1|col_counter|Q[1]~10\ & VCC)) # (!\ball1|col_counter|Q\(2) & (!\ball1|col_counter|Q[1]~10\))))
-- \ball1|col_counter|Q[2]~12\ = CARRY((\ball1|right_reg|Q\(0) & ((!\ball1|col_counter|Q[1]~10\) # (!\ball1|col_counter|Q\(2)))) # (!\ball1|right_reg|Q\(0) & (!\ball1|col_counter|Q\(2) & !\ball1|col_counter|Q[1]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(2),
	datad => VCC,
	cin => \ball1|col_counter|Q[1]~10\,
	combout => \ball1|col_counter|Q[2]~11_combout\,
	cout => \ball1|col_counter|Q[2]~12\);

-- Location: LCCOMB_X108_Y40_N10
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

-- Location: LCCOMB_X109_Y40_N8
\vgaModule|row_counter|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~0_combout\ = \vgaModule|row_counter|Q\(0) $ (VCC)
-- \vgaModule|row_counter|Add0~1\ = CARRY(\vgaModule|row_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(0),
	datad => VCC,
	combout => \vgaModule|row_counter|Add0~0_combout\,
	cout => \vgaModule|row_counter|Add0~1\);

-- Location: FF_X110_Y40_N17
\vgaModule|col_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[6]~23_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(6));

-- Location: FF_X110_Y40_N19
\vgaModule|col_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|col_counter|Q[7]~25_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \vgaModule|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|col_counter|Q\(7));

-- Location: LCCOMB_X110_Y40_N2
\vgaModule|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|LessThan4~2_combout\ = (!\vgaModule|col_counter|Q\(6) & (!\vgaModule|col_counter|Q\(7) & !\vgaModule|col_counter|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(6),
	datac => \vgaModule|col_counter|Q\(7),
	datad => \vgaModule|col_counter|Q\(8),
	combout => \vgaModule|LessThan4~2_combout\);

-- Location: LCCOMB_X108_Y40_N2
\vgaModule|row_counter|Q[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[6]~0_combout\ = (\vgaModule|Equal0~2_combout\ & (\vgaModule|LessThan0~0_combout\ & (\vgaModule|LessThan4~2_combout\ & \vgaModule|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|Equal0~2_combout\,
	datab => \vgaModule|LessThan0~0_combout\,
	datac => \vgaModule|LessThan4~2_combout\,
	datad => \vgaModule|Equal0~1_combout\,
	combout => \vgaModule|row_counter|Q[6]~0_combout\);

-- Location: LCCOMB_X108_Y40_N20
\vgaModule|row_counter|Q[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[9]~1_combout\ = ((\vgaModule|Equal0~2_combout\ & (\vgaModule|LessThan4~2_combout\ & \vgaModule|Equal0~1_combout\))) # (!\vgaModule|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|Equal0~2_combout\,
	datab => \vgaModule|LessThan4~2_combout\,
	datac => \vgaModule|LessThan0~0_combout\,
	datad => \vgaModule|Equal0~1_combout\,
	combout => \vgaModule|row_counter|Q[9]~1_combout\);

-- Location: LCCOMB_X108_Y40_N28
\vgaModule|row_counter|Q[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[4]~8_combout\ = (\vgaModule|row_counter|Add0~8_combout\ & ((\vgaModule|row_counter|Q[6]~0_combout\) # ((\vgaModule|row_counter|Q\(4) & !\vgaModule|row_counter|Q[9]~1_combout\)))) # (!\vgaModule|row_counter|Add0~8_combout\ & 
-- (((\vgaModule|row_counter|Q\(4) & !\vgaModule|row_counter|Q[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Add0~8_combout\,
	datab => \vgaModule|row_counter|Q[6]~0_combout\,
	datac => \vgaModule|row_counter|Q\(4),
	datad => \vgaModule|row_counter|Q[9]~1_combout\,
	combout => \vgaModule|row_counter|Q[4]~8_combout\);

-- Location: FF_X108_Y40_N29
\vgaModule|row_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[4]~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(4));

-- Location: LCCOMB_X109_Y40_N0
\vgaModule|row_counter|Q[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[9]~3_combout\ = (\vgaModule|row_counter|Add0~18_combout\ & ((\vgaModule|row_counter|Q[6]~0_combout\) # ((!\vgaModule|row_counter|Q[9]~1_combout\ & \vgaModule|row_counter|Q\(9))))) # (!\vgaModule|row_counter|Add0~18_combout\ & 
-- (!\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Add0~18_combout\,
	datab => \vgaModule|row_counter|Q[9]~1_combout\,
	datac => \vgaModule|row_counter|Q\(9),
	datad => \vgaModule|row_counter|Q[6]~0_combout\,
	combout => \vgaModule|row_counter|Q[9]~3_combout\);

-- Location: FF_X109_Y40_N1
\vgaModule|row_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[9]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(9));

-- Location: LCCOMB_X109_Y40_N10
\vgaModule|row_counter|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~2_combout\ = (\vgaModule|row_counter|Q\(1) & (!\vgaModule|row_counter|Add0~1\)) # (!\vgaModule|row_counter|Q\(1) & ((\vgaModule|row_counter|Add0~1\) # (GND)))
-- \vgaModule|row_counter|Add0~3\ = CARRY((!\vgaModule|row_counter|Add0~1\) # (!\vgaModule|row_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(1),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~1\,
	combout => \vgaModule|row_counter|Add0~2_combout\,
	cout => \vgaModule|row_counter|Add0~3\);

-- Location: LCCOMB_X108_Y40_N30
\vgaModule|row_counter|Q~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q~5_combout\ = (\vgaModule|LessThan0~0_combout\ & \vgaModule|row_counter|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|LessThan0~0_combout\,
	datac => \vgaModule|row_counter|Add0~2_combout\,
	combout => \vgaModule|row_counter|Q~5_combout\);

-- Location: FF_X108_Y40_N31
\vgaModule|row_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q~5_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \vgaModule|row_counter|Q[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(1));

-- Location: LCCOMB_X109_Y40_N12
\vgaModule|row_counter|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~4_combout\ = (\vgaModule|row_counter|Q\(2) & (\vgaModule|row_counter|Add0~3\ $ (GND))) # (!\vgaModule|row_counter|Q\(2) & (!\vgaModule|row_counter|Add0~3\ & VCC))
-- \vgaModule|row_counter|Add0~5\ = CARRY((\vgaModule|row_counter|Q\(2) & !\vgaModule|row_counter|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(2),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~3\,
	combout => \vgaModule|row_counter|Add0~4_combout\,
	cout => \vgaModule|row_counter|Add0~5\);

-- Location: LCCOMB_X109_Y40_N14
\vgaModule|row_counter|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~6_combout\ = (\vgaModule|row_counter|Q\(3) & (!\vgaModule|row_counter|Add0~5\)) # (!\vgaModule|row_counter|Q\(3) & ((\vgaModule|row_counter|Add0~5\) # (GND)))
-- \vgaModule|row_counter|Add0~7\ = CARRY((!\vgaModule|row_counter|Add0~5\) # (!\vgaModule|row_counter|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(3),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~5\,
	combout => \vgaModule|row_counter|Add0~6_combout\,
	cout => \vgaModule|row_counter|Add0~7\);

-- Location: LCCOMB_X108_Y40_N22
\vgaModule|row_counter|Q[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[3]~7_combout\ = (\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Add0~6_combout\ & ((\vgaModule|row_counter|Q[6]~0_combout\)))) # (!\vgaModule|row_counter|Q[9]~1_combout\ & ((\vgaModule|row_counter|Q\(3)) # 
-- ((\vgaModule|row_counter|Add0~6_combout\ & \vgaModule|row_counter|Q[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q[9]~1_combout\,
	datab => \vgaModule|row_counter|Add0~6_combout\,
	datac => \vgaModule|row_counter|Q\(3),
	datad => \vgaModule|row_counter|Q[6]~0_combout\,
	combout => \vgaModule|row_counter|Q[3]~7_combout\);

-- Location: FF_X108_Y40_N23
\vgaModule|row_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[3]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(3));

-- Location: LCCOMB_X109_Y40_N18
\vgaModule|row_counter|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~10_combout\ = (\vgaModule|row_counter|Q\(5) & (!\vgaModule|row_counter|Add0~9\)) # (!\vgaModule|row_counter|Q\(5) & ((\vgaModule|row_counter|Add0~9\) # (GND)))
-- \vgaModule|row_counter|Add0~11\ = CARRY((!\vgaModule|row_counter|Add0~9\) # (!\vgaModule|row_counter|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(5),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~9\,
	combout => \vgaModule|row_counter|Add0~10_combout\,
	cout => \vgaModule|row_counter|Add0~11\);

-- Location: LCCOMB_X109_Y40_N28
\vgaModule|row_counter|Q[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[5]~9_combout\ = (\vgaModule|row_counter|Q[6]~0_combout\ & ((\vgaModule|row_counter|Add0~10_combout\) # ((!\vgaModule|row_counter|Q[9]~1_combout\ & \vgaModule|row_counter|Q\(5))))) # (!\vgaModule|row_counter|Q[6]~0_combout\ & 
-- (!\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q[6]~0_combout\,
	datab => \vgaModule|row_counter|Q[9]~1_combout\,
	datac => \vgaModule|row_counter|Q\(5),
	datad => \vgaModule|row_counter|Add0~10_combout\,
	combout => \vgaModule|row_counter|Q[5]~9_combout\);

-- Location: FF_X109_Y40_N29
\vgaModule|row_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[5]~9_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(5));

-- Location: LCCOMB_X109_Y40_N22
\vgaModule|row_counter|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Add0~14_combout\ = (\vgaModule|row_counter|Q\(7) & (!\vgaModule|row_counter|Add0~13\)) # (!\vgaModule|row_counter|Q\(7) & ((\vgaModule|row_counter|Add0~13\) # (GND)))
-- \vgaModule|row_counter|Add0~15\ = CARRY((!\vgaModule|row_counter|Add0~13\) # (!\vgaModule|row_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(7),
	datad => VCC,
	cin => \vgaModule|row_counter|Add0~13\,
	combout => \vgaModule|row_counter|Add0~14_combout\,
	cout => \vgaModule|row_counter|Add0~15\);

-- Location: LCCOMB_X108_Y40_N24
\vgaModule|row_counter|Q[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[8]~2_combout\ = (\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Q[6]~0_combout\ & ((\vgaModule|row_counter|Add0~16_combout\)))) # (!\vgaModule|row_counter|Q[9]~1_combout\ & ((\vgaModule|row_counter|Q\(8)) # 
-- ((\vgaModule|row_counter|Q[6]~0_combout\ & \vgaModule|row_counter|Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q[9]~1_combout\,
	datab => \vgaModule|row_counter|Q[6]~0_combout\,
	datac => \vgaModule|row_counter|Q\(8),
	datad => \vgaModule|row_counter|Add0~16_combout\,
	combout => \vgaModule|row_counter|Q[8]~2_combout\);

-- Location: FF_X108_Y40_N25
\vgaModule|row_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[8]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(8));

-- Location: LCCOMB_X108_Y40_N26
\vgaModule|row_counter|Q[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[6]~10_combout\ = (\vgaModule|row_counter|Add0~12_combout\ & ((\vgaModule|row_counter|Q[6]~0_combout\) # ((!\vgaModule|row_counter|Q[9]~1_combout\ & \vgaModule|row_counter|Q\(6))))) # (!\vgaModule|row_counter|Add0~12_combout\ & 
-- (!\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Add0~12_combout\,
	datab => \vgaModule|row_counter|Q[9]~1_combout\,
	datac => \vgaModule|row_counter|Q\(6),
	datad => \vgaModule|row_counter|Q[6]~0_combout\,
	combout => \vgaModule|row_counter|Q[6]~10_combout\);

-- Location: FF_X108_Y40_N27
\vgaModule|row_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[6]~10_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(6));

-- Location: LCCOMB_X108_Y40_N16
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\vgaModule|row_counter|Q\(7) & (!\vgaModule|row_counter|Q\(8) & (!\vgaModule|row_counter|Q\(6) & !\vgaModule|row_counter|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(7),
	datab => \vgaModule|row_counter|Q\(8),
	datac => \vgaModule|row_counter|Q\(6),
	datad => \vgaModule|row_counter|Q\(5),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X108_Y40_N4
\vgaModule|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|LessThan0~0_combout\ = ((!\vgaModule|row_counter|Q\(3) & (!\vgaModule|row_counter|Q\(4) & \Equal0~1_combout\))) # (!\vgaModule|row_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(3),
	datab => \vgaModule|row_counter|Q\(4),
	datac => \vgaModule|row_counter|Q\(9),
	datad => \Equal0~1_combout\,
	combout => \vgaModule|LessThan0~0_combout\);

-- Location: LCCOMB_X109_Y40_N30
\vgaModule|row_counter|Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q~4_combout\ = (\vgaModule|row_counter|Add0~0_combout\ & \vgaModule|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Add0~0_combout\,
	datac => \vgaModule|LessThan0~0_combout\,
	combout => \vgaModule|row_counter|Q~4_combout\);

-- Location: FF_X109_Y40_N31
\vgaModule|row_counter|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q~4_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \vgaModule|row_counter|Q[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(0));

-- Location: LCCOMB_X108_Y40_N0
\vgaModule|row_counter|Q~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q~6_combout\ = (\vgaModule|LessThan0~0_combout\ & \vgaModule|row_counter|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|LessThan0~0_combout\,
	datac => \vgaModule|row_counter|Add0~4_combout\,
	combout => \vgaModule|row_counter|Q~6_combout\);

-- Location: FF_X108_Y40_N1
\vgaModule|row_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q~6_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \vgaModule|row_counter|Q[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(2));

-- Location: LCCOMB_X108_Y40_N18
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\vgaModule|row_counter|Q\(1) & (!\vgaModule|row_counter|Q\(2) & (!\vgaModule|row_counter|Q\(3) & !\vgaModule|row_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(1),
	datab => \vgaModule|row_counter|Q\(2),
	datac => \vgaModule|row_counter|Q\(3),
	datad => \vgaModule|row_counter|Q\(4),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X111_Y40_N4
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\vgaModule|row_counter|Q\(0) & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaModule|row_counter|Q\(0),
	datad => \Equal0~0_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X108_Y40_N12
\vgaModule|row_counter|Q[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|row_counter|Q[7]~11_combout\ = (\vgaModule|row_counter|Q[9]~1_combout\ & (\vgaModule|row_counter|Q[6]~0_combout\ & ((\vgaModule|row_counter|Add0~14_combout\)))) # (!\vgaModule|row_counter|Q[9]~1_combout\ & ((\vgaModule|row_counter|Q\(7)) # 
-- ((\vgaModule|row_counter|Q[6]~0_combout\ & \vgaModule|row_counter|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q[9]~1_combout\,
	datab => \vgaModule|row_counter|Q[6]~0_combout\,
	datac => \vgaModule|row_counter|Q\(7),
	datad => \vgaModule|row_counter|Add0~14_combout\,
	combout => \vgaModule|row_counter|Q[7]~11_combout\);

-- Location: FF_X108_Y40_N13
\vgaModule|row_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \vgaModule|row_counter|Q[7]~11_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaModule|row_counter|Q\(7));

-- Location: LCCOMB_X108_Y40_N6
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\vgaModule|row_counter|Q\(8) & (\vgaModule|row_counter|Q\(6) & \vgaModule|row_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|row_counter|Q\(8),
	datac => \vgaModule|row_counter|Q\(6),
	datad => \vgaModule|row_counter|Q\(7),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X110_Y40_N26
\Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\vgaModule|col_counter|Q\(10) & (!\vgaModule|col_counter|Q\(9) & \vgaModule|col_counter|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(10),
	datac => \vgaModule|col_counter|Q\(9),
	datad => \vgaModule|col_counter|Q\(8),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X110_Y40_N28
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\vgaModule|col_counter|Q\(6) & (!\vgaModule|col_counter|Q\(5) & (!\vgaModule|col_counter|Q\(2) & !\vgaModule|col_counter|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(6),
	datab => \vgaModule|col_counter|Q\(5),
	datac => \vgaModule|col_counter|Q\(2),
	datad => \vgaModule|col_counter|Q\(7),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X111_Y40_N0
\Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\vgaModule|col_counter|Q\(3) & (!\vgaModule|col_counter|Q\(1) & (!\vgaModule|col_counter|Q\(4) & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(3),
	datab => \vgaModule|col_counter|Q\(1),
	datac => \vgaModule|col_counter|Q\(4),
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X111_Y40_N24
\ball1|update_screen~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|update_screen~0_combout\ = (\vgaModule|row_counter|Q\(9)) # (((!\Equal2~1_combout\) # (!\Equal3~0_combout\)) # (!\Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(9),
	datab => \Equal1~0_combout\,
	datac => \Equal3~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \ball1|update_screen~0_combout\);

-- Location: LCCOMB_X111_Y40_N26
\ball1|row_counter|Q[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[0]~30_combout\ = ((\vgaModule|row_counter|Q\(5) & (\Equal0~3_combout\ & !\ball1|update_screen~0_combout\))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(5),
	datab => \KEY[0]~input_o\,
	datac => \Equal0~3_combout\,
	datad => \ball1|update_screen~0_combout\,
	combout => \ball1|row_counter|Q[0]~30_combout\);

-- Location: FF_X111_Y40_N9
\ball1|col_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[2]~11_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(2));

-- Location: LCCOMB_X111_Y40_N10
\ball1|col_counter|Q[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[3]~13_combout\ = ((\ball1|right_reg|Q\(0) $ (\ball1|col_counter|Q\(3) $ (\ball1|col_counter|Q[2]~12\)))) # (GND)
-- \ball1|col_counter|Q[3]~14\ = CARRY((\ball1|right_reg|Q\(0) & (\ball1|col_counter|Q\(3) & !\ball1|col_counter|Q[2]~12\)) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(3)) # (!\ball1|col_counter|Q[2]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(3),
	datad => VCC,
	cin => \ball1|col_counter|Q[2]~12\,
	combout => \ball1|col_counter|Q[3]~13_combout\,
	cout => \ball1|col_counter|Q[3]~14\);

-- Location: FF_X111_Y40_N11
\ball1|col_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[3]~13_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(3));

-- Location: LCCOMB_X111_Y40_N12
\ball1|col_counter|Q[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[4]~15_combout\ = (\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(4) & (!\ball1|col_counter|Q[3]~14\)) # (!\ball1|col_counter|Q\(4) & ((\ball1|col_counter|Q[3]~14\) # (GND))))) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(4) 
-- & (\ball1|col_counter|Q[3]~14\ & VCC)) # (!\ball1|col_counter|Q\(4) & (!\ball1|col_counter|Q[3]~14\))))
-- \ball1|col_counter|Q[4]~16\ = CARRY((\ball1|right_reg|Q\(0) & ((!\ball1|col_counter|Q[3]~14\) # (!\ball1|col_counter|Q\(4)))) # (!\ball1|right_reg|Q\(0) & (!\ball1|col_counter|Q\(4) & !\ball1|col_counter|Q[3]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(4),
	datad => VCC,
	cin => \ball1|col_counter|Q[3]~14\,
	combout => \ball1|col_counter|Q[4]~15_combout\,
	cout => \ball1|col_counter|Q[4]~16\);

-- Location: FF_X111_Y40_N13
\ball1|col_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[4]~15_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(4));

-- Location: LCCOMB_X111_Y40_N14
\ball1|col_counter|Q[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[5]~17_combout\ = ((\ball1|right_reg|Q\(0) $ (\ball1|col_counter|Q\(5) $ (\ball1|col_counter|Q[4]~16\)))) # (GND)
-- \ball1|col_counter|Q[5]~18\ = CARRY((\ball1|right_reg|Q\(0) & (\ball1|col_counter|Q\(5) & !\ball1|col_counter|Q[4]~16\)) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(5)) # (!\ball1|col_counter|Q[4]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(5),
	datad => VCC,
	cin => \ball1|col_counter|Q[4]~16\,
	combout => \ball1|col_counter|Q[5]~17_combout\,
	cout => \ball1|col_counter|Q[5]~18\);

-- Location: FF_X111_Y40_N15
\ball1|col_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[5]~17_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(5));

-- Location: LCCOMB_X111_Y40_N16
\ball1|col_counter|Q[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[6]~19_combout\ = (\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(6) & (!\ball1|col_counter|Q[5]~18\)) # (!\ball1|col_counter|Q\(6) & ((\ball1|col_counter|Q[5]~18\) # (GND))))) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(6) 
-- & (\ball1|col_counter|Q[5]~18\ & VCC)) # (!\ball1|col_counter|Q\(6) & (!\ball1|col_counter|Q[5]~18\))))
-- \ball1|col_counter|Q[6]~20\ = CARRY((\ball1|right_reg|Q\(0) & ((!\ball1|col_counter|Q[5]~18\) # (!\ball1|col_counter|Q\(6)))) # (!\ball1|right_reg|Q\(0) & (!\ball1|col_counter|Q\(6) & !\ball1|col_counter|Q[5]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(6),
	datad => VCC,
	cin => \ball1|col_counter|Q[5]~18\,
	combout => \ball1|col_counter|Q[6]~19_combout\,
	cout => \ball1|col_counter|Q[6]~20\);

-- Location: FF_X111_Y40_N17
\ball1|col_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[6]~19_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(6));

-- Location: FF_X111_Y40_N7
\ball1|col_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[1]~9_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(1));

-- Location: LCCOMB_X112_Y40_N10
\ball1|right_reg|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|right_reg|Q[0]~1_combout\ = (!\ball1|col_counter|Q\(2) & (!\ball1|col_counter|Q\(3) & (!\ball1|col_counter|Q\(1) & !\ball1|col_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|col_counter|Q\(2),
	datab => \ball1|col_counter|Q\(3),
	datac => \ball1|col_counter|Q\(1),
	datad => \ball1|col_counter|Q\(4),
	combout => \ball1|right_reg|Q[0]~1_combout\);

-- Location: LCCOMB_X112_Y40_N20
\ball1|right_reg|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|right_reg|Q[0]~2_combout\ = (!\ball1|col_counter|Q\(5) & (!\ball1|col_counter|Q\(9) & (!\ball1|col_counter|Q\(6) & \ball1|right_reg|Q[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|col_counter|Q\(5),
	datab => \ball1|col_counter|Q\(9),
	datac => \ball1|col_counter|Q\(6),
	datad => \ball1|right_reg|Q[0]~1_combout\,
	combout => \ball1|right_reg|Q[0]~2_combout\);

-- Location: LCCOMB_X112_Y40_N6
\ball1|right_reg|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|right_reg|Q[0]~3_combout\ = (\ball1|right_reg|Q[0]~0_combout\ & (((\ball1|right_reg|Q\(0)) # (\ball1|right_reg|Q[0]~2_combout\)))) # (!\ball1|right_reg|Q[0]~0_combout\ & (!\ball1|col_counter|Q\(9) & (\ball1|right_reg|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q[0]~0_combout\,
	datab => \ball1|col_counter|Q\(9),
	datac => \ball1|right_reg|Q\(0),
	datad => \ball1|right_reg|Q[0]~2_combout\,
	combout => \ball1|right_reg|Q[0]~3_combout\);

-- Location: FF_X112_Y40_N7
\ball1|right_reg|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|right_reg|Q[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|right_reg|Q\(0));

-- Location: LCCOMB_X111_Y40_N18
\ball1|col_counter|Q[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[7]~21_combout\ = ((\ball1|right_reg|Q\(0) $ (\ball1|col_counter|Q\(7) $ (\ball1|col_counter|Q[6]~20\)))) # (GND)
-- \ball1|col_counter|Q[7]~22\ = CARRY((\ball1|right_reg|Q\(0) & (\ball1|col_counter|Q\(7) & !\ball1|col_counter|Q[6]~20\)) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(7)) # (!\ball1|col_counter|Q[6]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(7),
	datad => VCC,
	cin => \ball1|col_counter|Q[6]~20\,
	combout => \ball1|col_counter|Q[7]~21_combout\,
	cout => \ball1|col_counter|Q[7]~22\);

-- Location: FF_X111_Y40_N19
\ball1|col_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[7]~21_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(7));

-- Location: LCCOMB_X111_Y40_N20
\ball1|col_counter|Q[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[8]~23_combout\ = (\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(8) & (!\ball1|col_counter|Q[7]~22\)) # (!\ball1|col_counter|Q\(8) & ((\ball1|col_counter|Q[7]~22\) # (GND))))) # (!\ball1|right_reg|Q\(0) & ((\ball1|col_counter|Q\(8) 
-- & (\ball1|col_counter|Q[7]~22\ & VCC)) # (!\ball1|col_counter|Q\(8) & (!\ball1|col_counter|Q[7]~22\))))
-- \ball1|col_counter|Q[8]~24\ = CARRY((\ball1|right_reg|Q\(0) & ((!\ball1|col_counter|Q[7]~22\) # (!\ball1|col_counter|Q\(8)))) # (!\ball1|right_reg|Q\(0) & (!\ball1|col_counter|Q\(8) & !\ball1|col_counter|Q[7]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|right_reg|Q\(0),
	datab => \ball1|col_counter|Q\(8),
	datad => VCC,
	cin => \ball1|col_counter|Q[7]~22\,
	combout => \ball1|col_counter|Q[8]~23_combout\,
	cout => \ball1|col_counter|Q[8]~24\);

-- Location: FF_X111_Y40_N21
\ball1|col_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[8]~23_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(8));

-- Location: LCCOMB_X111_Y40_N22
\ball1|col_counter|Q[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|col_counter|Q[9]~25_combout\ = \ball1|col_counter|Q\(9) $ (\ball1|col_counter|Q[8]~24\ $ (\ball1|right_reg|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|col_counter|Q\(9),
	datad => \ball1|right_reg|Q\(0),
	cin => \ball1|col_counter|Q[8]~24\,
	combout => \ball1|col_counter|Q[9]~25_combout\);

-- Location: FF_X111_Y40_N23
\ball1|col_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|col_counter|Q[9]~25_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|col_counter|Q\(9));

-- Location: LCCOMB_X112_Y40_N22
\ball1|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal7~0_combout\ = \vgaModule|col_counter|Q\(10) $ (\ball1|col_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(10),
	datad => \ball1|col_counter|Q\(9),
	combout => \ball1|Equal7~0_combout\);

-- Location: LCCOMB_X107_Y40_N2
\ball1|row_counter|Q[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[0]~10_combout\ = \ball1|row_counter|Q\(0) $ (VCC)
-- \ball1|row_counter|Q[0]~11\ = CARRY(\ball1|row_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(0),
	datad => VCC,
	combout => \ball1|row_counter|Q[0]~10_combout\,
	cout => \ball1|row_counter|Q[0]~11\);

-- Location: FF_X107_Y40_N3
\ball1|row_counter|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(0));

-- Location: LCCOMB_X105_Y40_N24
\ball1|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~1_combout\ = (\ball1|row_counter|Q\(1) & (\vgaModule|row_counter|Q\(1) & (\ball1|row_counter|Q\(0) $ (!\vgaModule|row_counter|Q\(0))))) # (!\ball1|row_counter|Q\(1) & (!\vgaModule|row_counter|Q\(1) & (\ball1|row_counter|Q\(0) $ 
-- (!\vgaModule|row_counter|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(1),
	datab => \ball1|row_counter|Q\(0),
	datac => \vgaModule|row_counter|Q\(0),
	datad => \vgaModule|row_counter|Q\(1),
	combout => \ball1|Equal5~1_combout\);

-- Location: LCCOMB_X107_Y40_N4
\ball1|row_counter|Q[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[1]~12_combout\ = (\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(1) & (\ball1|row_counter|Q[0]~11\ & VCC)) # (!\ball1|row_counter|Q\(1) & (!\ball1|row_counter|Q[0]~11\)))) # (!\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(1) & 
-- (!\ball1|row_counter|Q[0]~11\)) # (!\ball1|row_counter|Q\(1) & ((\ball1|row_counter|Q[0]~11\) # (GND)))))
-- \ball1|row_counter|Q[1]~13\ = CARRY((\ball1|down_reg|Q\(0) & (!\ball1|row_counter|Q\(1) & !\ball1|row_counter|Q[0]~11\)) # (!\ball1|down_reg|Q\(0) & ((!\ball1|row_counter|Q[0]~11\) # (!\ball1|row_counter|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|row_counter|Q\(1),
	datad => VCC,
	cin => \ball1|row_counter|Q[0]~11\,
	combout => \ball1|row_counter|Q[1]~12_combout\,
	cout => \ball1|row_counter|Q[1]~13\);

-- Location: FF_X107_Y40_N5
\ball1|row_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[1]~12_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(1));

-- Location: LCCOMB_X107_Y40_N8
\ball1|row_counter|Q[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[3]~16_combout\ = (\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(3) & (\ball1|row_counter|Q[2]~15\ & VCC)) # (!\ball1|row_counter|Q\(3) & (!\ball1|row_counter|Q[2]~15\)))) # (!\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(3) & 
-- (!\ball1|row_counter|Q[2]~15\)) # (!\ball1|row_counter|Q\(3) & ((\ball1|row_counter|Q[2]~15\) # (GND)))))
-- \ball1|row_counter|Q[3]~17\ = CARRY((\ball1|down_reg|Q\(0) & (!\ball1|row_counter|Q\(3) & !\ball1|row_counter|Q[2]~15\)) # (!\ball1|down_reg|Q\(0) & ((!\ball1|row_counter|Q[2]~15\) # (!\ball1|row_counter|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|row_counter|Q\(3),
	datad => VCC,
	cin => \ball1|row_counter|Q[2]~15\,
	combout => \ball1|row_counter|Q[3]~16_combout\,
	cout => \ball1|row_counter|Q[3]~17\);

-- Location: FF_X107_Y40_N9
\ball1|row_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[3]~16_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(3));

-- Location: LCCOMB_X107_Y40_N10
\ball1|row_counter|Q[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[4]~18_combout\ = ((\ball1|row_counter|Q\(4) $ (\ball1|down_reg|Q\(0) $ (!\ball1|row_counter|Q[3]~17\)))) # (GND)
-- \ball1|row_counter|Q[4]~19\ = CARRY((\ball1|row_counter|Q\(4) & ((\ball1|down_reg|Q\(0)) # (!\ball1|row_counter|Q[3]~17\))) # (!\ball1|row_counter|Q\(4) & (\ball1|down_reg|Q\(0) & !\ball1|row_counter|Q[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(4),
	datab => \ball1|down_reg|Q\(0),
	datad => VCC,
	cin => \ball1|row_counter|Q[3]~17\,
	combout => \ball1|row_counter|Q[4]~18_combout\,
	cout => \ball1|row_counter|Q[4]~19\);

-- Location: LCCOMB_X107_Y40_N12
\ball1|row_counter|Q[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[5]~20_combout\ = (\ball1|row_counter|Q\(5) & ((\ball1|down_reg|Q\(0) & (\ball1|row_counter|Q[4]~19\ & VCC)) # (!\ball1|down_reg|Q\(0) & (!\ball1|row_counter|Q[4]~19\)))) # (!\ball1|row_counter|Q\(5) & ((\ball1|down_reg|Q\(0) & 
-- (!\ball1|row_counter|Q[4]~19\)) # (!\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q[4]~19\) # (GND)))))
-- \ball1|row_counter|Q[5]~21\ = CARRY((\ball1|row_counter|Q\(5) & (!\ball1|down_reg|Q\(0) & !\ball1|row_counter|Q[4]~19\)) # (!\ball1|row_counter|Q\(5) & ((!\ball1|row_counter|Q[4]~19\) # (!\ball1|down_reg|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(5),
	datab => \ball1|down_reg|Q\(0),
	datad => VCC,
	cin => \ball1|row_counter|Q[4]~19\,
	combout => \ball1|row_counter|Q[5]~20_combout\,
	cout => \ball1|row_counter|Q[5]~21\);

-- Location: LCCOMB_X107_Y40_N14
\ball1|row_counter|Q[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[6]~22_combout\ = ((\ball1|down_reg|Q\(0) $ (\ball1|row_counter|Q\(6) $ (!\ball1|row_counter|Q[5]~21\)))) # (GND)
-- \ball1|row_counter|Q[6]~23\ = CARRY((\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(6)) # (!\ball1|row_counter|Q[5]~21\))) # (!\ball1|down_reg|Q\(0) & (\ball1|row_counter|Q\(6) & !\ball1|row_counter|Q[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|row_counter|Q\(6),
	datad => VCC,
	cin => \ball1|row_counter|Q[5]~21\,
	combout => \ball1|row_counter|Q[6]~22_combout\,
	cout => \ball1|row_counter|Q[6]~23\);

-- Location: FF_X107_Y40_N15
\ball1|row_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[6]~22_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(6));

-- Location: FF_X107_Y40_N11
\ball1|row_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[4]~18_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(4));

-- Location: LCCOMB_X106_Y40_N10
\ball1|ball_bottom[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[0]~0_combout\ = \ball1|row_counter|Q\(0) $ (VCC)
-- \ball1|ball_bottom[0]~1\ = CARRY(\ball1|row_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(0),
	datad => VCC,
	combout => \ball1|ball_bottom[0]~0_combout\,
	cout => \ball1|ball_bottom[0]~1\);

-- Location: LCCOMB_X106_Y40_N12
\ball1|ball_bottom[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[1]~2_combout\ = (\ball1|row_counter|Q\(1) & (!\ball1|ball_bottom[0]~1\)) # (!\ball1|row_counter|Q\(1) & ((\ball1|ball_bottom[0]~1\) # (GND)))
-- \ball1|ball_bottom[1]~3\ = CARRY((!\ball1|ball_bottom[0]~1\) # (!\ball1|row_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(1),
	datad => VCC,
	cin => \ball1|ball_bottom[0]~1\,
	combout => \ball1|ball_bottom[1]~2_combout\,
	cout => \ball1|ball_bottom[1]~3\);

-- Location: LCCOMB_X106_Y40_N14
\ball1|ball_bottom[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[2]~4_combout\ = (\ball1|row_counter|Q\(2) & (\ball1|ball_bottom[1]~3\ $ (GND))) # (!\ball1|row_counter|Q\(2) & (!\ball1|ball_bottom[1]~3\ & VCC))
-- \ball1|ball_bottom[2]~5\ = CARRY((\ball1|row_counter|Q\(2) & !\ball1|ball_bottom[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(2),
	datad => VCC,
	cin => \ball1|ball_bottom[1]~3\,
	combout => \ball1|ball_bottom[2]~4_combout\,
	cout => \ball1|ball_bottom[2]~5\);

-- Location: LCCOMB_X106_Y40_N16
\ball1|ball_bottom[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[3]~6_combout\ = (\ball1|row_counter|Q\(3) & (!\ball1|ball_bottom[2]~5\)) # (!\ball1|row_counter|Q\(3) & ((\ball1|ball_bottom[2]~5\) # (GND)))
-- \ball1|ball_bottom[3]~7\ = CARRY((!\ball1|ball_bottom[2]~5\) # (!\ball1|row_counter|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(3),
	datad => VCC,
	cin => \ball1|ball_bottom[2]~5\,
	combout => \ball1|ball_bottom[3]~6_combout\,
	cout => \ball1|ball_bottom[3]~7\);

-- Location: LCCOMB_X106_Y40_N18
\ball1|ball_bottom[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[4]~8_combout\ = (\ball1|row_counter|Q\(4) & (\ball1|ball_bottom[3]~7\ $ (GND))) # (!\ball1|row_counter|Q\(4) & (!\ball1|ball_bottom[3]~7\ & VCC))
-- \ball1|ball_bottom[4]~9\ = CARRY((\ball1|row_counter|Q\(4) & !\ball1|ball_bottom[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(4),
	datad => VCC,
	cin => \ball1|ball_bottom[3]~7\,
	combout => \ball1|ball_bottom[4]~8_combout\,
	cout => \ball1|ball_bottom[4]~9\);

-- Location: LCCOMB_X106_Y40_N20
\ball1|ball_bottom[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[5]~10_combout\ = (\ball1|row_counter|Q\(5) & (!\ball1|ball_bottom[4]~9\)) # (!\ball1|row_counter|Q\(5) & ((\ball1|ball_bottom[4]~9\) # (GND)))
-- \ball1|ball_bottom[5]~11\ = CARRY((!\ball1|ball_bottom[4]~9\) # (!\ball1|row_counter|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(5),
	datad => VCC,
	cin => \ball1|ball_bottom[4]~9\,
	combout => \ball1|ball_bottom[5]~10_combout\,
	cout => \ball1|ball_bottom[5]~11\);

-- Location: LCCOMB_X106_Y40_N22
\ball1|ball_bottom[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[6]~12_combout\ = (\ball1|row_counter|Q\(6) & (\ball1|ball_bottom[5]~11\ $ (GND))) # (!\ball1|row_counter|Q\(6) & (!\ball1|ball_bottom[5]~11\ & VCC))
-- \ball1|ball_bottom[6]~13\ = CARRY((\ball1|row_counter|Q\(6) & !\ball1|ball_bottom[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(6),
	datad => VCC,
	cin => \ball1|ball_bottom[5]~11\,
	combout => \ball1|ball_bottom[6]~12_combout\,
	cout => \ball1|ball_bottom[6]~13\);

-- Location: LCCOMB_X107_Y40_N16
\ball1|row_counter|Q[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[7]~24_combout\ = (\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(7) & (\ball1|row_counter|Q[6]~23\ & VCC)) # (!\ball1|row_counter|Q\(7) & (!\ball1|row_counter|Q[6]~23\)))) # (!\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(7) & 
-- (!\ball1|row_counter|Q[6]~23\)) # (!\ball1|row_counter|Q\(7) & ((\ball1|row_counter|Q[6]~23\) # (GND)))))
-- \ball1|row_counter|Q[7]~25\ = CARRY((\ball1|down_reg|Q\(0) & (!\ball1|row_counter|Q\(7) & !\ball1|row_counter|Q[6]~23\)) # (!\ball1|down_reg|Q\(0) & ((!\ball1|row_counter|Q[6]~23\) # (!\ball1|row_counter|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|row_counter|Q\(7),
	datad => VCC,
	cin => \ball1|row_counter|Q[6]~23\,
	combout => \ball1|row_counter|Q[7]~24_combout\,
	cout => \ball1|row_counter|Q[7]~25\);

-- Location: FF_X107_Y40_N17
\ball1|row_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[7]~24_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(7));

-- Location: LCCOMB_X106_Y40_N24
\ball1|ball_bottom[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[7]~14_combout\ = (\ball1|row_counter|Q\(7) & (!\ball1|ball_bottom[6]~13\)) # (!\ball1|row_counter|Q\(7) & ((\ball1|ball_bottom[6]~13\) # (GND)))
-- \ball1|ball_bottom[7]~15\ = CARRY((!\ball1|ball_bottom[6]~13\) # (!\ball1|row_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(7),
	datad => VCC,
	cin => \ball1|ball_bottom[6]~13\,
	combout => \ball1|ball_bottom[7]~14_combout\,
	cout => \ball1|ball_bottom[7]~15\);

-- Location: LCCOMB_X106_Y40_N2
\ball1|down_reg|Q[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~6_combout\ = (\ball1|ball_bottom[8]~16_combout\ & (\ball1|ball_bottom[6]~12_combout\ & \ball1|ball_bottom[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|ball_bottom[8]~16_combout\,
	datac => \ball1|ball_bottom[6]~12_combout\,
	datad => \ball1|ball_bottom[7]~14_combout\,
	combout => \ball1|down_reg|Q[0]~6_combout\);

-- Location: LCCOMB_X107_Y40_N18
\ball1|row_counter|Q[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[8]~26_combout\ = ((\ball1|down_reg|Q\(0) $ (\ball1|row_counter|Q\(8) $ (!\ball1|row_counter|Q[7]~25\)))) # (GND)
-- \ball1|row_counter|Q[8]~27\ = CARRY((\ball1|down_reg|Q\(0) & ((\ball1|row_counter|Q\(8)) # (!\ball1|row_counter|Q[7]~25\))) # (!\ball1|down_reg|Q\(0) & (\ball1|row_counter|Q\(8) & !\ball1|row_counter|Q[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|row_counter|Q\(8),
	datad => VCC,
	cin => \ball1|row_counter|Q[7]~25\,
	combout => \ball1|row_counter|Q[8]~26_combout\,
	cout => \ball1|row_counter|Q[8]~27\);

-- Location: FF_X107_Y40_N19
\ball1|row_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[8]~26_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(8));

-- Location: LCCOMB_X107_Y40_N20
\ball1|row_counter|Q[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|row_counter|Q[9]~28_combout\ = \ball1|row_counter|Q\(9) $ (\ball1|row_counter|Q[8]~27\ $ (\ball1|down_reg|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(9),
	datad => \ball1|down_reg|Q\(0),
	cin => \ball1|row_counter|Q[8]~27\,
	combout => \ball1|row_counter|Q[9]~28_combout\);

-- Location: FF_X107_Y40_N21
\ball1|row_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[9]~28_combout\,
	asdata => \~GND~combout\,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(9));

-- Location: LCCOMB_X107_Y40_N26
\ball1|down_reg|Q[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~2_combout\ = (\ball1|row_counter|Q\(5)) # ((\ball1|row_counter|Q\(7)) # ((\ball1|row_counter|Q\(6)) # (\ball1|row_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(5),
	datab => \ball1|row_counter|Q\(7),
	datac => \ball1|row_counter|Q\(6),
	datad => \ball1|row_counter|Q\(4),
	combout => \ball1|down_reg|Q[0]~2_combout\);

-- Location: LCCOMB_X107_Y40_N24
\ball1|down_reg|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~1_combout\ = (\ball1|row_counter|Q\(2)) # ((\ball1|row_counter|Q\(1)) # ((\ball1|row_counter|Q\(3)) # (!\ball1|row_counter|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(2),
	datab => \ball1|row_counter|Q\(1),
	datac => \ball1|row_counter|Q\(3),
	datad => \ball1|row_counter|Q\(0),
	combout => \ball1|down_reg|Q[0]~1_combout\);

-- Location: LCCOMB_X107_Y40_N28
\ball1|down_reg|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~3_combout\ = (\ball1|row_counter|Q\(8)) # ((\ball1|row_counter|Q\(9)) # ((\ball1|down_reg|Q[0]~2_combout\) # (\ball1|down_reg|Q[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(8),
	datab => \ball1|row_counter|Q\(9),
	datac => \ball1|down_reg|Q[0]~2_combout\,
	datad => \ball1|down_reg|Q[0]~1_combout\,
	combout => \ball1|down_reg|Q[0]~3_combout\);

-- Location: LCCOMB_X106_Y40_N8
\ball1|down_reg|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~0_combout\ = (\ball1|ball_bottom[1]~2_combout\ & (!\ball1|ball_bottom[0]~0_combout\ & \ball1|ball_bottom[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|ball_bottom[1]~2_combout\,
	datac => \ball1|ball_bottom[0]~0_combout\,
	datad => \ball1|ball_bottom[3]~6_combout\,
	combout => \ball1|down_reg|Q[0]~0_combout\);

-- Location: LCCOMB_X106_Y40_N6
\ball1|down_reg|Q[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~4_combout\ = (\ball1|down_reg|Q\(0) & (\ball1|down_reg|Q[0]~3_combout\)) # (!\ball1|down_reg|Q\(0) & (((\ball1|down_reg|Q[0]~0_combout\ & \ball1|ball_bottom[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|down_reg|Q[0]~3_combout\,
	datac => \ball1|down_reg|Q[0]~0_combout\,
	datad => \ball1|ball_bottom[2]~4_combout\,
	combout => \ball1|down_reg|Q[0]~4_combout\);

-- Location: LCCOMB_X106_Y40_N0
\ball1|down_reg|Q[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~5_combout\ = (\ball1|down_reg|Q[0]~4_combout\ & ((\ball1|down_reg|Q\(0)) # ((\ball1|ball_bottom[4]~8_combout\ & !\ball1|ball_bottom[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|down_reg|Q\(0),
	datab => \ball1|ball_bottom[4]~8_combout\,
	datac => \ball1|ball_bottom[5]~10_combout\,
	datad => \ball1|down_reg|Q[0]~4_combout\,
	combout => \ball1|down_reg|Q[0]~5_combout\);

-- Location: LCCOMB_X106_Y40_N30
\ball1|down_reg|Q[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|down_reg|Q[0]~7_combout\ = (\ball1|down_reg|Q[0]~5_combout\ & ((\ball1|down_reg|Q\(0)) # ((!\ball1|ball_bottom[9]~18_combout\ & \ball1|down_reg|Q[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|ball_bottom[9]~18_combout\,
	datab => \ball1|down_reg|Q[0]~6_combout\,
	datac => \ball1|down_reg|Q\(0),
	datad => \ball1|down_reg|Q[0]~5_combout\,
	combout => \ball1|down_reg|Q[0]~7_combout\);

-- Location: FF_X106_Y40_N31
\ball1|down_reg|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|down_reg|Q[0]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|down_reg|Q\(0));

-- Location: FF_X107_Y40_N13
\ball1|row_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ball1|row_counter|Q[5]~20_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	ena => \ball1|row_counter|Q[0]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ball1|row_counter|Q\(5));

-- Location: LCCOMB_X105_Y40_N22
\ball1|Equal5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~3_combout\ = (\ball1|row_counter|Q\(4) & (\vgaModule|row_counter|Q\(4) & (\ball1|row_counter|Q\(5) $ (!\vgaModule|row_counter|Q\(5))))) # (!\ball1|row_counter|Q\(4) & (!\vgaModule|row_counter|Q\(4) & (\ball1|row_counter|Q\(5) $ 
-- (!\vgaModule|row_counter|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(4),
	datab => \vgaModule|row_counter|Q\(4),
	datac => \ball1|row_counter|Q\(5),
	datad => \vgaModule|row_counter|Q\(5),
	combout => \ball1|Equal5~3_combout\);

-- Location: LCCOMB_X107_Y40_N22
\ball1|Equal5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~4_combout\ = (\ball1|row_counter|Q\(6) & (\vgaModule|row_counter|Q\(6) & (\vgaModule|row_counter|Q\(7) $ (!\ball1|row_counter|Q\(7))))) # (!\ball1|row_counter|Q\(6) & (!\vgaModule|row_counter|Q\(6) & (\vgaModule|row_counter|Q\(7) $ 
-- (!\ball1|row_counter|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(6),
	datab => \vgaModule|row_counter|Q\(6),
	datac => \vgaModule|row_counter|Q\(7),
	datad => \ball1|row_counter|Q\(7),
	combout => \ball1|Equal5~4_combout\);

-- Location: LCCOMB_X105_Y40_N28
\ball1|Equal5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal5~5_combout\ = (\ball1|Equal5~2_combout\ & (\ball1|Equal5~1_combout\ & (\ball1|Equal5~3_combout\ & \ball1|Equal5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|Equal5~2_combout\,
	datab => \ball1|Equal5~1_combout\,
	datac => \ball1|Equal5~3_combout\,
	datad => \ball1|Equal5~4_combout\,
	combout => \ball1|Equal5~5_combout\);

-- Location: LCCOMB_X105_Y40_N20
\ball1|Equal6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~3_combout\ = (\vgaModule|row_counter|Q\(5) & (\ball1|ball_bottom[5]~10_combout\ & (\ball1|ball_bottom[4]~8_combout\ $ (!\vgaModule|row_counter|Q\(4))))) # (!\vgaModule|row_counter|Q\(5) & (!\ball1|ball_bottom[5]~10_combout\ & 
-- (\ball1|ball_bottom[4]~8_combout\ $ (!\vgaModule|row_counter|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(5),
	datab => \ball1|ball_bottom[4]~8_combout\,
	datac => \ball1|ball_bottom[5]~10_combout\,
	datad => \vgaModule|row_counter|Q\(4),
	combout => \ball1|Equal6~3_combout\);

-- Location: LCCOMB_X107_Y40_N0
\ball1|Equal6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~4_combout\ = (\ball1|ball_bottom[7]~14_combout\ & (\vgaModule|row_counter|Q\(7) & (\ball1|ball_bottom[6]~12_combout\ $ (!\vgaModule|row_counter|Q\(6))))) # (!\ball1|ball_bottom[7]~14_combout\ & (!\vgaModule|row_counter|Q\(7) & 
-- (\ball1|ball_bottom[6]~12_combout\ $ (!\vgaModule|row_counter|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|ball_bottom[7]~14_combout\,
	datab => \ball1|ball_bottom[6]~12_combout\,
	datac => \vgaModule|row_counter|Q\(7),
	datad => \vgaModule|row_counter|Q\(6),
	combout => \ball1|Equal6~4_combout\);

-- Location: LCCOMB_X105_Y40_N16
\ball1|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~1_combout\ = (\vgaModule|row_counter|Q\(0) & (\ball1|ball_bottom[0]~0_combout\ & (\ball1|ball_bottom[1]~2_combout\ $ (!\vgaModule|row_counter|Q\(1))))) # (!\vgaModule|row_counter|Q\(0) & (!\ball1|ball_bottom[0]~0_combout\ & 
-- (\ball1|ball_bottom[1]~2_combout\ $ (!\vgaModule|row_counter|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(0),
	datab => \ball1|ball_bottom[1]~2_combout\,
	datac => \ball1|ball_bottom[0]~0_combout\,
	datad => \vgaModule|row_counter|Q\(1),
	combout => \ball1|Equal6~1_combout\);

-- Location: LCCOMB_X105_Y40_N26
\ball1|Equal6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~5_combout\ = (\ball1|Equal6~2_combout\ & (\ball1|Equal6~3_combout\ & (\ball1|Equal6~4_combout\ & \ball1|Equal6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|Equal6~2_combout\,
	datab => \ball1|Equal6~3_combout\,
	datac => \ball1|Equal6~4_combout\,
	datad => \ball1|Equal6~1_combout\,
	combout => \ball1|Equal6~5_combout\);

-- Location: LCCOMB_X106_Y40_N26
\ball1|ball_bottom[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[8]~16_combout\ = (\ball1|row_counter|Q\(8) & (\ball1|ball_bottom[7]~15\ $ (GND))) # (!\ball1|row_counter|Q\(8) & (!\ball1|ball_bottom[7]~15\ & VCC))
-- \ball1|ball_bottom[8]~17\ = CARRY((\ball1|row_counter|Q\(8) & !\ball1|ball_bottom[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ball1|row_counter|Q\(8),
	datad => VCC,
	cin => \ball1|ball_bottom[7]~15\,
	combout => \ball1|ball_bottom[8]~16_combout\,
	cout => \ball1|ball_bottom[8]~17\);

-- Location: LCCOMB_X106_Y40_N28
\ball1|ball_bottom[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|ball_bottom[9]~18_combout\ = \ball1|row_counter|Q\(9) $ (\ball1|ball_bottom[8]~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|row_counter|Q\(9),
	cin => \ball1|ball_bottom[8]~17\,
	combout => \ball1|ball_bottom[9]~18_combout\);

-- Location: LCCOMB_X105_Y40_N18
\ball1|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|Equal6~0_combout\ = (\vgaModule|row_counter|Q\(8) & (\ball1|ball_bottom[8]~16_combout\ & (\vgaModule|row_counter|Q\(9) $ (!\ball1|ball_bottom[9]~18_combout\)))) # (!\vgaModule|row_counter|Q\(8) & (!\ball1|ball_bottom[8]~16_combout\ & 
-- (\vgaModule|row_counter|Q\(9) $ (!\ball1|ball_bottom[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(8),
	datab => \ball1|ball_bottom[8]~16_combout\,
	datac => \vgaModule|row_counter|Q\(9),
	datad => \ball1|ball_bottom[9]~18_combout\,
	combout => \ball1|Equal6~0_combout\);

-- Location: LCCOMB_X105_Y40_N2
\ball1|disp_ball~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~0_combout\ = (\ball1|Equal5~0_combout\ & ((\ball1|Equal5~5_combout\) # ((\ball1|Equal6~5_combout\ & \ball1|Equal6~0_combout\)))) # (!\ball1|Equal5~0_combout\ & (((\ball1|Equal6~5_combout\ & \ball1|Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|Equal5~0_combout\,
	datab => \ball1|Equal5~5_combout\,
	datac => \ball1|Equal6~5_combout\,
	datad => \ball1|Equal6~0_combout\,
	combout => \ball1|disp_ball~0_combout\);

-- Location: LCCOMB_X105_Y40_N4
\Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\vgaModule|row_counter|Q\(5) & (\vgaModule|row_counter|Q\(2) & (\vgaModule|row_counter|Q\(0) & \vgaModule|row_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(5),
	datab => \vgaModule|row_counter|Q\(2),
	datac => \vgaModule|row_counter|Q\(0),
	datad => \vgaModule|row_counter|Q\(4),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X108_Y40_N8
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\Equal1~0_combout\ & (!\vgaModule|row_counter|Q\(9) & (\vgaModule|row_counter|Q\(3) & \vgaModule|row_counter|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \vgaModule|row_counter|Q\(9),
	datac => \vgaModule|row_counter|Q\(3),
	datad => \vgaModule|row_counter|Q\(1),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X108_Y40_N14
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\vgaModule|row_counter|Q\(0) & (\Equal0~0_combout\ & (!\vgaModule|row_counter|Q\(9) & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(0),
	datab => \Equal0~0_combout\,
	datac => \vgaModule|row_counter|Q\(9),
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X105_Y40_N14
\VGA_R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \VGA_R~1_combout\ = (\VGA_R~0_combout\ & (!\Equal0~2_combout\ & ((!\Equal1~1_combout\) # (!\Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_R~0_combout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \VGA_R~1_combout\);

-- Location: LCCOMB_X112_Y40_N28
\ball1|disp_ball~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~3_combout\ = (\vgaModule|col_counter|Q\(7) & (\ball1|col_counter|Q\(6) & (\vgaModule|col_counter|Q\(6) $ (!\ball1|col_counter|Q\(5))))) # (!\vgaModule|col_counter|Q\(7) & (!\ball1|col_counter|Q\(6) & (\vgaModule|col_counter|Q\(6) $ 
-- (!\ball1|col_counter|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(7),
	datab => \vgaModule|col_counter|Q\(6),
	datac => \ball1|col_counter|Q\(6),
	datad => \ball1|col_counter|Q\(5),
	combout => \ball1|disp_ball~3_combout\);

-- Location: LCCOMB_X111_Y40_N28
\ball1|disp_ball~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~1_combout\ = (\vgaModule|col_counter|Q\(3) & (\ball1|col_counter|Q\(2) & (\vgaModule|col_counter|Q\(2) $ (!\ball1|col_counter|Q\(1))))) # (!\vgaModule|col_counter|Q\(3) & (!\ball1|col_counter|Q\(2) & (\vgaModule|col_counter|Q\(2) $ 
-- (!\ball1|col_counter|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(3),
	datab => \vgaModule|col_counter|Q\(2),
	datac => \ball1|col_counter|Q\(2),
	datad => \ball1|col_counter|Q\(1),
	combout => \ball1|disp_ball~1_combout\);

-- Location: LCCOMB_X111_Y40_N2
\ball1|disp_ball~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~2_combout\ = (\vgaModule|col_counter|Q\(4) & (\ball1|col_counter|Q\(3) & (\ball1|col_counter|Q\(4) $ (!\vgaModule|col_counter|Q\(5))))) # (!\vgaModule|col_counter|Q\(4) & (!\ball1|col_counter|Q\(3) & (\ball1|col_counter|Q\(4) $ 
-- (!\vgaModule|col_counter|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(4),
	datab => \ball1|col_counter|Q\(4),
	datac => \ball1|col_counter|Q\(3),
	datad => \vgaModule|col_counter|Q\(5),
	combout => \ball1|disp_ball~2_combout\);

-- Location: LCCOMB_X112_Y40_N8
\ball1|disp_ball~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ball1|disp_ball~5_combout\ = (\ball1|disp_ball~4_combout\ & (\ball1|disp_ball~3_combout\ & (\ball1|disp_ball~1_combout\ & \ball1|disp_ball~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|disp_ball~4_combout\,
	datab => \ball1|disp_ball~3_combout\,
	datac => \ball1|disp_ball~1_combout\,
	datad => \ball1|disp_ball~2_combout\,
	combout => \ball1|disp_ball~5_combout\);

-- Location: LCCOMB_X105_Y40_N0
\VGA_R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \VGA_R~2_combout\ = ((!\ball1|Equal7~0_combout\ & (\ball1|disp_ball~0_combout\ & \ball1|disp_ball~5_combout\))) # (!\VGA_R~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ball1|Equal7~0_combout\,
	datab => \ball1|disp_ball~0_combout\,
	datac => \VGA_R~1_combout\,
	datad => \ball1|disp_ball~5_combout\,
	combout => \VGA_R~2_combout\);

-- Location: LCCOMB_X111_Y40_N30
\vgaModule|blank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|blank~0_combout\ = (\vgaModule|row_counter|Q\(9)) # ((\vgaModule|row_counter|Q\(5) & (!\Equal0~3_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(5),
	datab => \Equal0~3_combout\,
	datac => \Equal1~0_combout\,
	datad => \vgaModule|row_counter|Q\(9),
	combout => \vgaModule|blank~0_combout\);

-- Location: LCCOMB_X112_Y40_N18
\vgaModule|blank~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|blank~1_combout\ = (\vgaModule|col_counter|Q\(9)) # ((\vgaModule|col_counter|Q\(8) & ((\vgaModule|col_counter|Q\(0)) # (!\Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(9),
	datab => \vgaModule|col_counter|Q\(8),
	datac => \vgaModule|col_counter|Q\(0),
	datad => \Equal2~1_combout\,
	combout => \vgaModule|blank~1_combout\);

-- Location: LCCOMB_X112_Y40_N0
\vgaModule|blank~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|blank~2_combout\ = (\vgaModule|blank~0_combout\) # ((\vgaModule|col_counter|Q\(10) & \vgaModule|blank~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaModule|col_counter|Q\(10),
	datac => \vgaModule|blank~0_combout\,
	datad => \vgaModule|blank~1_combout\,
	combout => \vgaModule|blank~2_combout\);

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

-- Location: LCCOMB_X105_Y40_N10
\vgaModule|VS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|VS~0_combout\ = ((\vgaModule|row_counter|Q\(2)) # ((\vgaModule|row_counter|Q\(4)) # (!\Equal1~1_combout\))) # (!\vgaModule|row_counter|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|row_counter|Q\(5),
	datab => \vgaModule|row_counter|Q\(2),
	datac => \Equal1~1_combout\,
	datad => \vgaModule|row_counter|Q\(4),
	combout => \vgaModule|VS~0_combout\);

-- Location: LCCOMB_X110_Y40_N30
\vgaModule|HS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaModule|HS~0_combout\ = ((\vgaModule|col_counter|Q\(7) & (\vgaModule|col_counter|Q\(6) & \vgaModule|col_counter|Q\(5))) # (!\vgaModule|col_counter|Q\(7) & (!\vgaModule|col_counter|Q\(6) & !\vgaModule|col_counter|Q\(5)))) # (!\Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaModule|col_counter|Q\(7),
	datab => \Equal3~0_combout\,
	datac => \vgaModule|col_counter|Q\(6),
	datad => \vgaModule|col_counter|Q\(5),
	combout => \vgaModule|HS~0_combout\);

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

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_VGA_R(0) <= \VGA_R[0]~output_o\;

ww_VGA_R(1) <= \VGA_R[1]~output_o\;

ww_VGA_R(2) <= \VGA_R[2]~output_o\;

ww_VGA_R(3) <= \VGA_R[3]~output_o\;

ww_VGA_R(4) <= \VGA_R[4]~output_o\;

ww_VGA_R(5) <= \VGA_R[5]~output_o\;

ww_VGA_R(6) <= \VGA_R[6]~output_o\;

ww_VGA_R(7) <= \VGA_R[7]~output_o\;

ww_VGA_G(0) <= \VGA_G[0]~output_o\;

ww_VGA_G(1) <= \VGA_G[1]~output_o\;

ww_VGA_G(2) <= \VGA_G[2]~output_o\;

ww_VGA_G(3) <= \VGA_G[3]~output_o\;

ww_VGA_G(4) <= \VGA_G[4]~output_o\;

ww_VGA_G(5) <= \VGA_G[5]~output_o\;

ww_VGA_G(6) <= \VGA_G[6]~output_o\;

ww_VGA_G(7) <= \VGA_G[7]~output_o\;

ww_VGA_B(0) <= \VGA_B[0]~output_o\;

ww_VGA_B(1) <= \VGA_B[1]~output_o\;

ww_VGA_B(2) <= \VGA_B[2]~output_o\;

ww_VGA_B(3) <= \VGA_B[3]~output_o\;

ww_VGA_B(4) <= \VGA_B[4]~output_o\;

ww_VGA_B(5) <= \VGA_B[5]~output_o\;

ww_VGA_B(6) <= \VGA_B[6]~output_o\;

ww_VGA_B(7) <= \VGA_B[7]~output_o\;

ww_VGA_BLANK_N <= \VGA_BLANK_N~output_o\;

ww_VGA_CLK <= \VGA_CLK~output_o\;

ww_VGA_SYNC_N <= \VGA_SYNC_N~output_o\;

ww_VGA_VS <= \VGA_VS~output_o\;

ww_VGA_HS <= \VGA_HS~output_o\;
END structure;


