-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/04/2016 06:00:38"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	stopwatch IS
    PORT (
	hex0 : OUT std_logic_vector(0 TO 6);
	hex1 : OUT std_logic_vector(0 TO 6);
	hex2 : OUT std_logic_vector(0 TO 6);
	hex3 : OUT std_logic_vector(0 TO 6);
	SW : IN std_logic_vector(0 TO 9);
	key : IN std_logic_vector(0 TO 3);
	clock_50 : IN std_logic
	);
END stopwatch;

-- Design Ports Information
-- hex0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[9]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF stopwatch IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hex0 : std_logic_vector(0 TO 6);
SIGNAL ww_hex1 : std_logic_vector(0 TO 6);
SIGNAL ww_hex2 : std_logic_vector(0 TO 6);
SIGNAL ww_hex3 : std_logic_vector(0 TO 6);
SIGNAL ww_SW : std_logic_vector(0 TO 9);
SIGNAL ww_key : std_logic_vector(0 TO 3);
SIGNAL ww_clock_50 : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \key[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \zetime[3][6]~regout\ : std_logic;
SIGNAL \zetime[3][10]~regout\ : std_logic;
SIGNAL \zetime[3][19]~regout\ : std_logic;
SIGNAL \zetime[3][21]~regout\ : std_logic;
SIGNAL \zetime[3][22]~regout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \Add3~44_combout\ : std_logic;
SIGNAL \Add3~61\ : std_logic;
SIGNAL \Add3~62_combout\ : std_logic;
SIGNAL \zetime[3][6]~52_combout\ : std_logic;
SIGNAL \zetime[3][10]~60_combout\ : std_logic;
SIGNAL \zetime[3][19]~78_combout\ : std_logic;
SIGNAL \zetime[3][21]~82_combout\ : std_logic;
SIGNAL \zetime[3][22]~84_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \zetime[0][31]~regout\ : std_logic;
SIGNAL \zetime[0][28]~regout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \zetime[0][21]~regout\ : std_logic;
SIGNAL \zetime[0][19]~regout\ : std_logic;
SIGNAL \zetime[0][12]~regout\ : std_logic;
SIGNAL \Equal4~5_combout\ : std_logic;
SIGNAL \zetime[0][10]~regout\ : std_logic;
SIGNAL \zetime[0][6]~regout\ : std_logic;
SIGNAL \zetime[1][28]~regout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \zetime[1][22]~regout\ : std_logic;
SIGNAL \zetime[1][10]~regout\ : std_logic;
SIGNAL \zetime[1][8]~regout\ : std_logic;
SIGNAL \Equal14~6_combout\ : std_logic;
SIGNAL \zetime[1][5]~regout\ : std_logic;
SIGNAL \zetime[2][31]~regout\ : std_logic;
SIGNAL \zetime[2][28]~regout\ : std_logic;
SIGNAL \Equal24~0_combout\ : std_logic;
SIGNAL \zetime[2][22]~regout\ : std_logic;
SIGNAL \zetime[2][10]~regout\ : std_logic;
SIGNAL \zetime[2][6]~regout\ : std_logic;
SIGNAL \zetime[2][5]~regout\ : std_logic;
SIGNAL \Equal24~7_combout\ : std_logic;
SIGNAL \Equal34~3_combout\ : std_logic;
SIGNAL \Equal34~5_combout\ : std_logic;
SIGNAL \clk~regout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal2~3_combout\ : std_logic;
SIGNAL \Equal2~6_combout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \Equal3~7_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \clk~0_combout\ : std_logic;
SIGNAL \count~0_combout\ : std_logic;
SIGNAL \count~1_combout\ : std_logic;
SIGNAL \count~2_combout\ : std_logic;
SIGNAL \count~3_combout\ : std_logic;
SIGNAL \count~4_combout\ : std_logic;
SIGNAL \count~5_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \count~7_combout\ : std_logic;
SIGNAL \count[0]~8_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \key[1]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \key[1]~clkctrl_outclk\ : std_logic;
SIGNAL \flag~0_combout\ : std_logic;
SIGNAL \flag~regout\ : std_logic;
SIGNAL \zetime[0][4]~regout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \zetime[0][7]~regout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \zetime[0][9]~regout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \zetime[0][11]~regout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \zetime[0][13]~regout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \zetime[0][14]~regout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \zetime[0][15]~regout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \zetime[0][16]~regout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \zetime[0][17]~regout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \zetime[0][18]~regout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \zetime[0][20]~regout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \zetime[0][23]~regout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \zetime[0][25]~regout\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \zetime[0][27]~regout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \zetime[0][30]~regout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \zetime[0][29]~regout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \zetime~32_combout\ : std_logic;
SIGNAL \zetime[0][1]~regout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \zetime[0][0]~regout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \zetime[0][2]~regout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \zetime~31_combout\ : std_logic;
SIGNAL \zetime[0][3]~regout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \zetime[0][8]~regout\ : std_logic;
SIGNAL \Equal4~6_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \zetime[0][5]~regout\ : std_logic;
SIGNAL \Equal4~7_combout\ : std_logic;
SIGNAL \Equal4~8_combout\ : std_logic;
SIGNAL \Equal4~9_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \Equal4~10_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \WideOr5~combout\ : std_logic;
SIGNAL \Equal4~11_combout\ : std_logic;
SIGNAL \WideOr4~combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \zetime[0][22]~regout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \zetime[0][26]~regout\ : std_logic;
SIGNAL \zetime[0][24]~regout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \WideNor0~4_combout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \segment~0_combout\ : std_logic;
SIGNAL \WideOr1~combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \zetime[1][31]~33_combout\ : std_logic;
SIGNAL \zetime[1][0]~regout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \zetime[1][2]~regout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \zetime[1][23]~regout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \zetime[1][7]~regout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \zetime[1][9]~regout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \zetime[1][11]~regout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \zetime[1][13]~regout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \zetime[1][14]~regout\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \zetime[1][15]~regout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \zetime[1][16]~regout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \zetime[1][17]~regout\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \zetime[1][18]~regout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \zetime[1][20]~regout\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \zetime[1][29]~regout\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \zetime[1][25]~regout\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \zetime[1][27]~regout\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \zetime[1][31]~regout\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \zetime[1][30]~regout\ : std_logic;
SIGNAL \Add2~61\ : std_logic;
SIGNAL \Add2~62_combout\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~4_combout\ : std_logic;
SIGNAL \zetime~34_combout\ : std_logic;
SIGNAL \zetime[1][3]~regout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \zetime[1][4]~regout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Equal2~7_combout\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Equal2~5_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Equal2~8_combout\ : std_logic;
SIGNAL \Equal2~9_combout\ : std_logic;
SIGNAL \zetime~35_combout\ : std_logic;
SIGNAL \zetime[1][1]~regout\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \zetime[1][19]~regout\ : std_logic;
SIGNAL \Equal14~3_combout\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \zetime[1][21]~regout\ : std_logic;
SIGNAL \Equal14~2_combout\ : std_logic;
SIGNAL \zetime[1][26]~regout\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \zetime[1][24]~regout\ : std_logic;
SIGNAL \Equal14~1_combout\ : std_logic;
SIGNAL \Equal14~4_combout\ : std_logic;
SIGNAL \Equal14~9_combout\ : std_logic;
SIGNAL \Equal14~10_combout\ : std_logic;
SIGNAL \WideNor1~0_combout\ : std_logic;
SIGNAL \Equal22~0_combout\ : std_logic;
SIGNAL \zetime[1][6]~regout\ : std_logic;
SIGNAL \Equal14~7_combout\ : std_logic;
SIGNAL \zetime[1][12]~regout\ : std_logic;
SIGNAL \Equal14~5_combout\ : std_logic;
SIGNAL \Equal14~8_combout\ : std_logic;
SIGNAL \Equal22~1_combout\ : std_logic;
SIGNAL \WideNor1~1_combout\ : std_logic;
SIGNAL \WideNor1~2_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \WideOr11~combout\ : std_logic;
SIGNAL \Equal14~11_combout\ : std_logic;
SIGNAL \WideOr10~combout\ : std_logic;
SIGNAL \WideNor1~3_combout\ : std_logic;
SIGNAL \Equal20~0_combout\ : std_logic;
SIGNAL \WideNor1~4_combout\ : std_logic;
SIGNAL \WideOr8~combout\ : std_logic;
SIGNAL \segment~1_combout\ : std_logic;
SIGNAL \WideOr7~combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \WideOr6~combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \zetime[2][31]~36_combout\ : std_logic;
SIGNAL \zetime[2][0]~regout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \zetime[2][16]~regout\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Equal3~8_combout\ : std_logic;
SIGNAL \Add3~24_combout\ : std_logic;
SIGNAL \Equal3~5_combout\ : std_logic;
SIGNAL \Add3~16_combout\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \Equal3~6_combout\ : std_logic;
SIGNAL \Equal3~9_combout\ : std_logic;
SIGNAL \zetime~38_combout\ : std_logic;
SIGNAL \zetime[2][2]~regout\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \zetime[2][4]~regout\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~14_combout\ : std_logic;
SIGNAL \zetime[2][7]~regout\ : std_logic;
SIGNAL \Add3~15\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~18_combout\ : std_logic;
SIGNAL \zetime[2][9]~regout\ : std_logic;
SIGNAL \Add3~19\ : std_logic;
SIGNAL \Add3~21\ : std_logic;
SIGNAL \Add3~22_combout\ : std_logic;
SIGNAL \zetime[2][11]~regout\ : std_logic;
SIGNAL \Add3~23\ : std_logic;
SIGNAL \Add3~25\ : std_logic;
SIGNAL \Add3~26_combout\ : std_logic;
SIGNAL \zetime[2][13]~regout\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~28_combout\ : std_logic;
SIGNAL \zetime[2][14]~regout\ : std_logic;
SIGNAL \Add3~29\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \zetime[2][15]~regout\ : std_logic;
SIGNAL \Add3~31\ : std_logic;
SIGNAL \Add3~32_combout\ : std_logic;
SIGNAL \zetime[2][18]~regout\ : std_logic;
SIGNAL \Add3~33\ : std_logic;
SIGNAL \Add3~34_combout\ : std_logic;
SIGNAL \zetime[2][17]~regout\ : std_logic;
SIGNAL \Add3~35\ : std_logic;
SIGNAL \Add3~36_combout\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~38_combout\ : std_logic;
SIGNAL \Equal3~3_combout\ : std_logic;
SIGNAL \zetime[2][27]~regout\ : std_logic;
SIGNAL \Add3~39\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \zetime[2][20]~regout\ : std_logic;
SIGNAL \Add3~41\ : std_logic;
SIGNAL \Add3~43\ : std_logic;
SIGNAL \Add3~45\ : std_logic;
SIGNAL \Add3~46_combout\ : std_logic;
SIGNAL \zetime[2][23]~regout\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~49\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \zetime[2][25]~regout\ : std_logic;
SIGNAL \Add3~51\ : std_logic;
SIGNAL \Add3~53\ : std_logic;
SIGNAL \Add3~54_combout\ : std_logic;
SIGNAL \Add3~48_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Add3~55\ : std_logic;
SIGNAL \Add3~56_combout\ : std_logic;
SIGNAL \zetime[2][30]~regout\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~58_combout\ : std_logic;
SIGNAL \zetime[2][29]~regout\ : std_logic;
SIGNAL \Add3~59\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \zetime~37_combout\ : std_logic;
SIGNAL \zetime[2][1]~regout\ : std_logic;
SIGNAL \zetime[2][12]~regout\ : std_logic;
SIGNAL \Equal24~5_combout\ : std_logic;
SIGNAL \zetime[2][8]~regout\ : std_logic;
SIGNAL \Equal24~6_combout\ : std_logic;
SIGNAL \Equal24~8_combout\ : std_logic;
SIGNAL \zetime[2][3]~regout\ : std_logic;
SIGNAL \zetime[2][19]~regout\ : std_logic;
SIGNAL \Equal24~3_combout\ : std_logic;
SIGNAL \Add3~52_combout\ : std_logic;
SIGNAL \zetime[2][26]~regout\ : std_logic;
SIGNAL \zetime[2][24]~regout\ : std_logic;
SIGNAL \Equal24~1_combout\ : std_logic;
SIGNAL \Add3~42_combout\ : std_logic;
SIGNAL \zetime[2][21]~regout\ : std_logic;
SIGNAL \Equal24~2_combout\ : std_logic;
SIGNAL \Equal24~4_combout\ : std_logic;
SIGNAL \Equal24~9_combout\ : std_logic;
SIGNAL \WideOr17~0_combout\ : std_logic;
SIGNAL \WideNor2~0_combout\ : std_logic;
SIGNAL \WideNor2~1_combout\ : std_logic;
SIGNAL \WideNor2~2_combout\ : std_logic;
SIGNAL \Equal24~10_combout\ : std_logic;
SIGNAL \WideOr17~combout\ : std_logic;
SIGNAL \Equal24~11_combout\ : std_logic;
SIGNAL \WideOr16~combout\ : std_logic;
SIGNAL \Equal32~0_combout\ : std_logic;
SIGNAL \Equal32~1_combout\ : std_logic;
SIGNAL \WideNor2~3_combout\ : std_logic;
SIGNAL \WideNor2~4_combout\ : std_logic;
SIGNAL \WideOr14~combout\ : std_logic;
SIGNAL \segment~2_combout\ : std_logic;
SIGNAL \Equal30~0_combout\ : std_logic;
SIGNAL \WideOr13~combout\ : std_logic;
SIGNAL \Equal28~0_combout\ : std_logic;
SIGNAL \WideOr12~combout\ : std_logic;
SIGNAL \zetime[3][1]~40_combout\ : std_logic;
SIGNAL \zetime[3][31]~48_combout\ : std_logic;
SIGNAL \zetime[3][31]~49_combout\ : std_logic;
SIGNAL \zetime[3][1]~regout\ : std_logic;
SIGNAL \zetime[3][1]~41\ : std_logic;
SIGNAL \zetime[3][2]~42_combout\ : std_logic;
SIGNAL \zetime[3][2]~regout\ : std_logic;
SIGNAL \zetime[3][2]~43\ : std_logic;
SIGNAL \zetime[3][3]~45\ : std_logic;
SIGNAL \zetime[3][4]~46_combout\ : std_logic;
SIGNAL \zetime[3][4]~regout\ : std_logic;
SIGNAL \zetime[3][4]~47\ : std_logic;
SIGNAL \zetime[3][5]~51\ : std_logic;
SIGNAL \zetime[3][6]~53\ : std_logic;
SIGNAL \zetime[3][7]~54_combout\ : std_logic;
SIGNAL \zetime[3][7]~regout\ : std_logic;
SIGNAL \zetime[3][7]~55\ : std_logic;
SIGNAL \zetime[3][8]~57\ : std_logic;
SIGNAL \zetime[3][9]~58_combout\ : std_logic;
SIGNAL \zetime[3][9]~regout\ : std_logic;
SIGNAL \zetime[3][9]~59\ : std_logic;
SIGNAL \zetime[3][10]~61\ : std_logic;
SIGNAL \zetime[3][11]~62_combout\ : std_logic;
SIGNAL \zetime[3][11]~regout\ : std_logic;
SIGNAL \zetime[3][11]~63\ : std_logic;
SIGNAL \zetime[3][12]~65\ : std_logic;
SIGNAL \zetime[3][13]~66_combout\ : std_logic;
SIGNAL \zetime[3][13]~regout\ : std_logic;
SIGNAL \zetime[3][13]~67\ : std_logic;
SIGNAL \zetime[3][14]~68_combout\ : std_logic;
SIGNAL \zetime[3][14]~regout\ : std_logic;
SIGNAL \zetime[3][14]~69\ : std_logic;
SIGNAL \zetime[3][15]~70_combout\ : std_logic;
SIGNAL \zetime[3][15]~regout\ : std_logic;
SIGNAL \zetime[3][15]~71\ : std_logic;
SIGNAL \zetime[3][16]~72_combout\ : std_logic;
SIGNAL \zetime[3][16]~regout\ : std_logic;
SIGNAL \zetime[3][16]~73\ : std_logic;
SIGNAL \zetime[3][17]~74_combout\ : std_logic;
SIGNAL \zetime[3][17]~regout\ : std_logic;
SIGNAL \zetime[3][17]~75\ : std_logic;
SIGNAL \zetime[3][18]~76_combout\ : std_logic;
SIGNAL \zetime[3][18]~regout\ : std_logic;
SIGNAL \zetime[3][18]~77\ : std_logic;
SIGNAL \zetime[3][19]~79\ : std_logic;
SIGNAL \zetime[3][20]~80_combout\ : std_logic;
SIGNAL \zetime[3][20]~regout\ : std_logic;
SIGNAL \zetime[3][20]~81\ : std_logic;
SIGNAL \zetime[3][21]~83\ : std_logic;
SIGNAL \zetime[3][22]~85\ : std_logic;
SIGNAL \zetime[3][23]~86_combout\ : std_logic;
SIGNAL \zetime[3][23]~regout\ : std_logic;
SIGNAL \zetime[3][23]~87\ : std_logic;
SIGNAL \zetime[3][24]~89\ : std_logic;
SIGNAL \zetime[3][25]~90_combout\ : std_logic;
SIGNAL \zetime[3][25]~regout\ : std_logic;
SIGNAL \zetime[3][25]~91\ : std_logic;
SIGNAL \zetime[3][26]~93\ : std_logic;
SIGNAL \zetime[3][27]~94_combout\ : std_logic;
SIGNAL \zetime[3][27]~regout\ : std_logic;
SIGNAL \zetime[3][27]~95\ : std_logic;
SIGNAL \zetime[3][28]~97\ : std_logic;
SIGNAL \zetime[3][29]~98_combout\ : std_logic;
SIGNAL \zetime[3][29]~regout\ : std_logic;
SIGNAL \zetime[3][29]~99\ : std_logic;
SIGNAL \zetime[3][30]~100_combout\ : std_logic;
SIGNAL \zetime[3][30]~regout\ : std_logic;
SIGNAL \zetime[3][30]~101\ : std_logic;
SIGNAL \zetime[3][31]~102_combout\ : std_logic;
SIGNAL \zetime[3][31]~regout\ : std_logic;
SIGNAL \zetime[3][28]~96_combout\ : std_logic;
SIGNAL \zetime[3][28]~regout\ : std_logic;
SIGNAL \Equal34~7_combout\ : std_logic;
SIGNAL \zetime[3][26]~92_combout\ : std_logic;
SIGNAL \zetime[3][26]~regout\ : std_logic;
SIGNAL \zetime[3][24]~88_combout\ : std_logic;
SIGNAL \zetime[3][24]~regout\ : std_logic;
SIGNAL \Equal34~6_combout\ : std_logic;
SIGNAL \Equal34~8_combout\ : std_logic;
SIGNAL \zetime[3][3]~44_combout\ : std_logic;
SIGNAL \zetime[3][3]~regout\ : std_logic;
SIGNAL \zetime[3][12]~64_combout\ : std_logic;
SIGNAL \zetime[3][12]~regout\ : std_logic;
SIGNAL \Equal34~2_combout\ : std_logic;
SIGNAL \zetime[3][8]~56_combout\ : std_logic;
SIGNAL \zetime[3][8]~regout\ : std_logic;
SIGNAL \Equal34~1_combout\ : std_logic;
SIGNAL \zetime[3][5]~50_combout\ : std_logic;
SIGNAL \zetime[3][5]~regout\ : std_logic;
SIGNAL \Equal34~0_combout\ : std_logic;
SIGNAL \Equal34~4_combout\ : std_logic;
SIGNAL \Equal34~9_combout\ : std_logic;
SIGNAL \WideOr23~0_combout\ : std_logic;
SIGNAL \Equal35~0_combout\ : std_logic;
SIGNAL \Equal42~0_combout\ : std_logic;
SIGNAL \zetime[3][0]~39_combout\ : std_logic;
SIGNAL \zetime[3][0]~regout\ : std_logic;
SIGNAL \Equal43~0_combout\ : std_logic;
SIGNAL \Equal42~1_combout\ : std_logic;
SIGNAL \WideNor3~1_combout\ : std_logic;
SIGNAL \WideNor3~2_combout\ : std_logic;
SIGNAL \WideOr23~combout\ : std_logic;
SIGNAL \WideOr22~0_combout\ : std_logic;
SIGNAL \WideOr22~combout\ : std_logic;
SIGNAL \WideNor3~3_combout\ : std_logic;
SIGNAL \WideOr20~combout\ : std_logic;
SIGNAL \Equal34~10_combout\ : std_logic;
SIGNAL \segment~3_combout\ : std_logic;
SIGNAL \WideNor3~0_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \Equal38~0_combout\ : std_logic;
SIGNAL \WideOr18~combout\ : std_logic;
SIGNAL count : std_logic_vector(31 DOWNTO 0);
SIGNAL \key~combout\ : std_logic_vector(0 TO 3);
SIGNAL \ALT_INV_key[1]~clkctrl_outclk\ : std_logic;

BEGIN

hex0 <= ww_hex0;
hex1 <= ww_hex1;
hex2 <= ww_hex2;
hex3 <= ww_hex3;
ww_SW <= SW;
ww_key <= key;
ww_clock_50 <= clock_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~regout\);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);

