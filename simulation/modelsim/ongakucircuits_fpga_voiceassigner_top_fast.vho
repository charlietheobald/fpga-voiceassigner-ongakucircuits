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

-- DATE "08/23/2026 21:30:02"

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

ENTITY 	ongakucircuits_fpga_voiceassigner_top IS
    PORT (
	GPIO_0 : INOUT std_logic_vector(27 DOWNTO 0);
	LEDR : OUT std_logic_vector(11 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END ongakucircuits_fpga_voiceassigner_top;

-- Design Ports Information
-- GPIO_0[20]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[21]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[23]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[24]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[25]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[26]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[27]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[0]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[1]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[2]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[3]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[4]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[5]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[6]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[7]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[8]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[9]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[10]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[11]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[12]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[13]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[14]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[15]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[16]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[17]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[18]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[19]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[22]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ongakucircuits_fpga_voiceassigner_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \spireceiver|bitCount[4]~15_combout\ : std_logic;
SIGNAL \GPIO_0[0]~38\ : std_logic;
SIGNAL \GPIO_0[1]~39\ : std_logic;
SIGNAL \GPIO_0[2]~40\ : std_logic;
SIGNAL \GPIO_0[6]~19\ : std_logic;
SIGNAL \GPIO_0[7]~20\ : std_logic;
SIGNAL \GPIO_0[8]~21\ : std_logic;
SIGNAL \GPIO_0[9]~22\ : std_logic;
SIGNAL \GPIO_0[12]~23\ : std_logic;
SIGNAL \GPIO_0[13]~24\ : std_logic;
SIGNAL \GPIO_0[14]~25\ : std_logic;
SIGNAL \GPIO_0[15]~26\ : std_logic;
SIGNAL \GPIO_0[16]~27\ : std_logic;
SIGNAL \GPIO_0[17]~28\ : std_logic;
SIGNAL \GPIO_0[18]~29\ : std_logic;
SIGNAL \GPIO_0[19]~30\ : std_logic;
SIGNAL \spireceiver|combinedData~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~1_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~2_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[3]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[0]~6_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[2]~11_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[1]~9_combout\ : std_logic;
SIGNAL \spireceiver|Equal0~0_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[1]~8_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[0]~7\ : std_logic;
SIGNAL \spireceiver|bitCount[1]~10\ : std_logic;
SIGNAL \spireceiver|bitCount[2]~12\ : std_logic;
SIGNAL \spireceiver|bitCount[3]~13_combout\ : std_logic;
SIGNAL \spireceiver|bitCount[3]~14\ : std_logic;
SIGNAL \spireceiver|bitCount[4]~16\ : std_logic;
SIGNAL \spireceiver|bitCount[5]~17_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[0]~0_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[0]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[2]~feeder_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~3_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~4_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~5_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[5]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~6_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[4]~feeder_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~7_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~8_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[9]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~9_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~10_combout\ : std_logic;
SIGNAL \spireceiver|combinedData[10]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[10]~feeder_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~11_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~12_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~13_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[14]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[13]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~14_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[15]~feeder_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~15_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~16_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~17_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[18]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~18_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~21_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[22]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~19_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[20]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~22_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~20_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[21]~feeder_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~23_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[24]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~24_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[25]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~25_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~26_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[27]~feeder_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~29_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[30]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~30_combout\ : std_logic;
SIGNAL \spireceiver|outputMessage[31]~feeder_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~27_combout\ : std_logic;
SIGNAL \spireceiver|combinedData~28_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \spireceiver|bitCount\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \spireceiver|outputMessage\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \spireceiver|combinedData\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Equal7~0_combout\ <= NOT \Equal7~0_combout\;
\ALT_INV_Equal6~0_combout\ <= NOT \Equal6~0_combout\;
\ALT_INV_Equal5~0_combout\ <= NOT \Equal5~0_combout\;
\ALT_INV_Equal4~0_combout\ <= NOT \Equal4~0_combout\;
\ALT_INV_Equal3~0_combout\ <= NOT \Equal3~0_combout\;
\ALT_INV_Equal2~0_combout\ <= NOT \Equal2~0_combout\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;

-- Location: LCFF_X63_Y31_N13
\spireceiver|bitCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[4]~15_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(4));

-- Location: LCCOMB_X63_Y31_N12
\spireceiver|bitCount[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[4]~15_combout\ = (\spireceiver|bitCount\(4) & (\spireceiver|bitCount[3]~14\ $ (GND))) # (!\spireceiver|bitCount\(4) & (!\spireceiver|bitCount[3]~14\ & VCC))
-- \spireceiver|bitCount[4]~16\ = CARRY((\spireceiver|bitCount\(4) & !\spireceiver|bitCount[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(4),
	datad => VCC,
	cin => \spireceiver|bitCount[3]~14\,
	combout => \spireceiver|bitCount[4]~15_combout\,
	cout => \spireceiver|bitCount[4]~16\);

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[0]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(0),
	combout => \GPIO_0[0]~38\);

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[1]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(1),
	combout => \GPIO_0[1]~39\);

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[2]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(2),
	combout => \GPIO_0[2]~40\);

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[6]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(6),
	combout => \GPIO_0[6]~19\);

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[7]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(7),
	combout => \GPIO_0[7]~20\);

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[8]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(8),
	combout => \GPIO_0[8]~21\);

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[9]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(9),
	combout => \GPIO_0[9]~22\);

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[12]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(12),
	combout => \GPIO_0[12]~23\);

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[13]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(13),
	combout => \GPIO_0[13]~24\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[14]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(14),
	combout => \GPIO_0[14]~25\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[15]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(15),
	combout => \GPIO_0[15]~26\);

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[16]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(16),
	combout => \GPIO_0[16]~27\);

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[17]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(17),
	combout => \GPIO_0[17]~28\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[18]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(18),
	combout => \GPIO_0[18]~29\);

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[19]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(19),
	combout => \GPIO_0[19]~30\);