\key[1]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \key[1]~clk_delay_ctrl_clkout\);
\ALT_INV_key[1]~clkctrl_outclk\ <= NOT \key[1]~clkctrl_outclk\;

-- Location: LCFF_X49_Y12_N13
\zetime[3][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][6]~52_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][6]~regout\);

-- Location: LCFF_X49_Y12_N21
\zetime[3][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][10]~60_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][10]~regout\);

-- Location: LCFF_X49_Y11_N7
\zetime[3][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][19]~78_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][19]~regout\);

-- Location: LCFF_X49_Y11_N11
\zetime[3][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][21]~82_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][21]~regout\);

-- Location: LCFF_X49_Y11_N13
\zetime[3][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][22]~84_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][22]~regout\);

-- Location: LCCOMB_X47_Y14_N2
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\zetime[0][1]~regout\ & (!\Add1~1\)) # (!\zetime[0][1]~regout\ & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!\zetime[0][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][1]~regout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X47_Y14_N12
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (\zetime[0][6]~regout\ & (\Add1~11\ $ (GND))) # (!\zetime[0][6]~regout\ & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((\zetime[0][6]~regout\ & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][6]~regout\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X47_Y14_N20
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\zetime[0][10]~regout\ & (\Add1~19\ $ (GND))) # (!\zetime[0][10]~regout\ & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((\zetime[0][10]~regout\ & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][10]~regout\,
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X47_Y14_N24
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\zetime[0][12]~regout\ & (\Add1~23\ $ (GND))) # (!\zetime[0][12]~regout\ & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((\zetime[0][12]~regout\ & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][12]~regout\,
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X47_Y13_N10
\Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\zetime[0][21]~regout\ & (!\Add1~41\)) # (!\zetime[0][21]~regout\ & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!\zetime[0][21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][21]~regout\,
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X47_Y13_N28
\Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (\zetime[0][30]~regout\ & (\Add1~59\ $ (GND))) # (!\zetime[0][30]~regout\ & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((\zetime[0][30]~regout\ & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][30]~regout\,
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X47_Y13_N30
\Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = \Add1~61\ $ (\zetime[0][31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \zetime[0][31]~regout\,
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X48_Y16_N16
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (\zetime[1][8]~regout\ & (\Add2~15\ $ (GND))) # (!\zetime[1][8]~regout\ & (!\Add2~15\ & VCC))
-- \Add2~17\ = CARRY((\zetime[1][8]~regout\ & !\Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][8]~regout\,
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X48_Y16_N20
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (\zetime[1][10]~regout\ & (\Add2~19\ $ (GND))) # (!\zetime[1][10]~regout\ & (!\Add2~19\ & VCC))
-- \Add2~21\ = CARRY((\zetime[1][10]~regout\ & !\Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][10]~regout\,
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X49_Y14_N10
\Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = (\zetime[2][5]~regout\ & (!\Add3~9\)) # (!\zetime[2][5]~regout\ & ((\Add3~9\) # (GND)))
-- \Add3~11\ = CARRY((!\Add3~9\) # (!\zetime[2][5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][5]~regout\,
	datad => VCC,
	cin => \Add3~9\,
	combout => \Add3~10_combout\,
	cout => \Add3~11\);

-- Location: LCCOMB_X49_Y14_N12
\Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = (\zetime[2][6]~regout\ & (\Add3~11\ $ (GND))) # (!\zetime[2][6]~regout\ & (!\Add3~11\ & VCC))
-- \Add3~13\ = CARRY((\zetime[2][6]~regout\ & !\Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][6]~regout\,
	datad => VCC,
	cin => \Add3~11\,
	combout => \Add3~12_combout\,
	cout => \Add3~13\);

-- Location: LCCOMB_X49_Y13_N12
\Add3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~44_combout\ = (\zetime[2][22]~regout\ & (\Add3~43\ $ (GND))) # (!\zetime[2][22]~regout\ & (!\Add3~43\ & VCC))
-- \Add3~45\ = CARRY((\zetime[2][22]~regout\ & !\Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][22]~regout\,
	datad => VCC,
	cin => \Add3~43\,
	combout => \Add3~44_combout\,
	cout => \Add3~45\);

-- Location: LCCOMB_X49_Y13_N28
\Add3~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~60_combout\ = (\zetime[2][30]~regout\ & (\Add3~59\ $ (GND))) # (!\zetime[2][30]~regout\ & (!\Add3~59\ & VCC))
-- \Add3~61\ = CARRY((\zetime[2][30]~regout\ & !\Add3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][30]~regout\,
	datad => VCC,
	cin => \Add3~59\,
	combout => \Add3~60_combout\,
	cout => \Add3~61\);

-- Location: LCCOMB_X49_Y13_N30
\Add3~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~62_combout\ = \Add3~61\ $ (\zetime[2][31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \zetime[2][31]~regout\,
	cin => \Add3~61\,
	combout => \Add3~62_combout\);

-- Location: LCCOMB_X49_Y12_N12
\zetime[3][6]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][6]~52_combout\ = (\zetime[3][6]~regout\ & (!\zetime[3][5]~51\)) # (!\zetime[3][6]~regout\ & ((\zetime[3][5]~51\) # (GND)))
-- \zetime[3][6]~53\ = CARRY((!\zetime[3][5]~51\) # (!\zetime[3][6]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][6]~regout\,
	datad => VCC,
	cin => \zetime[3][5]~51\,
	combout => \zetime[3][6]~52_combout\,
	cout => \zetime[3][6]~53\);

-- Location: LCCOMB_X49_Y12_N20
\zetime[3][10]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][10]~60_combout\ = (\zetime[3][10]~regout\ & (!\zetime[3][9]~59\)) # (!\zetime[3][10]~regout\ & ((\zetime[3][9]~59\) # (GND)))
-- \zetime[3][10]~61\ = CARRY((!\zetime[3][9]~59\) # (!\zetime[3][10]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][10]~regout\,
	datad => VCC,
	cin => \zetime[3][9]~59\,
	combout => \zetime[3][10]~60_combout\,
	cout => \zetime[3][10]~61\);

-- Location: LCCOMB_X49_Y11_N6
\zetime[3][19]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][19]~78_combout\ = (\zetime[3][19]~regout\ & (\zetime[3][18]~77\ $ (GND))) # (!\zetime[3][19]~regout\ & (!\zetime[3][18]~77\ & VCC))
-- \zetime[3][19]~79\ = CARRY((\zetime[3][19]~regout\ & !\zetime[3][18]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][19]~regout\,
	datad => VCC,
	cin => \zetime[3][18]~77\,
	combout => \zetime[3][19]~78_combout\,
	cout => \zetime[3][19]~79\);

-- Location: LCCOMB_X49_Y11_N10
\zetime[3][21]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][21]~82_combout\ = (\zetime[3][21]~regout\ & (\zetime[3][20]~81\ $ (GND))) # (!\zetime[3][21]~regout\ & (!\zetime[3][20]~81\ & VCC))
-- \zetime[3][21]~83\ = CARRY((\zetime[3][21]~regout\ & !\zetime[3][20]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][21]~regout\,
	datad => VCC,
	cin => \zetime[3][20]~81\,
	combout => \zetime[3][21]~82_combout\,
	cout => \zetime[3][21]~83\);

-- Location: LCCOMB_X49_Y11_N12
\zetime[3][22]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][22]~84_combout\ = (\zetime[3][22]~regout\ & (!\zetime[3][21]~83\)) # (!\zetime[3][22]~regout\ & ((\zetime[3][21]~83\) # (GND)))
-- \zetime[3][22]~85\ = CARRY((!\zetime[3][21]~83\) # (!\zetime[3][22]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][22]~regout\,
	datad => VCC,
	cin => \zetime[3][21]~83\,
	combout => \zetime[3][22]~84_combout\,
	cout => \zetime[3][22]~85\);

-- Location: LCCOMB_X41_Y29_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count(0) $ (GND)
-- \Add0~1\ = CARRY(!count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X41_Y29_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count(1) & (!\Add0~1\)) # (!count(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X41_Y29_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count(2) & (\Add0~3\ $ (GND))) # (!count(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X41_Y29_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count(3) & (!\Add0~5\)) # (!count(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X41_Y29_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count(4) & (\Add0~7\ $ (GND))) # (!count(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X41_Y29_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (count(5) & (!\Add0~9\)) # (!count(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X41_Y29_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (count(6) & (\Add0~11\ $ (GND))) # (!count(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((count(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X41_Y29_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (count(7) & (!\Add0~13\)) # (!count(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!count(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X41_Y29_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count(8) & (\Add0~15\ $ (GND))) # (!count(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X41_Y29_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count(9) & (!\Add0~17\)) # (!count(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X41_Y29_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (count(10) & (\Add0~19\ $ (GND))) # (!count(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((count(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X41_Y29_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (count(11) & (!\Add0~21\)) # (!count(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!count(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X41_Y29_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (count(12) & (\Add0~23\ $ (GND))) # (!count(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((count(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X41_Y29_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (count(13) & (!\Add0~25\)) # (!count(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!count(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X41_Y29_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count(14) & (\Add0~27\ $ (GND))) # (!count(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X41_Y29_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (count(15) & (!\Add0~29\)) # (!count(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!count(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X41_Y28_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (count(16) & (\Add0~31\ $ (GND))) # (!count(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((count(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X41_Y28_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (count(17) & (!\Add0~33\)) # (!count(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!count(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X41_Y28_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (count(18) & (\Add0~35\ $ (GND))) # (!count(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((count(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X41_Y28_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (count(19) & (!\Add0~37\)) # (!count(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!count(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X41_Y28_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (count(20) & (\Add0~39\ $ (GND))) # (!count(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((count(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X41_Y28_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (count(21) & (!\Add0~41\)) # (!count(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!count(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X41_Y28_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (count(22) & (\Add0~43\ $ (GND))) # (!count(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((count(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X41_Y28_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (count(23) & (!\Add0~45\)) # (!count(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!count(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X41_Y28_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (count(24) & (\Add0~47\ $ (GND))) # (!count(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((count(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X41_Y28_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (count(25) & (!\Add0~49\)) # (!count(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!count(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X41_Y28_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (count(26) & (\Add0~51\ $ (GND))) # (!count(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((count(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X41_Y28_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (count(27) & (!\Add0~53\)) # (!count(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!count(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X41_Y28_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (count(28) & (\Add0~55\ $ (GND))) # (!count(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((count(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X41_Y28_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (count(29) & (!\Add0~57\)) # (!count(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!count(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X41_Y28_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (count(30) & (\Add0~59\ $ (GND))) # (!count(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((count(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X41_Y28_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Add0~61\ $ (count(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCFF_X47_Y13_N31
\zetime[0][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~62_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][31]~regout\);

-- Location: LCFF_X47_Y13_N25
\zetime[0][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~56_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][28]~regout\);

-- Location: LCCOMB_X46_Y13_N12
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!\zetime[0][31]~regout\ & (!\zetime[0][30]~regout\ & (!\zetime[0][29]~regout\ & !\zetime[0][28]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][31]~regout\,
	datab => \zetime[0][30]~regout\,
	datac => \zetime[0][29]~regout\,
	datad => \zetime[0][28]~regout\,
	combout => \Equal4~0_combout\);

-- Location: LCFF_X47_Y13_N11
\zetime[0][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~42_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][21]~regout\);

-- Location: LCFF_X47_Y13_N7
\zetime[0][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~38_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][19]~regout\);

-- Location: LCFF_X47_Y14_N25
\zetime[0][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~24_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][12]~regout\);

-- Location: LCCOMB_X46_Y14_N12
\Equal4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~5_combout\ = (!\zetime[0][15]~regout\ & (!\zetime[0][14]~regout\ & (!\zetime[0][13]~regout\ & !\zetime[0][12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][15]~regout\,
	datab => \zetime[0][14]~regout\,
	datac => \zetime[0][13]~regout\,
	datad => \zetime[0][12]~regout\,
	combout => \Equal4~5_combout\);

-- Location: LCFF_X47_Y14_N21
\zetime[0][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~20_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][10]~regout\);

-- Location: LCFF_X47_Y14_N13
\zetime[0][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~12_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][6]~regout\);

-- Location: LCFF_X48_Y15_N25
\zetime[1][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~56_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][28]~regout\);

-- Location: LCCOMB_X49_Y15_N12
\Equal14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (!\zetime[1][29]~regout\ & (!\zetime[1][30]~regout\ & (!\zetime[1][31]~regout\ & !\zetime[1][28]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][29]~regout\,
	datab => \zetime[1][30]~regout\,
	datac => \zetime[1][31]~regout\,
	datad => \zetime[1][28]~regout\,
	combout => \Equal14~0_combout\);

-- Location: LCFF_X48_Y15_N13
\zetime[1][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~44_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][22]~regout\);

-- Location: LCFF_X48_Y16_N21
\zetime[1][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~20_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][10]~regout\);

-- Location: LCFF_X48_Y16_N17
\zetime[1][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~16_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][8]~regout\);

-- Location: LCCOMB_X47_Y16_N12
\Equal14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~6_combout\ = (!\zetime[1][10]~regout\ & (!\zetime[1][9]~regout\ & (!\zetime[1][8]~regout\ & !\zetime[1][11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][10]~regout\,
	datab => \zetime[1][9]~regout\,
	datac => \zetime[1][8]~regout\,
	datad => \zetime[1][11]~regout\,
	combout => \Equal14~6_combout\);

-- Location: LCFF_X48_Y16_N11
\zetime[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~10_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][5]~regout\);

-- Location: LCFF_X49_Y13_N31
\zetime[2][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~62_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][31]~regout\);

-- Location: LCFF_X49_Y13_N25
\zetime[2][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~56_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][28]~regout\);

-- Location: LCCOMB_X51_Y13_N12
\Equal24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~0_combout\ = (!\zetime[2][30]~regout\ & (!\zetime[2][29]~regout\ & (!\zetime[2][31]~regout\ & !\zetime[2][28]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][30]~regout\,
	datab => \zetime[2][29]~regout\,
	datac => \zetime[2][31]~regout\,
	datad => \zetime[2][28]~regout\,
	combout => \Equal24~0_combout\);

-- Location: LCFF_X49_Y13_N13
\zetime[2][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~44_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][22]~regout\);

-- Location: LCFF_X49_Y14_N21
\zetime[2][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~20_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][10]~regout\);

-- Location: LCFF_X49_Y14_N13
\zetime[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~12_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][6]~regout\);

-- Location: LCFF_X49_Y14_N11
\zetime[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~10_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][5]~regout\);

-- Location: LCCOMB_X50_Y14_N12
\Equal24~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~7_combout\ = (!\zetime[2][6]~regout\ & (!\zetime[2][5]~regout\ & (!\zetime[2][4]~regout\ & !\zetime[2][7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][6]~regout\,
	datab => \zetime[2][5]~regout\,
	datac => \zetime[2][4]~regout\,
	datad => \zetime[2][7]~regout\,
	combout => \Equal24~7_combout\);

-- Location: LCCOMB_X50_Y11_N0
\Equal34~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~3_combout\ = (!\zetime[3][16]~regout\ & (!\zetime[3][19]~regout\ & (!\zetime[3][18]~regout\ & !\zetime[3][17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][16]~regout\,
	datab => \zetime[3][19]~regout\,
	datac => \zetime[3][18]~regout\,
	datad => \zetime[3][17]~regout\,
	combout => \Equal34~3_combout\);

-- Location: LCCOMB_X50_Y11_N10
\Equal34~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~5_combout\ = (!\zetime[3][22]~regout\ & (!\zetime[3][21]~regout\ & (!\zetime[3][23]~regout\ & !\zetime[3][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][22]~regout\,
	datab => \zetime[3][21]~regout\,
	datac => \zetime[3][23]~regout\,
	datad => \zetime[3][20]~regout\,
	combout => \Equal34~5_combout\);

-- Location: LCFF_X40_Y28_N25
clk : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk~regout\);

-- Location: LCCOMB_X48_Y14_N24
\Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!\Add1~30_combout\ & (!\Add1~28_combout\ & (!\Add1~24_combout\ & !\Add1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datab => \Add1~28_combout\,
	datac => \Add1~24_combout\,
	datad => \Add1~26_combout\,
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X48_Y14_N6
\Equal1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (!\Add1~20_combout\ & (!\Add1~16_combout\ & (!\Add1~18_combout\ & !\Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~20_combout\,
	datab => \Add1~16_combout\,
	datac => \Add1~18_combout\,
	datad => \Add1~22_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X48_Y14_N16
\Equal1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!\Add1~10_combout\ & (!\Add1~14_combout\ & (!\Add1~8_combout\ & !\Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Add1~14_combout\,
	datac => \Add1~8_combout\,
	datad => \Add1~12_combout\,
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X48_Y14_N10
\Equal1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!\Add1~0_combout\ & (!\Add1~4_combout\ & (\Add1~6_combout\ & \Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Add1~4_combout\,
	datac => \Add1~6_combout\,
	datad => \Add1~2_combout\,
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X48_Y13_N6
\Equal1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (\Equal1~7_combout\ & (\Equal1~8_combout\ & (\Equal1~6_combout\ & \Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Equal1~8_combout\,
	datac => \Equal1~6_combout\,
	datad => \Equal1~5_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X47_Y15_N12
\Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~3_combout\ = (!\Add2~34_combout\ & (!\Add2~32_combout\ & (!\Add2~38_combout\ & !\Add2~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~34_combout\,
	datab => \Add2~32_combout\,
	datac => \Add2~38_combout\,
	datad => \Add2~36_combout\,
	combout => \Equal2~3_combout\);

-- Location: LCCOMB_X49_Y16_N6
\Equal2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~6_combout\ = (!\Add2~20_combout\ & (!\Add2~16_combout\ & (!\Add2~18_combout\ & !\Add2~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~20_combout\,
	datab => \Add2~16_combout\,
	datac => \Add2~18_combout\,
	datad => \Add2~22_combout\,
	combout => \Equal2~6_combout\);

-- Location: LCCOMB_X50_Y13_N24
\Equal3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~2_combout\ = (!\Add3~46_combout\ & (!\Add3~40_combout\ & (!\Add3~42_combout\ & !\Add3~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~46_combout\,
	datab => \Add3~40_combout\,
	datac => \Add3~42_combout\,
	datad => \Add3~44_combout\,
	combout => \Equal3~2_combout\);

-- Location: LCCOMB_X50_Y13_N20
\Equal3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~7_combout\ = (!\Add3~8_combout\ & (!\Add3~10_combout\ & (!\Add3~12_combout\ & !\Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~8_combout\,
	datab => \Add3~10_combout\,
	datac => \Add3~12_combout\,
	datad => \Add3~14_combout\,
	combout => \Equal3~7_combout\);

-- Location: LCFF_X41_Y29_N11
\count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \count[0]~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0));

-- Location: LCFF_X41_Y29_N3
\count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1));

-- Location: LCFF_X41_Y29_N5
\count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2));

-- Location: LCFF_X41_Y29_N7
\count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3));

-- Location: LCCOMB_X40_Y29_N12
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!count(2) & (!count(3) & (count(0) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(3),
	datac => count(0),
	datad => count(1),
	combout => \Equal0~0_combout\);

-- Location: LCFF_X40_Y29_N27
\count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5));

-- Location: LCFF_X40_Y29_N25
\count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(7));

-- Location: LCFF_X41_Y29_N9
\count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4));

-- Location: LCFF_X41_Y29_N13
\count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(6));

-- Location: LCCOMB_X40_Y29_N2
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (count(7) & (!count(4) & (!count(6) & count(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(7),
	datab => count(4),
	datac => count(6),
	datad => count(5),
	combout => \Equal0~1_combout\);

-- Location: LCFF_X40_Y29_N17
\count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(8));

-- Location: LCFF_X40_Y29_N15
\count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(10));

-- Location: LCFF_X41_Y29_N19
\count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(9));

-- Location: LCFF_X41_Y29_N23
\count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(11));

-- Location: LCCOMB_X40_Y29_N20
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (count(8) & (!count(9) & (count(10) & !count(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datab => count(9),
	datac => count(10),
	datad => count(11),
	combout => \Equal0~2_combout\);

-- Location: LCFF_X40_Y29_N31
\count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(13));

-- Location: LCFF_X41_Y29_N25
\count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(12));

-- Location: LCFF_X41_Y29_N29
\count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(14));

-- Location: LCFF_X41_Y29_N31
\count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(15));

-- Location: LCCOMB_X40_Y29_N28
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (count(13) & (!count(14) & (!count(15) & !count(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(13),
	datab => count(14),
	datac => count(15),
	datad => count(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X40_Y29_N10
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCFF_X40_Y28_N15
\count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(17));

-- Location: LCFF_X40_Y28_N31
\count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(18));

-- Location: LCFF_X41_Y28_N1
\count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(16));

-- Location: LCFF_X41_Y28_N7
\count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(19));

-- Location: LCCOMB_X40_Y28_N16
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!count(19) & (count(17) & (!count(16) & count(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(19),
	datab => count(17),
	datac => count(16),
	datad => count(18),
	combout => \Equal0~5_combout\);

-- Location: LCFF_X40_Y28_N29
\count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(21));

-- Location: LCFF_X41_Y28_N9
\count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(20));

-- Location: LCFF_X41_Y28_N13
\count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(22));

-- Location: LCFF_X41_Y28_N15
\count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(23));

-- Location: LCCOMB_X40_Y28_N6
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!count(20) & (!count(22) & (!count(23) & count(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(20),
	datab => count(22),
	datac => count(23),
	datad => count(21),
	combout => \Equal0~6_combout\);

-- Location: LCFF_X41_Y28_N17
\count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(24));

-- Location: LCFF_X41_Y28_N19
\count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(25));

-- Location: LCFF_X41_Y28_N21
\count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(26));

-- Location: LCFF_X41_Y28_N23
\count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(27));

-- Location: LCCOMB_X40_Y28_N22
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!count(27) & (!count(25) & (!count(24) & !count(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(27),
	datab => count(25),
	datac => count(24),
	datad => count(26),
	combout => \Equal0~7_combout\);

-- Location: LCFF_X41_Y28_N25
\count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(28));

-- Location: LCFF_X41_Y28_N27
\count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(29));

-- Location: LCFF_X41_Y28_N29
\count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(30));

-- Location: LCFF_X41_Y28_N31
\count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(31));

-- Location: LCCOMB_X40_Y28_N10
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!count(30) & (!count(28) & (!count(29) & !count(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(30),
	datab => count(28),
	datac => count(29),
	datad => count(31),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X40_Y28_N0
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~8_combout\ & (\Equal0~7_combout\ & (\Equal0~5_combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => \Equal0~7_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X40_Y28_N24
\clk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clk~0_combout\ = \clk~regout\ $ (((\Equal0~4_combout\ & \Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datac => \clk~regout\,
	datad => \Equal0~9_combout\,
	combout => \clk~0_combout\);

-- Location: LCCOMB_X40_Y29_N26
\count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~0_combout\ = (\Add0~10_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Add0~10_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~0_combout\);

-- Location: LCCOMB_X40_Y29_N24
\count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~1_combout\ = (\Add0~14_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Add0~14_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~1_combout\);

-- Location: LCCOMB_X40_Y29_N16
\count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~2_combout\ = (\Add0~16_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Add0~16_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~2_combout\);

-- Location: LCCOMB_X40_Y29_N14
\count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~3_combout\ = (\Add0~20_combout\ & ((!\Equal0~9_combout\) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datad => \Add0~20_combout\,
	combout => \count~3_combout\);

-- Location: LCCOMB_X40_Y29_N30
\count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~4_combout\ = (\Add0~26_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Add0~26_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~4_combout\);

-- Location: LCCOMB_X40_Y28_N14
\count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~5_combout\ = (\Add0~34_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~34_combout\,
	combout => \count~5_combout\);

-- Location: LCCOMB_X40_Y28_N30
\count~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~6_combout\ = (\Add0~36_combout\ & ((!\Equal0~4_combout\) # (!\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add0~36_combout\,
	combout => \count~6_combout\);

-- Location: LCCOMB_X40_Y28_N28
\count~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \count~7_combout\ = (\Add0~42_combout\ & ((!\Equal0~9_combout\) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datac => \Add0~42_combout\,
	datad => \Equal0~9_combout\,
	combout => \count~7_combout\);

-- Location: LCCOMB_X40_Y29_N0
\count[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \count[0]~8_combout\ = !\Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	combout => \count[0]~8_combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(1),
	combout => \key~combout\(1));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock_50,
	combout => \clock_50~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(0),
	combout => \key~combout\(0));

-- Location: CLKCTRL_G10
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clock_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~clkctrl_outclk\);

-- Location: LCCOMB_X47_Y14_N6
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\zetime[0][3]~regout\ & (!\Add1~5\)) # (!\zetime[0][3]~regout\ & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!\zetime[0][3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][3]~regout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X47_Y14_N8
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\zetime[0][4]~regout\ & (\Add1~7\ $ (GND))) # (!\zetime[0][4]~regout\ & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((\zetime[0][4]~regout\ & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][4]~regout\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: CLKDELAYCTRL_G4
\key[1]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \key[1]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
\key[1]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \key[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \key[1]~clkctrl_outclk\);

-- Location: LCCOMB_X51_Y13_N10
\flag~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \flag~0_combout\ = !\flag~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \flag~regout\,
	combout => \flag~0_combout\);

-- Location: LCFF_X51_Y13_N11
flag : cycloneii_lcell_ff
PORT MAP (
	clk => \key~combout\(0),
	datain => \flag~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \flag~regout\);

-- Location: LCFF_X47_Y14_N9
\zetime[0][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~8_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][4]~regout\);

-- Location: LCCOMB_X47_Y14_N10
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\zetime[0][5]~regout\ & (!\Add1~9\)) # (!\zetime[0][5]~regout\ & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!\zetime[0][5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][5]~regout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X47_Y14_N14
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\zetime[0][7]~regout\ & (!\Add1~13\)) # (!\zetime[0][7]~regout\ & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!\zetime[0][7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][7]~regout\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCFF_X47_Y14_N15
\zetime[0][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~14_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][7]~regout\);

-- Location: LCCOMB_X47_Y14_N16
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\zetime[0][8]~regout\ & (\Add1~15\ $ (GND))) # (!\zetime[0][8]~regout\ & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((\zetime[0][8]~regout\ & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][8]~regout\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X47_Y14_N18
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\zetime[0][9]~regout\ & (!\Add1~17\)) # (!\zetime[0][9]~regout\ & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!\zetime[0][9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][9]~regout\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCFF_X47_Y14_N19
\zetime[0][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~18_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][9]~regout\);

-- Location: LCCOMB_X47_Y14_N22
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\zetime[0][11]~regout\ & (!\Add1~21\)) # (!\zetime[0][11]~regout\ & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!\zetime[0][11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][11]~regout\,
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCFF_X47_Y14_N23
\zetime[0][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~22_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][11]~regout\);

-- Location: LCCOMB_X47_Y14_N26
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\zetime[0][13]~regout\ & (!\Add1~25\)) # (!\zetime[0][13]~regout\ & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!\zetime[0][13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][13]~regout\,
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCFF_X47_Y14_N27
\zetime[0][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~26_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][13]~regout\);

-- Location: LCCOMB_X47_Y14_N28
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (\zetime[0][14]~regout\ & (\Add1~27\ $ (GND))) # (!\zetime[0][14]~regout\ & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((\zetime[0][14]~regout\ & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][14]~regout\,
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCFF_X47_Y14_N29
\zetime[0][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~28_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][14]~regout\);

-- Location: LCCOMB_X47_Y14_N30
\Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\zetime[0][15]~regout\ & (!\Add1~29\)) # (!\zetime[0][15]~regout\ & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!\zetime[0][15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][15]~regout\,
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCFF_X47_Y14_N31
\zetime[0][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~30_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][15]~regout\);

-- Location: LCCOMB_X47_Y13_N0
\Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (\zetime[0][16]~regout\ & (\Add1~31\ $ (GND))) # (!\zetime[0][16]~regout\ & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((\zetime[0][16]~regout\ & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][16]~regout\,
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCFF_X47_Y13_N1
\zetime[0][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~32_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][16]~regout\);

-- Location: LCCOMB_X47_Y13_N2
\Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (\zetime[0][17]~regout\ & (!\Add1~33\)) # (!\zetime[0][17]~regout\ & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!\zetime[0][17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][17]~regout\,
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCFF_X47_Y13_N3
\zetime[0][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~34_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][17]~regout\);

-- Location: LCCOMB_X47_Y13_N4
\Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (\zetime[0][18]~regout\ & (\Add1~35\ $ (GND))) # (!\zetime[0][18]~regout\ & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((\zetime[0][18]~regout\ & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][18]~regout\,
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCFF_X47_Y13_N5
\zetime[0][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~36_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][18]~regout\);

-- Location: LCCOMB_X47_Y13_N6
\Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (\zetime[0][19]~regout\ & (!\Add1~37\)) # (!\zetime[0][19]~regout\ & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!\zetime[0][19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][19]~regout\,
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X47_Y13_N8
\Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (\zetime[0][20]~regout\ & (\Add1~39\ $ (GND))) # (!\zetime[0][20]~regout\ & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((\zetime[0][20]~regout\ & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][20]~regout\,
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCFF_X47_Y13_N9
\zetime[0][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~40_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][20]~regout\);

-- Location: LCCOMB_X47_Y13_N12
\Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (\zetime[0][22]~regout\ & (\Add1~43\ $ (GND))) # (!\zetime[0][22]~regout\ & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((\zetime[0][22]~regout\ & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][22]~regout\,
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X47_Y13_N14
\Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (\zetime[0][23]~regout\ & (!\Add1~45\)) # (!\zetime[0][23]~regout\ & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!\zetime[0][23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][23]~regout\,
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCFF_X47_Y13_N15
\zetime[0][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~46_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][23]~regout\);

-- Location: LCCOMB_X47_Y13_N16
\Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (\zetime[0][24]~regout\ & (\Add1~47\ $ (GND))) # (!\zetime[0][24]~regout\ & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((\zetime[0][24]~regout\ & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][24]~regout\,
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X47_Y13_N18
\Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\zetime[0][25]~regout\ & (!\Add1~49\)) # (!\zetime[0][25]~regout\ & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!\zetime[0][25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][25]~regout\,
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCFF_X47_Y13_N19
\zetime[0][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~50_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][25]~regout\);

-- Location: LCCOMB_X47_Y13_N20
\Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (\zetime[0][26]~regout\ & (\Add1~51\ $ (GND))) # (!\zetime[0][26]~regout\ & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((\zetime[0][26]~regout\ & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][26]~regout\,
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X47_Y13_N22
\Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\zetime[0][27]~regout\ & (!\Add1~53\)) # (!\zetime[0][27]~regout\ & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!\zetime[0][27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][27]~regout\,
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCFF_X47_Y13_N23
\zetime[0][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~54_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][27]~regout\);

-- Location: LCCOMB_X47_Y13_N24
\Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (\zetime[0][28]~regout\ & (\Add1~55\ $ (GND))) # (!\zetime[0][28]~regout\ & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((\zetime[0][28]~regout\ & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][28]~regout\,
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCFF_X47_Y13_N29
\zetime[0][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~60_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][30]~regout\);

-- Location: LCCOMB_X47_Y13_N26
\Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\zetime[0][29]~regout\ & (!\Add1~57\)) # (!\zetime[0][29]~regout\ & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!\zetime[0][29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][29]~regout\,
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCFF_X47_Y13_N27
\zetime[0][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~58_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][29]~regout\);