-- Location: LCCOMB_X64_Y31_N16
\spireceiver|combinedData~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~0_combout\ = (\GPIO_0[1]~39\ & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[1]~39\,
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~0_combout\);

-- Location: LCFF_X64_Y31_N17
\spireceiver|combinedData[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(0));

-- Location: LCCOMB_X64_Y31_N30
\spireceiver|combinedData~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~1_combout\ = (\spireceiver|combinedData\(0) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(0),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~1_combout\);

-- Location: LCFF_X64_Y31_N31
\spireceiver|combinedData[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(1));

-- Location: LCCOMB_X64_Y31_N2
\spireceiver|combinedData~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~2_combout\ = (\spireceiver|combinedData\(1) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(1),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~2_combout\);

-- Location: LCFF_X64_Y31_N3
\spireceiver|combinedData[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(2));

-- Location: LCCOMB_X63_Y31_N20
\spireceiver|outputMessage[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[3]~feeder_combout\ = \spireceiver|combinedData\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(2),
	combout => \spireceiver|outputMessage[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y31_N4
\spireceiver|bitCount[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[0]~6_combout\ = \spireceiver|bitCount\(0) $ (VCC)
-- \spireceiver|bitCount[0]~7\ = CARRY(\spireceiver|bitCount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|bitCount\(0),
	datad => VCC,
	combout => \spireceiver|bitCount[0]~6_combout\,
	cout => \spireceiver|bitCount[0]~7\);

-- Location: LCCOMB_X63_Y31_N8
\spireceiver|bitCount[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[2]~11_combout\ = (\spireceiver|bitCount\(2) & (\spireceiver|bitCount[1]~10\ $ (GND))) # (!\spireceiver|bitCount\(2) & (!\spireceiver|bitCount[1]~10\ & VCC))
-- \spireceiver|bitCount[2]~12\ = CARRY((\spireceiver|bitCount\(2) & !\spireceiver|bitCount[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(2),
	datad => VCC,
	cin => \spireceiver|bitCount[1]~10\,
	combout => \spireceiver|bitCount[2]~11_combout\,
	cout => \spireceiver|bitCount[2]~12\);

-- Location: LCFF_X63_Y31_N9
\spireceiver|bitCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[2]~11_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(2));

-- Location: LCCOMB_X63_Y31_N6
\spireceiver|bitCount[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[1]~9_combout\ = (\spireceiver|bitCount\(1) & (!\spireceiver|bitCount[0]~7\)) # (!\spireceiver|bitCount\(1) & ((\spireceiver|bitCount[0]~7\) # (GND)))
-- \spireceiver|bitCount[1]~10\ = CARRY((!\spireceiver|bitCount[0]~7\) # (!\spireceiver|bitCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(1),
	datad => VCC,
	cin => \spireceiver|bitCount[0]~7\,
	combout => \spireceiver|bitCount[1]~9_combout\,
	cout => \spireceiver|bitCount[1]~10\);

-- Location: LCFF_X63_Y31_N7
\spireceiver|bitCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[1]~9_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(1));

-- Location: LCCOMB_X63_Y31_N22
\spireceiver|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|Equal0~0_combout\ = (((!\spireceiver|bitCount\(1)) # (!\spireceiver|bitCount\(0))) # (!\spireceiver|bitCount\(2))) # (!\spireceiver|bitCount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(3),
	datab => \spireceiver|bitCount\(2),
	datac => \spireceiver|bitCount\(0),
	datad => \spireceiver|bitCount\(1),
	combout => \spireceiver|Equal0~0_combout\);

-- Location: LCCOMB_X63_Y31_N2
\spireceiver|bitCount[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[1]~8_combout\ = (\GPIO_0[2]~40\) # ((\spireceiver|bitCount\(4) & (\spireceiver|bitCount\(5) & !\spireceiver|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(4),
	datab => \spireceiver|bitCount\(5),
	datac => \GPIO_0[2]~40\,
	datad => \spireceiver|Equal0~0_combout\,
	combout => \spireceiver|bitCount[1]~8_combout\);

-- Location: LCFF_X63_Y31_N5
\spireceiver|bitCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[0]~6_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(0));

-- Location: LCCOMB_X63_Y31_N10
\spireceiver|bitCount[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[3]~13_combout\ = (\spireceiver|bitCount\(3) & (!\spireceiver|bitCount[2]~12\)) # (!\spireceiver|bitCount\(3) & ((\spireceiver|bitCount[2]~12\) # (GND)))
-- \spireceiver|bitCount[3]~14\ = CARRY((!\spireceiver|bitCount[2]~12\) # (!\spireceiver|bitCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|bitCount\(3),
	datad => VCC,
	cin => \spireceiver|bitCount[2]~12\,
	combout => \spireceiver|bitCount[3]~13_combout\,
	cout => \spireceiver|bitCount[3]~14\);

-- Location: LCFF_X63_Y31_N11
\spireceiver|bitCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[3]~13_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(3));

-- Location: LCCOMB_X63_Y31_N14
\spireceiver|bitCount[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|bitCount[5]~17_combout\ = \spireceiver|bitCount\(5) $ (\spireceiver|bitCount[4]~16\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|bitCount\(5),
	cin => \spireceiver|bitCount[4]~16\,
	combout => \spireceiver|bitCount[5]~17_combout\);

-- Location: LCFF_X63_Y31_N15
\spireceiver|bitCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|bitCount[5]~17_combout\,
	sclr => \spireceiver|bitCount[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|bitCount\(5));

-- Location: LCCOMB_X63_Y31_N0
\spireceiver|outputMessage[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[0]~0_combout\ = (\spireceiver|bitCount\(4) & (\spireceiver|bitCount\(5) & (!\GPIO_0[2]~40\ & !\spireceiver|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|bitCount\(4),
	datab => \spireceiver|bitCount\(5),
	datac => \GPIO_0[2]~40\,
	datad => \spireceiver|Equal0~0_combout\,
	combout => \spireceiver|outputMessage[0]~0_combout\);

-- Location: LCFF_X63_Y31_N21
\spireceiver|outputMessage[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[3]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(3));

-- Location: LCCOMB_X63_Y31_N16
\spireceiver|outputMessage[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[0]~feeder_combout\ = \GPIO_0[1]~39\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GPIO_0[1]~39\,
	combout => \spireceiver|outputMessage[0]~feeder_combout\);

-- Location: LCFF_X63_Y31_N17
\spireceiver|outputMessage[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[0]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(0));

-- Location: LCFF_X64_Y31_N23
\spireceiver|outputMessage[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(0),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(1));

-- Location: LCCOMB_X63_Y31_N26
\spireceiver|outputMessage[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[2]~feeder_combout\ = \spireceiver|combinedData\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(1),
	combout => \spireceiver|outputMessage[2]~feeder_combout\);

-- Location: LCFF_X63_Y31_N27
\spireceiver|outputMessage[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[2]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(2));

-- Location: LCCOMB_X64_Y31_N22
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\spireceiver|outputMessage\(3) & (\spireceiver|outputMessage\(0) & (\spireceiver|outputMessage\(1) & \spireceiver|outputMessage\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(3),
	datab => \spireceiver|outputMessage\(0),
	datac => \spireceiver|outputMessage\(1),
	datad => \spireceiver|outputMessage\(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X64_Y31_N24
\spireceiver|combinedData~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~3_combout\ = (\spireceiver|combinedData\(2) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(2),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~3_combout\);

-- Location: LCFF_X64_Y31_N25
\spireceiver|combinedData[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(3));

-- Location: LCCOMB_X64_Y31_N18
\spireceiver|combinedData~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~4_combout\ = (\spireceiver|combinedData\(3) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(3),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~4_combout\);

-- Location: LCFF_X64_Y31_N19
\spireceiver|combinedData[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(4));

-- Location: LCCOMB_X64_Y31_N20
\spireceiver|combinedData~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~5_combout\ = (\spireceiver|combinedData\(4) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(4),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~5_combout\);

-- Location: LCFF_X64_Y31_N21
\spireceiver|combinedData[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(5));

-- Location: LCFF_X64_Y31_N13
\spireceiver|outputMessage[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(5),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(6));

-- Location: LCCOMB_X63_Y31_N28
\spireceiver|outputMessage[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[5]~feeder_combout\ = \spireceiver|combinedData\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(4),
	combout => \spireceiver|outputMessage[5]~feeder_combout\);

-- Location: LCFF_X63_Y31_N29
\spireceiver|outputMessage[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[5]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(5));

-- Location: LCCOMB_X64_Y31_N14
\spireceiver|combinedData~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~6_combout\ = (\spireceiver|combinedData\(5) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(5),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~6_combout\);

-- Location: LCFF_X64_Y31_N15
\spireceiver|combinedData[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(6));

-- Location: LCFF_X64_Y31_N7
\spireceiver|outputMessage[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(6),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(7));

-- Location: LCCOMB_X63_Y31_N18
\spireceiver|outputMessage[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[4]~feeder_combout\ = \spireceiver|combinedData\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(3),
	combout => \spireceiver|outputMessage[4]~feeder_combout\);

-- Location: LCFF_X63_Y31_N19
\spireceiver|outputMessage[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[4]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(4));

-- Location: LCCOMB_X64_Y31_N6
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\spireceiver|outputMessage\(6) & (\spireceiver|outputMessage\(5) & (\spireceiver|outputMessage\(7) & \spireceiver|outputMessage\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(6),
	datab => \spireceiver|outputMessage\(5),
	datac => \spireceiver|outputMessage\(7),
	datad => \spireceiver|outputMessage\(4),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X64_Y31_N10
\spireceiver|combinedData~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~7_combout\ = (\spireceiver|combinedData\(6) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(6),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~7_combout\);

-- Location: LCFF_X61_Y31_N5
\spireceiver|combinedData[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(7));

-- Location: LCCOMB_X61_Y31_N14
\spireceiver|combinedData~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~8_combout\ = (\spireceiver|combinedData\(7) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(7),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~8_combout\);

-- Location: LCFF_X61_Y31_N15
\spireceiver|combinedData[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(8));

-- Location: LCCOMB_X62_Y31_N10
\spireceiver|outputMessage[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[9]~feeder_combout\ = \spireceiver|combinedData\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(8),
	combout => \spireceiver|outputMessage[9]~feeder_combout\);

-- Location: LCFF_X62_Y31_N11
\spireceiver|outputMessage[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[9]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(9));

-- Location: LCFF_X62_Y31_N9
\spireceiver|outputMessage[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(7),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(8));

-- Location: LCCOMB_X61_Y31_N28
\spireceiver|combinedData~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~9_combout\ = (\spireceiver|combinedData\(8) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(8),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~9_combout\);

-- Location: LCFF_X61_Y31_N29
\spireceiver|combinedData[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(9));

-- Location: LCCOMB_X61_Y31_N4
\spireceiver|combinedData~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~10_combout\ = (!\GPIO_0[2]~40\ & \spireceiver|combinedData\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[2]~40\,
	datad => \spireceiver|combinedData\(9),
	combout => \spireceiver|combinedData~10_combout\);

-- Location: LCCOMB_X60_Y31_N20
\spireceiver|combinedData[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData[10]~feeder_combout\ = \spireceiver|combinedData~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData~10_combout\,
	combout => \spireceiver|combinedData[10]~feeder_combout\);

-- Location: LCFF_X60_Y31_N21
\spireceiver|combinedData[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(10));

-- Location: LCFF_X62_Y31_N27
\spireceiver|outputMessage[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(10),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(11));

-- Location: LCCOMB_X62_Y31_N28
\spireceiver|outputMessage[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[10]~feeder_combout\ = \spireceiver|combinedData\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(9),
	combout => \spireceiver|outputMessage[10]~feeder_combout\);

-- Location: LCFF_X62_Y31_N29
\spireceiver|outputMessage[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[10]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(10));

-- Location: LCCOMB_X62_Y31_N26
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\spireceiver|outputMessage\(9) & (\spireceiver|outputMessage\(8) & (\spireceiver|outputMessage\(11) & \spireceiver|outputMessage\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(9),
	datab => \spireceiver|outputMessage\(8),
	datac => \spireceiver|outputMessage\(11),
	datad => \spireceiver|outputMessage\(10),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X60_Y31_N2
\spireceiver|combinedData~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~11_combout\ = (\spireceiver|combinedData\(10) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(10),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~11_combout\);

-- Location: LCFF_X60_Y31_N3
\spireceiver|combinedData[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(11));

-- Location: LCCOMB_X60_Y31_N0
\spireceiver|combinedData~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~12_combout\ = (\spireceiver|combinedData\(11) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(11),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~12_combout\);

-- Location: LCFF_X60_Y31_N1
\spireceiver|combinedData[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(12));

-- Location: LCCOMB_X60_Y31_N22
\spireceiver|combinedData~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~13_combout\ = (\spireceiver|combinedData\(12) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(12),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~13_combout\);

-- Location: LCFF_X60_Y31_N23
\spireceiver|combinedData[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(13));

-- Location: LCCOMB_X63_Y31_N30
\spireceiver|outputMessage[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[14]~feeder_combout\ = \spireceiver|combinedData\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(13),
	combout => \spireceiver|outputMessage[14]~feeder_combout\);

-- Location: LCFF_X63_Y31_N31
\spireceiver|outputMessage[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[14]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(14));

-- Location: LCCOMB_X64_Y31_N0
\spireceiver|outputMessage[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[13]~feeder_combout\ = \spireceiver|combinedData\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(12),
	combout => \spireceiver|outputMessage[13]~feeder_combout\);

-- Location: LCFF_X64_Y31_N1
\spireceiver|outputMessage[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[13]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(13));

-- Location: LCFF_X64_Y31_N5
\spireceiver|outputMessage[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(11),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(12));

-- Location: LCCOMB_X60_Y31_N12
\spireceiver|combinedData~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~14_combout\ = (\spireceiver|combinedData\(13) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(13),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~14_combout\);

-- Location: LCFF_X60_Y31_N13
\spireceiver|combinedData[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(14));

-- Location: LCCOMB_X64_Y31_N26
\spireceiver|outputMessage[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[15]~feeder_combout\ = \spireceiver|combinedData\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(14),
	combout => \spireceiver|outputMessage[15]~feeder_combout\);

-- Location: LCFF_X64_Y31_N27
\spireceiver|outputMessage[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[15]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(15));

-- Location: LCCOMB_X64_Y31_N4
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\spireceiver|outputMessage\(14) & (\spireceiver|outputMessage\(13) & (\spireceiver|outputMessage\(12) & \spireceiver|outputMessage\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(14),
	datab => \spireceiver|outputMessage\(13),
	datac => \spireceiver|outputMessage\(12),
	datad => \spireceiver|outputMessage\(15),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X60_Y31_N26
\spireceiver|combinedData~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~15_combout\ = (\spireceiver|combinedData\(14) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|combinedData\(14),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~15_combout\);

-- Location: LCFF_X60_Y31_N27
\spireceiver|combinedData[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(15));

-- Location: LCCOMB_X60_Y31_N24
\spireceiver|combinedData~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~16_combout\ = (\spireceiver|combinedData\(15) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(15),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~16_combout\);

-- Location: LCFF_X60_Y31_N25
\spireceiver|combinedData[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(16));

-- Location: LCFF_X64_Y31_N11
\spireceiver|outputMessage[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(16),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(17));

-- Location: LCCOMB_X60_Y31_N10
\spireceiver|combinedData~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~17_combout\ = (\spireceiver|combinedData\(16) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(16),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~17_combout\);

-- Location: LCFF_X60_Y31_N11
\spireceiver|combinedData[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(17));

-- Location: LCCOMB_X63_Y31_N24
\spireceiver|outputMessage[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[18]~feeder_combout\ = \spireceiver|combinedData\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(17),
	combout => \spireceiver|outputMessage[18]~feeder_combout\);

-- Location: LCFF_X63_Y31_N25
\spireceiver|outputMessage[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[18]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(18));

-- Location: LCCOMB_X61_Y31_N2
\spireceiver|combinedData~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~18_combout\ = (!\GPIO_0[2]~40\ & \spireceiver|combinedData\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[2]~40\,
	datad => \spireceiver|combinedData\(17),
	combout => \spireceiver|combinedData~18_combout\);

-- Location: LCFF_X61_Y31_N3
\spireceiver|combinedData[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(18));

-- Location: LCFF_X64_Y31_N9
\spireceiver|outputMessage[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(18),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(19));

-- Location: LCFF_X64_Y31_N29
\spireceiver|outputMessage[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(15),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(16));

-- Location: LCCOMB_X64_Y31_N8
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\spireceiver|outputMessage\(17) & (\spireceiver|outputMessage\(18) & (\spireceiver|outputMessage\(19) & \spireceiver|outputMessage\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(17),
	datab => \spireceiver|outputMessage\(18),
	datac => \spireceiver|outputMessage\(19),
	datad => \spireceiver|outputMessage\(16),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X61_Y31_N8
\spireceiver|combinedData~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~21_combout\ = (\spireceiver|combinedData\(20) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|combinedData\(20),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~21_combout\);

-- Location: LCFF_X61_Y31_N9
\spireceiver|combinedData[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(21));

-- Location: LCCOMB_X62_Y31_N24
\spireceiver|outputMessage[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[22]~feeder_combout\ = \spireceiver|combinedData\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(21),
	combout => \spireceiver|outputMessage[22]~feeder_combout\);

-- Location: LCFF_X62_Y31_N25
\spireceiver|outputMessage[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[22]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(22));

-- Location: LCCOMB_X61_Y31_N16
\spireceiver|combinedData~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~19_combout\ = (\spireceiver|combinedData\(18) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(18),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~19_combout\);

-- Location: LCFF_X61_Y31_N17
\spireceiver|combinedData[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(19));

-- Location: LCCOMB_X62_Y31_N4
\spireceiver|outputMessage[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[20]~feeder_combout\ = \spireceiver|combinedData\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(19),
	combout => \spireceiver|outputMessage[20]~feeder_combout\);

-- Location: LCFF_X62_Y31_N5
\spireceiver|outputMessage[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[20]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(20));

-- Location: LCCOMB_X61_Y31_N30
\spireceiver|combinedData~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~22_combout\ = (\spireceiver|combinedData\(21) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(21),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~22_combout\);

-- Location: LCFF_X61_Y31_N31
\spireceiver|combinedData[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(22));

-- Location: LCFF_X62_Y31_N15
\spireceiver|outputMessage[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(22),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(23));

-- Location: LCCOMB_X61_Y31_N10
\spireceiver|combinedData~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~20_combout\ = (\spireceiver|combinedData\(19) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(19),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~20_combout\);

-- Location: LCFF_X61_Y31_N11
\spireceiver|combinedData[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(20));

-- Location: LCCOMB_X62_Y31_N6
\spireceiver|outputMessage[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[21]~feeder_combout\ = \spireceiver|combinedData\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(20),
	combout => \spireceiver|outputMessage[21]~feeder_combout\);

-- Location: LCFF_X62_Y31_N7
\spireceiver|outputMessage[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[21]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(21));

-- Location: LCCOMB_X62_Y31_N14
\Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (\spireceiver|outputMessage\(22) & (\spireceiver|outputMessage\(20) & (\spireceiver|outputMessage\(23) & \spireceiver|outputMessage\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(22),
	datab => \spireceiver|outputMessage\(20),
	datac => \spireceiver|outputMessage\(23),
	datad => \spireceiver|outputMessage\(21),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X61_Y31_N24
\spireceiver|combinedData~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~23_combout\ = (\spireceiver|combinedData\(22) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(22),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~23_combout\);

-- Location: LCFF_X61_Y31_N25
\spireceiver|combinedData[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(23));

-- Location: LCCOMB_X62_Y31_N20
\spireceiver|outputMessage[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[24]~feeder_combout\ = \spireceiver|combinedData\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(23),
	combout => \spireceiver|outputMessage[24]~feeder_combout\);

-- Location: LCFF_X62_Y31_N21
\spireceiver|outputMessage[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[24]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(24));

-- Location: LCCOMB_X61_Y31_N26
\spireceiver|combinedData~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~24_combout\ = (\spireceiver|combinedData\(23) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(23),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~24_combout\);

-- Location: LCFF_X61_Y31_N27
\spireceiver|combinedData[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(24));

-- Location: LCCOMB_X62_Y31_N2
\spireceiver|outputMessage[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[25]~feeder_combout\ = \spireceiver|combinedData\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(24),
	combout => \spireceiver|outputMessage[25]~feeder_combout\);

-- Location: LCFF_X62_Y31_N3
\spireceiver|outputMessage[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[25]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(25));

-- Location: LCCOMB_X61_Y31_N0
\spireceiver|combinedData~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~25_combout\ = (\spireceiver|combinedData\(24) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(24),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~25_combout\);

-- Location: LCFF_X61_Y31_N1
\spireceiver|combinedData[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(25));

-- Location: LCFF_X62_Y31_N1
\spireceiver|outputMessage[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(25),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(26));

-- Location: LCCOMB_X61_Y31_N22
\spireceiver|combinedData~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~26_combout\ = (\spireceiver|combinedData\(25) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(25),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~26_combout\);

-- Location: LCFF_X61_Y31_N23
\spireceiver|combinedData[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(26));

-- Location: LCCOMB_X62_Y31_N22
\spireceiver|outputMessage[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[27]~feeder_combout\ = \spireceiver|combinedData\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(26),
	combout => \spireceiver|outputMessage[27]~feeder_combout\);

-- Location: LCFF_X62_Y31_N23
\spireceiver|outputMessage[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[27]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(27));

-- Location: LCCOMB_X62_Y31_N0
\Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (\spireceiver|outputMessage\(24) & (\spireceiver|outputMessage\(25) & (\spireceiver|outputMessage\(26) & \spireceiver|outputMessage\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(24),
	datab => \spireceiver|outputMessage\(25),
	datac => \spireceiver|outputMessage\(26),
	datad => \spireceiver|outputMessage\(27),
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X61_Y31_N12
\spireceiver|combinedData~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~29_combout\ = (\spireceiver|combinedData\(28) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|combinedData\(28),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~29_combout\);

-- Location: LCFF_X61_Y31_N13
\spireceiver|combinedData[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(29));

-- Location: LCCOMB_X62_Y31_N16
\spireceiver|outputMessage[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[30]~feeder_combout\ = \spireceiver|combinedData\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(29),
	combout => \spireceiver|outputMessage[30]~feeder_combout\);

-- Location: LCFF_X62_Y31_N17
\spireceiver|outputMessage[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[30]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(30));

-- Location: LCCOMB_X61_Y31_N18
\spireceiver|combinedData~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~30_combout\ = (\spireceiver|combinedData\(29) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(29),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~30_combout\);

-- Location: LCFF_X61_Y31_N19
\spireceiver|combinedData[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(30));

-- Location: LCCOMB_X62_Y31_N18
\spireceiver|outputMessage[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|outputMessage[31]~feeder_combout\ = \spireceiver|combinedData\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \spireceiver|combinedData\(30),
	combout => \spireceiver|outputMessage[31]~feeder_combout\);

-- Location: LCFF_X62_Y31_N19
\spireceiver|outputMessage[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|outputMessage[31]~feeder_combout\,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(31));

-- Location: LCCOMB_X61_Y31_N20
\spireceiver|combinedData~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~27_combout\ = (\spireceiver|combinedData\(26) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \spireceiver|combinedData\(26),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~27_combout\);

-- Location: LCFF_X61_Y31_N21
\spireceiver|combinedData[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(27));

-- Location: LCCOMB_X61_Y31_N6
\spireceiver|combinedData~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \spireceiver|combinedData~28_combout\ = (\spireceiver|combinedData\(27) & !\GPIO_0[2]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \spireceiver|combinedData\(27),
	datad => \GPIO_0[2]~40\,
	combout => \spireceiver|combinedData~28_combout\);

-- Location: LCFF_X61_Y31_N7
\spireceiver|combinedData[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	datain => \spireceiver|combinedData~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|combinedData\(28));

-- Location: LCFF_X62_Y31_N31
\spireceiver|outputMessage[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(28),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(29));

-- Location: LCFF_X62_Y31_N13
\spireceiver|outputMessage[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~38\,
	sdata => \spireceiver|combinedData\(27),
	sload => VCC,
	ena => \spireceiver|outputMessage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \spireceiver|outputMessage\(28));

-- Location: LCCOMB_X62_Y31_N30
\Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (\spireceiver|outputMessage\(30) & (\spireceiver|outputMessage\(31) & (\spireceiver|outputMessage\(29) & \spireceiver|outputMessage\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \spireceiver|outputMessage\(30),
	datab => \spireceiver|outputMessage\(31),
	datac => \spireceiver|outputMessage\(29),
	datad => \spireceiver|outputMessage\(28),
	combout => \Equal7~0_combout\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[20]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(20));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[21]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(21));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[23]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(23));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[24]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(24));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[25]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(25));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[26]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(26));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[27]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(27));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[3]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(3));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[4]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(4));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[5]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(5));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[10]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(10));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[11]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => GPIO_0(11));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[22]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(22));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \GPIO_0[6]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \GPIO_0[7]~20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \GPIO_0[8]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \GPIO_0[9]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \GPIO_0[12]~23\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \GPIO_0[13]~24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \GPIO_0[14]~25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \GPIO_0[15]~26\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \GPIO_0[16]~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \GPIO_0[17]~28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
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
	datain => \GPIO_0[18]~29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
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
	datain => \GPIO_0[19]~30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
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
	datain => \ALT_INV_Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50);
END structure;