-- Location: LCCOMB_X48_Y13_N30
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\Add1~62_combout\ & (!\Add1~56_combout\ & (!\Add1~60_combout\ & !\Add1~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \Add1~56_combout\,
	datac => \Add1~60_combout\,
	datad => \Add1~58_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X48_Y13_N20
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\Add1~52_combout\ & (!\Add1~50_combout\ & (!\Add1~48_combout\ & !\Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~52_combout\,
	datab => \Add1~50_combout\,
	datac => \Add1~48_combout\,
	datad => \Add1~54_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X48_Y13_N26
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\Add1~42_combout\ & !\Add1~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~42_combout\,
	datad => \Add1~40_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X46_Y13_N6
\Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!\Add1~34_combout\ & (!\Add1~32_combout\ & (!\Add1~38_combout\ & !\Add1~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datab => \Add1~32_combout\,
	datac => \Add1~38_combout\,
	datad => \Add1~36_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X48_Y13_N12
\Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (!\Add1~46_combout\ & (\Equal1~2_combout\ & (!\Add1~44_combout\ & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~46_combout\,
	datab => \Equal1~2_combout\,
	datac => \Add1~44_combout\,
	datad => \Equal1~3_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X48_Y13_N16
\Equal1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~9_combout\ & (\Equal1~0_combout\ & (\Equal1~1_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~9_combout\,
	datab => \Equal1~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~4_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X48_Y13_N10
\zetime~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~32_combout\ = (\Add1~2_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datac => \Equal1~10_combout\,
	combout => \zetime~32_combout\);

-- Location: LCFF_X48_Y13_N11
\zetime[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~32_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][1]~regout\);

-- Location: LCCOMB_X47_Y14_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \zetime[0][0]~regout\ $ (VCC)
-- \Add1~1\ = CARRY(\zetime[0][0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][0]~regout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCFF_X47_Y14_N1
\zetime[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~0_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][0]~regout\);

-- Location: LCCOMB_X47_Y14_N4
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\zetime[0][2]~regout\ & (\Add1~3\ $ (GND))) # (!\zetime[0][2]~regout\ & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((\zetime[0][2]~regout\ & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][2]~regout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCFF_X47_Y14_N5
\zetime[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~4_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][2]~regout\);

-- Location: LCCOMB_X48_Y13_N0
\zetime~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~31_combout\ = (\Add1~6_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~6_combout\,
	datac => \Equal1~10_combout\,
	combout => \zetime~31_combout\);

-- Location: LCFF_X48_Y13_N1
\zetime[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~31_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][3]~regout\);

-- Location: LCFF_X47_Y14_N17
\zetime[0][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~16_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][8]~regout\);

-- Location: LCCOMB_X46_Y14_N2
\Equal4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~6_combout\ = (!\zetime[0][10]~regout\ & (!\zetime[0][11]~regout\ & (!\zetime[0][8]~regout\ & !\zetime[0][9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][10]~regout\,
	datab => \zetime[0][11]~regout\,
	datac => \zetime[0][8]~regout\,
	datad => \zetime[0][9]~regout\,
	combout => \Equal4~6_combout\);

-- Location: LCFF_X47_Y14_N11
\zetime[0][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~10_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][5]~regout\);

-- Location: LCCOMB_X46_Y14_N0
\Equal4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~7_combout\ = (!\zetime[0][6]~regout\ & (!\zetime[0][5]~regout\ & (!\zetime[0][7]~regout\ & !\zetime[0][4]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][6]~regout\,
	datab => \zetime[0][5]~regout\,
	datac => \zetime[0][7]~regout\,
	datad => \zetime[0][4]~regout\,
	combout => \Equal4~7_combout\);

-- Location: LCCOMB_X46_Y14_N22
\Equal4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~8_combout\ = (\Equal4~5_combout\ & (\Equal4~6_combout\ & \Equal4~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~5_combout\,
	datab => \Equal4~6_combout\,
	datad => \Equal4~7_combout\,
	combout => \Equal4~8_combout\);

-- Location: LCCOMB_X36_Y8_N12
\Equal4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~9_combout\ = (\Equal4~4_combout\ & (!\zetime[0][3]~regout\ & \Equal4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~4_combout\,
	datac => \zetime[0][3]~regout\,
	datad => \Equal4~8_combout\,
	combout => \Equal4~9_combout\);

-- Location: LCCOMB_X35_Y8_N16
\WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\Equal4~9_combout\ & ((\zetime[0][0]~regout\ & (\zetime[0][1]~regout\ & \zetime[0][2]~regout\)) # (!\zetime[0][0]~regout\ & (!\zetime[0][1]~regout\ & !\zetime[0][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \Equal4~9_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \zetime[0][2]~regout\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X35_Y8_N30
\Equal4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~10_combout\ = (!\zetime[0][1]~regout\ & (!\zetime[0][2]~regout\ & \Equal4~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][1]~regout\,
	datab => \zetime[0][2]~regout\,
	datac => \Equal4~9_combout\,
	combout => \Equal4~10_combout\);

-- Location: LCCOMB_X35_Y8_N26
\WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = (\zetime[0][0]~regout\) # (((!\zetime[0][1]~regout\ & \zetime[0][2]~regout\)) # (!\Equal4~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \Equal4~9_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \zetime[0][2]~regout\,
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X35_Y8_N0
\WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (\Equal4~9_combout\ & ((\zetime[0][0]~regout\) # ((!\zetime[0][1]~regout\ & \zetime[0][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \Equal4~9_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \zetime[0][2]~regout\,
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X35_Y8_N28
\WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (\Equal12~1_combout\) # ((\WideNor0~0_combout\) # (!\WideNor0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~1_combout\,
	datab => \WideNor0~1_combout\,
	datad => \WideNor0~0_combout\,
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X35_Y8_N14
WideOr5 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr5~combout\ = (\WideOr5~0_combout\) # (((\Equal4~10_combout\ & \zetime[0][0]~regout\)) # (!\WideNor0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr5~0_combout\,
	datab => \Equal4~10_combout\,
	datac => \zetime[0][0]~regout\,
	datad => \WideNor0~2_combout\,
	combout => \WideOr5~combout\);

-- Location: LCCOMB_X36_Y8_N30
\Equal4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~11_combout\ = (\Equal4~4_combout\ & (!\zetime[0][2]~regout\ & (!\zetime[0][3]~regout\ & \Equal4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~4_combout\,
	datab => \zetime[0][2]~regout\,
	datac => \zetime[0][3]~regout\,
	datad => \Equal4~8_combout\,
	combout => \Equal4~11_combout\);

-- Location: LCCOMB_X35_Y8_N8
WideOr4 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr4~combout\ = ((\Equal4~11_combout\ & ((\zetime[0][0]~regout\) # (\zetime[0][1]~regout\)))) # (!\WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \WideNor0~2_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \Equal4~11_combout\,
	combout => \WideOr4~combout\);

-- Location: LCCOMB_X36_Y8_N2
\Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (!\zetime[0][1]~regout\ & (\zetime[0][3]~regout\ & !\zetime[0][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[0][1]~regout\,
	datac => \zetime[0][3]~regout\,
	datad => \zetime[0][2]~regout\,
	combout => \Equal12~0_combout\);

-- Location: LCFF_X47_Y13_N13
\zetime[0][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~44_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][22]~regout\);

-- Location: LCCOMB_X46_Y13_N0
\Equal4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!\zetime[0][21]~regout\ & (!\zetime[0][22]~regout\ & (!\zetime[0][20]~regout\ & !\zetime[0][23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][21]~regout\,
	datab => \zetime[0][22]~regout\,
	datac => \zetime[0][20]~regout\,
	datad => \zetime[0][23]~regout\,
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X46_Y13_N14
\Equal4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (!\zetime[0][19]~regout\ & (!\zetime[0][17]~regout\ & (!\zetime[0][16]~regout\ & !\zetime[0][18]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][19]~regout\,
	datab => \zetime[0][17]~regout\,
	datac => \zetime[0][16]~regout\,
	datad => \zetime[0][18]~regout\,
	combout => \Equal4~3_combout\);

-- Location: LCFF_X47_Y13_N21
\zetime[0][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~52_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][26]~regout\);

-- Location: LCFF_X47_Y13_N17
\zetime[0][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add1~48_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \flag~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[0][24]~regout\);

-- Location: LCCOMB_X46_Y13_N18
\Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!\zetime[0][27]~regout\ & (!\zetime[0][26]~regout\ & (!\zetime[0][24]~regout\ & !\zetime[0][25]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][27]~regout\,
	datab => \zetime[0][26]~regout\,
	datac => \zetime[0][24]~regout\,
	datad => \zetime[0][25]~regout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X46_Y13_N16
\Equal4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = (\Equal4~0_combout\ & (\Equal4~2_combout\ & (\Equal4~3_combout\ & \Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \Equal4~2_combout\,
	datac => \Equal4~3_combout\,
	datad => \Equal4~1_combout\,
	combout => \Equal4~4_combout\);

-- Location: LCCOMB_X36_Y8_N4
\Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = (\Equal12~0_combout\ & (\Equal4~4_combout\ & \Equal4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal12~0_combout\,
	datac => \Equal4~4_combout\,
	datad => \Equal4~8_combout\,
	combout => \Equal12~1_combout\);

-- Location: LCCOMB_X35_Y8_N22
\WideNor0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\WideNor0~1_combout\ & ((\zetime[0][0]~regout\) # (!\Equal12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor0~1_combout\,
	datac => \zetime[0][0]~regout\,
	datad => \Equal12~1_combout\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X36_Y8_N24
\Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (\Equal4~4_combout\ & (\zetime[0][2]~regout\ & (!\zetime[0][3]~regout\ & \Equal4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~4_combout\,
	datab => \zetime[0][2]~regout\,
	datac => \zetime[0][3]~regout\,
	datad => \Equal4~8_combout\,
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X35_Y8_N20
\WideNor0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~4_combout\ = (\zetime[0][0]~regout\ $ (\zetime[0][1]~regout\)) # (!\Equal10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datac => \zetime[0][1]~regout\,
	datad => \Equal10~0_combout\,
	combout => \WideNor0~4_combout\);

-- Location: LCCOMB_X35_Y8_N10
WideOr2 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~combout\ = (((\Equal4~10_combout\ & \zetime[0][0]~regout\)) # (!\WideNor0~2_combout\)) # (!\WideNor0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~4_combout\,
	datab => \Equal4~10_combout\,
	datac => \zetime[0][0]~regout\,
	datad => \WideNor0~2_combout\,
	combout => \WideOr2~combout\);

-- Location: LCCOMB_X35_Y8_N12
\segment~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \segment~0_combout\ = ((!\zetime[0][0]~regout\ & (\zetime[0][1]~regout\ & \Equal4~11_combout\))) # (!\WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \WideNor0~2_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \Equal4~11_combout\,
	combout => \segment~0_combout\);

-- Location: LCCOMB_X35_Y8_N18
WideOr1 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr1~combout\ = ((\Equal10~0_combout\ & (\zetime[0][0]~regout\ $ (\zetime[0][1]~regout\)))) # (!\WideNor0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datab => \WideNor0~2_combout\,
	datac => \zetime[0][1]~regout\,
	datad => \Equal10~0_combout\,
	combout => \WideOr1~combout\);

-- Location: LCCOMB_X35_Y8_N24
\Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (!\zetime[0][0]~regout\ & (!\zetime[0][1]~regout\ & \Equal10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[0][0]~regout\,
	datac => \zetime[0][1]~regout\,
	datad => \Equal10~0_combout\,
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X35_Y8_N2
WideOr0 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = (\Equal8~0_combout\) # (((\Equal4~10_combout\ & \zetime[0][0]~regout\)) # (!\WideNor0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \Equal4~10_combout\,
	datac => \zetime[0][0]~regout\,
	datad => \WideNor0~2_combout\,
	combout => \WideOr0~combout\);

-- Location: LCCOMB_X48_Y16_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \zetime[1][0]~regout\ $ (VCC)
-- \Add2~1\ = CARRY(\zetime[1][0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][0]~regout\,
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X48_Y13_N22
\zetime[1][31]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[1][31]~33_combout\ = (\Equal1~10_combout\ & \flag~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal1~10_combout\,
	datad => \flag~regout\,
	combout => \zetime[1][31]~33_combout\);

-- Location: LCFF_X48_Y16_N1
\zetime[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~0_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][0]~regout\);

-- Location: LCCOMB_X48_Y16_N2
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\zetime[1][1]~regout\ & (!\Add2~1\)) # (!\zetime[1][1]~regout\ & ((\Add2~1\) # (GND)))
-- \Add2~3\ = CARRY((!\Add2~1\) # (!\zetime[1][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][1]~regout\,
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X48_Y16_N4
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (\zetime[1][2]~regout\ & (\Add2~3\ $ (GND))) # (!\zetime[1][2]~regout\ & (!\Add2~3\ & VCC))
-- \Add2~5\ = CARRY((\zetime[1][2]~regout\ & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][2]~regout\,
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCFF_X48_Y16_N5
\zetime[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~4_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][2]~regout\);

-- Location: LCCOMB_X48_Y16_N6
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\zetime[1][3]~regout\ & (!\Add2~5\)) # (!\zetime[1][3]~regout\ & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!\zetime[1][3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][3]~regout\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCFF_X48_Y15_N15
\zetime[1][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~46_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][23]~regout\);

-- Location: LCCOMB_X48_Y16_N12
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (\zetime[1][6]~regout\ & (\Add2~11\ $ (GND))) # (!\zetime[1][6]~regout\ & (!\Add2~11\ & VCC))
-- \Add2~13\ = CARRY((\zetime[1][6]~regout\ & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][6]~regout\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X48_Y16_N14
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\zetime[1][7]~regout\ & (!\Add2~13\)) # (!\zetime[1][7]~regout\ & ((\Add2~13\) # (GND)))
-- \Add2~15\ = CARRY((!\Add2~13\) # (!\zetime[1][7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][7]~regout\,
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCFF_X48_Y16_N15
\zetime[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~14_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][7]~regout\);

-- Location: LCCOMB_X48_Y16_N18
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\zetime[1][9]~regout\ & (!\Add2~17\)) # (!\zetime[1][9]~regout\ & ((\Add2~17\) # (GND)))
-- \Add2~19\ = CARRY((!\Add2~17\) # (!\zetime[1][9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][9]~regout\,
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCFF_X48_Y16_N19
\zetime[1][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~18_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][9]~regout\);

-- Location: LCCOMB_X48_Y16_N22
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\zetime[1][11]~regout\ & (!\Add2~21\)) # (!\zetime[1][11]~regout\ & ((\Add2~21\) # (GND)))
-- \Add2~23\ = CARRY((!\Add2~21\) # (!\zetime[1][11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][11]~regout\,
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCFF_X48_Y16_N23
\zetime[1][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~22_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][11]~regout\);

-- Location: LCCOMB_X48_Y16_N24
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = (\zetime[1][12]~regout\ & (\Add2~23\ $ (GND))) # (!\zetime[1][12]~regout\ & (!\Add2~23\ & VCC))
-- \Add2~25\ = CARRY((\zetime[1][12]~regout\ & !\Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][12]~regout\,
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X48_Y16_N26
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\zetime[1][13]~regout\ & (!\Add2~25\)) # (!\zetime[1][13]~regout\ & ((\Add2~25\) # (GND)))
-- \Add2~27\ = CARRY((!\Add2~25\) # (!\zetime[1][13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][13]~regout\,
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCFF_X48_Y16_N27
\zetime[1][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~26_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][13]~regout\);

-- Location: LCCOMB_X48_Y16_N28
\Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = (\zetime[1][14]~regout\ & (\Add2~27\ $ (GND))) # (!\zetime[1][14]~regout\ & (!\Add2~27\ & VCC))
-- \Add2~29\ = CARRY((\zetime[1][14]~regout\ & !\Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][14]~regout\,
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCFF_X48_Y16_N29
\zetime[1][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~28_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][14]~regout\);

-- Location: LCCOMB_X48_Y16_N30
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\zetime[1][15]~regout\ & (!\Add2~29\)) # (!\zetime[1][15]~regout\ & ((\Add2~29\) # (GND)))
-- \Add2~31\ = CARRY((!\Add2~29\) # (!\zetime[1][15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][15]~regout\,
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCFF_X48_Y16_N31
\zetime[1][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~30_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][15]~regout\);

-- Location: LCCOMB_X48_Y15_N0
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = (\zetime[1][16]~regout\ & (\Add2~31\ $ (GND))) # (!\zetime[1][16]~regout\ & (!\Add2~31\ & VCC))
-- \Add2~33\ = CARRY((\zetime[1][16]~regout\ & !\Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][16]~regout\,
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: LCFF_X48_Y15_N1
\zetime[1][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~32_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][16]~regout\);

-- Location: LCCOMB_X48_Y15_N2
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (\zetime[1][17]~regout\ & (!\Add2~33\)) # (!\zetime[1][17]~regout\ & ((\Add2~33\) # (GND)))
-- \Add2~35\ = CARRY((!\Add2~33\) # (!\zetime[1][17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][17]~regout\,
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCFF_X48_Y15_N3
\zetime[1][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~34_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][17]~regout\);

-- Location: LCCOMB_X48_Y15_N4
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = (\zetime[1][18]~regout\ & (\Add2~35\ $ (GND))) # (!\zetime[1][18]~regout\ & (!\Add2~35\ & VCC))
-- \Add2~37\ = CARRY((\zetime[1][18]~regout\ & !\Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][18]~regout\,
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCFF_X48_Y15_N5
\zetime[1][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~36_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][18]~regout\);

-- Location: LCCOMB_X48_Y15_N6
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\zetime[1][19]~regout\ & (!\Add2~37\)) # (!\zetime[1][19]~regout\ & ((\Add2~37\) # (GND)))
-- \Add2~39\ = CARRY((!\Add2~37\) # (!\zetime[1][19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][19]~regout\,
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCCOMB_X48_Y15_N8
\Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = (\zetime[1][20]~regout\ & (\Add2~39\ $ (GND))) # (!\zetime[1][20]~regout\ & (!\Add2~39\ & VCC))
-- \Add2~41\ = CARRY((\zetime[1][20]~regout\ & !\Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][20]~regout\,
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: LCFF_X48_Y15_N9
\zetime[1][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~40_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][20]~regout\);

-- Location: LCCOMB_X48_Y15_N10
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (\zetime[1][21]~regout\ & (!\Add2~41\)) # (!\zetime[1][21]~regout\ & ((\Add2~41\) # (GND)))
-- \Add2~43\ = CARRY((!\Add2~41\) # (!\zetime[1][21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][21]~regout\,
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X48_Y15_N12
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = (\zetime[1][22]~regout\ & (\Add2~43\ $ (GND))) # (!\zetime[1][22]~regout\ & (!\Add2~43\ & VCC))
-- \Add2~45\ = CARRY((\zetime[1][22]~regout\ & !\Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][22]~regout\,
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: LCCOMB_X48_Y15_N14
\Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (\zetime[1][23]~regout\ & (!\Add2~45\)) # (!\zetime[1][23]~regout\ & ((\Add2~45\) # (GND)))
-- \Add2~47\ = CARRY((!\Add2~45\) # (!\zetime[1][23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][23]~regout\,
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: LCCOMB_X47_Y15_N22
\Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (!\Add2~42_combout\ & (!\Add2~46_combout\ & (!\Add2~40_combout\ & !\Add2~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~42_combout\,
	datab => \Add2~46_combout\,
	datac => \Add2~40_combout\,
	datad => \Add2~44_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCFF_X48_Y15_N27
\zetime[1][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~58_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][29]~regout\);

-- Location: LCCOMB_X48_Y15_N16
\Add2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~48_combout\ = (\zetime[1][24]~regout\ & (\Add2~47\ $ (GND))) # (!\zetime[1][24]~regout\ & (!\Add2~47\ & VCC))
-- \Add2~49\ = CARRY((\zetime[1][24]~regout\ & !\Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][24]~regout\,
	datad => VCC,
	cin => \Add2~47\,
	combout => \Add2~48_combout\,
	cout => \Add2~49\);

-- Location: LCCOMB_X48_Y15_N18
\Add2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~50_combout\ = (\zetime[1][25]~regout\ & (!\Add2~49\)) # (!\zetime[1][25]~regout\ & ((\Add2~49\) # (GND)))
-- \Add2~51\ = CARRY((!\Add2~49\) # (!\zetime[1][25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][25]~regout\,
	datad => VCC,
	cin => \Add2~49\,
	combout => \Add2~50_combout\,
	cout => \Add2~51\);

-- Location: LCFF_X48_Y15_N19
\zetime[1][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~50_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][25]~regout\);

-- Location: LCCOMB_X48_Y15_N20
\Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = (\zetime[1][26]~regout\ & (\Add2~51\ $ (GND))) # (!\zetime[1][26]~regout\ & (!\Add2~51\ & VCC))
-- \Add2~53\ = CARRY((\zetime[1][26]~regout\ & !\Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][26]~regout\,
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: LCCOMB_X48_Y15_N22
\Add2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~54_combout\ = (\zetime[1][27]~regout\ & (!\Add2~53\)) # (!\zetime[1][27]~regout\ & ((\Add2~53\) # (GND)))
-- \Add2~55\ = CARRY((!\Add2~53\) # (!\zetime[1][27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][27]~regout\,
	datad => VCC,
	cin => \Add2~53\,
	combout => \Add2~54_combout\,
	cout => \Add2~55\);

-- Location: LCFF_X48_Y15_N23
\zetime[1][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~54_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][27]~regout\);

-- Location: LCCOMB_X48_Y15_N24
\Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = (\zetime[1][28]~regout\ & (\Add2~55\ $ (GND))) # (!\zetime[1][28]~regout\ & (!\Add2~55\ & VCC))
-- \Add2~57\ = CARRY((\zetime[1][28]~regout\ & !\Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][28]~regout\,
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: LCCOMB_X48_Y15_N26
\Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (\zetime[1][29]~regout\ & (!\Add2~57\)) # (!\zetime[1][29]~regout\ & ((\Add2~57\) # (GND)))
-- \Add2~59\ = CARRY((!\Add2~57\) # (!\zetime[1][29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][29]~regout\,
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: LCFF_X48_Y15_N31
\zetime[1][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~62_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][31]~regout\);

-- Location: LCCOMB_X48_Y15_N28
\Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = (\zetime[1][30]~regout\ & (\Add2~59\ $ (GND))) # (!\zetime[1][30]~regout\ & (!\Add2~59\ & VCC))
-- \Add2~61\ = CARRY((\zetime[1][30]~regout\ & !\Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][30]~regout\,
	datad => VCC,
	cin => \Add2~59\,
	combout => \Add2~60_combout\,
	cout => \Add2~61\);

-- Location: LCFF_X48_Y15_N29
\zetime[1][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~60_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][30]~regout\);

-- Location: LCCOMB_X48_Y15_N30
\Add2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~62_combout\ = \Add2~61\ $ (\zetime[1][31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \zetime[1][31]~regout\,
	cin => \Add2~61\,
	combout => \Add2~62_combout\);

-- Location: LCCOMB_X48_Y13_N4
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\Add2~60_combout\ & (!\Add2~58_combout\ & (!\Add2~62_combout\ & !\Add2~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~60_combout\,
	datab => \Add2~58_combout\,
	datac => \Add2~62_combout\,
	datad => \Add2~56_combout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X47_Y15_N8
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\Add2~48_combout\ & (!\Add2~50_combout\ & (!\Add2~52_combout\ & !\Add2~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~48_combout\,
	datab => \Add2~50_combout\,
	datac => \Add2~52_combout\,
	datad => \Add2~54_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X48_Y13_N14
\Equal2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~4_combout\ = (\Equal2~3_combout\ & (\Equal2~2_combout\ & (\Equal2~0_combout\ & \Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~3_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal2~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~4_combout\);

-- Location: LCCOMB_X49_Y16_N30
\zetime~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~34_combout\ = (\Add2~6_combout\ & ((!\Equal2~4_combout\) # (!\Equal2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~6_combout\,
	datac => \Equal2~9_combout\,
	datad => \Equal2~4_combout\,
	combout => \zetime~34_combout\);

-- Location: LCFF_X49_Y16_N31
\zetime[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~34_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][3]~regout\);

-- Location: LCCOMB_X48_Y16_N8
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\zetime[1][4]~regout\ & (\Add2~7\ $ (GND))) # (!\zetime[1][4]~regout\ & (!\Add2~7\ & VCC))
-- \Add2~9\ = CARRY((\zetime[1][4]~regout\ & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][4]~regout\,
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCFF_X48_Y16_N9
\zetime[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~8_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][4]~regout\);

-- Location: LCCOMB_X48_Y16_N10
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\zetime[1][5]~regout\ & (!\Add2~9\)) # (!\zetime[1][5]~regout\ & ((\Add2~9\) # (GND)))
-- \Add2~11\ = CARRY((!\Add2~9\) # (!\zetime[1][5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][5]~regout\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X49_Y16_N0
\Equal2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~7_combout\ = (!\Add2~8_combout\ & (!\Add2~12_combout\ & (!\Add2~10_combout\ & !\Add2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~8_combout\,
	datab => \Add2~12_combout\,
	datac => \Add2~10_combout\,
	datad => \Add2~14_combout\,
	combout => \Equal2~7_combout\);

-- Location: LCCOMB_X49_Y16_N4
\Equal2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~5_combout\ = (!\Add2~30_combout\ & (!\Add2~24_combout\ & (!\Add2~28_combout\ & !\Add2~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~30_combout\,
	datab => \Add2~24_combout\,
	datac => \Add2~28_combout\,
	datad => \Add2~26_combout\,
	combout => \Equal2~5_combout\);

-- Location: LCCOMB_X49_Y16_N2
\Equal2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~8_combout\ = (!\Add2~0_combout\ & (\Add2~6_combout\ & (!\Add2~4_combout\ & \Add2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~0_combout\,
	datab => \Add2~6_combout\,
	datac => \Add2~4_combout\,
	datad => \Add2~2_combout\,
	combout => \Equal2~8_combout\);

-- Location: LCCOMB_X49_Y16_N8
\Equal2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~9_combout\ = (\Equal2~6_combout\ & (\Equal2~7_combout\ & (\Equal2~5_combout\ & \Equal2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~6_combout\,
	datab => \Equal2~7_combout\,
	datac => \Equal2~5_combout\,
	datad => \Equal2~8_combout\,
	combout => \Equal2~9_combout\);

-- Location: LCCOMB_X49_Y16_N14
\zetime~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~35_combout\ = (\Add2~2_combout\ & ((!\Equal2~4_combout\) # (!\Equal2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \Equal2~9_combout\,
	datad => \Equal2~4_combout\,
	combout => \zetime~35_combout\);

-- Location: LCFF_X49_Y16_N15
\zetime[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~35_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][1]~regout\);

-- Location: LCFF_X48_Y15_N7
\zetime[1][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~38_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][19]~regout\);

-- Location: LCCOMB_X49_Y15_N2
\Equal14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~3_combout\ = (!\zetime[1][16]~regout\ & (!\zetime[1][19]~regout\ & (!\zetime[1][18]~regout\ & !\zetime[1][17]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][16]~regout\,
	datab => \zetime[1][19]~regout\,
	datac => \zetime[1][18]~regout\,
	datad => \zetime[1][17]~regout\,
	combout => \Equal14~3_combout\);

-- Location: LCFF_X48_Y15_N11
\zetime[1][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~42_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][21]~regout\);

-- Location: LCCOMB_X49_Y15_N16
\Equal14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~2_combout\ = (!\zetime[1][22]~regout\ & (!\zetime[1][23]~regout\ & (!\zetime[1][20]~regout\ & !\zetime[1][21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][22]~regout\,
	datab => \zetime[1][23]~regout\,
	datac => \zetime[1][20]~regout\,
	datad => \zetime[1][21]~regout\,
	combout => \Equal14~2_combout\);

-- Location: LCFF_X48_Y15_N21
\zetime[1][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~52_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][26]~regout\);

-- Location: LCFF_X48_Y15_N17
\zetime[1][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~48_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][24]~regout\);

-- Location: LCCOMB_X49_Y15_N10
\Equal14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~1_combout\ = (!\zetime[1][25]~regout\ & (!\zetime[1][27]~regout\ & (!\zetime[1][26]~regout\ & !\zetime[1][24]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][25]~regout\,
	datab => \zetime[1][27]~regout\,
	datac => \zetime[1][26]~regout\,
	datad => \zetime[1][24]~regout\,
	combout => \Equal14~1_combout\);

-- Location: LCCOMB_X49_Y15_N0
\Equal14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~4_combout\ = (\Equal14~0_combout\ & (\Equal14~3_combout\ & (\Equal14~2_combout\ & \Equal14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => \Equal14~3_combout\,
	datac => \Equal14~2_combout\,
	datad => \Equal14~1_combout\,
	combout => \Equal14~4_combout\);

-- Location: LCCOMB_X49_Y16_N24
\Equal14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~9_combout\ = (\Equal14~8_combout\ & (!\zetime[1][3]~regout\ & \Equal14~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~8_combout\,
	datab => \zetime[1][3]~regout\,
	datad => \Equal14~4_combout\,
	combout => \Equal14~9_combout\);

-- Location: LCCOMB_X57_Y8_N10
\Equal14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~10_combout\ = (!\zetime[1][2]~regout\ & (!\zetime[1][1]~regout\ & \Equal14~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][2]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal14~9_combout\,
	combout => \Equal14~10_combout\);

-- Location: LCCOMB_X57_Y8_N8
\WideNor1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor1~0_combout\ = (\Equal14~9_combout\ & ((\zetime[1][0]~regout\) # ((\zetime[1][2]~regout\ & !\zetime[1][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][2]~regout\,
	datab => \zetime[1][0]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal14~9_combout\,
	combout => \WideNor1~0_combout\);

-- Location: LCCOMB_X49_Y16_N16
\Equal22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal22~0_combout\ = (!\zetime[1][1]~regout\ & (!\zetime[1][2]~regout\ & \zetime[1][3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][1]~regout\,
	datac => \zetime[1][2]~regout\,
	datad => \zetime[1][3]~regout\,
	combout => \Equal22~0_combout\);

-- Location: LCFF_X48_Y16_N13
\zetime[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~12_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][6]~regout\);

-- Location: LCCOMB_X49_Y16_N22
\Equal14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~7_combout\ = (!\zetime[1][5]~regout\ & (!\zetime[1][4]~regout\ & (!\zetime[1][7]~regout\ & !\zetime[1][6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][5]~regout\,
	datab => \zetime[1][4]~regout\,
	datac => \zetime[1][7]~regout\,
	datad => \zetime[1][6]~regout\,
	combout => \Equal14~7_combout\);

-- Location: LCFF_X48_Y16_N25
\zetime[1][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add2~24_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[1][31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[1][12]~regout\);

-- Location: LCCOMB_X49_Y16_N28
\Equal14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~5_combout\ = (!\zetime[1][14]~regout\ & (!\zetime[1][12]~regout\ & (!\zetime[1][13]~regout\ & !\zetime[1][15]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][14]~regout\,
	datab => \zetime[1][12]~regout\,
	datac => \zetime[1][13]~regout\,
	datad => \zetime[1][15]~regout\,
	combout => \Equal14~5_combout\);

-- Location: LCCOMB_X49_Y16_N12
\Equal14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~8_combout\ = (\Equal14~6_combout\ & (\Equal14~7_combout\ & \Equal14~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~6_combout\,
	datab => \Equal14~7_combout\,
	datad => \Equal14~5_combout\,
	combout => \Equal14~8_combout\);

-- Location: LCCOMB_X49_Y16_N10
\Equal22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal22~1_combout\ = (\Equal14~4_combout\ & (\Equal22~0_combout\ & \Equal14~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal14~4_combout\,
	datac => \Equal22~0_combout\,
	datad => \Equal14~8_combout\,
	combout => \Equal22~1_combout\);

-- Location: LCCOMB_X57_Y8_N2
\WideNor1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor1~1_combout\ = (\zetime[1][0]~regout\) # (((\zetime[1][2]~regout\ & !\zetime[1][1]~regout\)) # (!\Equal14~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][2]~regout\,
	datab => \zetime[1][0]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal14~9_combout\,
	combout => \WideNor1~1_combout\);

-- Location: LCCOMB_X57_Y8_N0
\WideNor1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor1~2_combout\ = (\WideNor1~0_combout\) # ((\Equal22~1_combout\) # (!\WideNor1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideNor1~0_combout\,
	datac => \Equal22~1_combout\,
	datad => \WideNor1~1_combout\,
	combout => \WideNor1~2_combout\);

-- Location: LCCOMB_X57_Y8_N28
\WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = (\Equal14~9_combout\ & ((\zetime[1][2]~regout\ & (\zetime[1][0]~regout\ & \zetime[1][1]~regout\)) # (!\zetime[1][2]~regout\ & (!\zetime[1][0]~regout\ & !\zetime[1][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][2]~regout\,
	datab => \zetime[1][0]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal14~9_combout\,
	combout => \WideOr11~0_combout\);

-- Location: LCCOMB_X57_Y8_N30
WideOr11 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr11~combout\ = ((\WideOr11~0_combout\) # ((\Equal14~10_combout\ & \zetime[1][0]~regout\))) # (!\WideNor1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~10_combout\,
	datab => \WideNor1~2_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \WideOr11~0_combout\,
	combout => \WideOr11~combout\);

-- Location: LCCOMB_X49_Y16_N20
\Equal14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~11_combout\ = (\Equal14~8_combout\ & (!\zetime[1][3]~regout\ & (!\zetime[1][2]~regout\ & \Equal14~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~8_combout\,
	datab => \zetime[1][3]~regout\,
	datac => \zetime[1][2]~regout\,
	datad => \Equal14~4_combout\,
	combout => \Equal14~11_combout\);

-- Location: LCCOMB_X57_Y8_N24
WideOr10 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr10~combout\ = ((\Equal14~11_combout\ & ((\zetime[1][1]~regout\) # (\zetime[1][0]~regout\)))) # (!\WideNor1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][1]~regout\,
	datab => \Equal14~11_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \WideNor1~2_combout\,
	combout => \WideOr10~combout\);

-- Location: LCCOMB_X57_Y8_N26
\WideNor1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor1~3_combout\ = (\WideNor1~1_combout\ & ((\zetime[1][0]~regout\) # (!\Equal22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal22~1_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \WideNor1~1_combout\,
	combout => \WideNor1~3_combout\);

-- Location: LCCOMB_X49_Y16_N18
\Equal20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal20~0_combout\ = (\Equal14~8_combout\ & (!\zetime[1][3]~regout\ & (\zetime[1][2]~regout\ & \Equal14~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~8_combout\,
	datab => \zetime[1][3]~regout\,
	datac => \zetime[1][2]~regout\,
	datad => \Equal14~4_combout\,
	combout => \Equal20~0_combout\);

-- Location: LCCOMB_X57_Y8_N20
\WideNor1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor1~4_combout\ = (\zetime[1][0]~regout\ $ (\zetime[1][1]~regout\)) # (!\Equal20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][0]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal20~0_combout\,
	combout => \WideNor1~4_combout\);

-- Location: LCCOMB_X57_Y8_N14
WideOr8 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr8~combout\ = (((\zetime[1][0]~regout\ & \Equal14~10_combout\)) # (!\WideNor1~2_combout\)) # (!\WideNor1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor1~4_combout\,
	datab => \WideNor1~2_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \Equal14~10_combout\,
	combout => \WideOr8~combout\);

-- Location: LCCOMB_X57_Y8_N16
\segment~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \segment~1_combout\ = ((\zetime[1][1]~regout\ & (\Equal14~11_combout\ & !\zetime[1][0]~regout\))) # (!\WideNor1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][1]~regout\,
	datab => \Equal14~11_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \WideNor1~2_combout\,
	combout => \segment~1_combout\);

-- Location: LCCOMB_X57_Y8_N18
WideOr7 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr7~combout\ = ((\Equal20~0_combout\ & (\zetime[1][1]~regout\ $ (\zetime[1][0]~regout\)))) # (!\WideNor1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[1][1]~regout\,
	datab => \Equal20~0_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \WideNor1~2_combout\,
	combout => \WideOr7~combout\);

-- Location: LCCOMB_X57_Y8_N12
\Equal18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal18~0_combout\ = (!\zetime[1][0]~regout\ & (!\zetime[1][1]~regout\ & \Equal20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[1][0]~regout\,
	datac => \zetime[1][1]~regout\,
	datad => \Equal20~0_combout\,
	combout => \Equal18~0_combout\);

-- Location: LCCOMB_X57_Y8_N22
WideOr6 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr6~combout\ = ((\Equal18~0_combout\) # ((\Equal14~10_combout\ & \zetime[1][0]~regout\))) # (!\WideNor1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~10_combout\,
	datab => \WideNor1~2_combout\,
	datac => \zetime[1][0]~regout\,
	datad => \Equal18~0_combout\,
	combout => \WideOr6~combout\);

-- Location: LCCOMB_X49_Y14_N0
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = \zetime[2][0]~regout\ $ (VCC)
-- \Add3~1\ = CARRY(\zetime[2][0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][0]~regout\,
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X48_Y13_N8
\zetime[2][31]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[2][31]~36_combout\ = (\flag~regout\ & (\Equal2~9_combout\ & (\Equal2~4_combout\ & \Equal1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \Equal2~9_combout\,
	datac => \Equal2~4_combout\,
	datad => \Equal1~10_combout\,
	combout => \zetime[2][31]~36_combout\);

-- Location: LCFF_X49_Y14_N1
\zetime[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~0_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][0]~regout\);

-- Location: LCCOMB_X49_Y14_N2
\Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\zetime[2][1]~regout\ & (!\Add3~1\)) # (!\zetime[2][1]~regout\ & ((\Add3~1\) # (GND)))
-- \Add3~3\ = CARRY((!\Add3~1\) # (!\zetime[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][1]~regout\,
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCFF_X49_Y13_N1
\zetime[2][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~32_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][16]~regout\);

-- Location: LCCOMB_X49_Y14_N6
\Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (\zetime[2][3]~regout\ & (!\Add3~5\)) # (!\zetime[2][3]~regout\ & ((\Add3~5\) # (GND)))
-- \Add3~7\ = CARRY((!\Add3~5\) # (!\zetime[2][3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][3]~regout\,
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X49_Y14_N4
\Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = (\zetime[2][2]~regout\ & (\Add3~3\ $ (GND))) # (!\zetime[2][2]~regout\ & (!\Add3~3\ & VCC))
-- \Add3~5\ = CARRY((\zetime[2][2]~regout\ & !\Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][2]~regout\,
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X50_Y14_N26
\Equal3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~8_combout\ = (!\Add3~0_combout\ & (!\Add3~6_combout\ & (\Add3~4_combout\ & \Add3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \Add3~6_combout\,
	datac => \Add3~4_combout\,
	datad => \Add3~2_combout\,
	combout => \Equal3~8_combout\);

-- Location: LCCOMB_X49_Y14_N24
\Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~24_combout\ = (\zetime[2][12]~regout\ & (\Add3~23\ $ (GND))) # (!\zetime[2][12]~regout\ & (!\Add3~23\ & VCC))
-- \Add3~25\ = CARRY((\zetime[2][12]~regout\ & !\Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][12]~regout\,
	datad => VCC,
	cin => \Add3~23\,
	combout => \Add3~24_combout\,
	cout => \Add3~25\);

-- Location: LCCOMB_X50_Y14_N16
\Equal3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~5_combout\ = (!\Add3~30_combout\ & (!\Add3~26_combout\ & (!\Add3~24_combout\ & !\Add3~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~30_combout\,
	datab => \Add3~26_combout\,
	datac => \Add3~24_combout\,
	datad => \Add3~28_combout\,
	combout => \Equal3~5_combout\);

-- Location: LCCOMB_X49_Y14_N16
\Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~16_combout\ = (\zetime[2][8]~regout\ & (\Add3~15\ $ (GND))) # (!\zetime[2][8]~regout\ & (!\Add3~15\ & VCC))
-- \Add3~17\ = CARRY((\zetime[2][8]~regout\ & !\Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][8]~regout\,
	datad => VCC,
	cin => \Add3~15\,
	combout => \Add3~16_combout\,
	cout => \Add3~17\);

-- Location: LCCOMB_X49_Y14_N20
\Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~20_combout\ = (\zetime[2][10]~regout\ & (\Add3~19\ $ (GND))) # (!\zetime[2][10]~regout\ & (!\Add3~19\ & VCC))
-- \Add3~21\ = CARRY((\zetime[2][10]~regout\ & !\Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][10]~regout\,
	datad => VCC,
	cin => \Add3~19\,
	combout => \Add3~20_combout\,
	cout => \Add3~21\);

-- Location: LCCOMB_X50_Y13_N18
\Equal3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~6_combout\ = (!\Add3~18_combout\ & (!\Add3~16_combout\ & (!\Add3~22_combout\ & !\Add3~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~18_combout\,
	datab => \Add3~16_combout\,
	datac => \Add3~22_combout\,
	datad => \Add3~20_combout\,
	combout => \Equal3~6_combout\);

-- Location: LCCOMB_X50_Y13_N26
\Equal3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~9_combout\ = (\Equal3~7_combout\ & (\Equal3~8_combout\ & (\Equal3~5_combout\ & \Equal3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~7_combout\,
	datab => \Equal3~8_combout\,
	datac => \Equal3~5_combout\,
	datad => \Equal3~6_combout\,
	combout => \Equal3~9_combout\);

-- Location: LCCOMB_X50_Y13_N6
\zetime~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~38_combout\ = (\Add3~4_combout\ & ((!\Equal3~9_combout\) # (!\Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~4_combout\,
	datac => \Equal3~4_combout\,
	datad => \Equal3~9_combout\,
	combout => \zetime~38_combout\);

-- Location: LCFF_X50_Y13_N7
\zetime[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~38_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][2]~regout\);

-- Location: LCCOMB_X49_Y14_N8
\Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (\zetime[2][4]~regout\ & (\Add3~7\ $ (GND))) # (!\zetime[2][4]~regout\ & (!\Add3~7\ & VCC))
-- \Add3~9\ = CARRY((\zetime[2][4]~regout\ & !\Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][4]~regout\,
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCFF_X49_Y14_N9
\zetime[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~8_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][4]~regout\);

-- Location: LCCOMB_X49_Y14_N14
\Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~14_combout\ = (\zetime[2][7]~regout\ & (!\Add3~13\)) # (!\zetime[2][7]~regout\ & ((\Add3~13\) # (GND)))
-- \Add3~15\ = CARRY((!\Add3~13\) # (!\zetime[2][7]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][7]~regout\,
	datad => VCC,
	cin => \Add3~13\,
	combout => \Add3~14_combout\,
	cout => \Add3~15\);

-- Location: LCFF_X49_Y14_N15
\zetime[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~14_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][7]~regout\);

-- Location: LCCOMB_X49_Y14_N18
\Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~18_combout\ = (\zetime[2][9]~regout\ & (!\Add3~17\)) # (!\zetime[2][9]~regout\ & ((\Add3~17\) # (GND)))
-- \Add3~19\ = CARRY((!\Add3~17\) # (!\zetime[2][9]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][9]~regout\,
	datad => VCC,
	cin => \Add3~17\,
	combout => \Add3~18_combout\,
	cout => \Add3~19\);

-- Location: LCFF_X49_Y14_N19
\zetime[2][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~18_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][9]~regout\);

-- Location: LCCOMB_X49_Y14_N22
\Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~22_combout\ = (\zetime[2][11]~regout\ & (!\Add3~21\)) # (!\zetime[2][11]~regout\ & ((\Add3~21\) # (GND)))
-- \Add3~23\ = CARRY((!\Add3~21\) # (!\zetime[2][11]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][11]~regout\,
	datad => VCC,
	cin => \Add3~21\,
	combout => \Add3~22_combout\,
	cout => \Add3~23\);

-- Location: LCFF_X49_Y14_N23
\zetime[2][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~22_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][11]~regout\);

-- Location: LCCOMB_X49_Y14_N26
\Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~26_combout\ = (\zetime[2][13]~regout\ & (!\Add3~25\)) # (!\zetime[2][13]~regout\ & ((\Add3~25\) # (GND)))
-- \Add3~27\ = CARRY((!\Add3~25\) # (!\zetime[2][13]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][13]~regout\,
	datad => VCC,
	cin => \Add3~25\,
	combout => \Add3~26_combout\,
	cout => \Add3~27\);

-- Location: LCFF_X49_Y14_N27
\zetime[2][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~26_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][13]~regout\);

-- Location: LCCOMB_X49_Y14_N28
\Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~28_combout\ = (\zetime[2][14]~regout\ & (\Add3~27\ $ (GND))) # (!\zetime[2][14]~regout\ & (!\Add3~27\ & VCC))
-- \Add3~29\ = CARRY((\zetime[2][14]~regout\ & !\Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][14]~regout\,
	datad => VCC,
	cin => \Add3~27\,
	combout => \Add3~28_combout\,
	cout => \Add3~29\);

-- Location: LCFF_X49_Y14_N29
\zetime[2][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~28_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][14]~regout\);

-- Location: LCCOMB_X49_Y14_N30
\Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~30_combout\ = (\zetime[2][15]~regout\ & (!\Add3~29\)) # (!\zetime[2][15]~regout\ & ((\Add3~29\) # (GND)))
-- \Add3~31\ = CARRY((!\Add3~29\) # (!\zetime[2][15]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][15]~regout\,
	datad => VCC,
	cin => \Add3~29\,
	combout => \Add3~30_combout\,
	cout => \Add3~31\);

-- Location: LCFF_X49_Y14_N31
\zetime[2][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~30_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][15]~regout\);

-- Location: LCCOMB_X49_Y13_N0
\Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~32_combout\ = (\zetime[2][16]~regout\ & (\Add3~31\ $ (GND))) # (!\zetime[2][16]~regout\ & (!\Add3~31\ & VCC))
-- \Add3~33\ = CARRY((\zetime[2][16]~regout\ & !\Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][16]~regout\,
	datad => VCC,
	cin => \Add3~31\,
	combout => \Add3~32_combout\,
	cout => \Add3~33\);

-- Location: LCFF_X49_Y13_N5
\zetime[2][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~36_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][18]~regout\);

-- Location: LCCOMB_X49_Y13_N2
\Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~34_combout\ = (\zetime[2][17]~regout\ & (!\Add3~33\)) # (!\zetime[2][17]~regout\ & ((\Add3~33\) # (GND)))
-- \Add3~35\ = CARRY((!\Add3~33\) # (!\zetime[2][17]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][17]~regout\,
	datad => VCC,
	cin => \Add3~33\,
	combout => \Add3~34_combout\,
	cout => \Add3~35\);

-- Location: LCFF_X49_Y13_N3
\zetime[2][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~34_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][17]~regout\);

-- Location: LCCOMB_X49_Y13_N4
\Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~36_combout\ = (\zetime[2][18]~regout\ & (\Add3~35\ $ (GND))) # (!\zetime[2][18]~regout\ & (!\Add3~35\ & VCC))
-- \Add3~37\ = CARRY((\zetime[2][18]~regout\ & !\Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][18]~regout\,
	datad => VCC,
	cin => \Add3~35\,
	combout => \Add3~36_combout\,
	cout => \Add3~37\);

-- Location: LCCOMB_X49_Y13_N6
\Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~38_combout\ = (\zetime[2][19]~regout\ & (!\Add3~37\)) # (!\zetime[2][19]~regout\ & ((\Add3~37\) # (GND)))
-- \Add3~39\ = CARRY((!\Add3~37\) # (!\zetime[2][19]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][19]~regout\,
	datad => VCC,
	cin => \Add3~37\,
	combout => \Add3~38_combout\,
	cout => \Add3~39\);

-- Location: LCCOMB_X50_Y13_N22
\Equal3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~3_combout\ = (!\Add3~34_combout\ & (!\Add3~32_combout\ & (!\Add3~36_combout\ & !\Add3~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~34_combout\,
	datab => \Add3~32_combout\,
	datac => \Add3~36_combout\,
	datad => \Add3~38_combout\,
	combout => \Equal3~3_combout\);

-- Location: LCFF_X49_Y13_N23
\zetime[2][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~54_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][27]~regout\);

-- Location: LCCOMB_X49_Y13_N8
\Add3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~40_combout\ = (\zetime[2][20]~regout\ & (\Add3~39\ $ (GND))) # (!\zetime[2][20]~regout\ & (!\Add3~39\ & VCC))
-- \Add3~41\ = CARRY((\zetime[2][20]~regout\ & !\Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][20]~regout\,
	datad => VCC,
	cin => \Add3~39\,
	combout => \Add3~40_combout\,
	cout => \Add3~41\);

-- Location: LCFF_X49_Y13_N9
\zetime[2][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~40_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][20]~regout\);

-- Location: LCCOMB_X49_Y13_N10
\Add3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~42_combout\ = (\zetime[2][21]~regout\ & (!\Add3~41\)) # (!\zetime[2][21]~regout\ & ((\Add3~41\) # (GND)))
-- \Add3~43\ = CARRY((!\Add3~41\) # (!\zetime[2][21]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][21]~regout\,
	datad => VCC,
	cin => \Add3~41\,
	combout => \Add3~42_combout\,
	cout => \Add3~43\);

-- Location: LCCOMB_X49_Y13_N14
\Add3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~46_combout\ = (\zetime[2][23]~regout\ & (!\Add3~45\)) # (!\zetime[2][23]~regout\ & ((\Add3~45\) # (GND)))
-- \Add3~47\ = CARRY((!\Add3~45\) # (!\zetime[2][23]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][23]~regout\,
	datad => VCC,
	cin => \Add3~45\,
	combout => \Add3~46_combout\,
	cout => \Add3~47\);

-- Location: LCFF_X49_Y13_N15
\zetime[2][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~46_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][23]~regout\);

-- Location: LCCOMB_X49_Y13_N16
\Add3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~48_combout\ = (\zetime[2][24]~regout\ & (\Add3~47\ $ (GND))) # (!\zetime[2][24]~regout\ & (!\Add3~47\ & VCC))
-- \Add3~49\ = CARRY((\zetime[2][24]~regout\ & !\Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][24]~regout\,
	datad => VCC,
	cin => \Add3~47\,
	combout => \Add3~48_combout\,
	cout => \Add3~49\);

-- Location: LCCOMB_X49_Y13_N18
\Add3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~50_combout\ = (\zetime[2][25]~regout\ & (!\Add3~49\)) # (!\zetime[2][25]~regout\ & ((\Add3~49\) # (GND)))
-- \Add3~51\ = CARRY((!\Add3~49\) # (!\zetime[2][25]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][25]~regout\,
	datad => VCC,
	cin => \Add3~49\,
	combout => \Add3~50_combout\,
	cout => \Add3~51\);

-- Location: LCFF_X49_Y13_N19
\zetime[2][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~50_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][25]~regout\);

-- Location: LCCOMB_X49_Y13_N20
\Add3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~52_combout\ = (\zetime[2][26]~regout\ & (\Add3~51\ $ (GND))) # (!\zetime[2][26]~regout\ & (!\Add3~51\ & VCC))
-- \Add3~53\ = CARRY((\zetime[2][26]~regout\ & !\Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][26]~regout\,
	datad => VCC,
	cin => \Add3~51\,
	combout => \Add3~52_combout\,
	cout => \Add3~53\);

-- Location: LCCOMB_X49_Y13_N22
\Add3~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~54_combout\ = (\zetime[2][27]~regout\ & (!\Add3~53\)) # (!\zetime[2][27]~regout\ & ((\Add3~53\) # (GND)))
-- \Add3~55\ = CARRY((!\Add3~53\) # (!\zetime[2][27]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][27]~regout\,
	datad => VCC,
	cin => \Add3~53\,
	combout => \Add3~54_combout\,
	cout => \Add3~55\);

-- Location: LCCOMB_X50_Y13_N14
\Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (!\Add3~52_combout\ & (!\Add3~54_combout\ & (!\Add3~48_combout\ & !\Add3~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~52_combout\,
	datab => \Add3~54_combout\,
	datac => \Add3~48_combout\,
	datad => \Add3~50_combout\,
	combout => \Equal3~1_combout\);

-- Location: LCCOMB_X49_Y13_N24
\Add3~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~56_combout\ = (\zetime[2][28]~regout\ & (\Add3~55\ $ (GND))) # (!\zetime[2][28]~regout\ & (!\Add3~55\ & VCC))
-- \Add3~57\ = CARRY((\zetime[2][28]~regout\ & !\Add3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][28]~regout\,
	datad => VCC,
	cin => \Add3~55\,
	combout => \Add3~56_combout\,
	cout => \Add3~57\);

-- Location: LCFF_X49_Y13_N29
\zetime[2][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~60_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][30]~regout\);

-- Location: LCCOMB_X49_Y13_N26
\Add3~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~58_combout\ = (\zetime[2][29]~regout\ & (!\Add3~57\)) # (!\zetime[2][29]~regout\ & ((\Add3~57\) # (GND)))
-- \Add3~59\ = CARRY((!\Add3~57\) # (!\zetime[2][29]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][29]~regout\,
	datad => VCC,
	cin => \Add3~57\,
	combout => \Add3~58_combout\,
	cout => \Add3~59\);

-- Location: LCFF_X49_Y13_N27
\zetime[2][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~58_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][29]~regout\);

-- Location: LCCOMB_X50_Y13_N28
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\Add3~62_combout\ & (!\Add3~56_combout\ & (!\Add3~60_combout\ & !\Add3~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~62_combout\,
	datab => \Add3~56_combout\,
	datac => \Add3~60_combout\,
	datad => \Add3~58_combout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X50_Y13_N4
\Equal3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~4_combout\ = (\Equal3~2_combout\ & (\Equal3~3_combout\ & (\Equal3~1_combout\ & \Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~2_combout\,
	datab => \Equal3~3_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal3~0_combout\,
	combout => \Equal3~4_combout\);

-- Location: LCCOMB_X50_Y13_N0
\zetime~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime~37_combout\ = (\Add3~2_combout\ & ((!\Equal3~9_combout\) # (!\Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add3~2_combout\,
	datac => \Equal3~4_combout\,
	datad => \Equal3~9_combout\,
	combout => \zetime~37_combout\);

-- Location: LCFF_X50_Y13_N1
\zetime[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime~37_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][1]~regout\);

-- Location: LCFF_X49_Y14_N25
\zetime[2][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~24_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][12]~regout\);

-- Location: LCCOMB_X50_Y14_N0
\Equal24~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~5_combout\ = (!\zetime[2][13]~regout\ & (!\zetime[2][12]~regout\ & (!\zetime[2][15]~regout\ & !\zetime[2][14]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][13]~regout\,
	datab => \zetime[2][12]~regout\,
	datac => \zetime[2][15]~regout\,
	datad => \zetime[2][14]~regout\,
	combout => \Equal24~5_combout\);

-- Location: LCFF_X49_Y14_N17
\zetime[2][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~16_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][8]~regout\);

-- Location: LCCOMB_X50_Y14_N2
\Equal24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~6_combout\ = (!\zetime[2][10]~regout\ & (!\zetime[2][8]~regout\ & (!\zetime[2][9]~regout\ & !\zetime[2][11]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][10]~regout\,
	datab => \zetime[2][8]~regout\,
	datac => \zetime[2][9]~regout\,
	datad => \zetime[2][11]~regout\,
	combout => \Equal24~6_combout\);

-- Location: LCCOMB_X50_Y14_N18
\Equal24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~8_combout\ = (\Equal24~7_combout\ & (\Equal24~5_combout\ & \Equal24~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal24~7_combout\,
	datab => \Equal24~5_combout\,
	datad => \Equal24~6_combout\,
	combout => \Equal24~8_combout\);

-- Location: LCFF_X49_Y14_N7
\zetime[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~6_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][3]~regout\);

-- Location: LCFF_X49_Y13_N7
\zetime[2][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~38_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][19]~regout\);

-- Location: LCCOMB_X51_Y13_N18
\Equal24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~3_combout\ = (!\zetime[2][18]~regout\ & (!\zetime[2][19]~regout\ & (!\zetime[2][17]~regout\ & !\zetime[2][16]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][18]~regout\,
	datab => \zetime[2][19]~regout\,
	datac => \zetime[2][17]~regout\,
	datad => \zetime[2][16]~regout\,
	combout => \Equal24~3_combout\);

-- Location: LCFF_X49_Y13_N21
\zetime[2][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~52_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][26]~regout\);

-- Location: LCFF_X49_Y13_N17
\zetime[2][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~48_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][24]~regout\);

-- Location: LCCOMB_X51_Y13_N14
\Equal24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~1_combout\ = (!\zetime[2][25]~regout\ & (!\zetime[2][26]~regout\ & (!\zetime[2][27]~regout\ & !\zetime[2][24]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][25]~regout\,
	datab => \zetime[2][26]~regout\,
	datac => \zetime[2][27]~regout\,
	datad => \zetime[2][24]~regout\,
	combout => \Equal24~1_combout\);

-- Location: LCFF_X49_Y13_N11
\zetime[2][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Add3~42_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[2][31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[2][21]~regout\);

-- Location: LCCOMB_X51_Y13_N0
\Equal24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~2_combout\ = (!\zetime[2][22]~regout\ & (!\zetime[2][21]~regout\ & (!\zetime[2][20]~regout\ & !\zetime[2][23]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][22]~regout\,
	datab => \zetime[2][21]~regout\,
	datac => \zetime[2][20]~regout\,
	datad => \zetime[2][23]~regout\,
	combout => \Equal24~2_combout\);

-- Location: LCCOMB_X51_Y13_N24
\Equal24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~4_combout\ = (\Equal24~0_combout\ & (\Equal24~3_combout\ & (\Equal24~1_combout\ & \Equal24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal24~0_combout\,
	datab => \Equal24~3_combout\,
	datac => \Equal24~1_combout\,
	datad => \Equal24~2_combout\,
	combout => \Equal24~4_combout\);

-- Location: LCCOMB_X57_Y10_N12
\Equal24~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~9_combout\ = (\Equal24~8_combout\ & (!\zetime[2][3]~regout\ & \Equal24~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal24~8_combout\,
	datac => \zetime[2][3]~regout\,
	datad => \Equal24~4_combout\,
	combout => \Equal24~9_combout\);

-- Location: LCCOMB_X61_Y10_N24
\WideOr17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr17~0_combout\ = (\Equal24~9_combout\ & ((\zetime[2][2]~regout\ & (\zetime[2][1]~regout\ & \zetime[2][0]~regout\)) # (!\zetime[2][2]~regout\ & (!\zetime[2][1]~regout\ & !\zetime[2][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \zetime[2][1]~regout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~9_combout\,
	combout => \WideOr17~0_combout\);

-- Location: LCCOMB_X61_Y10_N8
\WideNor2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor2~0_combout\ = (\Equal24~9_combout\ & ((\zetime[2][0]~regout\) # ((\zetime[2][2]~regout\ & !\zetime[2][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \zetime[2][1]~regout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~9_combout\,
	combout => \WideNor2~0_combout\);

-- Location: LCCOMB_X61_Y10_N30
\WideNor2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor2~1_combout\ = (\zetime[2][0]~regout\) # (((\zetime[2][2]~regout\ & !\zetime[2][1]~regout\)) # (!\Equal24~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \zetime[2][1]~regout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~9_combout\,
	combout => \WideNor2~1_combout\);

-- Location: LCCOMB_X61_Y10_N0
\WideNor2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor2~2_combout\ = (\Equal32~1_combout\) # ((\WideNor2~0_combout\) # (!\WideNor2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal32~1_combout\,
	datac => \WideNor2~0_combout\,
	datad => \WideNor2~1_combout\,
	combout => \WideNor2~2_combout\);

-- Location: LCCOMB_X61_Y10_N2
\Equal24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~10_combout\ = (!\zetime[2][2]~regout\ & (!\zetime[2][1]~regout\ & \Equal24~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \zetime[2][1]~regout\,
	datad => \Equal24~9_combout\,
	combout => \Equal24~10_combout\);

-- Location: LCCOMB_X61_Y10_N14
WideOr17 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr17~combout\ = (\WideOr17~0_combout\) # (((\zetime[2][0]~regout\ & \Equal24~10_combout\)) # (!\WideNor2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr17~0_combout\,
	datab => \WideNor2~2_combout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~10_combout\,
	combout => \WideOr17~combout\);

-- Location: LCCOMB_X57_Y10_N22
\Equal24~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal24~11_combout\ = (!\zetime[2][2]~regout\ & (\Equal24~8_combout\ & (!\zetime[2][3]~regout\ & \Equal24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \Equal24~8_combout\,
	datac => \zetime[2][3]~regout\,
	datad => \Equal24~4_combout\,
	combout => \Equal24~11_combout\);

-- Location: LCCOMB_X61_Y10_N28
WideOr16 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr16~combout\ = ((\Equal24~11_combout\ & ((\zetime[2][0]~regout\) # (\zetime[2][1]~regout\)))) # (!\WideNor2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal24~11_combout\,
	datab => \zetime[2][0]~regout\,
	datac => \zetime[2][1]~regout\,
	datad => \WideNor2~2_combout\,
	combout => \WideOr16~combout\);

-- Location: LCCOMB_X57_Y10_N2
\Equal32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal32~0_combout\ = (!\zetime[2][1]~regout\ & (\zetime[2][3]~regout\ & !\zetime[2][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[2][1]~regout\,
	datac => \zetime[2][3]~regout\,
	datad => \zetime[2][2]~regout\,
	combout => \Equal32~0_combout\);

-- Location: LCCOMB_X57_Y10_N0
\Equal32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal32~1_combout\ = (\Equal24~4_combout\ & (\Equal24~8_combout\ & \Equal32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal24~4_combout\,
	datab => \Equal24~8_combout\,
	datad => \Equal32~0_combout\,
	combout => \Equal32~1_combout\);

-- Location: LCCOMB_X61_Y10_N10
\WideNor2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor2~3_combout\ = (\WideNor2~1_combout\ & ((\zetime[2][0]~regout\) # (!\Equal32~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal32~1_combout\,
	datac => \zetime[2][0]~regout\,
	datad => \WideNor2~1_combout\,
	combout => \WideNor2~3_combout\);

-- Location: LCCOMB_X61_Y10_N20
\WideNor2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor2~4_combout\ = (\zetime[2][0]~regout\ $ (\zetime[2][1]~regout\)) # (!\Equal30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~0_combout\,
	datab => \zetime[2][0]~regout\,
	datac => \zetime[2][1]~regout\,
	combout => \WideNor2~4_combout\);

-- Location: LCCOMB_X61_Y10_N26
WideOr14 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr14~combout\ = (((\zetime[2][0]~regout\ & \Equal24~10_combout\)) # (!\WideNor2~2_combout\)) # (!\WideNor2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor2~4_combout\,
	datab => \WideNor2~2_combout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~10_combout\,
	combout => \WideOr14~combout\);

-- Location: LCCOMB_X61_Y10_N16
\segment~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \segment~2_combout\ = ((\Equal24~11_combout\ & (!\zetime[2][0]~regout\ & \zetime[2][1]~regout\))) # (!\WideNor2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal24~11_combout\,
	datab => \zetime[2][0]~regout\,
	datac => \zetime[2][1]~regout\,
	datad => \WideNor2~2_combout\,
	combout => \segment~2_combout\);

-- Location: LCCOMB_X57_Y10_N24
\Equal30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal30~0_combout\ = (\zetime[2][2]~regout\ & (\Equal24~8_combout\ & (!\zetime[2][3]~regout\ & \Equal24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][2]~regout\,
	datab => \Equal24~8_combout\,
	datac => \zetime[2][3]~regout\,
	datad => \Equal24~4_combout\,
	combout => \Equal30~0_combout\);

-- Location: LCCOMB_X61_Y10_N18
WideOr13 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr13~combout\ = ((\Equal30~0_combout\ & (\zetime[2][0]~regout\ $ (\zetime[2][1]~regout\)))) # (!\WideNor2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~0_combout\,
	datab => \zetime[2][0]~regout\,
	datac => \zetime[2][1]~regout\,
	datad => \WideNor2~2_combout\,
	combout => \WideOr13~combout\);

-- Location: LCCOMB_X61_Y10_N12
\Equal28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal28~0_combout\ = (\Equal30~0_combout\ & (!\zetime[2][0]~regout\ & !\zetime[2][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal30~0_combout\,
	datab => \zetime[2][0]~regout\,
	datac => \zetime[2][1]~regout\,
	combout => \Equal28~0_combout\);

-- Location: LCCOMB_X61_Y10_N22
WideOr12 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr12~combout\ = (\Equal28~0_combout\) # (((\zetime[2][0]~regout\ & \Equal24~10_combout\)) # (!\WideNor2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal28~0_combout\,
	datab => \WideNor2~2_combout\,
	datac => \zetime[2][0]~regout\,
	datad => \Equal24~10_combout\,
	combout => \WideOr12~combout\);

-- Location: LCCOMB_X49_Y12_N2
\zetime[3][1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][1]~40_combout\ = (\zetime[3][0]~regout\ & (\zetime[3][1]~regout\ $ (VCC))) # (!\zetime[3][0]~regout\ & (\zetime[3][1]~regout\ & VCC))
-- \zetime[3][1]~41\ = CARRY((\zetime[3][0]~regout\ & \zetime[3][1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][1]~regout\,
	datad => VCC,
	combout => \zetime[3][1]~40_combout\,
	cout => \zetime[3][1]~41\);

-- Location: LCCOMB_X48_Y13_N18
\zetime[3][31]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][31]~48_combout\ = (\Equal2~9_combout\ & (\Equal3~9_combout\ & \flag~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal2~9_combout\,
	datac => \Equal3~9_combout\,
	datad => \flag~regout\,
	combout => \zetime[3][31]~48_combout\);

-- Location: LCCOMB_X48_Y13_N28
\zetime[3][31]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][31]~49_combout\ = (\Equal1~10_combout\ & (\Equal2~4_combout\ & (\Equal3~4_combout\ & \zetime[3][31]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~10_combout\,
	datab => \Equal2~4_combout\,
	datac => \Equal3~4_combout\,
	datad => \zetime[3][31]~48_combout\,
	combout => \zetime[3][31]~49_combout\);

-- Location: LCFF_X49_Y12_N3
\zetime[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][1]~40_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][1]~regout\);

-- Location: LCCOMB_X49_Y12_N4
\zetime[3][2]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][2]~42_combout\ = (\zetime[3][2]~regout\ & (!\zetime[3][1]~41\)) # (!\zetime[3][2]~regout\ & ((\zetime[3][1]~41\) # (GND)))
-- \zetime[3][2]~43\ = CARRY((!\zetime[3][1]~41\) # (!\zetime[3][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][2]~regout\,
	datad => VCC,
	cin => \zetime[3][1]~41\,
	combout => \zetime[3][2]~42_combout\,
	cout => \zetime[3][2]~43\);

-- Location: LCFF_X49_Y12_N5
\zetime[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][2]~42_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][2]~regout\);

-- Location: LCCOMB_X49_Y12_N6
\zetime[3][3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][3]~44_combout\ = (\zetime[3][3]~regout\ & (\zetime[3][2]~43\ $ (GND))) # (!\zetime[3][3]~regout\ & (!\zetime[3][2]~43\ & VCC))
-- \zetime[3][3]~45\ = CARRY((\zetime[3][3]~regout\ & !\zetime[3][2]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][3]~regout\,
	datad => VCC,
	cin => \zetime[3][2]~43\,
	combout => \zetime[3][3]~44_combout\,
	cout => \zetime[3][3]~45\);

-- Location: LCCOMB_X49_Y12_N8
\zetime[3][4]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][4]~46_combout\ = (\zetime[3][4]~regout\ & (!\zetime[3][3]~45\)) # (!\zetime[3][4]~regout\ & ((\zetime[3][3]~45\) # (GND)))
-- \zetime[3][4]~47\ = CARRY((!\zetime[3][3]~45\) # (!\zetime[3][4]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][4]~regout\,
	datad => VCC,
	cin => \zetime[3][3]~45\,
	combout => \zetime[3][4]~46_combout\,
	cout => \zetime[3][4]~47\);

-- Location: LCFF_X49_Y12_N9
\zetime[3][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][4]~46_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][4]~regout\);

-- Location: LCCOMB_X49_Y12_N10
\zetime[3][5]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][5]~50_combout\ = (\zetime[3][5]~regout\ & (\zetime[3][4]~47\ $ (GND))) # (!\zetime[3][5]~regout\ & (!\zetime[3][4]~47\ & VCC))
-- \zetime[3][5]~51\ = CARRY((\zetime[3][5]~regout\ & !\zetime[3][4]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][5]~regout\,
	datad => VCC,
	cin => \zetime[3][4]~47\,
	combout => \zetime[3][5]~50_combout\,
	cout => \zetime[3][5]~51\);

-- Location: LCCOMB_X49_Y12_N14
\zetime[3][7]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][7]~54_combout\ = (\zetime[3][7]~regout\ & (\zetime[3][6]~53\ $ (GND))) # (!\zetime[3][7]~regout\ & (!\zetime[3][6]~53\ & VCC))
-- \zetime[3][7]~55\ = CARRY((\zetime[3][7]~regout\ & !\zetime[3][6]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][7]~regout\,
	datad => VCC,
	cin => \zetime[3][6]~53\,
	combout => \zetime[3][7]~54_combout\,
	cout => \zetime[3][7]~55\);

-- Location: LCFF_X49_Y12_N15
\zetime[3][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][7]~54_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][7]~regout\);

-- Location: LCCOMB_X49_Y12_N16
\zetime[3][8]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][8]~56_combout\ = (\zetime[3][8]~regout\ & (!\zetime[3][7]~55\)) # (!\zetime[3][8]~regout\ & ((\zetime[3][7]~55\) # (GND)))
-- \zetime[3][8]~57\ = CARRY((!\zetime[3][7]~55\) # (!\zetime[3][8]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][8]~regout\,
	datad => VCC,
	cin => \zetime[3][7]~55\,
	combout => \zetime[3][8]~56_combout\,
	cout => \zetime[3][8]~57\);

-- Location: LCCOMB_X49_Y12_N18
\zetime[3][9]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][9]~58_combout\ = (\zetime[3][9]~regout\ & (\zetime[3][8]~57\ $ (GND))) # (!\zetime[3][9]~regout\ & (!\zetime[3][8]~57\ & VCC))
-- \zetime[3][9]~59\ = CARRY((\zetime[3][9]~regout\ & !\zetime[3][8]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][9]~regout\,
	datad => VCC,
	cin => \zetime[3][8]~57\,
	combout => \zetime[3][9]~58_combout\,
	cout => \zetime[3][9]~59\);

-- Location: LCFF_X49_Y12_N19
\zetime[3][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][9]~58_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][9]~regout\);

-- Location: LCCOMB_X49_Y12_N22
\zetime[3][11]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][11]~62_combout\ = (\zetime[3][11]~regout\ & (\zetime[3][10]~61\ $ (GND))) # (!\zetime[3][11]~regout\ & (!\zetime[3][10]~61\ & VCC))
-- \zetime[3][11]~63\ = CARRY((\zetime[3][11]~regout\ & !\zetime[3][10]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][11]~regout\,
	datad => VCC,
	cin => \zetime[3][10]~61\,
	combout => \zetime[3][11]~62_combout\,
	cout => \zetime[3][11]~63\);

-- Location: LCFF_X49_Y12_N23
\zetime[3][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][11]~62_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][11]~regout\);

-- Location: LCCOMB_X49_Y12_N24
\zetime[3][12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][12]~64_combout\ = (\zetime[3][12]~regout\ & (!\zetime[3][11]~63\)) # (!\zetime[3][12]~regout\ & ((\zetime[3][11]~63\) # (GND)))
-- \zetime[3][12]~65\ = CARRY((!\zetime[3][11]~63\) # (!\zetime[3][12]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][12]~regout\,
	datad => VCC,
	cin => \zetime[3][11]~63\,
	combout => \zetime[3][12]~64_combout\,
	cout => \zetime[3][12]~65\);

-- Location: LCCOMB_X49_Y12_N26
\zetime[3][13]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][13]~66_combout\ = (\zetime[3][13]~regout\ & (\zetime[3][12]~65\ $ (GND))) # (!\zetime[3][13]~regout\ & (!\zetime[3][12]~65\ & VCC))
-- \zetime[3][13]~67\ = CARRY((\zetime[3][13]~regout\ & !\zetime[3][12]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][13]~regout\,
	datad => VCC,
	cin => \zetime[3][12]~65\,
	combout => \zetime[3][13]~66_combout\,
	cout => \zetime[3][13]~67\);

-- Location: LCFF_X49_Y12_N27
\zetime[3][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][13]~66_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][13]~regout\);

-- Location: LCCOMB_X49_Y12_N28
\zetime[3][14]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][14]~68_combout\ = (\zetime[3][14]~regout\ & (!\zetime[3][13]~67\)) # (!\zetime[3][14]~regout\ & ((\zetime[3][13]~67\) # (GND)))
-- \zetime[3][14]~69\ = CARRY((!\zetime[3][13]~67\) # (!\zetime[3][14]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][14]~regout\,
	datad => VCC,
	cin => \zetime[3][13]~67\,
	combout => \zetime[3][14]~68_combout\,
	cout => \zetime[3][14]~69\);

-- Location: LCFF_X49_Y12_N29
\zetime[3][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][14]~68_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][14]~regout\);

-- Location: LCCOMB_X49_Y12_N30
\zetime[3][15]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][15]~70_combout\ = (\zetime[3][15]~regout\ & (\zetime[3][14]~69\ $ (GND))) # (!\zetime[3][15]~regout\ & (!\zetime[3][14]~69\ & VCC))
-- \zetime[3][15]~71\ = CARRY((\zetime[3][15]~regout\ & !\zetime[3][14]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][15]~regout\,
	datad => VCC,
	cin => \zetime[3][14]~69\,
	combout => \zetime[3][15]~70_combout\,
	cout => \zetime[3][15]~71\);

-- Location: LCFF_X49_Y12_N31
\zetime[3][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][15]~70_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][15]~regout\);

-- Location: LCCOMB_X49_Y11_N0
\zetime[3][16]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][16]~72_combout\ = (\zetime[3][16]~regout\ & (!\zetime[3][15]~71\)) # (!\zetime[3][16]~regout\ & ((\zetime[3][15]~71\) # (GND)))
-- \zetime[3][16]~73\ = CARRY((!\zetime[3][15]~71\) # (!\zetime[3][16]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][16]~regout\,
	datad => VCC,
	cin => \zetime[3][15]~71\,
	combout => \zetime[3][16]~72_combout\,
	cout => \zetime[3][16]~73\);

-- Location: LCFF_X49_Y11_N1
\zetime[3][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][16]~72_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][16]~regout\);

-- Location: LCCOMB_X49_Y11_N2
\zetime[3][17]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][17]~74_combout\ = (\zetime[3][17]~regout\ & (\zetime[3][16]~73\ $ (GND))) # (!\zetime[3][17]~regout\ & (!\zetime[3][16]~73\ & VCC))
-- \zetime[3][17]~75\ = CARRY((\zetime[3][17]~regout\ & !\zetime[3][16]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][17]~regout\,
	datad => VCC,
	cin => \zetime[3][16]~73\,
	combout => \zetime[3][17]~74_combout\,
	cout => \zetime[3][17]~75\);

-- Location: LCFF_X49_Y11_N3
\zetime[3][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][17]~74_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][17]~regout\);

-- Location: LCCOMB_X49_Y11_N4
\zetime[3][18]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][18]~76_combout\ = (\zetime[3][18]~regout\ & (!\zetime[3][17]~75\)) # (!\zetime[3][18]~regout\ & ((\zetime[3][17]~75\) # (GND)))
-- \zetime[3][18]~77\ = CARRY((!\zetime[3][17]~75\) # (!\zetime[3][18]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][18]~regout\,
	datad => VCC,
	cin => \zetime[3][17]~75\,
	combout => \zetime[3][18]~76_combout\,
	cout => \zetime[3][18]~77\);

-- Location: LCFF_X49_Y11_N5
\zetime[3][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][18]~76_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][18]~regout\);

-- Location: LCCOMB_X49_Y11_N8
\zetime[3][20]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][20]~80_combout\ = (\zetime[3][20]~regout\ & (!\zetime[3][19]~79\)) # (!\zetime[3][20]~regout\ & ((\zetime[3][19]~79\) # (GND)))
-- \zetime[3][20]~81\ = CARRY((!\zetime[3][19]~79\) # (!\zetime[3][20]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][20]~regout\,
	datad => VCC,
	cin => \zetime[3][19]~79\,
	combout => \zetime[3][20]~80_combout\,
	cout => \zetime[3][20]~81\);

-- Location: LCFF_X49_Y11_N9
\zetime[3][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][20]~80_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][20]~regout\);

-- Location: LCCOMB_X49_Y11_N14
\zetime[3][23]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][23]~86_combout\ = (\zetime[3][23]~regout\ & (\zetime[3][22]~85\ $ (GND))) # (!\zetime[3][23]~regout\ & (!\zetime[3][22]~85\ & VCC))
-- \zetime[3][23]~87\ = CARRY((\zetime[3][23]~regout\ & !\zetime[3][22]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][23]~regout\,
	datad => VCC,
	cin => \zetime[3][22]~85\,
	combout => \zetime[3][23]~86_combout\,
	cout => \zetime[3][23]~87\);

-- Location: LCFF_X49_Y11_N15
\zetime[3][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][23]~86_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][23]~regout\);

-- Location: LCCOMB_X49_Y11_N16
\zetime[3][24]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][24]~88_combout\ = (\zetime[3][24]~regout\ & (!\zetime[3][23]~87\)) # (!\zetime[3][24]~regout\ & ((\zetime[3][23]~87\) # (GND)))
-- \zetime[3][24]~89\ = CARRY((!\zetime[3][23]~87\) # (!\zetime[3][24]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][24]~regout\,
	datad => VCC,
	cin => \zetime[3][23]~87\,
	combout => \zetime[3][24]~88_combout\,
	cout => \zetime[3][24]~89\);

-- Location: LCCOMB_X49_Y11_N18
\zetime[3][25]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][25]~90_combout\ = (\zetime[3][25]~regout\ & (\zetime[3][24]~89\ $ (GND))) # (!\zetime[3][25]~regout\ & (!\zetime[3][24]~89\ & VCC))
-- \zetime[3][25]~91\ = CARRY((\zetime[3][25]~regout\ & !\zetime[3][24]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][25]~regout\,
	datad => VCC,
	cin => \zetime[3][24]~89\,
	combout => \zetime[3][25]~90_combout\,
	cout => \zetime[3][25]~91\);

-- Location: LCFF_X49_Y11_N19
\zetime[3][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][25]~90_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][25]~regout\);

-- Location: LCCOMB_X49_Y11_N20
\zetime[3][26]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][26]~92_combout\ = (\zetime[3][26]~regout\ & (!\zetime[3][25]~91\)) # (!\zetime[3][26]~regout\ & ((\zetime[3][25]~91\) # (GND)))
-- \zetime[3][26]~93\ = CARRY((!\zetime[3][25]~91\) # (!\zetime[3][26]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][26]~regout\,
	datad => VCC,
	cin => \zetime[3][25]~91\,
	combout => \zetime[3][26]~92_combout\,
	cout => \zetime[3][26]~93\);

-- Location: LCCOMB_X49_Y11_N22
\zetime[3][27]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][27]~94_combout\ = (\zetime[3][27]~regout\ & (\zetime[3][26]~93\ $ (GND))) # (!\zetime[3][27]~regout\ & (!\zetime[3][26]~93\ & VCC))
-- \zetime[3][27]~95\ = CARRY((\zetime[3][27]~regout\ & !\zetime[3][26]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][27]~regout\,
	datad => VCC,
	cin => \zetime[3][26]~93\,
	combout => \zetime[3][27]~94_combout\,
	cout => \zetime[3][27]~95\);

-- Location: LCFF_X49_Y11_N23
\zetime[3][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][27]~94_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][27]~regout\);

-- Location: LCCOMB_X49_Y11_N24
\zetime[3][28]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][28]~96_combout\ = (\zetime[3][28]~regout\ & (!\zetime[3][27]~95\)) # (!\zetime[3][28]~regout\ & ((\zetime[3][27]~95\) # (GND)))
-- \zetime[3][28]~97\ = CARRY((!\zetime[3][27]~95\) # (!\zetime[3][28]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][28]~regout\,
	datad => VCC,
	cin => \zetime[3][27]~95\,
	combout => \zetime[3][28]~96_combout\,
	cout => \zetime[3][28]~97\);

-- Location: LCCOMB_X49_Y11_N26
\zetime[3][29]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][29]~98_combout\ = (\zetime[3][29]~regout\ & (\zetime[3][28]~97\ $ (GND))) # (!\zetime[3][29]~regout\ & (!\zetime[3][28]~97\ & VCC))
-- \zetime[3][29]~99\ = CARRY((\zetime[3][29]~regout\ & !\zetime[3][28]~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][29]~regout\,
	datad => VCC,
	cin => \zetime[3][28]~97\,
	combout => \zetime[3][29]~98_combout\,
	cout => \zetime[3][29]~99\);

-- Location: LCFF_X49_Y11_N27
\zetime[3][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][29]~98_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][29]~regout\);

-- Location: LCCOMB_X49_Y11_N28
\zetime[3][30]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][30]~100_combout\ = (\zetime[3][30]~regout\ & (!\zetime[3][29]~99\)) # (!\zetime[3][30]~regout\ & ((\zetime[3][29]~99\) # (GND)))
-- \zetime[3][30]~101\ = CARRY((!\zetime[3][29]~99\) # (!\zetime[3][30]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][30]~regout\,
	datad => VCC,
	cin => \zetime[3][29]~99\,
	combout => \zetime[3][30]~100_combout\,
	cout => \zetime[3][30]~101\);

-- Location: LCFF_X49_Y11_N29
\zetime[3][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][30]~100_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][30]~regout\);

-- Location: LCCOMB_X49_Y11_N30
\zetime[3][31]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][31]~102_combout\ = \zetime[3][30]~101\ $ (!\zetime[3][31]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \zetime[3][31]~regout\,
	cin => \zetime[3][30]~101\,
	combout => \zetime[3][31]~102_combout\);

-- Location: LCFF_X49_Y11_N31
\zetime[3][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][31]~102_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][31]~regout\);

-- Location: LCFF_X49_Y11_N25
\zetime[3][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][28]~96_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][28]~regout\);

-- Location: LCCOMB_X50_Y11_N2
\Equal34~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~7_combout\ = (!\zetime[3][30]~regout\ & (!\zetime[3][29]~regout\ & (!\zetime[3][31]~regout\ & !\zetime[3][28]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][30]~regout\,
	datab => \zetime[3][29]~regout\,
	datac => \zetime[3][31]~regout\,
	datad => \zetime[3][28]~regout\,
	combout => \Equal34~7_combout\);

-- Location: LCFF_X49_Y11_N21
\zetime[3][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][26]~92_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][26]~regout\);

-- Location: LCFF_X49_Y11_N17
\zetime[3][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][24]~88_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][24]~regout\);

-- Location: LCCOMB_X50_Y11_N12
\Equal34~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~6_combout\ = (!\zetime[3][27]~regout\ & (!\zetime[3][25]~regout\ & (!\zetime[3][26]~regout\ & !\zetime[3][24]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][27]~regout\,
	datab => \zetime[3][25]~regout\,
	datac => \zetime[3][26]~regout\,
	datad => \zetime[3][24]~regout\,
	combout => \Equal34~6_combout\);

-- Location: LCCOMB_X50_Y11_N4
\Equal34~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~8_combout\ = (\Equal34~5_combout\ & (\Equal34~7_combout\ & \Equal34~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~5_combout\,
	datab => \Equal34~7_combout\,
	datad => \Equal34~6_combout\,
	combout => \Equal34~8_combout\);

-- Location: LCFF_X49_Y12_N7
\zetime[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][3]~44_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][3]~regout\);

-- Location: LCFF_X49_Y12_N25
\zetime[3][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][12]~64_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][12]~regout\);

-- Location: LCCOMB_X50_Y12_N2
\Equal34~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~2_combout\ = (!\zetime[3][14]~regout\ & (!\zetime[3][13]~regout\ & (!\zetime[3][15]~regout\ & !\zetime[3][12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][14]~regout\,
	datab => \zetime[3][13]~regout\,
	datac => \zetime[3][15]~regout\,
	datad => \zetime[3][12]~regout\,
	combout => \Equal34~2_combout\);

-- Location: LCFF_X49_Y12_N17
\zetime[3][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][8]~56_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][8]~regout\);

-- Location: LCCOMB_X49_Y12_N0
\Equal34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~1_combout\ = (!\zetime[3][10]~regout\ & (!\zetime[3][11]~regout\ & (!\zetime[3][8]~regout\ & !\zetime[3][9]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][10]~regout\,
	datab => \zetime[3][11]~regout\,
	datac => \zetime[3][8]~regout\,
	datad => \zetime[3][9]~regout\,
	combout => \Equal34~1_combout\);

-- Location: LCFF_X49_Y12_N11
\zetime[3][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][5]~50_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	ena => \zetime[3][31]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][5]~regout\);

-- Location: LCCOMB_X50_Y12_N0
\Equal34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~0_combout\ = (!\zetime[3][6]~regout\ & (!\zetime[3][5]~regout\ & (!\zetime[3][7]~regout\ & !\zetime[3][4]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][6]~regout\,
	datab => \zetime[3][5]~regout\,
	datac => \zetime[3][7]~regout\,
	datad => \zetime[3][4]~regout\,
	combout => \Equal34~0_combout\);

-- Location: LCCOMB_X50_Y12_N16
\Equal34~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~4_combout\ = (\Equal34~3_combout\ & (\Equal34~2_combout\ & (\Equal34~1_combout\ & \Equal34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~3_combout\,
	datab => \Equal34~2_combout\,
	datac => \Equal34~1_combout\,
	datad => \Equal34~0_combout\,
	combout => \Equal34~4_combout\);

-- Location: LCCOMB_X61_Y11_N28
\Equal34~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~9_combout\ = (\Equal34~8_combout\ & (!\zetime[3][3]~regout\ & \Equal34~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal34~8_combout\,
	datac => \zetime[3][3]~regout\,
	datad => \Equal34~4_combout\,
	combout => \Equal34~9_combout\);

-- Location: LCCOMB_X61_Y11_N16
\WideOr23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr23~0_combout\ = (\Equal34~9_combout\ & ((\zetime[3][0]~regout\ & (\zetime[3][2]~regout\ & \zetime[3][1]~regout\)) # (!\zetime[3][0]~regout\ & (!\zetime[3][2]~regout\ & !\zetime[3][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \WideOr23~0_combout\);

-- Location: LCCOMB_X61_Y11_N6
\Equal35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal35~0_combout\ = (\zetime[3][0]~regout\ & (!\zetime[3][2]~regout\ & (!\zetime[3][1]~regout\ & \Equal34~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \Equal35~0_combout\);

-- Location: LCCOMB_X61_Y11_N24
\Equal42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal42~0_combout\ = (\zetime[3][3]~regout\ & (!\zetime[3][1]~regout\ & !\zetime[3][2]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][3]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \zetime[3][2]~regout\,
	combout => \Equal42~0_combout\);

-- Location: LCCOMB_X48_Y13_N24
\zetime[3][0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \zetime[3][0]~39_combout\ = \zetime[3][0]~regout\ $ (((\zetime[2][31]~36_combout\ & (\Equal3~9_combout\ & \Equal3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[2][31]~36_combout\,
	datab => \Equal3~9_combout\,
	datac => \zetime[3][0]~regout\,
	datad => \Equal3~4_combout\,
	combout => \zetime[3][0]~39_combout\);

-- Location: LCFF_X48_Y13_N25
\zetime[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \zetime[3][0]~39_combout\,
	aclr => \ALT_INV_key[1]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \zetime[3][0]~regout\);

-- Location: LCCOMB_X61_Y11_N18
\Equal43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal43~0_combout\ = (\Equal34~4_combout\ & (\Equal34~8_combout\ & (\Equal42~0_combout\ & \zetime[3][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~4_combout\,
	datab => \Equal34~8_combout\,
	datac => \Equal42~0_combout\,
	datad => \zetime[3][0]~regout\,
	combout => \Equal43~0_combout\);

-- Location: LCCOMB_X61_Y11_N2
\Equal42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal42~1_combout\ = (\Equal34~4_combout\ & (\Equal34~8_combout\ & (\Equal42~0_combout\ & !\zetime[3][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~4_combout\,
	datab => \Equal34~8_combout\,
	datac => \Equal42~0_combout\,
	datad => \zetime[3][0]~regout\,
	combout => \Equal42~1_combout\);

-- Location: LCCOMB_X61_Y11_N0
\WideNor3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor3~1_combout\ = (!\Equal42~1_combout\ & (((\zetime[3][2]~regout\ & !\zetime[3][1]~regout\)) # (!\Equal34~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~10_combout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal42~1_combout\,
	combout => \WideNor3~1_combout\);

-- Location: LCCOMB_X61_Y11_N26
\WideNor3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor3~2_combout\ = (\WideNor3~0_combout\) # ((\Equal43~0_combout\) # (!\WideNor3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => \Equal43~0_combout\,
	datad => \WideNor3~1_combout\,
	combout => \WideNor3~2_combout\);

-- Location: LCCOMB_X62_Y11_N16
WideOr23 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr23~combout\ = (\WideOr23~0_combout\) # ((\Equal35~0_combout\) # (!\WideNor3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr23~0_combout\,
	datac => \Equal35~0_combout\,
	datad => \WideNor3~2_combout\,
	combout => \WideOr23~combout\);

-- Location: LCCOMB_X61_Y11_N8
\WideOr22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr22~0_combout\ = (!\zetime[3][2]~regout\ & (\zetime[3][1]~regout\ & \Equal34~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \WideOr22~0_combout\);

-- Location: LCCOMB_X62_Y11_N18
WideOr22 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr22~combout\ = (\WideOr22~0_combout\) # ((\Equal35~0_combout\) # (!\WideNor3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr22~0_combout\,
	datab => \WideNor3~2_combout\,
	datac => \Equal35~0_combout\,
	combout => \WideOr22~combout\);

-- Location: LCCOMB_X61_Y11_N30
\WideNor3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor3~3_combout\ = ((\zetime[3][0]~regout\ $ (\zetime[3][1]~regout\)) # (!\Equal34~9_combout\)) # (!\zetime[3][2]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \WideNor3~3_combout\);

-- Location: LCCOMB_X62_Y11_N4
WideOr20 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr20~combout\ = ((\Equal35~0_combout\) # (!\WideNor3~2_combout\)) # (!\WideNor3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~3_combout\,
	datab => \WideNor3~2_combout\,
	datac => \Equal35~0_combout\,
	combout => \WideOr20~combout\);

-- Location: LCCOMB_X61_Y11_N12
\Equal34~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal34~10_combout\ = (\Equal34~4_combout\ & (!\zetime[3][3]~regout\ & (\Equal34~8_combout\ & !\zetime[3][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~4_combout\,
	datab => \zetime[3][3]~regout\,
	datac => \Equal34~8_combout\,
	datad => \zetime[3][0]~regout\,
	combout => \Equal34~10_combout\);

-- Location: LCCOMB_X61_Y11_N20
\segment~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \segment~3_combout\ = ((\Equal34~10_combout\ & (!\zetime[3][2]~regout\ & \zetime[3][1]~regout\))) # (!\WideNor3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~10_combout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \WideNor3~2_combout\,
	combout => \segment~3_combout\);

-- Location: LCCOMB_X61_Y11_N10
\WideNor3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor3~0_combout\ = (\Equal34~9_combout\ & ((\zetime[3][0]~regout\) # ((\zetime[3][2]~regout\ & !\zetime[3][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \WideNor3~0_combout\);

-- Location: LCCOMB_X61_Y11_N14
\WideOr19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (\zetime[3][2]~regout\ & (\Equal34~9_combout\ & (\zetime[3][0]~regout\ $ (\zetime[3][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][0]~regout\,
	datab => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	datad => \Equal34~9_combout\,
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X61_Y11_N4
WideOr19 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = (\WideOr19~0_combout\) # ((!\WideNor3~0_combout\ & (!\Equal43~0_combout\ & \WideNor3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor3~0_combout\,
	datab => \Equal43~0_combout\,
	datac => \WideOr19~0_combout\,
	datad => \WideNor3~1_combout\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X60_Y11_N0
\Equal38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal38~0_combout\ = (\zetime[3][2]~regout\ & !\zetime[3][1]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zetime[3][2]~regout\,
	datac => \zetime[3][1]~regout\,
	combout => \Equal38~0_combout\);

-- Location: LCCOMB_X61_Y11_N22
WideOr18 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr18~combout\ = ((\Equal35~0_combout\) # ((\Equal34~10_combout\ & \Equal38~0_combout\))) # (!\WideNor3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal34~10_combout\,
	datab => \WideNor3~2_combout\,
	datac => \Equal38~0_combout\,
	datad => \Equal35~0_combout\,
	combout => \WideOr18~combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideNor0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \segment~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideNor1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \segment~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideNor2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \segment~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideNor3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \segment~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(0));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(3));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(2));
END structure;


