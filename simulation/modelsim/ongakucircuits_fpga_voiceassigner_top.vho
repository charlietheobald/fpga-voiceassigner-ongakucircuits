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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/16/2026 18:18:41"

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
	LEDG : OUT std_logic_vector(7 DOWNTO 0)
	);
END ongakucircuits_fpga_voiceassigner_top;

-- Design Ports Information
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
-- GPIO_0[20]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[21]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[22]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[23]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[24]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[25]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[26]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[27]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
SIGNAL \pitchmux4|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux2|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux1|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux3|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux5|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux7|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux8|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pitchmux6|Mux0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \freqdiv1|count[3]~10_combout\ : std_logic;
SIGNAL \freqdiv1|count[5]~14_combout\ : std_logic;
SIGNAL \freqdiv2|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv2|count[5]~15\ : std_logic;
SIGNAL \freqdiv2|count[6]~16_combout\ : std_logic;
SIGNAL \freqdiv4|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv4|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv4|count[5]~15\ : std_logic;
SIGNAL \freqdiv4|count[6]~16_combout\ : std_logic;
SIGNAL \freqdiv5|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv5|count[5]~15\ : std_logic;
SIGNAL \freqdiv5|count[6]~16_combout\ : std_logic;
SIGNAL \freqdiv6|count[3]~10_combout\ : std_logic;
SIGNAL \freqdiv6|count[5]~14_combout\ : std_logic;
SIGNAL \freqdiv7|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv7|count[5]~15\ : std_logic;
SIGNAL \freqdiv7|count[6]~16_combout\ : std_logic;
SIGNAL \freqdiv8|count[4]~13\ : std_logic;
SIGNAL \freqdiv8|count[5]~14_combout\ : std_logic;
SIGNAL \freqdiv8|count[5]~15\ : std_logic;
SIGNAL \freqdiv8|count[6]~16_combout\ : std_logic;
SIGNAL \octavemux2|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux4|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux5|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux7|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~2_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~3_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~4_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~5_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~6_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~7_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~8_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~9_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~0_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~1_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~2_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~3_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~4_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~5_combout\ : std_logic;
SIGNAL \pitchsr1|inputsr~0_combout\ : std_logic;
SIGNAL \pitchsr1|storagesr~6_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~0_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~1_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~2_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~3_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~4_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~5_combout\ : std_logic;
SIGNAL \pitchsr2|inputsr~0_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr~6_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~0_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~1_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~2_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~3_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~4_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~5_combout\ : std_logic;
SIGNAL \pitchsr3|inputsr~0_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr~6_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~0_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~1_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~2_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~3_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~4_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~5_combout\ : std_logic;
SIGNAL \pitchsr4|inputsr~0_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr~6_combout\ : std_logic;
SIGNAL \pitchsr1|inputsr~1_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux1|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux2|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux3|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux5|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux6|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux7|Mux0~1_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~0_combout\ : std_logic;
SIGNAL \pitchmux8|Mux0~1_combout\ : std_logic;
SIGNAL \freqdiv2|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv3|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv5|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv7|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv8|count[0]~18_combout\ : std_logic;
SIGNAL \pitchmux4|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux2|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux1|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux3|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux5|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux7|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux8|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchmux6|Mux0~clkctrl_outclk\ : std_logic;
SIGNAL \pitchsr1|inputsr[3]~feeder_combout\ : std_logic;
SIGNAL \pitchsr2|inputsr[5]~feeder_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr[5]~feeder_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr[6]~feeder_combout\ : std_logic;
SIGNAL \pitchsr2|storagesr[7]~feeder_combout\ : std_logic;
SIGNAL \pitchsr3|inputsr[3]~feeder_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr[2]~feeder_combout\ : std_logic;
SIGNAL \pitchsr3|storagesr[6]~feeder_combout\ : std_logic;
SIGNAL \pitchsr4|inputsr[3]~feeder_combout\ : std_logic;
SIGNAL \pitchsr4|storagesr[4]~feeder_combout\ : std_logic;
SIGNAL \GPIO_0[0]~31\ : std_logic;
SIGNAL \GPIO_0[1]~32\ : std_logic;
SIGNAL \GPIO_0[2]~33\ : std_logic;
SIGNAL \GPIO_0[3]~34\ : std_logic;
SIGNAL \GPIO_0[5]~36\ : std_logic;
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
SIGNAL \freqdiv1|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv1|count[1]~7\ : std_logic;
SIGNAL \freqdiv1|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv1|count[2]~9\ : std_logic;
SIGNAL \freqdiv1|count[3]~11\ : std_logic;
SIGNAL \freqdiv1|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv1|count[4]~13\ : std_logic;
SIGNAL \freqdiv1|count[5]~15\ : std_logic;
SIGNAL \freqdiv1|count[6]~16_combout\ : std_logic;
SIGNAL \octavesr1|inputsr~1_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~1_combout\ : std_logic;
SIGNAL \octavesr1|inputsr[1]~feeder_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~0_combout\ : std_logic;
SIGNAL \octavemux1|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux1|Mux0~1_combout\ : std_logic;
SIGNAL \freqdiv1|count[1]~6_combout\ : std_logic;
SIGNAL \octavemux1|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux1|Mux0~3_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~2_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~3_combout\ : std_logic;
SIGNAL \octavemux1|Mux0~4_combout\ : std_logic;
SIGNAL \freqdiv2|count[1]~6_combout\ : std_logic;
SIGNAL \freqdiv2|count[1]~7\ : std_logic;
SIGNAL \freqdiv2|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv2|count[2]~9\ : std_logic;
SIGNAL \freqdiv2|count[3]~10_combout\ : std_logic;
SIGNAL \octavesr1|inputsr[4]~feeder_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~5_combout\ : std_logic;
SIGNAL \octavesr1|inputsr[5]~feeder_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~4_combout\ : std_logic;
SIGNAL \octavemux2|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux2|Mux0~3_combout\ : std_logic;
SIGNAL \freqdiv2|count[3]~11\ : std_logic;
SIGNAL \freqdiv2|count[4]~13\ : std_logic;
SIGNAL \freqdiv2|count[5]~14_combout\ : std_logic;
SIGNAL \octavemux2|Mux0~1_combout\ : std_logic;
SIGNAL \octavesr1|inputsr~0_combout\ : std_logic;
SIGNAL \octavesr1|inputsr[7]~feeder_combout\ : std_logic;
SIGNAL \octavesr1|storagesr~6_combout\ : std_logic;
SIGNAL \octavemux2|Mux0~4_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~1_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~0_combout\ : std_logic;
SIGNAL \octavesr2|inputsr[2]~feeder_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~2_combout\ : std_logic;
SIGNAL \freqdiv3|count[1]~6_combout\ : std_logic;
SIGNAL \freqdiv3|count[1]~7\ : std_logic;
SIGNAL \freqdiv3|count[2]~9\ : std_logic;
SIGNAL \freqdiv3|count[3]~11\ : std_logic;
SIGNAL \freqdiv3|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv3|count[4]~13\ : std_logic;
SIGNAL \freqdiv3|count[5]~14_combout\ : std_logic;
SIGNAL \freqdiv3|count[5]~15\ : std_logic;
SIGNAL \freqdiv3|count[6]~16_combout\ : std_logic;
SIGNAL \octavemux3|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux3|Mux0~1_combout\ : std_logic;
SIGNAL \freqdiv3|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv3|count[3]~10_combout\ : std_logic;
SIGNAL \octavemux3|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux3|Mux0~3_combout\ : std_logic;
SIGNAL \octavesr2|inputsr[3]~feeder_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~3_combout\ : std_logic;
SIGNAL \octavemux3|Mux0~4_combout\ : std_logic;
SIGNAL \freqdiv4|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv4|count[1]~7\ : std_logic;
SIGNAL \freqdiv4|count[2]~9\ : std_logic;
SIGNAL \freqdiv4|count[3]~10_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~5_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~4_combout\ : std_logic;
SIGNAL \octavesr2|storagesr[4]~feeder_combout\ : std_logic;
SIGNAL \freqdiv4|count[1]~6_combout\ : std_logic;
SIGNAL \octavemux4|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux4|Mux0~3_combout\ : std_logic;
SIGNAL \freqdiv4|count[3]~11\ : std_logic;
SIGNAL \freqdiv4|count[4]~13\ : std_logic;
SIGNAL \freqdiv4|count[5]~14_combout\ : std_logic;
SIGNAL \octavemux4|Mux0~1_combout\ : std_logic;
SIGNAL \octavesr2|inputsr~0_combout\ : std_logic;
SIGNAL \octavesr2|storagesr~6_combout\ : std_logic;
SIGNAL \octavesr2|storagesr[7]~feeder_combout\ : std_logic;
SIGNAL \octavemux4|Mux0~4_combout\ : std_logic;
SIGNAL \freqdiv5|count[1]~6_combout\ : std_logic;
SIGNAL \freqdiv5|count[1]~7\ : std_logic;
SIGNAL \freqdiv5|count[2]~9\ : std_logic;
SIGNAL \freqdiv5|count[3]~10_combout\ : std_logic;
SIGNAL \freqdiv5|count[2]~8_combout\ : std_logic;
SIGNAL \octavesr3|inputsr[0]~feeder_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~1_combout\ : std_logic;
SIGNAL \octavesr3|inputsr[1]~feeder_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~0_combout\ : std_logic;
SIGNAL \octavemux5|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux5|Mux0~3_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~2_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~3_combout\ : std_logic;
SIGNAL \freqdiv5|count[3]~11\ : std_logic;
SIGNAL \freqdiv5|count[4]~13\ : std_logic;
SIGNAL \freqdiv5|count[5]~14_combout\ : std_logic;
SIGNAL \octavemux5|Mux0~1_combout\ : std_logic;
SIGNAL \octavemux5|Mux0~4_combout\ : std_logic;
SIGNAL \freqdiv6|count[0]~18_combout\ : std_logic;
SIGNAL \freqdiv6|count[1]~7\ : std_logic;
SIGNAL \freqdiv6|count[2]~8_combout\ : std_logic;
SIGNAL \octavesr3|inputsr[4]~feeder_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~5_combout\ : std_logic;
SIGNAL \octavesr3|inputsr[5]~feeder_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~4_combout\ : std_logic;
SIGNAL \freqdiv6|count[1]~6_combout\ : std_logic;
SIGNAL \octavemux6|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux6|Mux0~3_combout\ : std_logic;
SIGNAL \octavesr3|inputsr~0_combout\ : std_logic;
SIGNAL \octavesr3|storagesr~6_combout\ : std_logic;
SIGNAL \freqdiv6|count[2]~9\ : std_logic;
SIGNAL \freqdiv6|count[3]~11\ : std_logic;
SIGNAL \freqdiv6|count[4]~12_combout\ : std_logic;
SIGNAL \freqdiv6|count[4]~13\ : std_logic;
SIGNAL \freqdiv6|count[5]~15\ : std_logic;
SIGNAL \freqdiv6|count[6]~16_combout\ : std_logic;
SIGNAL \octavemux6|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux6|Mux0~1_combout\ : std_logic;
SIGNAL \octavemux6|Mux0~4_combout\ : std_logic;
SIGNAL \octavesr4|inputsr[0]~feeder_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~1_combout\ : std_logic;
SIGNAL \octavesr4|inputsr[1]~feeder_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~0_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~2_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~3_combout\ : std_logic;
SIGNAL \freqdiv7|count[1]~6_combout\ : std_logic;
SIGNAL \freqdiv7|count[1]~7\ : std_logic;
SIGNAL \freqdiv7|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv7|count[2]~9\ : std_logic;
SIGNAL \freqdiv7|count[3]~10_combout\ : std_logic;
SIGNAL \freqdiv7|count[3]~11\ : std_logic;
SIGNAL \freqdiv7|count[4]~13\ : std_logic;
SIGNAL \freqdiv7|count[5]~14_combout\ : std_logic;
SIGNAL \octavemux7|Mux0~1_combout\ : std_logic;
SIGNAL \octavemux7|Mux0~2_combout\ : std_logic;
SIGNAL \octavemux7|Mux0~3_combout\ : std_logic;
SIGNAL \octavemux7|Mux0~4_combout\ : std_logic;
SIGNAL \octavesr4|inputsr[4]~feeder_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~5_combout\ : std_logic;
SIGNAL \octavesr4|inputsr[5]~feeder_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~4_combout\ : std_logic;
SIGNAL \octavesr4|inputsr~0_combout\ : std_logic;
SIGNAL \octavesr4|storagesr~6_combout\ : std_logic;
SIGNAL \freqdiv8|count[1]~6_combout\ : std_logic;
SIGNAL \octavemux8|Mux0~2_combout\ : std_logic;
SIGNAL \freqdiv8|count[1]~7\ : std_logic;
SIGNAL \freqdiv8|count[2]~8_combout\ : std_logic;
SIGNAL \freqdiv8|count[2]~9\ : std_logic;
SIGNAL \freqdiv8|count[3]~10_combout\ : std_logic;
SIGNAL \octavemux8|Mux0~3_combout\ : std_logic;
SIGNAL \freqdiv8|count[3]~11\ : std_logic;
SIGNAL \freqdiv8|count[4]~12_combout\ : std_logic;
SIGNAL \octavemux8|Mux0~0_combout\ : std_logic;
SIGNAL \octavemux8|Mux0~1_combout\ : std_logic;
SIGNAL \octavemux8|Mux0~4_combout\ : std_logic;
SIGNAL \freqdiv1|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pitchsr1|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr1|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr2|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr2|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr3|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr3|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr4|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pitchsr4|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr1|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr1|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr2|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr2|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr3|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr3|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr4|storagesr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \octavesr4|inputsr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \freqdiv2|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv3|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv4|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv5|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv6|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv7|count\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \freqdiv8|count\ : std_logic_vector(6 DOWNTO 0);

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pitchmux4|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux4|Mux0~combout\);

\pitchmux2|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux2|Mux0~combout\);

\pitchmux1|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux1|Mux0~combout\);

\pitchmux3|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux3|Mux0~combout\);

\pitchmux5|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux5|Mux0~combout\);

\pitchmux7|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux7|Mux0~combout\);

\pitchmux8|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux8|Mux0~combout\);

\pitchmux6|Mux0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pitchmux6|Mux0~combout\);

-- Location: LCFF_X64_Y30_N21
\freqdiv1|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(5));

-- Location: LCFF_X64_Y30_N17
\freqdiv1|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(3));

-- Location: LCFF_X63_Y30_N11
\freqdiv2|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(6));

-- Location: LCFF_X63_Y30_N7
\freqdiv2|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(4));

-- Location: LCFF_X60_Y31_N21
\freqdiv4|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(6));

-- Location: LCFF_X60_Y31_N17
\freqdiv4|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(4));

-- Location: LCFF_X60_Y31_N13
\freqdiv4|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(2));

-- Location: LCFF_X64_Y29_N29
\freqdiv5|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(6));

-- Location: LCFF_X64_Y29_N25
\freqdiv5|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(4));

-- Location: LCFF_X62_Y30_N25
\freqdiv6|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(5));

-- Location: LCFF_X62_Y30_N21
\freqdiv6|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(3));

-- Location: LCFF_X59_Y31_N11
\freqdiv7|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(6));

-- Location: LCFF_X59_Y31_N7
\freqdiv7|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(4));

-- Location: LCFF_X63_Y29_N15
\freqdiv8|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(6));

-- Location: LCFF_X63_Y29_N13
\freqdiv8|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(5));

-- Location: LCCOMB_X64_Y30_N16
\freqdiv1|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[3]~10_combout\ = (\freqdiv1|count\(3) & (\freqdiv1|count[2]~9\ $ (GND))) # (!\freqdiv1|count\(3) & (!\freqdiv1|count[2]~9\ & VCC))
-- \freqdiv1|count[3]~11\ = CARRY((\freqdiv1|count\(3) & !\freqdiv1|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(3),
	datad => VCC,
	cin => \freqdiv1|count[2]~9\,
	combout => \freqdiv1|count[3]~10_combout\,
	cout => \freqdiv1|count[3]~11\);

-- Location: LCCOMB_X64_Y30_N20
\freqdiv1|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[5]~14_combout\ = (\freqdiv1|count\(5) & (\freqdiv1|count[4]~13\ $ (GND))) # (!\freqdiv1|count\(5) & (!\freqdiv1|count[4]~13\ & VCC))
-- \freqdiv1|count[5]~15\ = CARRY((\freqdiv1|count\(5) & !\freqdiv1|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(5),
	datad => VCC,
	cin => \freqdiv1|count[4]~13\,
	combout => \freqdiv1|count[5]~14_combout\,
	cout => \freqdiv1|count[5]~15\);

-- Location: LCCOMB_X63_Y30_N6
\freqdiv2|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[4]~12_combout\ = (\freqdiv2|count\(4) & (!\freqdiv2|count[3]~11\)) # (!\freqdiv2|count\(4) & ((\freqdiv2|count[3]~11\) # (GND)))
-- \freqdiv2|count[4]~13\ = CARRY((!\freqdiv2|count[3]~11\) # (!\freqdiv2|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv2|count\(4),
	datad => VCC,
	cin => \freqdiv2|count[3]~11\,
	combout => \freqdiv2|count[4]~12_combout\,
	cout => \freqdiv2|count[4]~13\);

-- Location: LCCOMB_X63_Y30_N8
\freqdiv2|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[5]~14_combout\ = (\freqdiv2|count\(5) & (\freqdiv2|count[4]~13\ $ (GND))) # (!\freqdiv2|count\(5) & (!\freqdiv2|count[4]~13\ & VCC))
-- \freqdiv2|count[5]~15\ = CARRY((\freqdiv2|count\(5) & !\freqdiv2|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv2|count\(5),
	datad => VCC,
	cin => \freqdiv2|count[4]~13\,
	combout => \freqdiv2|count[5]~14_combout\,
	cout => \freqdiv2|count[5]~15\);

-- Location: LCCOMB_X63_Y30_N10
\freqdiv2|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[6]~16_combout\ = \freqdiv2|count[5]~15\ $ (\freqdiv2|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv2|count\(6),
	cin => \freqdiv2|count[5]~15\,
	combout => \freqdiv2|count[6]~16_combout\);

-- Location: LCCOMB_X60_Y31_N12
\freqdiv4|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[2]~8_combout\ = (\freqdiv4|count\(2) & (!\freqdiv4|count[1]~7\)) # (!\freqdiv4|count\(2) & ((\freqdiv4|count[1]~7\) # (GND)))
-- \freqdiv4|count[2]~9\ = CARRY((!\freqdiv4|count[1]~7\) # (!\freqdiv4|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(2),
	datad => VCC,
	cin => \freqdiv4|count[1]~7\,
	combout => \freqdiv4|count[2]~8_combout\,
	cout => \freqdiv4|count[2]~9\);

-- Location: LCCOMB_X60_Y31_N16
\freqdiv4|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[4]~12_combout\ = (\freqdiv4|count\(4) & (!\freqdiv4|count[3]~11\)) # (!\freqdiv4|count\(4) & ((\freqdiv4|count[3]~11\) # (GND)))
-- \freqdiv4|count[4]~13\ = CARRY((!\freqdiv4|count[3]~11\) # (!\freqdiv4|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(4),
	datad => VCC,
	cin => \freqdiv4|count[3]~11\,
	combout => \freqdiv4|count[4]~12_combout\,
	cout => \freqdiv4|count[4]~13\);

-- Location: LCCOMB_X60_Y31_N18
\freqdiv4|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[5]~14_combout\ = (\freqdiv4|count\(5) & (\freqdiv4|count[4]~13\ $ (GND))) # (!\freqdiv4|count\(5) & (!\freqdiv4|count[4]~13\ & VCC))
-- \freqdiv4|count[5]~15\ = CARRY((\freqdiv4|count\(5) & !\freqdiv4|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv4|count\(5),
	datad => VCC,
	cin => \freqdiv4|count[4]~13\,
	combout => \freqdiv4|count[5]~14_combout\,
	cout => \freqdiv4|count[5]~15\);

-- Location: LCCOMB_X60_Y31_N20
\freqdiv4|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[6]~16_combout\ = \freqdiv4|count\(6) $ (\freqdiv4|count[5]~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(6),
	cin => \freqdiv4|count[5]~15\,
	combout => \freqdiv4|count[6]~16_combout\);

-- Location: LCCOMB_X64_Y29_N24
\freqdiv5|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[4]~12_combout\ = (\freqdiv5|count\(4) & (!\freqdiv5|count[3]~11\)) # (!\freqdiv5|count\(4) & ((\freqdiv5|count[3]~11\) # (GND)))
-- \freqdiv5|count[4]~13\ = CARRY((!\freqdiv5|count[3]~11\) # (!\freqdiv5|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv5|count\(4),
	datad => VCC,
	cin => \freqdiv5|count[3]~11\,
	combout => \freqdiv5|count[4]~12_combout\,
	cout => \freqdiv5|count[4]~13\);

-- Location: LCCOMB_X64_Y29_N26
\freqdiv5|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[5]~14_combout\ = (\freqdiv5|count\(5) & (\freqdiv5|count[4]~13\ $ (GND))) # (!\freqdiv5|count\(5) & (!\freqdiv5|count[4]~13\ & VCC))
-- \freqdiv5|count[5]~15\ = CARRY((\freqdiv5|count\(5) & !\freqdiv5|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv5|count\(5),
	datad => VCC,
	cin => \freqdiv5|count[4]~13\,
	combout => \freqdiv5|count[5]~14_combout\,
	cout => \freqdiv5|count[5]~15\);

-- Location: LCCOMB_X64_Y29_N28
\freqdiv5|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[6]~16_combout\ = \freqdiv5|count[5]~15\ $ (\freqdiv5|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv5|count\(6),
	cin => \freqdiv5|count[5]~15\,
	combout => \freqdiv5|count[6]~16_combout\);

-- Location: LCCOMB_X62_Y30_N20
\freqdiv6|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[3]~10_combout\ = (\freqdiv6|count\(3) & (\freqdiv6|count[2]~9\ $ (GND))) # (!\freqdiv6|count\(3) & (!\freqdiv6|count[2]~9\ & VCC))
-- \freqdiv6|count[3]~11\ = CARRY((\freqdiv6|count\(3) & !\freqdiv6|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(3),
	datad => VCC,
	cin => \freqdiv6|count[2]~9\,
	combout => \freqdiv6|count[3]~10_combout\,
	cout => \freqdiv6|count[3]~11\);

-- Location: LCCOMB_X62_Y30_N24
\freqdiv6|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[5]~14_combout\ = (\freqdiv6|count\(5) & (\freqdiv6|count[4]~13\ $ (GND))) # (!\freqdiv6|count\(5) & (!\freqdiv6|count[4]~13\ & VCC))
-- \freqdiv6|count[5]~15\ = CARRY((\freqdiv6|count\(5) & !\freqdiv6|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(5),
	datad => VCC,
	cin => \freqdiv6|count[4]~13\,
	combout => \freqdiv6|count[5]~14_combout\,
	cout => \freqdiv6|count[5]~15\);

-- Location: LCCOMB_X59_Y31_N6
\freqdiv7|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[4]~12_combout\ = (\freqdiv7|count\(4) & (!\freqdiv7|count[3]~11\)) # (!\freqdiv7|count\(4) & ((\freqdiv7|count[3]~11\) # (GND)))
-- \freqdiv7|count[4]~13\ = CARRY((!\freqdiv7|count[3]~11\) # (!\freqdiv7|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv7|count\(4),
	datad => VCC,
	cin => \freqdiv7|count[3]~11\,
	combout => \freqdiv7|count[4]~12_combout\,
	cout => \freqdiv7|count[4]~13\);

-- Location: LCCOMB_X59_Y31_N8
\freqdiv7|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[5]~14_combout\ = (\freqdiv7|count\(5) & (\freqdiv7|count[4]~13\ $ (GND))) # (!\freqdiv7|count\(5) & (!\freqdiv7|count[4]~13\ & VCC))
-- \freqdiv7|count[5]~15\ = CARRY((\freqdiv7|count\(5) & !\freqdiv7|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv7|count\(5),
	datad => VCC,
	cin => \freqdiv7|count[4]~13\,
	combout => \freqdiv7|count[5]~14_combout\,
	cout => \freqdiv7|count[5]~15\);

-- Location: LCCOMB_X59_Y31_N10
\freqdiv7|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[6]~16_combout\ = \freqdiv7|count[5]~15\ $ (\freqdiv7|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv7|count\(6),
	cin => \freqdiv7|count[5]~15\,
	combout => \freqdiv7|count[6]~16_combout\);

-- Location: LCCOMB_X63_Y29_N10
\freqdiv8|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[4]~12_combout\ = (\freqdiv8|count\(4) & (!\freqdiv8|count[3]~11\)) # (!\freqdiv8|count\(4) & ((\freqdiv8|count[3]~11\) # (GND)))
-- \freqdiv8|count[4]~13\ = CARRY((!\freqdiv8|count[3]~11\) # (!\freqdiv8|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv8|count\(4),
	datad => VCC,
	cin => \freqdiv8|count[3]~11\,
	combout => \freqdiv8|count[4]~12_combout\,
	cout => \freqdiv8|count[4]~13\);

-- Location: LCCOMB_X63_Y29_N12
\freqdiv8|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[5]~14_combout\ = (\freqdiv8|count\(5) & (\freqdiv8|count[4]~13\ $ (GND))) # (!\freqdiv8|count\(5) & (!\freqdiv8|count[4]~13\ & VCC))
-- \freqdiv8|count[5]~15\ = CARRY((\freqdiv8|count\(5) & !\freqdiv8|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(5),
	datad => VCC,
	cin => \freqdiv8|count[4]~13\,
	combout => \freqdiv8|count[5]~14_combout\,
	cout => \freqdiv8|count[5]~15\);

-- Location: LCCOMB_X63_Y29_N14
\freqdiv8|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[6]~16_combout\ = \freqdiv8|count\(6) $ (\freqdiv8|count[5]~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv8|count\(6),
	cin => \freqdiv8|count[5]~15\,
	combout => \freqdiv8|count[6]~16_combout\);

-- Location: LCCOMB_X63_Y30_N24
\octavemux2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux2|Mux0~0_combout\ = (!\octavesr1|storagesr\(4) & ((\octavesr1|storagesr\(5) & (\freqdiv2|count\(6))) # (!\octavesr1|storagesr\(5) & ((\freqdiv2|count\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv2|count\(6),
	datab => \freqdiv2|count\(4),
	datac => \octavesr1|storagesr\(4),
	datad => \octavesr1|storagesr\(5),
	combout => \octavemux2|Mux0~0_combout\);

-- Location: LCFF_X63_Y30_N13
\freqdiv2|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(0));

-- Location: LCFF_X60_Y30_N25
\freqdiv3|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(0));

-- Location: LCCOMB_X60_Y31_N22
\octavemux4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux4|Mux0~0_combout\ = (!\octavesr2|storagesr\(4) & ((\octavesr2|storagesr\(5) & (\freqdiv4|count\(6))) # (!\octavesr2|storagesr\(5) & ((\freqdiv4|count\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(6),
	datab => \octavesr2|storagesr\(5),
	datac => \octavesr2|storagesr\(4),
	datad => \freqdiv4|count\(4),
	combout => \octavemux4|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y29_N12
\octavemux5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux5|Mux0~0_combout\ = (!\octavesr3|storagesr\(0) & ((\octavesr3|storagesr\(1) & ((\freqdiv5|count\(6)))) # (!\octavesr3|storagesr\(1) & (\freqdiv5|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr3|storagesr\(1),
	datab => \octavesr3|storagesr\(0),
	datac => \freqdiv5|count\(4),
	datad => \freqdiv5|count\(6),
	combout => \octavemux5|Mux0~0_combout\);

-- Location: LCFF_X64_Y29_N17
\freqdiv5|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(0));

-- Location: LCCOMB_X59_Y31_N28
\octavemux7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux7|Mux0~0_combout\ = (!\octavesr4|storagesr\(0) & ((\octavesr4|storagesr\(1) & (\freqdiv7|count\(6))) # (!\octavesr4|storagesr\(1) & ((\freqdiv7|count\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv7|count\(6),
	datab => \freqdiv7|count\(4),
	datac => \octavesr4|storagesr\(0),
	datad => \octavesr4|storagesr\(1),
	combout => \octavemux7|Mux0~0_combout\);

-- Location: LCFF_X59_Y31_N21
\freqdiv7|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(0));

-- Location: LCFF_X63_Y29_N31
\freqdiv8|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(0));

-- Location: LCFF_X63_Y24_N11
\pitchsr1|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(0));

-- Location: LCCOMB_X63_Y24_N2
\pitchmux1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~2_combout\ = (\pitchsr1|storagesr\(0) & (\GPIO_0[7]~20\)) # (!\pitchsr1|storagesr\(0) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datab => \GPIO_0[6]~19\,
	datad => \pitchsr1|storagesr\(0),
	combout => \pitchmux1|Mux0~2_combout\);

-- Location: LCCOMB_X63_Y24_N14
\pitchmux1|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~3_combout\ = (\pitchsr1|storagesr\(0) & ((\GPIO_0[9]~22\))) # (!\pitchsr1|storagesr\(0) & (\GPIO_0[8]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[8]~21\,
	datab => \GPIO_0[9]~22\,
	datad => \pitchsr1|storagesr\(0),
	combout => \pitchmux1|Mux0~3_combout\);

-- Location: LCFF_X63_Y24_N5
\pitchsr1|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(1));

-- Location: LCCOMB_X63_Y24_N12
\pitchmux1|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~4_combout\ = (\pitchsr1|storagesr\(1) & ((!\pitchmux1|Mux0~3_combout\))) # (!\pitchsr1|storagesr\(1) & (!\pitchmux1|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux1|Mux0~2_combout\,
	datab => \pitchsr1|storagesr\(1),
	datad => \pitchmux1|Mux0~3_combout\,
	combout => \pitchmux1|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y24_N10
\pitchmux1|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~5_combout\ = (\pitchsr1|storagesr\(0) & (\GPIO_0[13]~24\)) # (!\pitchsr1|storagesr\(0) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[13]~24\,
	datac => \GPIO_0[12]~23\,
	datad => \pitchsr1|storagesr\(0),
	combout => \pitchmux1|Mux0~5_combout\);

-- Location: LCCOMB_X64_Y24_N0
\pitchmux1|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~6_combout\ = (\pitchsr1|storagesr\(0) & (\GPIO_0[15]~26\)) # (!\pitchsr1|storagesr\(0) & ((\GPIO_0[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[15]~26\,
	datab => \GPIO_0[14]~25\,
	datad => \pitchsr1|storagesr\(0),
	combout => \pitchmux1|Mux0~6_combout\);

-- Location: LCCOMB_X64_Y24_N18
\pitchmux1|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~7_combout\ = (\pitchsr1|storagesr\(1) & (!\pitchmux1|Mux0~6_combout\)) # (!\pitchsr1|storagesr\(1) & ((!\pitchmux1|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux1|Mux0~6_combout\,
	datac => \pitchsr1|storagesr\(1),
	datad => \pitchmux1|Mux0~5_combout\,
	combout => \pitchmux1|Mux0~7_combout\);

-- Location: LCFF_X63_Y24_N21
\pitchsr1|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(2));

-- Location: LCCOMB_X63_Y24_N16
\pitchmux1|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~8_combout\ = (\pitchsr1|storagesr\(2) & ((\pitchmux1|Mux0~7_combout\))) # (!\pitchsr1|storagesr\(2) & (\pitchmux1|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchsr1|storagesr\(2),
	datac => \pitchmux1|Mux0~4_combout\,
	datad => \pitchmux1|Mux0~7_combout\,
	combout => \pitchmux1|Mux0~8_combout\);

-- Location: LCCOMB_X64_Y24_N22
\pitchmux1|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~9_combout\ = (!\pitchsr1|storagesr\(2) & \pitchmux1|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr1|storagesr\(2),
	datad => \pitchmux1|Mux0~1_combout\,
	combout => \pitchmux1|Mux0~9_combout\);

-- Location: LCFF_X63_Y24_N1
\pitchsr1|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(3));

-- Location: LCCOMB_X64_Y24_N12
\pitchmux1|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~combout\ = LCELL((\pitchsr1|storagesr\(3) & (\pitchmux1|Mux0~9_combout\)) # (!\pitchsr1|storagesr\(3) & ((!\pitchmux1|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux1|Mux0~9_combout\,
	datac => \pitchsr1|storagesr\(3),
	datad => \pitchmux1|Mux0~8_combout\,
	combout => \pitchmux1|Mux0~combout\);

-- Location: LCFF_X63_Y24_N7
\pitchsr1|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(4));

-- Location: LCCOMB_X63_Y24_N26
\pitchmux2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~2_combout\ = (\pitchsr1|storagesr\(4) & (\GPIO_0[7]~20\)) # (!\pitchsr1|storagesr\(4) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datab => \GPIO_0[6]~19\,
	datad => \pitchsr1|storagesr\(4),
	combout => \pitchmux2|Mux0~2_combout\);

-- Location: LCCOMB_X63_Y24_N18
\pitchmux2|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~3_combout\ = (\pitchsr1|storagesr\(4) & ((\GPIO_0[9]~22\))) # (!\pitchsr1|storagesr\(4) & (\GPIO_0[8]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[8]~21\,
	datab => \GPIO_0[9]~22\,
	datad => \pitchsr1|storagesr\(4),
	combout => \pitchmux2|Mux0~3_combout\);

-- Location: LCFF_X63_Y24_N25
\pitchsr1|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(5));

-- Location: LCCOMB_X63_Y24_N30
\pitchmux2|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~4_combout\ = (\pitchsr1|storagesr\(5) & ((!\pitchmux2|Mux0~3_combout\))) # (!\pitchsr1|storagesr\(5) & (!\pitchmux2|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux2|Mux0~2_combout\,
	datab => \pitchsr1|storagesr\(5),
	datad => \pitchmux2|Mux0~3_combout\,
	combout => \pitchmux2|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y24_N24
\pitchmux2|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~5_combout\ = (\pitchsr1|storagesr\(4) & (\GPIO_0[13]~24\)) # (!\pitchsr1|storagesr\(4) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[13]~24\,
	datab => \GPIO_0[12]~23\,
	datac => \pitchsr1|storagesr\(4),
	combout => \pitchmux2|Mux0~5_combout\);

-- Location: LCCOMB_X64_Y24_N4
\pitchmux2|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~6_combout\ = (\pitchsr1|storagesr\(4) & (\GPIO_0[15]~26\)) # (!\pitchsr1|storagesr\(4) & ((\GPIO_0[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[15]~26\,
	datab => \GPIO_0[14]~25\,
	datac => \pitchsr1|storagesr\(4),
	combout => \pitchmux2|Mux0~6_combout\);

-- Location: LCCOMB_X64_Y24_N14
\pitchmux2|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~7_combout\ = (\pitchsr1|storagesr\(5) & (!\pitchmux2|Mux0~6_combout\)) # (!\pitchsr1|storagesr\(5) & ((!\pitchmux2|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux2|Mux0~6_combout\,
	datac => \pitchmux2|Mux0~5_combout\,
	datad => \pitchsr1|storagesr\(5),
	combout => \pitchmux2|Mux0~7_combout\);

-- Location: LCFF_X64_Y24_N9
\pitchsr1|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr1|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(6));

-- Location: LCCOMB_X64_Y24_N6
\pitchmux2|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~8_combout\ = (\pitchsr1|storagesr\(6) & ((\pitchmux2|Mux0~7_combout\))) # (!\pitchsr1|storagesr\(6) & (\pitchmux2|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux2|Mux0~4_combout\,
	datab => \pitchmux2|Mux0~7_combout\,
	datad => \pitchsr1|storagesr\(6),
	combout => \pitchmux2|Mux0~8_combout\);

-- Location: LCCOMB_X64_Y24_N26
\pitchmux2|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~9_combout\ = (!\pitchsr1|storagesr\(6) & \pitchmux2|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr1|storagesr\(6),
	datad => \pitchmux2|Mux0~1_combout\,
	combout => \pitchmux2|Mux0~9_combout\);

-- Location: LCFF_X63_Y24_N9
\pitchsr1|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr1|storagesr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|storagesr\(7));

-- Location: LCCOMB_X64_Y24_N8
\pitchmux2|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~combout\ = LCELL((\pitchsr1|storagesr\(7) & ((\pitchmux2|Mux0~9_combout\))) # (!\pitchsr1|storagesr\(7) & (!\pitchmux2|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux2|Mux0~8_combout\,
	datab => \pitchmux2|Mux0~9_combout\,
	datad => \pitchsr1|storagesr\(7),
	combout => \pitchmux2|Mux0~combout\);

-- Location: LCFF_X62_Y27_N27
\pitchsr2|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(0));

-- Location: LCCOMB_X62_Y27_N20
\pitchmux3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~2_combout\ = (\pitchsr2|storagesr\(0) & (\GPIO_0[7]~20\)) # (!\pitchsr2|storagesr\(0) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datab => \GPIO_0[6]~19\,
	datad => \pitchsr2|storagesr\(0),
	combout => \pitchmux3|Mux0~2_combout\);

-- Location: LCCOMB_X62_Y27_N4
\pitchmux3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~3_combout\ = (\pitchsr2|storagesr\(0) & ((\GPIO_0[9]~22\))) # (!\pitchsr2|storagesr\(0) & (\GPIO_0[8]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[8]~21\,
	datab => \GPIO_0[9]~22\,
	datad => \pitchsr2|storagesr\(0),
	combout => \pitchmux3|Mux0~3_combout\);

-- Location: LCFF_X62_Y27_N31
\pitchsr2|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(1));

-- Location: LCCOMB_X62_Y27_N16
\pitchmux3|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~4_combout\ = (\pitchsr2|storagesr\(1) & (!\pitchmux3|Mux0~3_combout\)) # (!\pitchsr2|storagesr\(1) & ((!\pitchmux3|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux3|Mux0~3_combout\,
	datac => \pitchmux3|Mux0~2_combout\,
	datad => \pitchsr2|storagesr\(1),
	combout => \pitchmux3|Mux0~4_combout\);

-- Location: LCCOMB_X62_Y27_N0
\pitchmux3|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~5_combout\ = (\pitchsr2|storagesr\(0) & (\GPIO_0[13]~24\)) # (!\pitchsr2|storagesr\(0) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[13]~24\,
	datab => \pitchsr2|storagesr\(0),
	datad => \GPIO_0[12]~23\,
	combout => \pitchmux3|Mux0~5_combout\);

-- Location: LCCOMB_X62_Y27_N22
\pitchmux3|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~6_combout\ = (\pitchsr2|storagesr\(0) & (\GPIO_0[15]~26\)) # (!\pitchsr2|storagesr\(0) & ((\GPIO_0[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[15]~26\,
	datab => \GPIO_0[14]~25\,
	datad => \pitchsr2|storagesr\(0),
	combout => \pitchmux3|Mux0~6_combout\);

-- Location: LCCOMB_X62_Y27_N8
\pitchmux3|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~7_combout\ = (\pitchsr2|storagesr\(1) & (!\pitchmux3|Mux0~6_combout\)) # (!\pitchsr2|storagesr\(1) & ((!\pitchmux3|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux3|Mux0~6_combout\,
	datab => \pitchsr2|storagesr\(1),
	datac => \pitchmux3|Mux0~5_combout\,
	combout => \pitchmux3|Mux0~7_combout\);

-- Location: LCFF_X62_Y27_N11
\pitchsr2|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(2));

-- Location: LCCOMB_X62_Y27_N18
\pitchmux3|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~8_combout\ = (\pitchsr2|storagesr\(2) & ((\pitchmux3|Mux0~7_combout\))) # (!\pitchsr2|storagesr\(2) & (\pitchmux3|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchsr2|storagesr\(2),
	datab => \pitchmux3|Mux0~4_combout\,
	datad => \pitchmux3|Mux0~7_combout\,
	combout => \pitchmux3|Mux0~8_combout\);

-- Location: LCCOMB_X63_Y27_N16
\pitchmux3|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~9_combout\ = (\pitchmux3|Mux0~1_combout\ & !\pitchsr2|storagesr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchmux3|Mux0~1_combout\,
	datad => \pitchsr2|storagesr\(2),
	combout => \pitchmux3|Mux0~9_combout\);

-- Location: LCFF_X62_Y27_N15
\pitchsr2|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(3));

-- Location: LCCOMB_X62_Y27_N28
\pitchmux3|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~combout\ = LCELL((\pitchsr2|storagesr\(3) & (\pitchmux3|Mux0~9_combout\)) # (!\pitchsr2|storagesr\(3) & ((!\pitchmux3|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux3|Mux0~9_combout\,
	datab => \pitchsr2|storagesr\(3),
	datad => \pitchmux3|Mux0~8_combout\,
	combout => \pitchmux3|Mux0~combout\);

-- Location: LCFF_X62_Y27_N25
\pitchsr2|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(4));

-- Location: LCCOMB_X62_Y27_N12
\pitchmux4|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~2_combout\ = (\pitchsr2|storagesr\(4) & (\GPIO_0[7]~20\)) # (!\pitchsr2|storagesr\(4) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datab => \GPIO_0[6]~19\,
	datac => \pitchsr2|storagesr\(4),
	combout => \pitchmux4|Mux0~2_combout\);

-- Location: LCCOMB_X62_Y27_N6
\pitchmux4|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~3_combout\ = (\pitchsr2|storagesr\(4) & ((\GPIO_0[9]~22\))) # (!\pitchsr2|storagesr\(4) & (\GPIO_0[8]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[8]~21\,
	datab => \GPIO_0[9]~22\,
	datad => \pitchsr2|storagesr\(4),
	combout => \pitchmux4|Mux0~3_combout\);

-- Location: LCFF_X61_Y27_N5
\pitchsr2|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(5));

-- Location: LCCOMB_X61_Y27_N24
\pitchmux4|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~4_combout\ = (\pitchsr2|storagesr\(5) & ((!\pitchmux4|Mux0~3_combout\))) # (!\pitchsr2|storagesr\(5) & (!\pitchmux4|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux4|Mux0~2_combout\,
	datac => \pitchsr2|storagesr\(5),
	datad => \pitchmux4|Mux0~3_combout\,
	combout => \pitchmux4|Mux0~4_combout\);

-- Location: LCCOMB_X62_Y27_N2
\pitchmux4|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~5_combout\ = (\pitchsr2|storagesr\(4) & (\GPIO_0[13]~24\)) # (!\pitchsr2|storagesr\(4) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[13]~24\,
	datac => \pitchsr2|storagesr\(4),
	datad => \GPIO_0[12]~23\,
	combout => \pitchmux4|Mux0~5_combout\);

-- Location: LCCOMB_X61_Y27_N0
\pitchmux4|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~6_combout\ = (\pitchsr2|storagesr\(4) & (\GPIO_0[15]~26\)) # (!\pitchsr2|storagesr\(4) & ((\GPIO_0[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[15]~26\,
	datac => \GPIO_0[14]~25\,
	datad => \pitchsr2|storagesr\(4),
	combout => \pitchmux4|Mux0~6_combout\);

-- Location: LCCOMB_X61_Y27_N26
\pitchmux4|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~7_combout\ = (\pitchsr2|storagesr\(5) & (!\pitchmux4|Mux0~6_combout\)) # (!\pitchsr2|storagesr\(5) & ((!\pitchmux4|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux4|Mux0~6_combout\,
	datac => \pitchsr2|storagesr\(5),
	datad => \pitchmux4|Mux0~5_combout\,
	combout => \pitchmux4|Mux0~7_combout\);

-- Location: LCFF_X61_Y27_N13
\pitchsr2|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(6));

-- Location: LCCOMB_X61_Y27_N20
\pitchmux4|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~8_combout\ = (\pitchsr2|storagesr\(6) & (\pitchmux4|Mux0~7_combout\)) # (!\pitchsr2|storagesr\(6) & ((\pitchmux4|Mux0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux4|Mux0~7_combout\,
	datac => \pitchmux4|Mux0~4_combout\,
	datad => \pitchsr2|storagesr\(6),
	combout => \pitchmux4|Mux0~8_combout\);

-- Location: LCCOMB_X61_Y27_N2
\pitchmux4|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~9_combout\ = (\pitchmux4|Mux0~1_combout\ & !\pitchsr2|storagesr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchmux4|Mux0~1_combout\,
	datad => \pitchsr2|storagesr\(6),
	combout => \pitchmux4|Mux0~9_combout\);

-- Location: LCFF_X61_Y27_N17
\pitchsr2|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr2|storagesr[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|storagesr\(7));

-- Location: LCCOMB_X60_Y27_N26
\pitchmux4|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~combout\ = LCELL((\pitchsr2|storagesr\(7) & ((\pitchmux4|Mux0~9_combout\))) # (!\pitchsr2|storagesr\(7) & (!\pitchmux4|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux4|Mux0~8_combout\,
	datac => \pitchsr2|storagesr\(7),
	datad => \pitchmux4|Mux0~9_combout\,
	combout => \pitchmux4|Mux0~combout\);

-- Location: LCFF_X63_Y25_N25
\pitchsr3|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr3|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(0));

-- Location: LCCOMB_X63_Y25_N0
\pitchmux5|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~2_combout\ = (\pitchsr3|storagesr\(0) & (\GPIO_0[7]~20\)) # (!\pitchsr3|storagesr\(0) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datac => \GPIO_0[6]~19\,
	datad => \pitchsr3|storagesr\(0),
	combout => \pitchmux5|Mux0~2_combout\);

-- Location: LCCOMB_X63_Y25_N12
\pitchmux5|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~3_combout\ = (\pitchsr3|storagesr\(0) & (\GPIO_0[9]~22\)) # (!\pitchsr3|storagesr\(0) & ((\GPIO_0[8]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[9]~22\,
	datab => \GPIO_0[8]~21\,
	datad => \pitchsr3|storagesr\(0),
	combout => \pitchmux5|Mux0~3_combout\);

-- Location: LCFF_X63_Y25_N27
\pitchsr3|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr3|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(1));

-- Location: LCCOMB_X63_Y25_N24
\pitchmux5|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~4_combout\ = (\pitchsr3|storagesr\(1) & ((!\pitchmux5|Mux0~3_combout\))) # (!\pitchsr3|storagesr\(1) & (!\pitchmux5|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux5|Mux0~2_combout\,
	datab => \pitchmux5|Mux0~3_combout\,
	datad => \pitchsr3|storagesr\(1),
	combout => \pitchmux5|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y25_N14
\pitchmux5|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~5_combout\ = (\pitchsr3|storagesr\(0) & (\GPIO_0[13]~24\)) # (!\pitchsr3|storagesr\(0) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[13]~24\,
	datac => \GPIO_0[12]~23\,
	datad => \pitchsr3|storagesr\(0),
	combout => \pitchmux5|Mux0~5_combout\);

-- Location: LCCOMB_X63_Y25_N30
\pitchmux5|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~6_combout\ = (\pitchsr3|storagesr\(0) & ((\GPIO_0[15]~26\))) # (!\pitchsr3|storagesr\(0) & (\GPIO_0[14]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[14]~25\,
	datac => \GPIO_0[15]~26\,
	datad => \pitchsr3|storagesr\(0),
	combout => \pitchmux5|Mux0~6_combout\);

-- Location: LCCOMB_X63_Y25_N6
\pitchmux5|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~7_combout\ = (\pitchsr3|storagesr\(1) & ((!\pitchmux5|Mux0~6_combout\))) # (!\pitchsr3|storagesr\(1) & (!\pitchmux5|Mux0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchsr3|storagesr\(1),
	datac => \pitchmux5|Mux0~5_combout\,
	datad => \pitchmux5|Mux0~6_combout\,
	combout => \pitchmux5|Mux0~7_combout\);

-- Location: LCFF_X63_Y25_N3
\pitchsr3|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr3|storagesr[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(2));

-- Location: LCCOMB_X63_Y25_N18
\pitchmux5|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~8_combout\ = (\pitchsr3|storagesr\(2) & (\pitchmux5|Mux0~7_combout\)) # (!\pitchsr3|storagesr\(2) & ((\pitchmux5|Mux0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux5|Mux0~7_combout\,
	datac => \pitchmux5|Mux0~4_combout\,
	datad => \pitchsr3|storagesr\(2),
	combout => \pitchmux5|Mux0~8_combout\);

-- Location: LCCOMB_X63_Y25_N16
\pitchmux5|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~9_combout\ = (\pitchmux5|Mux0~1_combout\ & !\pitchsr3|storagesr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchmux5|Mux0~1_combout\,
	datad => \pitchsr3|storagesr\(2),
	combout => \pitchmux5|Mux0~9_combout\);

-- Location: LCFF_X63_Y25_N21
\pitchsr3|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr3|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(3));

-- Location: LCCOMB_X63_Y25_N10
\pitchmux5|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~combout\ = LCELL((\pitchsr3|storagesr\(3) & (\pitchmux5|Mux0~9_combout\)) # (!\pitchsr3|storagesr\(3) & ((!\pitchmux5|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchsr3|storagesr\(3),
	datac => \pitchmux5|Mux0~9_combout\,
	datad => \pitchmux5|Mux0~8_combout\,
	combout => \pitchmux5|Mux0~combout\);

-- Location: LCFF_X64_Y28_N31
\pitchsr3|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr3|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(4));

-- Location: LCCOMB_X64_Y28_N12
\pitchmux6|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~2_combout\ = (\pitchsr3|storagesr\(4) & (\GPIO_0[7]~20\)) # (!\pitchsr3|storagesr\(4) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[7]~20\,
	datab => \GPIO_0[6]~19\,
	datad => \pitchsr3|storagesr\(4),
	combout => \pitchmux6|Mux0~2_combout\);

-- Location: LCCOMB_X64_Y28_N22
\pitchmux6|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~3_combout\ = (\pitchsr3|storagesr\(4) & ((\GPIO_0[9]~22\))) # (!\pitchsr3|storagesr\(4) & (\GPIO_0[8]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[8]~21\,
	datab => \GPIO_0[9]~22\,
	datad => \pitchsr3|storagesr\(4),
	combout => \pitchmux6|Mux0~3_combout\);

-- Location: LCFF_X64_Y28_N25
\pitchsr3|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr3|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(5));

-- Location: LCCOMB_X64_Y28_N14
\pitchmux6|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~4_combout\ = (\pitchsr3|storagesr\(5) & (!\pitchmux6|Mux0~3_combout\)) # (!\pitchsr3|storagesr\(5) & ((!\pitchmux6|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux6|Mux0~3_combout\,
	datac => \pitchsr3|storagesr\(5),
	datad => \pitchmux6|Mux0~2_combout\,
	combout => \pitchmux6|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y28_N28
\pitchmux6|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~5_combout\ = (\pitchsr3|storagesr\(4) & (\GPIO_0[13]~24\)) # (!\pitchsr3|storagesr\(4) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[13]~24\,
	datab => \GPIO_0[12]~23\,
	datad => \pitchsr3|storagesr\(4),
	combout => \pitchmux6|Mux0~5_combout\);

-- Location: LCCOMB_X64_Y28_N30
\pitchmux6|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~6_combout\ = (\pitchsr3|storagesr\(4) & ((\GPIO_0[15]~26\))) # (!\pitchsr3|storagesr\(4) & (\GPIO_0[14]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[14]~25\,
	datac => \pitchsr3|storagesr\(4),
	datad => \GPIO_0[15]~26\,
	combout => \pitchmux6|Mux0~6_combout\);

-- Location: LCCOMB_X64_Y28_N2
\pitchmux6|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~7_combout\ = (\pitchsr3|storagesr\(5) & (!\pitchmux6|Mux0~6_combout\)) # (!\pitchsr3|storagesr\(5) & ((!\pitchmux6|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux6|Mux0~6_combout\,
	datac => \pitchsr3|storagesr\(5),
	datad => \pitchmux6|Mux0~5_combout\,
	combout => \pitchmux6|Mux0~7_combout\);

-- Location: LCFF_X64_Y28_N19
\pitchsr3|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr3|storagesr[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(6));

-- Location: LCCOMB_X64_Y28_N8
\pitchmux6|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~8_combout\ = (\pitchsr3|storagesr\(6) & ((\pitchmux6|Mux0~7_combout\))) # (!\pitchsr3|storagesr\(6) & (\pitchmux6|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchsr3|storagesr\(6),
	datac => \pitchmux6|Mux0~4_combout\,
	datad => \pitchmux6|Mux0~7_combout\,
	combout => \pitchmux6|Mux0~8_combout\);

-- Location: LCCOMB_X64_Y28_N24
\pitchmux6|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~9_combout\ = (!\pitchsr3|storagesr\(6) & \pitchmux6|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchsr3|storagesr\(6),
	datad => \pitchmux6|Mux0~1_combout\,
	combout => \pitchmux6|Mux0~9_combout\);

-- Location: LCFF_X64_Y28_N5
\pitchsr3|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr3|storagesr~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|storagesr\(7));

-- Location: LCCOMB_X64_Y28_N26
\pitchmux6|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~combout\ = LCELL((\pitchsr3|storagesr\(7) & ((\pitchmux6|Mux0~9_combout\))) # (!\pitchsr3|storagesr\(7) & (!\pitchmux6|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux6|Mux0~8_combout\,
	datac => \pitchsr3|storagesr\(7),
	datad => \pitchmux6|Mux0~9_combout\,
	combout => \pitchmux6|Mux0~combout\);

-- Location: LCFF_X64_Y27_N5
\pitchsr4|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr4|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(0));

-- Location: LCCOMB_X64_Y27_N30
\pitchmux7|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~2_combout\ = (\pitchsr4|storagesr\(0) & ((\GPIO_0[7]~20\))) # (!\pitchsr4|storagesr\(0) & (\GPIO_0[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[6]~19\,
	datab => \GPIO_0[7]~20\,
	datad => \pitchsr4|storagesr\(0),
	combout => \pitchmux7|Mux0~2_combout\);

-- Location: LCCOMB_X64_Y27_N16
\pitchmux7|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~3_combout\ = (\pitchsr4|storagesr\(0) & (\GPIO_0[9]~22\)) # (!\pitchsr4|storagesr\(0) & ((\GPIO_0[8]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[9]~22\,
	datab => \GPIO_0[8]~21\,
	datad => \pitchsr4|storagesr\(0),
	combout => \pitchmux7|Mux0~3_combout\);

-- Location: LCFF_X64_Y27_N19
\pitchsr4|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr4|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(1));

-- Location: LCCOMB_X64_Y27_N26
\pitchmux7|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~4_combout\ = (\pitchsr4|storagesr\(1) & (!\pitchmux7|Mux0~3_combout\)) # (!\pitchsr4|storagesr\(1) & ((!\pitchmux7|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchmux7|Mux0~3_combout\,
	datac => \pitchmux7|Mux0~2_combout\,
	datad => \pitchsr4|storagesr\(1),
	combout => \pitchmux7|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y27_N8
\pitchmux7|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~5_combout\ = (\pitchsr4|storagesr\(0) & (\GPIO_0[13]~24\)) # (!\pitchsr4|storagesr\(0) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[13]~24\,
	datac => \pitchsr4|storagesr\(0),
	datad => \GPIO_0[12]~23\,
	combout => \pitchmux7|Mux0~5_combout\);

-- Location: LCCOMB_X64_Y27_N18
\pitchmux7|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~6_combout\ = (\pitchsr4|storagesr\(0) & (\GPIO_0[15]~26\)) # (!\pitchsr4|storagesr\(0) & ((\GPIO_0[14]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[15]~26\,
	datab => \GPIO_0[14]~25\,
	datad => \pitchsr4|storagesr\(0),
	combout => \pitchmux7|Mux0~6_combout\);

-- Location: LCCOMB_X64_Y27_N28
\pitchmux7|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~7_combout\ = (\pitchsr4|storagesr\(1) & ((!\pitchmux7|Mux0~6_combout\))) # (!\pitchsr4|storagesr\(1) & (!\pitchmux7|Mux0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux7|Mux0~5_combout\,
	datac => \pitchsr4|storagesr\(1),
	datad => \pitchmux7|Mux0~6_combout\,
	combout => \pitchmux7|Mux0~7_combout\);

-- Location: LCFF_X64_Y27_N11
\pitchsr4|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr4|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(2));

-- Location: LCCOMB_X64_Y27_N14
\pitchmux7|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~8_combout\ = (\pitchsr4|storagesr\(2) & ((\pitchmux7|Mux0~7_combout\))) # (!\pitchsr4|storagesr\(2) & (\pitchmux7|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux7|Mux0~4_combout\,
	datac => \pitchmux7|Mux0~7_combout\,
	datad => \pitchsr4|storagesr\(2),
	combout => \pitchmux7|Mux0~8_combout\);

-- Location: LCCOMB_X64_Y27_N2
\pitchmux7|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~9_combout\ = (\pitchmux7|Mux0~1_combout\ & !\pitchsr4|storagesr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux7|Mux0~1_combout\,
	datad => \pitchsr4|storagesr\(2),
	combout => \pitchmux7|Mux0~9_combout\);

-- Location: LCFF_X64_Y27_N17
\pitchsr4|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr4|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(3));

-- Location: LCCOMB_X64_Y27_N6
\pitchmux7|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~combout\ = LCELL((\pitchsr4|storagesr\(3) & (\pitchmux7|Mux0~9_combout\)) # (!\pitchsr4|storagesr\(3) & ((!\pitchmux7|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux7|Mux0~9_combout\,
	datac => \pitchmux7|Mux0~8_combout\,
	datad => \pitchsr4|storagesr\(3),
	combout => \pitchmux7|Mux0~combout\);

-- Location: LCFF_X64_Y23_N7
\pitchsr4|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr4|storagesr[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(4));

-- Location: LCCOMB_X64_Y23_N16
\pitchmux8|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~2_combout\ = (\pitchsr4|storagesr\(4) & (\GPIO_0[7]~20\)) # (!\pitchsr4|storagesr\(4) & ((\GPIO_0[6]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[7]~20\,
	datac => \GPIO_0[6]~19\,
	datad => \pitchsr4|storagesr\(4),
	combout => \pitchmux8|Mux0~2_combout\);

-- Location: LCCOMB_X64_Y23_N4
\pitchmux8|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~3_combout\ = (\pitchsr4|storagesr\(4) & (\GPIO_0[9]~22\)) # (!\pitchsr4|storagesr\(4) & ((\GPIO_0[8]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[9]~22\,
	datab => \GPIO_0[8]~21\,
	datad => \pitchsr4|storagesr\(4),
	combout => \pitchmux8|Mux0~3_combout\);

-- Location: LCFF_X64_Y23_N5
\pitchsr4|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	sdata => \pitchsr4|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(5));

-- Location: LCCOMB_X64_Y23_N18
\pitchmux8|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~4_combout\ = (\pitchsr4|storagesr\(5) & ((!\pitchmux8|Mux0~3_combout\))) # (!\pitchsr4|storagesr\(5) & (!\pitchmux8|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchsr4|storagesr\(5),
	datac => \pitchmux8|Mux0~2_combout\,
	datad => \pitchmux8|Mux0~3_combout\,
	combout => \pitchmux8|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y23_N28
\pitchmux8|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~5_combout\ = (\pitchsr4|storagesr\(4) & (\GPIO_0[13]~24\)) # (!\pitchsr4|storagesr\(4) & ((\GPIO_0[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[13]~24\,
	datab => \GPIO_0[12]~23\,
	datad => \pitchsr4|storagesr\(4),
	combout => \pitchmux8|Mux0~5_combout\);

-- Location: LCCOMB_X64_Y23_N0
\pitchmux8|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~6_combout\ = (\pitchsr4|storagesr\(4) & ((\GPIO_0[15]~26\))) # (!\pitchsr4|storagesr\(4) & (\GPIO_0[14]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[14]~25\,
	datac => \GPIO_0[15]~26\,
	datad => \pitchsr4|storagesr\(4),
	combout => \pitchmux8|Mux0~6_combout\);

-- Location: LCCOMB_X64_Y23_N14
\pitchmux8|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~7_combout\ = (\pitchsr4|storagesr\(5) & ((!\pitchmux8|Mux0~6_combout\))) # (!\pitchsr4|storagesr\(5) & (!\pitchmux8|Mux0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchsr4|storagesr\(5),
	datac => \pitchmux8|Mux0~5_combout\,
	datad => \pitchmux8|Mux0~6_combout\,
	combout => \pitchmux8|Mux0~7_combout\);

-- Location: LCFF_X64_Y23_N13
\pitchsr4|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr4|inputsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(6));

-- Location: LCCOMB_X64_Y23_N30
\pitchmux8|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~8_combout\ = (\pitchsr4|storagesr\(6) & ((\pitchmux8|Mux0~7_combout\))) # (!\pitchsr4|storagesr\(6) & (\pitchmux8|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pitchmux8|Mux0~4_combout\,
	datac => \pitchmux8|Mux0~7_combout\,
	datad => \pitchsr4|storagesr\(6),
	combout => \pitchmux8|Mux0~8_combout\);

-- Location: LCCOMB_X64_Y23_N20
\pitchmux8|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~9_combout\ = (\pitchmux8|Mux0~1_combout\ & !\pitchsr4|storagesr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchmux8|Mux0~1_combout\,
	datad => \pitchsr4|storagesr\(6),
	combout => \pitchmux8|Mux0~9_combout\);

-- Location: LCFF_X63_Y23_N31
\pitchsr4|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \pitchsr4|storagesr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|storagesr\(7));

-- Location: LCCOMB_X64_Y23_N26
\pitchmux8|Mux0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~combout\ = LCELL((\pitchsr4|storagesr\(7) & (\pitchmux8|Mux0~9_combout\)) # (!\pitchsr4|storagesr\(7) & ((!\pitchmux8|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pitchsr4|storagesr\(7),
	datac => \pitchmux8|Mux0~9_combout\,
	datad => \pitchmux8|Mux0~8_combout\,
	combout => \pitchmux8|Mux0~combout\);

-- Location: LCFF_X63_Y24_N27
\pitchsr1|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|inputsr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(0));

-- Location: LCCOMB_X63_Y24_N10
\pitchsr1|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(0),
	combout => \pitchsr1|storagesr~0_combout\);

-- Location: LCFF_X63_Y24_N31
\pitchsr1|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(1));

-- Location: LCCOMB_X63_Y24_N4
\pitchsr1|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(1),
	combout => \pitchsr1|storagesr~1_combout\);

-- Location: LCFF_X63_Y24_N13
\pitchsr1|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(2));

-- Location: LCCOMB_X63_Y24_N20
\pitchsr1|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(2),
	combout => \pitchsr1|storagesr~2_combout\);

-- Location: LCFF_X63_Y24_N29
\pitchsr1|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \pitchsr1|inputsr[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(3));

-- Location: LCCOMB_X63_Y24_N0
\pitchsr1|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(3),
	combout => \pitchsr1|storagesr~3_combout\);

-- Location: LCFF_X63_Y24_N19
\pitchsr1|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(4));

-- Location: LCCOMB_X63_Y24_N6
\pitchsr1|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(4),
	combout => \pitchsr1|storagesr~4_combout\);

-- Location: LCFF_X63_Y24_N3
\pitchsr1|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(5));

-- Location: LCCOMB_X63_Y24_N24
\pitchsr1|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(5),
	combout => \pitchsr1|storagesr~5_combout\);

-- Location: LCFF_X64_Y24_N7
\pitchsr1|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(6));

-- Location: LCCOMB_X64_Y24_N16
\pitchsr1|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(6),
	combout => \pitchsr1|inputsr~0_combout\);

-- Location: LCFF_X63_Y24_N23
\pitchsr1|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr1|inputsr\(7));

-- Location: LCCOMB_X63_Y24_N8
\pitchsr1|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \pitchsr1|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr1|inputsr\(7),
	combout => \pitchsr1|storagesr~6_combout\);

-- Location: LCFF_X62_Y27_N23
\pitchsr2|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr1|storagesr~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(0));

-- Location: LCCOMB_X62_Y27_N26
\pitchsr2|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(0),
	combout => \pitchsr2|storagesr~0_combout\);

-- Location: LCFF_X62_Y27_N1
\pitchsr2|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(1));

-- Location: LCCOMB_X62_Y27_N30
\pitchsr2|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(1),
	combout => \pitchsr2|storagesr~1_combout\);

-- Location: LCFF_X62_Y27_N19
\pitchsr2|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(2));

-- Location: LCCOMB_X62_Y27_N10
\pitchsr2|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(2),
	combout => \pitchsr2|storagesr~2_combout\);

-- Location: LCFF_X62_Y27_N7
\pitchsr2|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(3));

-- Location: LCCOMB_X62_Y27_N14
\pitchsr2|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(3),
	combout => \pitchsr2|storagesr~3_combout\);

-- Location: LCFF_X62_Y27_N29
\pitchsr2|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(4));

-- Location: LCCOMB_X62_Y27_N24
\pitchsr2|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(4),
	combout => \pitchsr2|storagesr~4_combout\);

-- Location: LCFF_X61_Y27_N7
\pitchsr2|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \pitchsr2|inputsr[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(5));

-- Location: LCCOMB_X61_Y27_N28
\pitchsr2|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(5),
	combout => \pitchsr2|storagesr~5_combout\);

-- Location: LCFF_X61_Y27_N31
\pitchsr2|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(6));

-- Location: LCCOMB_X61_Y27_N30
\pitchsr2|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|inputsr~0_combout\ = (\pitchsr2|inputsr\(6) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr2|inputsr\(6),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr2|inputsr~0_combout\);

-- Location: LCFF_X61_Y27_N19
\pitchsr2|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr2|inputsr\(7));

-- Location: LCCOMB_X61_Y27_N22
\pitchsr2|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \pitchsr2|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr2|inputsr\(7),
	combout => \pitchsr2|storagesr~6_combout\);

-- Location: LCFF_X63_Y25_N9
\pitchsr3|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr2|storagesr~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(0));

-- Location: LCCOMB_X63_Y25_N8
\pitchsr3|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~0_combout\ = (\pitchsr3|inputsr\(0) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr3|inputsr\(0),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr3|storagesr~0_combout\);

-- Location: LCFF_X63_Y25_N15
\pitchsr3|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(1));

-- Location: LCCOMB_X63_Y25_N14
\pitchsr3|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~1_combout\ = (\pitchsr3|inputsr\(1) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr3|inputsr\(1),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr3|storagesr~1_combout\);

-- Location: LCFF_X63_Y25_N13
\pitchsr3|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(2));

-- Location: LCCOMB_X63_Y25_N28
\pitchsr3|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \pitchsr3|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr3|inputsr\(2),
	combout => \pitchsr3|storagesr~2_combout\);

-- Location: LCFF_X63_Y25_N23
\pitchsr3|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \pitchsr3|inputsr[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(3));

-- Location: LCCOMB_X63_Y25_N20
\pitchsr3|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \pitchsr3|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr3|inputsr\(3),
	combout => \pitchsr3|storagesr~3_combout\);

-- Location: LCFF_X64_Y28_N21
\pitchsr3|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(4));

-- Location: LCCOMB_X64_Y28_N20
\pitchsr3|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~4_combout\ = (\pitchsr3|inputsr\(4) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr3|inputsr\(4),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr3|storagesr~4_combout\);

-- Location: LCFF_X64_Y28_N13
\pitchsr3|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(5));

-- Location: LCCOMB_X64_Y28_N4
\pitchsr3|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \pitchsr3|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr3|inputsr\(5),
	combout => \pitchsr3|storagesr~5_combout\);

-- Location: LCFF_X64_Y28_N11
\pitchsr3|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(6));

-- Location: LCCOMB_X64_Y28_N10
\pitchsr3|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|inputsr~0_combout\ = (\pitchsr3|inputsr\(6) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr3|inputsr\(6),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr3|inputsr~0_combout\);

-- Location: LCFF_X64_Y28_N23
\pitchsr3|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr3|inputsr\(7));

-- Location: LCCOMB_X64_Y28_N16
\pitchsr3|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \pitchsr3|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr3|inputsr\(7),
	combout => \pitchsr3|storagesr~6_combout\);

-- Location: LCFF_X64_Y27_N25
\pitchsr4|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr3|storagesr~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(0));

-- Location: LCCOMB_X64_Y27_N24
\pitchsr4|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~0_combout\ = (\pitchsr4|inputsr\(0) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr4|inputsr\(0),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr4|storagesr~0_combout\);

-- Location: LCFF_X64_Y27_N21
\pitchsr4|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(1));

-- Location: LCCOMB_X64_Y27_N20
\pitchsr4|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~1_combout\ = (\pitchsr4|inputsr\(1) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr4|inputsr\(1),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr4|storagesr~1_combout\);

-- Location: LCFF_X64_Y27_N31
\pitchsr4|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(2));

-- Location: LCCOMB_X64_Y27_N10
\pitchsr4|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \pitchsr4|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr4|inputsr\(2),
	combout => \pitchsr4|storagesr~2_combout\);

-- Location: LCFF_X64_Y27_N13
\pitchsr4|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \pitchsr4|inputsr[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(3));

-- Location: LCCOMB_X64_Y27_N4
\pitchsr4|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \pitchsr4|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \pitchsr4|inputsr\(3),
	combout => \pitchsr4|storagesr~3_combout\);

-- Location: LCFF_X64_Y23_N3
\pitchsr4|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(4));

-- Location: LCCOMB_X64_Y23_N10
\pitchsr4|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \pitchsr4|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr4|inputsr\(4),
	combout => \pitchsr4|storagesr~4_combout\);

-- Location: LCFF_X64_Y23_N9
\pitchsr4|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(5));

-- Location: LCCOMB_X64_Y23_N8
\pitchsr4|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~5_combout\ = (\pitchsr4|inputsr\(5) & \GPIO_0[3]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pitchsr4|inputsr\(5),
	datad => \GPIO_0[3]~34\,
	combout => \pitchsr4|storagesr~5_combout\);

-- Location: LCFF_X64_Y23_N29
\pitchsr4|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(6));

-- Location: LCCOMB_X64_Y23_N12
\pitchsr4|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \pitchsr4|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \pitchsr4|inputsr\(6),
	combout => \pitchsr4|inputsr~0_combout\);

-- Location: LCFF_X63_Y23_N1
\pitchsr4|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \pitchsr4|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pitchsr4|inputsr\(7));

-- Location: LCCOMB_X63_Y23_N30
\pitchsr4|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \pitchsr4|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \pitchsr4|inputsr\(7),
	combout => \pitchsr4|storagesr~6_combout\);

-- Location: LCCOMB_X64_Y31_N4
\pitchsr1|inputsr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|inputsr~1_combout\ = (\GPIO_0[3]~34\ & \GPIO_0[2]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datac => \GPIO_0[2]~33\,
	combout => \pitchsr1|inputsr~1_combout\);

-- Location: LCCOMB_X64_Y24_N28
\pitchmux1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~0_combout\ = (\pitchsr1|storagesr\(1) & (((\pitchsr1|storagesr\(0))))) # (!\pitchsr1|storagesr\(1) & ((\pitchsr1|storagesr\(0) & (\GPIO_0[17]~28\)) # (!\pitchsr1|storagesr\(0) & ((\GPIO_0[16]~27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[17]~28\,
	datab => \GPIO_0[16]~27\,
	datac => \pitchsr1|storagesr\(1),
	datad => \pitchsr1|storagesr\(0),
	combout => \pitchmux1|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y24_N2
\pitchmux1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux1|Mux0~1_combout\ = (\pitchsr1|storagesr\(1) & ((\pitchmux1|Mux0~0_combout\ & (\GPIO_0[19]~30\)) # (!\pitchmux1|Mux0~0_combout\ & ((\GPIO_0[18]~29\))))) # (!\pitchsr1|storagesr\(1) & (((\pitchmux1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[19]~30\,
	datab => \GPIO_0[18]~29\,
	datac => \pitchsr1|storagesr\(1),
	datad => \pitchmux1|Mux0~0_combout\,
	combout => \pitchmux1|Mux0~1_combout\);

-- Location: LCCOMB_X64_Y24_N20
\pitchmux2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~0_combout\ = (\pitchsr1|storagesr\(4) & ((\GPIO_0[17]~28\) # ((\pitchsr1|storagesr\(5))))) # (!\pitchsr1|storagesr\(4) & (((\GPIO_0[16]~27\ & !\pitchsr1|storagesr\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[17]~28\,
	datab => \GPIO_0[16]~27\,
	datac => \pitchsr1|storagesr\(4),
	datad => \pitchsr1|storagesr\(5),
	combout => \pitchmux2|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y24_N30
\pitchmux2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux2|Mux0~1_combout\ = (\pitchmux2|Mux0~0_combout\ & ((\GPIO_0[19]~30\) # ((!\pitchsr1|storagesr\(5))))) # (!\pitchmux2|Mux0~0_combout\ & (((\GPIO_0[18]~29\ & \pitchsr1|storagesr\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[19]~30\,
	datab => \GPIO_0[18]~29\,
	datac => \pitchmux2|Mux0~0_combout\,
	datad => \pitchsr1|storagesr\(5),
	combout => \pitchmux2|Mux0~1_combout\);

-- Location: LCCOMB_X63_Y27_N22
\pitchmux3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~0_combout\ = (\pitchsr2|storagesr\(1) & (((\pitchsr2|storagesr\(0))))) # (!\pitchsr2|storagesr\(1) & ((\pitchsr2|storagesr\(0) & ((\GPIO_0[17]~28\))) # (!\pitchsr2|storagesr\(0) & (\GPIO_0[16]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[16]~27\,
	datab => \GPIO_0[17]~28\,
	datac => \pitchsr2|storagesr\(1),
	datad => \pitchsr2|storagesr\(0),
	combout => \pitchmux3|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y27_N8
\pitchmux3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux3|Mux0~1_combout\ = (\pitchsr2|storagesr\(1) & ((\pitchmux3|Mux0~0_combout\ & ((\GPIO_0[19]~30\))) # (!\pitchmux3|Mux0~0_combout\ & (\GPIO_0[18]~29\)))) # (!\pitchsr2|storagesr\(1) & (((\pitchmux3|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~29\,
	datab => \GPIO_0[19]~30\,
	datac => \pitchsr2|storagesr\(1),
	datad => \pitchmux3|Mux0~0_combout\,
	combout => \pitchmux3|Mux0~1_combout\);

-- Location: LCCOMB_X61_Y27_N10
\pitchmux4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~0_combout\ = (\pitchsr2|storagesr\(5) & (((\pitchsr2|storagesr\(4))))) # (!\pitchsr2|storagesr\(5) & ((\pitchsr2|storagesr\(4) & (\GPIO_0[17]~28\)) # (!\pitchsr2|storagesr\(4) & ((\GPIO_0[16]~27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[17]~28\,
	datab => \GPIO_0[16]~27\,
	datac => \pitchsr2|storagesr\(5),
	datad => \pitchsr2|storagesr\(4),
	combout => \pitchmux4|Mux0~0_combout\);

-- Location: LCCOMB_X61_Y27_N14
\pitchmux4|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux4|Mux0~1_combout\ = (\pitchsr2|storagesr\(5) & ((\pitchmux4|Mux0~0_combout\ & (\GPIO_0[19]~30\)) # (!\pitchmux4|Mux0~0_combout\ & ((\GPIO_0[18]~29\))))) # (!\pitchsr2|storagesr\(5) & (((\pitchmux4|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[19]~30\,
	datab => \GPIO_0[18]~29\,
	datac => \pitchsr2|storagesr\(5),
	datad => \pitchmux4|Mux0~0_combout\,
	combout => \pitchmux4|Mux0~1_combout\);

-- Location: LCCOMB_X63_Y25_N4
\pitchmux5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~0_combout\ = (\pitchsr3|storagesr\(1) & (((\pitchsr3|storagesr\(0))))) # (!\pitchsr3|storagesr\(1) & ((\pitchsr3|storagesr\(0) & ((\GPIO_0[17]~28\))) # (!\pitchsr3|storagesr\(0) & (\GPIO_0[16]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[16]~27\,
	datab => \pitchsr3|storagesr\(1),
	datac => \GPIO_0[17]~28\,
	datad => \pitchsr3|storagesr\(0),
	combout => \pitchmux5|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y25_N26
\pitchmux5|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux5|Mux0~1_combout\ = (\pitchsr3|storagesr\(1) & ((\pitchmux5|Mux0~0_combout\ & (\GPIO_0[19]~30\)) # (!\pitchmux5|Mux0~0_combout\ & ((\GPIO_0[18]~29\))))) # (!\pitchsr3|storagesr\(1) & (((\pitchmux5|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[19]~30\,
	datab => \GPIO_0[18]~29\,
	datac => \pitchsr3|storagesr\(1),
	datad => \pitchmux5|Mux0~0_combout\,
	combout => \pitchmux5|Mux0~1_combout\);

-- Location: LCCOMB_X64_Y28_N0
\pitchmux6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~0_combout\ = (\pitchsr3|storagesr\(5) & (((\pitchsr3|storagesr\(4))))) # (!\pitchsr3|storagesr\(5) & ((\pitchsr3|storagesr\(4) & (\GPIO_0[17]~28\)) # (!\pitchsr3|storagesr\(4) & ((\GPIO_0[16]~27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[17]~28\,
	datab => \GPIO_0[16]~27\,
	datac => \pitchsr3|storagesr\(5),
	datad => \pitchsr3|storagesr\(4),
	combout => \pitchmux6|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y28_N6
\pitchmux6|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux6|Mux0~1_combout\ = (\pitchsr3|storagesr\(5) & ((\pitchmux6|Mux0~0_combout\ & ((\GPIO_0[19]~30\))) # (!\pitchmux6|Mux0~0_combout\ & (\GPIO_0[18]~29\)))) # (!\pitchsr3|storagesr\(5) & (((\pitchmux6|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~29\,
	datab => \GPIO_0[19]~30\,
	datac => \pitchsr3|storagesr\(5),
	datad => \pitchmux6|Mux0~0_combout\,
	combout => \pitchmux6|Mux0~1_combout\);

-- Location: LCCOMB_X64_Y27_N22
\pitchmux7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~0_combout\ = (\pitchsr4|storagesr\(1) & (((\pitchsr4|storagesr\(0))))) # (!\pitchsr4|storagesr\(1) & ((\pitchsr4|storagesr\(0) & (\GPIO_0[17]~28\)) # (!\pitchsr4|storagesr\(0) & ((\GPIO_0[16]~27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[17]~28\,
	datab => \GPIO_0[16]~27\,
	datac => \pitchsr4|storagesr\(1),
	datad => \pitchsr4|storagesr\(0),
	combout => \pitchmux7|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y27_N0
\pitchmux7|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux7|Mux0~1_combout\ = (\pitchsr4|storagesr\(1) & ((\pitchmux7|Mux0~0_combout\ & ((\GPIO_0[19]~30\))) # (!\pitchmux7|Mux0~0_combout\ & (\GPIO_0[18]~29\)))) # (!\pitchsr4|storagesr\(1) & (((\pitchmux7|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[18]~29\,
	datab => \GPIO_0[19]~30\,
	datac => \pitchsr4|storagesr\(1),
	datad => \pitchmux7|Mux0~0_combout\,
	combout => \pitchmux7|Mux0~1_combout\);

-- Location: LCCOMB_X64_Y23_N22
\pitchmux8|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~0_combout\ = (\pitchsr4|storagesr\(5) & (((\pitchsr4|storagesr\(4))))) # (!\pitchsr4|storagesr\(5) & ((\pitchsr4|storagesr\(4) & ((\GPIO_0[17]~28\))) # (!\pitchsr4|storagesr\(4) & (\GPIO_0[16]~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[16]~27\,
	datab => \GPIO_0[17]~28\,
	datac => \pitchsr4|storagesr\(5),
	datad => \pitchsr4|storagesr\(4),
	combout => \pitchmux8|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y23_N24
\pitchmux8|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchmux8|Mux0~1_combout\ = (\pitchsr4|storagesr\(5) & ((\pitchmux8|Mux0~0_combout\ & (\GPIO_0[19]~30\)) # (!\pitchmux8|Mux0~0_combout\ & ((\GPIO_0[18]~29\))))) # (!\pitchsr4|storagesr\(5) & (((\pitchmux8|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[19]~30\,
	datab => \GPIO_0[18]~29\,
	datac => \pitchsr4|storagesr\(5),
	datad => \pitchmux8|Mux0~0_combout\,
	combout => \pitchmux8|Mux0~1_combout\);

-- Location: LCCOMB_X63_Y30_N12
\freqdiv2|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[0]~18_combout\ = !\freqdiv2|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv2|count\(0),
	combout => \freqdiv2|count[0]~18_combout\);

-- Location: LCCOMB_X60_Y30_N24
\freqdiv3|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[0]~18_combout\ = !\freqdiv3|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv3|count\(0),
	combout => \freqdiv3|count[0]~18_combout\);

-- Location: LCCOMB_X64_Y29_N16
\freqdiv5|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[0]~18_combout\ = !\freqdiv5|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv5|count\(0),
	combout => \freqdiv5|count[0]~18_combout\);

-- Location: LCCOMB_X59_Y31_N20
\freqdiv7|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[0]~18_combout\ = !\freqdiv7|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv7|count\(0),
	combout => \freqdiv7|count[0]~18_combout\);

-- Location: LCCOMB_X63_Y29_N30
\freqdiv8|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[0]~18_combout\ = !\freqdiv8|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv8|count\(0),
	combout => \freqdiv8|count[0]~18_combout\);

-- Location: CLKCTRL_G8
\pitchmux4|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux4|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux4|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\pitchmux2|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux2|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux2|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\pitchmux1|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux1|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux1|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G11
\pitchmux3|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux3|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux3|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\pitchmux5|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux5|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux5|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\pitchmux7|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux7|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux7|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\pitchmux8|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux8|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux8|Mux0~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\pitchmux6|Mux0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pitchmux6|Mux0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pitchmux6|Mux0~clkctrl_outclk\);

-- Location: LCCOMB_X63_Y24_N28
\pitchsr1|inputsr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr1|inputsr[3]~feeder_combout\ = \pitchsr1|storagesr~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr1|storagesr~2_combout\,
	combout => \pitchsr1|inputsr[3]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N6
\pitchsr2|inputsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|inputsr[5]~feeder_combout\ = \pitchsr2|storagesr~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr2|storagesr~4_combout\,
	combout => \pitchsr2|inputsr[5]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N4
\pitchsr2|storagesr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr[5]~feeder_combout\ = \pitchsr2|storagesr~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr2|storagesr~5_combout\,
	combout => \pitchsr2|storagesr[5]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N12
\pitchsr2|storagesr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr[6]~feeder_combout\ = \pitchsr2|inputsr~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr2|inputsr~0_combout\,
	combout => \pitchsr2|storagesr[6]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N16
\pitchsr2|storagesr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr2|storagesr[7]~feeder_combout\ = \pitchsr2|storagesr~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr2|storagesr~6_combout\,
	combout => \pitchsr2|storagesr[7]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N22
\pitchsr3|inputsr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|inputsr[3]~feeder_combout\ = \pitchsr3|storagesr~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr3|storagesr~2_combout\,
	combout => \pitchsr3|inputsr[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N2
\pitchsr3|storagesr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr[2]~feeder_combout\ = \pitchsr3|storagesr~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr3|storagesr~2_combout\,
	combout => \pitchsr3|storagesr[2]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N18
\pitchsr3|storagesr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr3|storagesr[6]~feeder_combout\ = \pitchsr3|inputsr~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr3|inputsr~0_combout\,
	combout => \pitchsr3|storagesr[6]~feeder_combout\);

-- Location: LCCOMB_X64_Y27_N12
\pitchsr4|inputsr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|inputsr[3]~feeder_combout\ = \pitchsr4|storagesr~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr4|storagesr~2_combout\,
	combout => \pitchsr4|inputsr[3]~feeder_combout\);

-- Location: LCCOMB_X64_Y23_N6
\pitchsr4|storagesr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pitchsr4|storagesr[4]~feeder_combout\ = \pitchsr4|storagesr~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pitchsr4|storagesr~4_combout\,
	combout => \pitchsr4|storagesr[4]~feeder_combout\);

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
	combout => \GPIO_0[0]~31\);

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
	combout => \GPIO_0[1]~32\);

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
	combout => \GPIO_0[2]~33\);

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
	padio => GPIO_0(3),
	combout => \GPIO_0[3]~34\);

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
	padio => GPIO_0(5),
	combout => \GPIO_0[5]~36\);

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

-- Location: LCCOMB_X64_Y30_N28
\freqdiv1|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[0]~18_combout\ = !\freqdiv1|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv1|count\(0),
	combout => \freqdiv1|count[0]~18_combout\);

-- Location: LCFF_X64_Y30_N29
\freqdiv1|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(0));

-- Location: LCCOMB_X64_Y30_N12
\freqdiv1|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[1]~6_combout\ = (\freqdiv1|count\(1) & (\freqdiv1|count\(0) $ (VCC))) # (!\freqdiv1|count\(1) & (\freqdiv1|count\(0) & VCC))
-- \freqdiv1|count[1]~7\ = CARRY((\freqdiv1|count\(1) & \freqdiv1|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(1),
	datab => \freqdiv1|count\(0),
	datad => VCC,
	combout => \freqdiv1|count[1]~6_combout\,
	cout => \freqdiv1|count[1]~7\);

-- Location: LCCOMB_X64_Y30_N14
\freqdiv1|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[2]~8_combout\ = (\freqdiv1|count\(2) & (!\freqdiv1|count[1]~7\)) # (!\freqdiv1|count\(2) & ((\freqdiv1|count[1]~7\) # (GND)))
-- \freqdiv1|count[2]~9\ = CARRY((!\freqdiv1|count[1]~7\) # (!\freqdiv1|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv1|count\(2),
	datad => VCC,
	cin => \freqdiv1|count[1]~7\,
	combout => \freqdiv1|count[2]~8_combout\,
	cout => \freqdiv1|count[2]~9\);

-- Location: LCFF_X64_Y30_N15
\freqdiv1|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(2));

-- Location: LCCOMB_X64_Y30_N18
\freqdiv1|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[4]~12_combout\ = (\freqdiv1|count\(4) & (!\freqdiv1|count[3]~11\)) # (!\freqdiv1|count\(4) & ((\freqdiv1|count[3]~11\) # (GND)))
-- \freqdiv1|count[4]~13\ = CARRY((!\freqdiv1|count[3]~11\) # (!\freqdiv1|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv1|count\(4),
	datad => VCC,
	cin => \freqdiv1|count[3]~11\,
	combout => \freqdiv1|count[4]~12_combout\,
	cout => \freqdiv1|count[4]~13\);

-- Location: LCFF_X64_Y30_N19
\freqdiv1|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(4));

-- Location: LCCOMB_X64_Y30_N22
\freqdiv1|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv1|count[6]~16_combout\ = \freqdiv1|count[5]~15\ $ (\freqdiv1|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv1|count\(6),
	cin => \freqdiv1|count[5]~15\,
	combout => \freqdiv1|count[6]~16_combout\);

-- Location: LCFF_X64_Y30_N23
\freqdiv1|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(6));

-- Location: LCCOMB_X64_Y31_N0
\octavesr1|inputsr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr~1_combout\ = (\GPIO_0[3]~34\ & \GPIO_0[5]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datac => \GPIO_0[5]~36\,
	combout => \octavesr1|inputsr~1_combout\);

-- Location: LCFF_X64_Y31_N1
\octavesr1|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr1|inputsr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(0));

-- Location: LCCOMB_X64_Y31_N10
\octavesr1|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(0),
	combout => \octavesr1|storagesr~1_combout\);

-- Location: LCCOMB_X64_Y31_N30
\octavesr1|inputsr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr[1]~feeder_combout\ = \octavesr1|storagesr~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr1|storagesr~1_combout\,
	combout => \octavesr1|inputsr[1]~feeder_combout\);

-- Location: LCFF_X64_Y31_N31
\octavesr1|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr1|inputsr[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(1));

-- Location: LCCOMB_X64_Y31_N8
\octavesr1|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(1),
	combout => \octavesr1|storagesr~0_combout\);

-- Location: LCFF_X64_Y31_N9
\octavesr1|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(1));

-- Location: LCFF_X64_Y31_N11
\octavesr1|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(0));

-- Location: LCCOMB_X64_Y30_N0
\octavemux1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux1|Mux0~0_combout\ = (!\octavesr1|storagesr\(0) & ((\octavesr1|storagesr\(1) & ((\freqdiv1|count\(6)))) # (!\octavesr1|storagesr\(1) & (\freqdiv1|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(4),
	datab => \freqdiv1|count\(6),
	datac => \octavesr1|storagesr\(1),
	datad => \octavesr1|storagesr\(0),
	combout => \octavemux1|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y30_N6
\octavemux1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux1|Mux0~1_combout\ = (\octavemux1|Mux0~0_combout\) # ((\freqdiv1|count\(5) & (!\octavesr1|storagesr\(1) & \octavesr1|storagesr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(5),
	datab => \octavemux1|Mux0~0_combout\,
	datac => \octavesr1|storagesr\(1),
	datad => \octavesr1|storagesr\(0),
	combout => \octavemux1|Mux0~1_combout\);

-- Location: LCFF_X64_Y30_N13
\freqdiv1|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux1|Mux0~clkctrl_outclk\,
	datain => \freqdiv1|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv1|count\(1));

-- Location: LCCOMB_X64_Y30_N2
\octavemux1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux1|Mux0~2_combout\ = (\octavesr1|storagesr\(1) & (((\octavesr1|storagesr\(0))))) # (!\octavesr1|storagesr\(1) & ((\octavesr1|storagesr\(0) & ((\freqdiv1|count\(1)))) # (!\octavesr1|storagesr\(0) & (\freqdiv1|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(0),
	datab => \freqdiv1|count\(1),
	datac => \octavesr1|storagesr\(1),
	datad => \octavesr1|storagesr\(0),
	combout => \octavemux1|Mux0~2_combout\);

-- Location: LCCOMB_X64_Y30_N4
\octavemux1|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux1|Mux0~3_combout\ = (\octavemux1|Mux0~2_combout\ & ((\freqdiv1|count\(3)) # ((!\octavesr1|storagesr\(1))))) # (!\octavemux1|Mux0~2_combout\ & (((\octavesr1|storagesr\(1) & \freqdiv1|count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv1|count\(3),
	datab => \octavemux1|Mux0~2_combout\,
	datac => \octavesr1|storagesr\(1),
	datad => \freqdiv1|count\(2),
	combout => \octavemux1|Mux0~3_combout\);

-- Location: LCFF_X64_Y31_N23
\octavesr1|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr1|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(2));

-- Location: LCCOMB_X64_Y31_N24
\octavesr1|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(2),
	combout => \octavesr1|storagesr~2_combout\);

-- Location: LCFF_X64_Y31_N13
\octavesr1|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr1|storagesr~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(3));

-- Location: LCCOMB_X64_Y31_N6
\octavesr1|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(3),
	combout => \octavesr1|storagesr~3_combout\);

-- Location: LCFF_X64_Y31_N7
\octavesr1|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(3));

-- Location: LCFF_X64_Y31_N25
\octavesr1|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(2));

-- Location: LCCOMB_X64_Y30_N26
\octavemux1|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux1|Mux0~4_combout\ = (!\octavesr1|storagesr\(3) & ((\octavesr1|storagesr\(2) & (\octavemux1|Mux0~1_combout\)) # (!\octavesr1|storagesr\(2) & ((\octavemux1|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux1|Mux0~1_combout\,
	datab => \octavemux1|Mux0~3_combout\,
	datac => \octavesr1|storagesr\(3),
	datad => \octavesr1|storagesr\(2),
	combout => \octavemux1|Mux0~4_combout\);

-- Location: LCCOMB_X63_Y30_N0
\freqdiv2|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[1]~6_combout\ = (\freqdiv2|count\(0) & (\freqdiv2|count\(1) $ (VCC))) # (!\freqdiv2|count\(0) & (\freqdiv2|count\(1) & VCC))
-- \freqdiv2|count[1]~7\ = CARRY((\freqdiv2|count\(0) & \freqdiv2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv2|count\(0),
	datab => \freqdiv2|count\(1),
	datad => VCC,
	combout => \freqdiv2|count[1]~6_combout\,
	cout => \freqdiv2|count[1]~7\);

-- Location: LCFF_X63_Y30_N1
\freqdiv2|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(1));

-- Location: LCCOMB_X63_Y30_N2
\freqdiv2|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[2]~8_combout\ = (\freqdiv2|count\(2) & (!\freqdiv2|count[1]~7\)) # (!\freqdiv2|count\(2) & ((\freqdiv2|count[1]~7\) # (GND)))
-- \freqdiv2|count[2]~9\ = CARRY((!\freqdiv2|count[1]~7\) # (!\freqdiv2|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv2|count\(2),
	datad => VCC,
	cin => \freqdiv2|count[1]~7\,
	combout => \freqdiv2|count[2]~8_combout\,
	cout => \freqdiv2|count[2]~9\);

-- Location: LCFF_X63_Y30_N3
\freqdiv2|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(2));

-- Location: LCCOMB_X63_Y30_N4
\freqdiv2|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv2|count[3]~10_combout\ = (\freqdiv2|count\(3) & (\freqdiv2|count[2]~9\ $ (GND))) # (!\freqdiv2|count\(3) & (!\freqdiv2|count[2]~9\ & VCC))
-- \freqdiv2|count[3]~11\ = CARRY((\freqdiv2|count\(3) & !\freqdiv2|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv2|count\(3),
	datad => VCC,
	cin => \freqdiv2|count[2]~9\,
	combout => \freqdiv2|count[3]~10_combout\,
	cout => \freqdiv2|count[3]~11\);

-- Location: LCFF_X63_Y30_N5
\freqdiv2|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(3));

-- Location: LCCOMB_X64_Y31_N28
\octavesr1|inputsr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr[4]~feeder_combout\ = \octavesr1|storagesr~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr1|storagesr~3_combout\,
	combout => \octavesr1|inputsr[4]~feeder_combout\);

-- Location: LCFF_X64_Y31_N29
\octavesr1|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr1|inputsr[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(4));

-- Location: LCCOMB_X64_Y31_N26
\octavesr1|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(4),
	combout => \octavesr1|storagesr~5_combout\);

-- Location: LCFF_X64_Y31_N27
\octavesr1|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(4));

-- Location: LCCOMB_X64_Y31_N18
\octavesr1|inputsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr[5]~feeder_combout\ = \octavesr1|storagesr~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr1|storagesr~5_combout\,
	combout => \octavesr1|inputsr[5]~feeder_combout\);

-- Location: LCFF_X64_Y31_N19
\octavesr1|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr1|inputsr[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(5));

-- Location: LCCOMB_X64_Y31_N16
\octavesr1|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(5),
	combout => \octavesr1|storagesr~4_combout\);

-- Location: LCFF_X64_Y31_N17
\octavesr1|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(5));

-- Location: LCCOMB_X63_Y30_N30
\octavemux2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux2|Mux0~2_combout\ = (\octavesr1|storagesr\(4) & (((\freqdiv2|count\(1)) # (\octavesr1|storagesr\(5))))) # (!\octavesr1|storagesr\(4) & (\freqdiv2|count\(0) & ((!\octavesr1|storagesr\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv2|count\(0),
	datab => \freqdiv2|count\(1),
	datac => \octavesr1|storagesr\(4),
	datad => \octavesr1|storagesr\(5),
	combout => \octavemux2|Mux0~2_combout\);

-- Location: LCCOMB_X63_Y30_N20
\octavemux2|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux2|Mux0~3_combout\ = (\octavesr1|storagesr\(5) & ((\octavemux2|Mux0~2_combout\ & (\freqdiv2|count\(3))) # (!\octavemux2|Mux0~2_combout\ & ((\freqdiv2|count\(2)))))) # (!\octavesr1|storagesr\(5) & (((\octavemux2|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr1|storagesr\(5),
	datab => \freqdiv2|count\(3),
	datac => \freqdiv2|count\(2),
	datad => \octavemux2|Mux0~2_combout\,
	combout => \octavemux2|Mux0~3_combout\);

-- Location: LCFF_X63_Y30_N9
\freqdiv2|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux2|Mux0~clkctrl_outclk\,
	datain => \freqdiv2|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv2|count\(5));

-- Location: LCCOMB_X63_Y30_N18
\octavemux2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux2|Mux0~1_combout\ = (\octavemux2|Mux0~0_combout\) # ((\octavesr1|storagesr\(4) & (\freqdiv2|count\(5) & !\octavesr1|storagesr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux2|Mux0~0_combout\,
	datab => \octavesr1|storagesr\(4),
	datac => \freqdiv2|count\(5),
	datad => \octavesr1|storagesr\(5),
	combout => \octavemux2|Mux0~1_combout\);

-- Location: LCFF_X64_Y31_N3
\octavesr1|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr1|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(6));

-- Location: LCCOMB_X64_Y31_N20
\octavesr1|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(6),
	combout => \octavesr1|inputsr~0_combout\);

-- Location: LCCOMB_X61_Y31_N30
\octavesr1|inputsr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|inputsr[7]~feeder_combout\ = \octavesr1|inputsr~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr1|inputsr~0_combout\,
	combout => \octavesr1|inputsr[7]~feeder_combout\);

-- Location: LCFF_X61_Y31_N31
\octavesr1|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr1|inputsr[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|inputsr\(7));

-- Location: LCCOMB_X61_Y31_N16
\octavesr1|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr1|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \octavesr1|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr1|inputsr\(7),
	combout => \octavesr1|storagesr~6_combout\);

-- Location: LCFF_X61_Y31_N17
\octavesr1|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|storagesr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(7));

-- Location: LCFF_X64_Y31_N21
\octavesr1|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr1|inputsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr1|storagesr\(6));

-- Location: LCCOMB_X63_Y30_N22
\octavemux2|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux2|Mux0~4_combout\ = (!\octavesr1|storagesr\(7) & ((\octavesr1|storagesr\(6) & ((\octavemux2|Mux0~1_combout\))) # (!\octavesr1|storagesr\(6) & (\octavemux2|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux2|Mux0~3_combout\,
	datab => \octavemux2|Mux0~1_combout\,
	datac => \octavesr1|storagesr\(7),
	datad => \octavesr1|storagesr\(6),
	combout => \octavemux2|Mux0~4_combout\);

-- Location: LCFF_X61_Y31_N7
\octavesr2|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr1|storagesr~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(0));

-- Location: LCCOMB_X61_Y31_N8
\octavesr2|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(0),
	combout => \octavesr2|storagesr~1_combout\);

-- Location: LCFF_X61_Y31_N1
\octavesr2|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr2|storagesr~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(1));

-- Location: LCCOMB_X61_Y31_N22
\octavesr2|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(1),
	combout => \octavesr2|storagesr~0_combout\);

-- Location: LCCOMB_X61_Y31_N12
\octavesr2|inputsr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|inputsr[2]~feeder_combout\ = \octavesr2|storagesr~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr2|storagesr~0_combout\,
	combout => \octavesr2|inputsr[2]~feeder_combout\);

-- Location: LCFF_X61_Y31_N13
\octavesr2|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr2|inputsr[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(2));

-- Location: LCCOMB_X61_Y31_N18
\octavesr2|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(2),
	combout => \octavesr2|storagesr~2_combout\);

-- Location: LCFF_X61_Y31_N19
\octavesr2|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(2));

-- Location: LCFF_X61_Y31_N9
\octavesr2|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(0));

-- Location: LCCOMB_X60_Y30_N8
\freqdiv3|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[1]~6_combout\ = (\freqdiv3|count\(0) & (\freqdiv3|count\(1) $ (VCC))) # (!\freqdiv3|count\(0) & (\freqdiv3|count\(1) & VCC))
-- \freqdiv3|count[1]~7\ = CARRY((\freqdiv3|count\(0) & \freqdiv3|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv3|count\(0),
	datab => \freqdiv3|count\(1),
	datad => VCC,
	combout => \freqdiv3|count[1]~6_combout\,
	cout => \freqdiv3|count[1]~7\);

-- Location: LCFF_X60_Y30_N9
\freqdiv3|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(1));

-- Location: LCCOMB_X60_Y30_N10
\freqdiv3|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[2]~8_combout\ = (\freqdiv3|count\(2) & (!\freqdiv3|count[1]~7\)) # (!\freqdiv3|count\(2) & ((\freqdiv3|count[1]~7\) # (GND)))
-- \freqdiv3|count[2]~9\ = CARRY((!\freqdiv3|count[1]~7\) # (!\freqdiv3|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv3|count\(2),
	datad => VCC,
	cin => \freqdiv3|count[1]~7\,
	combout => \freqdiv3|count[2]~8_combout\,
	cout => \freqdiv3|count[2]~9\);

-- Location: LCCOMB_X60_Y30_N12
\freqdiv3|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[3]~10_combout\ = (\freqdiv3|count\(3) & (\freqdiv3|count[2]~9\ $ (GND))) # (!\freqdiv3|count\(3) & (!\freqdiv3|count[2]~9\ & VCC))
-- \freqdiv3|count[3]~11\ = CARRY((\freqdiv3|count\(3) & !\freqdiv3|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv3|count\(3),
	datad => VCC,
	cin => \freqdiv3|count[2]~9\,
	combout => \freqdiv3|count[3]~10_combout\,
	cout => \freqdiv3|count[3]~11\);

-- Location: LCCOMB_X60_Y30_N14
\freqdiv3|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[4]~12_combout\ = (\freqdiv3|count\(4) & (!\freqdiv3|count[3]~11\)) # (!\freqdiv3|count\(4) & ((\freqdiv3|count[3]~11\) # (GND)))
-- \freqdiv3|count[4]~13\ = CARRY((!\freqdiv3|count[3]~11\) # (!\freqdiv3|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv3|count\(4),
	datad => VCC,
	cin => \freqdiv3|count[3]~11\,
	combout => \freqdiv3|count[4]~12_combout\,
	cout => \freqdiv3|count[4]~13\);

-- Location: LCFF_X60_Y30_N15
\freqdiv3|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(4));

-- Location: LCCOMB_X60_Y30_N16
\freqdiv3|count[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[5]~14_combout\ = (\freqdiv3|count\(5) & (\freqdiv3|count[4]~13\ $ (GND))) # (!\freqdiv3|count\(5) & (!\freqdiv3|count[4]~13\ & VCC))
-- \freqdiv3|count[5]~15\ = CARRY((\freqdiv3|count\(5) & !\freqdiv3|count[4]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv3|count\(5),
	datad => VCC,
	cin => \freqdiv3|count[4]~13\,
	combout => \freqdiv3|count[5]~14_combout\,
	cout => \freqdiv3|count[5]~15\);

-- Location: LCFF_X60_Y30_N17
\freqdiv3|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(5));

-- Location: LCCOMB_X60_Y30_N18
\freqdiv3|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv3|count[6]~16_combout\ = \freqdiv3|count[5]~15\ $ (\freqdiv3|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv3|count\(6),
	cin => \freqdiv3|count[5]~15\,
	combout => \freqdiv3|count[6]~16_combout\);

-- Location: LCFF_X60_Y30_N19
\freqdiv3|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(6));

-- Location: LCCOMB_X60_Y30_N28
\octavemux3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux3|Mux0~0_combout\ = (!\octavesr2|storagesr\(0) & ((\octavesr2|storagesr\(1) & ((\freqdiv3|count\(6)))) # (!\octavesr2|storagesr\(1) & (\freqdiv3|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr2|storagesr\(1),
	datab => \octavesr2|storagesr\(0),
	datac => \freqdiv3|count\(4),
	datad => \freqdiv3|count\(6),
	combout => \octavemux3|Mux0~0_combout\);

-- Location: LCCOMB_X60_Y30_N26
\octavemux3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux3|Mux0~1_combout\ = (\octavemux3|Mux0~0_combout\) # ((!\octavesr2|storagesr\(1) & (\octavesr2|storagesr\(0) & \freqdiv3|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr2|storagesr\(1),
	datab => \octavesr2|storagesr\(0),
	datac => \freqdiv3|count\(5),
	datad => \octavemux3|Mux0~0_combout\,
	combout => \octavemux3|Mux0~1_combout\);

-- Location: LCFF_X60_Y30_N11
\freqdiv3|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(2));

-- Location: LCFF_X60_Y30_N13
\freqdiv3|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux3|Mux0~clkctrl_outclk\,
	datain => \freqdiv3|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv3|count\(3));

-- Location: LCFF_X61_Y31_N23
\octavesr2|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(1));

-- Location: LCCOMB_X60_Y30_N22
\octavemux3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux3|Mux0~2_combout\ = (\octavesr2|storagesr\(0) & (((\octavesr2|storagesr\(1)) # (\freqdiv3|count\(1))))) # (!\octavesr2|storagesr\(0) & (\freqdiv3|count\(0) & (!\octavesr2|storagesr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv3|count\(0),
	datab => \octavesr2|storagesr\(0),
	datac => \octavesr2|storagesr\(1),
	datad => \freqdiv3|count\(1),
	combout => \octavemux3|Mux0~2_combout\);

-- Location: LCCOMB_X60_Y30_N0
\octavemux3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux3|Mux0~3_combout\ = (\octavesr2|storagesr\(1) & ((\octavemux3|Mux0~2_combout\ & ((\freqdiv3|count\(3)))) # (!\octavemux3|Mux0~2_combout\ & (\freqdiv3|count\(2))))) # (!\octavesr2|storagesr\(1) & (((\octavemux3|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr2|storagesr\(1),
	datab => \freqdiv3|count\(2),
	datac => \freqdiv3|count\(3),
	datad => \octavemux3|Mux0~2_combout\,
	combout => \octavemux3|Mux0~3_combout\);

-- Location: LCCOMB_X61_Y31_N2
\octavesr2|inputsr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|inputsr[3]~feeder_combout\ = \octavesr2|storagesr~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr2|storagesr~2_combout\,
	combout => \octavesr2|inputsr[3]~feeder_combout\);

-- Location: LCFF_X61_Y31_N3
\octavesr2|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr2|inputsr[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(3));

-- Location: LCCOMB_X61_Y31_N24
\octavesr2|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(3),
	combout => \octavesr2|storagesr~3_combout\);

-- Location: LCFF_X61_Y31_N25
\octavesr2|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(3));

-- Location: LCCOMB_X61_Y30_N16
\octavemux3|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux3|Mux0~4_combout\ = (!\octavesr2|storagesr\(3) & ((\octavesr2|storagesr\(2) & (\octavemux3|Mux0~1_combout\)) # (!\octavesr2|storagesr\(2) & ((\octavemux3|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr2|storagesr\(2),
	datab => \octavemux3|Mux0~1_combout\,
	datac => \octavemux3|Mux0~3_combout\,
	datad => \octavesr2|storagesr\(3),
	combout => \octavemux3|Mux0~4_combout\);

-- Location: LCCOMB_X60_Y31_N2
\freqdiv4|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[0]~18_combout\ = !\freqdiv4|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv4|count\(0),
	combout => \freqdiv4|count[0]~18_combout\);

-- Location: LCFF_X60_Y31_N3
\freqdiv4|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(0));

-- Location: LCCOMB_X60_Y31_N10
\freqdiv4|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[1]~6_combout\ = (\freqdiv4|count\(1) & (\freqdiv4|count\(0) $ (VCC))) # (!\freqdiv4|count\(1) & (\freqdiv4|count\(0) & VCC))
-- \freqdiv4|count[1]~7\ = CARRY((\freqdiv4|count\(1) & \freqdiv4|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(1),
	datab => \freqdiv4|count\(0),
	datad => VCC,
	combout => \freqdiv4|count[1]~6_combout\,
	cout => \freqdiv4|count[1]~7\);

-- Location: LCCOMB_X60_Y31_N14
\freqdiv4|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv4|count[3]~10_combout\ = (\freqdiv4|count\(3) & (\freqdiv4|count[2]~9\ $ (GND))) # (!\freqdiv4|count\(3) & (!\freqdiv4|count[2]~9\ & VCC))
-- \freqdiv4|count[3]~11\ = CARRY((\freqdiv4|count\(3) & !\freqdiv4|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv4|count\(3),
	datad => VCC,
	cin => \freqdiv4|count[2]~9\,
	combout => \freqdiv4|count[3]~10_combout\,
	cout => \freqdiv4|count[3]~11\);

-- Location: LCFF_X60_Y31_N15
\freqdiv4|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(3));

-- Location: LCFF_X61_Y31_N11
\octavesr2|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr2|storagesr~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(4));

-- Location: LCCOMB_X61_Y31_N4
\octavesr2|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(4),
	combout => \octavesr2|storagesr~5_combout\);

-- Location: LCFF_X61_Y31_N29
\octavesr2|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr2|storagesr~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(5));

-- Location: LCCOMB_X61_Y31_N14
\octavesr2|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(5),
	combout => \octavesr2|storagesr~4_combout\);

-- Location: LCFF_X61_Y31_N15
\octavesr2|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(5));

-- Location: LCCOMB_X60_Y31_N4
\octavesr2|storagesr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr[4]~feeder_combout\ = \octavesr2|storagesr~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr2|storagesr~5_combout\,
	combout => \octavesr2|storagesr[4]~feeder_combout\);

-- Location: LCFF_X60_Y31_N5
\octavesr2|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(4));

-- Location: LCFF_X60_Y31_N11
\freqdiv4|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(1));

-- Location: LCCOMB_X60_Y31_N28
\octavemux4|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux4|Mux0~2_combout\ = (\octavesr2|storagesr\(4) & (((\octavesr2|storagesr\(5)) # (\freqdiv4|count\(1))))) # (!\octavesr2|storagesr\(4) & (\freqdiv4|count\(0) & (!\octavesr2|storagesr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(0),
	datab => \octavesr2|storagesr\(4),
	datac => \octavesr2|storagesr\(5),
	datad => \freqdiv4|count\(1),
	combout => \octavemux4|Mux0~2_combout\);

-- Location: LCCOMB_X60_Y31_N6
\octavemux4|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux4|Mux0~3_combout\ = (\octavesr2|storagesr\(5) & ((\octavemux4|Mux0~2_combout\ & ((\freqdiv4|count\(3)))) # (!\octavemux4|Mux0~2_combout\ & (\freqdiv4|count\(2))))) # (!\octavesr2|storagesr\(5) & (((\octavemux4|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv4|count\(2),
	datab => \freqdiv4|count\(3),
	datac => \octavesr2|storagesr\(5),
	datad => \octavemux4|Mux0~2_combout\,
	combout => \octavemux4|Mux0~3_combout\);

-- Location: LCFF_X60_Y31_N19
\freqdiv4|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux4|Mux0~clkctrl_outclk\,
	datain => \freqdiv4|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv4|count\(5));

-- Location: LCCOMB_X60_Y31_N0
\octavemux4|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux4|Mux0~1_combout\ = (\octavemux4|Mux0~0_combout\) # ((\octavesr2|storagesr\(4) & (!\octavesr2|storagesr\(5) & \freqdiv4|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux4|Mux0~0_combout\,
	datab => \octavesr2|storagesr\(4),
	datac => \octavesr2|storagesr\(5),
	datad => \freqdiv4|count\(5),
	combout => \octavemux4|Mux0~1_combout\);

-- Location: LCFF_X61_Y31_N5
\octavesr2|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr2|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(6));

-- Location: LCCOMB_X61_Y31_N20
\octavesr2|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datac => \octavesr2|inputsr\(6),
	combout => \octavesr2|inputsr~0_combout\);

-- Location: LCFF_X61_Y31_N27
\octavesr2|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr2|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|inputsr\(7));

-- Location: LCCOMB_X61_Y31_N28
\octavesr2|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \octavesr2|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datad => \octavesr2|inputsr\(7),
	combout => \octavesr2|storagesr~6_combout\);

-- Location: LCCOMB_X60_Y31_N24
\octavesr2|storagesr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr2|storagesr[7]~feeder_combout\ = \octavesr2|storagesr~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr2|storagesr~6_combout\,
	combout => \octavesr2|storagesr[7]~feeder_combout\);

-- Location: LCFF_X60_Y31_N25
\octavesr2|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|storagesr[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(7));

-- Location: LCFF_X61_Y31_N21
\octavesr2|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr2|inputsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr2|storagesr\(6));

-- Location: LCCOMB_X60_Y31_N26
\octavemux4|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux4|Mux0~4_combout\ = (!\octavesr2|storagesr\(7) & ((\octavesr2|storagesr\(6) & ((\octavemux4|Mux0~1_combout\))) # (!\octavesr2|storagesr\(6) & (\octavemux4|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux4|Mux0~3_combout\,
	datab => \octavemux4|Mux0~1_combout\,
	datac => \octavesr2|storagesr\(7),
	datad => \octavesr2|storagesr\(6),
	combout => \octavemux4|Mux0~4_combout\);

-- Location: LCCOMB_X64_Y29_N18
\freqdiv5|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[1]~6_combout\ = (\freqdiv5|count\(0) & (\freqdiv5|count\(1) $ (VCC))) # (!\freqdiv5|count\(0) & (\freqdiv5|count\(1) & VCC))
-- \freqdiv5|count[1]~7\ = CARRY((\freqdiv5|count\(0) & \freqdiv5|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv5|count\(0),
	datab => \freqdiv5|count\(1),
	datad => VCC,
	combout => \freqdiv5|count[1]~6_combout\,
	cout => \freqdiv5|count[1]~7\);

-- Location: LCFF_X64_Y29_N19
\freqdiv5|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(1));

-- Location: LCCOMB_X64_Y29_N20
\freqdiv5|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[2]~8_combout\ = (\freqdiv5|count\(2) & (!\freqdiv5|count[1]~7\)) # (!\freqdiv5|count\(2) & ((\freqdiv5|count[1]~7\) # (GND)))
-- \freqdiv5|count[2]~9\ = CARRY((!\freqdiv5|count[1]~7\) # (!\freqdiv5|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv5|count\(2),
	datad => VCC,
	cin => \freqdiv5|count[1]~7\,
	combout => \freqdiv5|count[2]~8_combout\,
	cout => \freqdiv5|count[2]~9\);

-- Location: LCCOMB_X64_Y29_N22
\freqdiv5|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv5|count[3]~10_combout\ = (\freqdiv5|count\(3) & (\freqdiv5|count[2]~9\ $ (GND))) # (!\freqdiv5|count\(3) & (!\freqdiv5|count[2]~9\ & VCC))
-- \freqdiv5|count[3]~11\ = CARRY((\freqdiv5|count\(3) & !\freqdiv5|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv5|count\(3),
	datad => VCC,
	cin => \freqdiv5|count[2]~9\,
	combout => \freqdiv5|count[3]~10_combout\,
	cout => \freqdiv5|count[3]~11\);

-- Location: LCFF_X64_Y29_N23
\freqdiv5|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(3));

-- Location: LCFF_X64_Y29_N21
\freqdiv5|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(2));

-- Location: LCCOMB_X62_Y31_N26
\octavesr3|inputsr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|inputsr[0]~feeder_combout\ = \octavesr2|storagesr~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr2|storagesr~6_combout\,
	combout => \octavesr3|inputsr[0]~feeder_combout\);

-- Location: LCFF_X62_Y31_N27
\octavesr3|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr3|inputsr[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(0));

-- Location: LCCOMB_X62_Y31_N18
\octavesr3|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(0),
	combout => \octavesr3|storagesr~1_combout\);

-- Location: LCCOMB_X62_Y31_N16
\octavesr3|inputsr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|inputsr[1]~feeder_combout\ = \octavesr3|storagesr~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr3|storagesr~1_combout\,
	combout => \octavesr3|inputsr[1]~feeder_combout\);

-- Location: LCFF_X62_Y31_N17
\octavesr3|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr3|inputsr[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(1));

-- Location: LCCOMB_X62_Y31_N4
\octavesr3|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datac => \octavesr3|inputsr\(1),
	combout => \octavesr3|storagesr~0_combout\);

-- Location: LCFF_X62_Y31_N5
\octavesr3|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(1));

-- Location: LCFF_X62_Y31_N19
\octavesr3|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(0));

-- Location: LCCOMB_X64_Y29_N2
\octavemux5|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux5|Mux0~2_combout\ = (\octavesr3|storagesr\(1) & (((\octavesr3|storagesr\(0))))) # (!\octavesr3|storagesr\(1) & ((\octavesr3|storagesr\(0) & ((\freqdiv5|count\(1)))) # (!\octavesr3|storagesr\(0) & (\freqdiv5|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv5|count\(0),
	datab => \freqdiv5|count\(1),
	datac => \octavesr3|storagesr\(1),
	datad => \octavesr3|storagesr\(0),
	combout => \octavemux5|Mux0~2_combout\);

-- Location: LCCOMB_X64_Y29_N4
\octavemux5|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux5|Mux0~3_combout\ = (\octavesr3|storagesr\(1) & ((\octavemux5|Mux0~2_combout\ & (\freqdiv5|count\(3))) # (!\octavemux5|Mux0~2_combout\ & ((\freqdiv5|count\(2)))))) # (!\octavesr3|storagesr\(1) & (((\octavemux5|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr3|storagesr\(1),
	datab => \freqdiv5|count\(3),
	datac => \freqdiv5|count\(2),
	datad => \octavemux5|Mux0~2_combout\,
	combout => \octavemux5|Mux0~3_combout\);

-- Location: LCFF_X62_Y31_N29
\octavesr3|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr3|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(2));

-- Location: LCCOMB_X62_Y31_N8
\octavesr3|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(2),
	combout => \octavesr3|storagesr~2_combout\);

-- Location: LCFF_X62_Y31_N9
\octavesr3|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(2));

-- Location: LCFF_X62_Y31_N7
\octavesr3|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr3|storagesr~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(3));

-- Location: LCCOMB_X62_Y31_N30
\octavesr3|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(3),
	combout => \octavesr3|storagesr~3_combout\);

-- Location: LCFF_X62_Y31_N31
\octavesr3|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(3));

-- Location: LCFF_X64_Y29_N27
\freqdiv5|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux5|Mux0~clkctrl_outclk\,
	datain => \freqdiv5|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv5|count\(5));

-- Location: LCCOMB_X64_Y29_N30
\octavemux5|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux5|Mux0~1_combout\ = (\octavemux5|Mux0~0_combout\) # ((\octavesr3|storagesr\(0) & (!\octavesr3|storagesr\(1) & \freqdiv5|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux5|Mux0~0_combout\,
	datab => \octavesr3|storagesr\(0),
	datac => \octavesr3|storagesr\(1),
	datad => \freqdiv5|count\(5),
	combout => \octavemux5|Mux0~1_combout\);

-- Location: LCCOMB_X63_Y29_N0
\octavemux5|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux5|Mux0~4_combout\ = (!\octavesr3|storagesr\(3) & ((\octavesr3|storagesr\(2) & ((\octavemux5|Mux0~1_combout\))) # (!\octavesr3|storagesr\(2) & (\octavemux5|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux5|Mux0~3_combout\,
	datab => \octavesr3|storagesr\(2),
	datac => \octavesr3|storagesr\(3),
	datad => \octavemux5|Mux0~1_combout\,
	combout => \octavemux5|Mux0~4_combout\);

-- Location: LCCOMB_X62_Y30_N28
\freqdiv6|count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[0]~18_combout\ = !\freqdiv6|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqdiv6|count\(0),
	combout => \freqdiv6|count[0]~18_combout\);

-- Location: LCFF_X62_Y30_N29
\freqdiv6|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[0]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(0));

-- Location: LCCOMB_X62_Y30_N16
\freqdiv6|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[1]~6_combout\ = (\freqdiv6|count\(1) & (\freqdiv6|count\(0) $ (VCC))) # (!\freqdiv6|count\(1) & (\freqdiv6|count\(0) & VCC))
-- \freqdiv6|count[1]~7\ = CARRY((\freqdiv6|count\(1) & \freqdiv6|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(1),
	datab => \freqdiv6|count\(0),
	datad => VCC,
	combout => \freqdiv6|count[1]~6_combout\,
	cout => \freqdiv6|count[1]~7\);

-- Location: LCCOMB_X62_Y30_N18
\freqdiv6|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[2]~8_combout\ = (\freqdiv6|count\(2) & (!\freqdiv6|count[1]~7\)) # (!\freqdiv6|count\(2) & ((\freqdiv6|count[1]~7\) # (GND)))
-- \freqdiv6|count[2]~9\ = CARRY((!\freqdiv6|count[1]~7\) # (!\freqdiv6|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv6|count\(2),
	datad => VCC,
	cin => \freqdiv6|count[1]~7\,
	combout => \freqdiv6|count[2]~8_combout\,
	cout => \freqdiv6|count[2]~9\);

-- Location: LCFF_X62_Y30_N19
\freqdiv6|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(2));

-- Location: LCCOMB_X62_Y31_N22
\octavesr3|inputsr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|inputsr[4]~feeder_combout\ = \octavesr3|storagesr~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr3|storagesr~3_combout\,
	combout => \octavesr3|inputsr[4]~feeder_combout\);

-- Location: LCFF_X62_Y31_N23
\octavesr3|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr3|inputsr[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(4));

-- Location: LCCOMB_X62_Y31_N2
\octavesr3|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(4),
	combout => \octavesr3|storagesr~5_combout\);

-- Location: LCCOMB_X62_Y31_N0
\octavesr3|inputsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|inputsr[5]~feeder_combout\ = \octavesr3|storagesr~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr3|storagesr~5_combout\,
	combout => \octavesr3|inputsr[5]~feeder_combout\);

-- Location: LCFF_X62_Y31_N1
\octavesr3|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr3|inputsr[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(5));

-- Location: LCCOMB_X62_Y31_N20
\octavesr3|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(5),
	combout => \octavesr3|storagesr~4_combout\);

-- Location: LCFF_X62_Y31_N21
\octavesr3|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(5));

-- Location: LCFF_X62_Y30_N17
\freqdiv6|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(1));

-- Location: LCFF_X62_Y31_N3
\octavesr3|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(4));

-- Location: LCCOMB_X62_Y30_N6
\octavemux6|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux6|Mux0~2_combout\ = (\octavesr3|storagesr\(5) & (((\octavesr3|storagesr\(4))))) # (!\octavesr3|storagesr\(5) & ((\octavesr3|storagesr\(4) & ((\freqdiv6|count\(1)))) # (!\octavesr3|storagesr\(4) & (\freqdiv6|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(0),
	datab => \freqdiv6|count\(1),
	datac => \octavesr3|storagesr\(5),
	datad => \octavesr3|storagesr\(4),
	combout => \octavemux6|Mux0~2_combout\);

-- Location: LCCOMB_X62_Y30_N12
\octavemux6|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux6|Mux0~3_combout\ = (\octavesr3|storagesr\(5) & ((\octavemux6|Mux0~2_combout\ & (\freqdiv6|count\(3))) # (!\octavemux6|Mux0~2_combout\ & ((\freqdiv6|count\(2)))))) # (!\octavesr3|storagesr\(5) & (((\octavemux6|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(3),
	datab => \freqdiv6|count\(2),
	datac => \octavesr3|storagesr\(5),
	datad => \octavemux6|Mux0~2_combout\,
	combout => \octavemux6|Mux0~3_combout\);

-- Location: LCFF_X62_Y31_N13
\octavesr3|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr3|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(6));

-- Location: LCCOMB_X62_Y31_N24
\octavesr3|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(6),
	combout => \octavesr3|inputsr~0_combout\);

-- Location: LCFF_X62_Y31_N11
\octavesr3|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr3|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|inputsr\(7));

-- Location: LCCOMB_X62_Y31_N14
\octavesr3|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr3|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \octavesr3|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GPIO_0[3]~34\,
	datad => \octavesr3|inputsr\(7),
	combout => \octavesr3|storagesr~6_combout\);

-- Location: LCFF_X62_Y31_N15
\octavesr3|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|storagesr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(7));

-- Location: LCFF_X62_Y31_N25
\octavesr3|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr3|inputsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr3|storagesr\(6));

-- Location: LCCOMB_X62_Y30_N22
\freqdiv6|count[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[4]~12_combout\ = (\freqdiv6|count\(4) & (!\freqdiv6|count[3]~11\)) # (!\freqdiv6|count\(4) & ((\freqdiv6|count[3]~11\) # (GND)))
-- \freqdiv6|count[4]~13\ = CARRY((!\freqdiv6|count[3]~11\) # (!\freqdiv6|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv6|count\(4),
	datad => VCC,
	cin => \freqdiv6|count[3]~11\,
	combout => \freqdiv6|count[4]~12_combout\,
	cout => \freqdiv6|count[4]~13\);

-- Location: LCFF_X62_Y30_N23
\freqdiv6|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(4));

-- Location: LCCOMB_X62_Y30_N26
\freqdiv6|count[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv6|count[6]~16_combout\ = \freqdiv6|count[5]~15\ $ (\freqdiv6|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \freqdiv6|count\(6),
	cin => \freqdiv6|count[5]~15\,
	combout => \freqdiv6|count[6]~16_combout\);

-- Location: LCFF_X62_Y30_N27
\freqdiv6|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux6|Mux0~clkctrl_outclk\,
	datain => \freqdiv6|count[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv6|count\(6));

-- Location: LCCOMB_X62_Y30_N8
\octavemux6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux6|Mux0~0_combout\ = (!\octavesr3|storagesr\(4) & ((\octavesr3|storagesr\(5) & ((\freqdiv6|count\(6)))) # (!\octavesr3|storagesr\(5) & (\freqdiv6|count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr3|storagesr\(4),
	datab => \freqdiv6|count\(4),
	datac => \octavesr3|storagesr\(5),
	datad => \freqdiv6|count\(6),
	combout => \octavemux6|Mux0~0_combout\);

-- Location: LCCOMB_X62_Y30_N30
\octavemux6|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux6|Mux0~1_combout\ = (\octavemux6|Mux0~0_combout\) # ((\freqdiv6|count\(5) & (!\octavesr3|storagesr\(5) & \octavesr3|storagesr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv6|count\(5),
	datab => \octavemux6|Mux0~0_combout\,
	datac => \octavesr3|storagesr\(5),
	datad => \octavesr3|storagesr\(4),
	combout => \octavemux6|Mux0~1_combout\);

-- Location: LCCOMB_X62_Y30_N10
\octavemux6|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux6|Mux0~4_combout\ = (!\octavesr3|storagesr\(7) & ((\octavesr3|storagesr\(6) & ((\octavemux6|Mux0~1_combout\))) # (!\octavesr3|storagesr\(6) & (\octavemux6|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux6|Mux0~3_combout\,
	datab => \octavesr3|storagesr\(7),
	datac => \octavesr3|storagesr\(6),
	datad => \octavemux6|Mux0~1_combout\,
	combout => \octavemux6|Mux0~4_combout\);

-- Location: LCCOMB_X63_Y31_N30
\octavesr4|inputsr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|inputsr[0]~feeder_combout\ = \octavesr3|storagesr~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr3|storagesr~6_combout\,
	combout => \octavesr4|inputsr[0]~feeder_combout\);

-- Location: LCFF_X63_Y31_N31
\octavesr4|inputsr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr4|inputsr[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(0));

-- Location: LCCOMB_X63_Y31_N6
\octavesr4|storagesr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~1_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(0),
	combout => \octavesr4|storagesr~1_combout\);

-- Location: LCCOMB_X63_Y31_N12
\octavesr4|inputsr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|inputsr[1]~feeder_combout\ = \octavesr4|storagesr~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr4|storagesr~1_combout\,
	combout => \octavesr4|inputsr[1]~feeder_combout\);

-- Location: LCFF_X63_Y31_N13
\octavesr4|inputsr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr4|inputsr[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(1));

-- Location: LCCOMB_X63_Y31_N8
\octavesr4|storagesr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(1),
	combout => \octavesr4|storagesr~0_combout\);

-- Location: LCFF_X63_Y31_N29
\octavesr4|inputsr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr4|storagesr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(2));

-- Location: LCCOMB_X63_Y31_N20
\octavesr4|storagesr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~2_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(2),
	combout => \octavesr4|storagesr~2_combout\);

-- Location: LCFF_X63_Y31_N23
\octavesr4|inputsr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr4|storagesr~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(3));

-- Location: LCCOMB_X63_Y31_N2
\octavesr4|storagesr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~3_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(3),
	combout => \octavesr4|storagesr~3_combout\);

-- Location: LCFF_X63_Y31_N3
\octavesr4|storagesr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(3));

-- Location: LCFF_X63_Y31_N7
\octavesr4|storagesr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(0));

-- Location: LCCOMB_X59_Y31_N0
\freqdiv7|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[1]~6_combout\ = (\freqdiv7|count\(0) & (\freqdiv7|count\(1) $ (VCC))) # (!\freqdiv7|count\(0) & (\freqdiv7|count\(1) & VCC))
-- \freqdiv7|count[1]~7\ = CARRY((\freqdiv7|count\(0) & \freqdiv7|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv7|count\(0),
	datab => \freqdiv7|count\(1),
	datad => VCC,
	combout => \freqdiv7|count[1]~6_combout\,
	cout => \freqdiv7|count[1]~7\);

-- Location: LCFF_X59_Y31_N1
\freqdiv7|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(1));

-- Location: LCCOMB_X59_Y31_N2
\freqdiv7|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[2]~8_combout\ = (\freqdiv7|count\(2) & (!\freqdiv7|count[1]~7\)) # (!\freqdiv7|count\(2) & ((\freqdiv7|count[1]~7\) # (GND)))
-- \freqdiv7|count[2]~9\ = CARRY((!\freqdiv7|count[1]~7\) # (!\freqdiv7|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv7|count\(2),
	datad => VCC,
	cin => \freqdiv7|count[1]~7\,
	combout => \freqdiv7|count[2]~8_combout\,
	cout => \freqdiv7|count[2]~9\);

-- Location: LCFF_X59_Y31_N3
\freqdiv7|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(2));

-- Location: LCCOMB_X59_Y31_N4
\freqdiv7|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv7|count[3]~10_combout\ = (\freqdiv7|count\(3) & (\freqdiv7|count[2]~9\ $ (GND))) # (!\freqdiv7|count\(3) & (!\freqdiv7|count[2]~9\ & VCC))
-- \freqdiv7|count[3]~11\ = CARRY((\freqdiv7|count\(3) & !\freqdiv7|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv7|count\(3),
	datad => VCC,
	cin => \freqdiv7|count[2]~9\,
	combout => \freqdiv7|count[3]~10_combout\,
	cout => \freqdiv7|count[3]~11\);

-- Location: LCFF_X59_Y31_N5
\freqdiv7|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(3));

-- Location: LCFF_X59_Y31_N9
\freqdiv7|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux7|Mux0~clkctrl_outclk\,
	datain => \freqdiv7|count[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv7|count\(5));

-- Location: LCFF_X63_Y31_N9
\octavesr4|storagesr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(1));

-- Location: LCCOMB_X59_Y31_N26
\octavemux7|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux7|Mux0~1_combout\ = (\octavemux7|Mux0~0_combout\) # ((\octavesr4|storagesr\(0) & (\freqdiv7|count\(5) & !\octavesr4|storagesr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavemux7|Mux0~0_combout\,
	datab => \octavesr4|storagesr\(0),
	datac => \freqdiv7|count\(5),
	datad => \octavesr4|storagesr\(1),
	combout => \octavemux7|Mux0~1_combout\);

-- Location: LCCOMB_X59_Y31_N18
\octavemux7|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux7|Mux0~2_combout\ = (\octavesr4|storagesr\(0) & (((\freqdiv7|count\(1)) # (\octavesr4|storagesr\(1))))) # (!\octavesr4|storagesr\(0) & (\freqdiv7|count\(0) & ((!\octavesr4|storagesr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv7|count\(0),
	datab => \octavesr4|storagesr\(0),
	datac => \freqdiv7|count\(1),
	datad => \octavesr4|storagesr\(1),
	combout => \octavemux7|Mux0~2_combout\);

-- Location: LCCOMB_X59_Y31_N24
\octavemux7|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux7|Mux0~3_combout\ = (\octavesr4|storagesr\(1) & ((\octavemux7|Mux0~2_combout\ & ((\freqdiv7|count\(3)))) # (!\octavemux7|Mux0~2_combout\ & (\freqdiv7|count\(2))))) # (!\octavesr4|storagesr\(1) & (((\octavemux7|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr4|storagesr\(1),
	datab => \freqdiv7|count\(2),
	datac => \freqdiv7|count\(3),
	datad => \octavemux7|Mux0~2_combout\,
	combout => \octavemux7|Mux0~3_combout\);

-- Location: LCFF_X63_Y31_N21
\octavesr4|storagesr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(2));

-- Location: LCCOMB_X59_Y31_N30
\octavemux7|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux7|Mux0~4_combout\ = (!\octavesr4|storagesr\(3) & ((\octavesr4|storagesr\(2) & (\octavemux7|Mux0~1_combout\)) # (!\octavesr4|storagesr\(2) & ((\octavemux7|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr4|storagesr\(3),
	datab => \octavemux7|Mux0~1_combout\,
	datac => \octavemux7|Mux0~3_combout\,
	datad => \octavesr4|storagesr\(2),
	combout => \octavemux7|Mux0~4_combout\);

-- Location: LCCOMB_X63_Y31_N26
\octavesr4|inputsr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|inputsr[4]~feeder_combout\ = \octavesr4|storagesr~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr4|storagesr~3_combout\,
	combout => \octavesr4|inputsr[4]~feeder_combout\);

-- Location: LCFF_X63_Y31_N27
\octavesr4|inputsr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr4|inputsr[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(4));

-- Location: LCCOMB_X63_Y31_N18
\octavesr4|storagesr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~5_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(4),
	combout => \octavesr4|storagesr~5_combout\);

-- Location: LCCOMB_X63_Y31_N4
\octavesr4|inputsr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|inputsr[5]~feeder_combout\ = \octavesr4|storagesr~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \octavesr4|storagesr~5_combout\,
	combout => \octavesr4|inputsr[5]~feeder_combout\);

-- Location: LCFF_X63_Y31_N5
\octavesr4|inputsr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	datain => \octavesr4|inputsr[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(5));

-- Location: LCCOMB_X63_Y31_N16
\octavesr4|storagesr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~4_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO_0[3]~34\,
	datac => \octavesr4|inputsr\(5),
	combout => \octavesr4|storagesr~4_combout\);

-- Location: LCFF_X63_Y31_N1
\octavesr4|inputsr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr4|storagesr~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(6));

-- Location: LCCOMB_X63_Y31_N24
\octavesr4|inputsr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|inputsr~0_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(6),
	combout => \octavesr4|inputsr~0_combout\);

-- Location: LCFF_X63_Y31_N11
\octavesr4|inputsr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[0]~31\,
	sdata => \octavesr4|inputsr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|inputsr\(7));

-- Location: LCCOMB_X63_Y31_N14
\octavesr4|storagesr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavesr4|storagesr~6_combout\ = (\GPIO_0[3]~34\ & \octavesr4|inputsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GPIO_0[3]~34\,
	datad => \octavesr4|inputsr\(7),
	combout => \octavesr4|storagesr~6_combout\);

-- Location: LCFF_X63_Y31_N15
\octavesr4|storagesr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(7));

-- Location: LCFF_X63_Y31_N17
\octavesr4|storagesr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(5));

-- Location: LCFF_X63_Y31_N19
\octavesr4|storagesr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|storagesr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(4));

-- Location: LCCOMB_X63_Y29_N4
\freqdiv8|count[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[1]~6_combout\ = (\freqdiv8|count\(0) & (\freqdiv8|count\(1) $ (VCC))) # (!\freqdiv8|count\(0) & (\freqdiv8|count\(1) & VCC))
-- \freqdiv8|count[1]~7\ = CARRY((\freqdiv8|count\(0) & \freqdiv8|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(0),
	datab => \freqdiv8|count\(1),
	datad => VCC,
	combout => \freqdiv8|count[1]~6_combout\,
	cout => \freqdiv8|count[1]~7\);

-- Location: LCFF_X63_Y29_N5
\freqdiv8|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(1));

-- Location: LCCOMB_X63_Y29_N28
\octavemux8|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux8|Mux0~2_combout\ = (\octavesr4|storagesr\(5) & (((\octavesr4|storagesr\(4))))) # (!\octavesr4|storagesr\(5) & ((\octavesr4|storagesr\(4) & ((\freqdiv8|count\(1)))) # (!\octavesr4|storagesr\(4) & (\freqdiv8|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(0),
	datab => \octavesr4|storagesr\(5),
	datac => \octavesr4|storagesr\(4),
	datad => \freqdiv8|count\(1),
	combout => \octavemux8|Mux0~2_combout\);

-- Location: LCCOMB_X63_Y29_N6
\freqdiv8|count[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[2]~8_combout\ = (\freqdiv8|count\(2) & (!\freqdiv8|count[1]~7\)) # (!\freqdiv8|count\(2) & ((\freqdiv8|count[1]~7\) # (GND)))
-- \freqdiv8|count[2]~9\ = CARRY((!\freqdiv8|count[1]~7\) # (!\freqdiv8|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv8|count\(2),
	datad => VCC,
	cin => \freqdiv8|count[1]~7\,
	combout => \freqdiv8|count[2]~8_combout\,
	cout => \freqdiv8|count[2]~9\);

-- Location: LCFF_X63_Y29_N7
\freqdiv8|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(2));

-- Location: LCCOMB_X63_Y29_N8
\freqdiv8|count[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \freqdiv8|count[3]~10_combout\ = (\freqdiv8|count\(3) & (\freqdiv8|count[2]~9\ $ (GND))) # (!\freqdiv8|count\(3) & (!\freqdiv8|count[2]~9\ & VCC))
-- \freqdiv8|count[3]~11\ = CARRY((\freqdiv8|count\(3) & !\freqdiv8|count[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqdiv8|count\(3),
	datad => VCC,
	cin => \freqdiv8|count[2]~9\,
	combout => \freqdiv8|count[3]~10_combout\,
	cout => \freqdiv8|count[3]~11\);

-- Location: LCFF_X63_Y29_N9
\freqdiv8|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(3));

-- Location: LCCOMB_X63_Y29_N2
\octavemux8|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux8|Mux0~3_combout\ = (\octavemux8|Mux0~2_combout\ & (((\freqdiv8|count\(3)) # (!\octavesr4|storagesr\(5))))) # (!\octavemux8|Mux0~2_combout\ & (\freqdiv8|count\(2) & ((\octavesr4|storagesr\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(2),
	datab => \octavemux8|Mux0~2_combout\,
	datac => \freqdiv8|count\(3),
	datad => \octavesr4|storagesr\(5),
	combout => \octavemux8|Mux0~3_combout\);

-- Location: LCFF_X63_Y29_N11
\freqdiv8|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pitchmux8|Mux0~clkctrl_outclk\,
	datain => \freqdiv8|count[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \freqdiv8|count\(4));

-- Location: LCCOMB_X63_Y29_N18
\octavemux8|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux8|Mux0~0_combout\ = (!\octavesr4|storagesr\(4) & ((\octavesr4|storagesr\(5) & (\freqdiv8|count\(6))) # (!\octavesr4|storagesr\(5) & ((\freqdiv8|count\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(6),
	datab => \octavesr4|storagesr\(4),
	datac => \freqdiv8|count\(4),
	datad => \octavesr4|storagesr\(5),
	combout => \octavemux8|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y29_N20
\octavemux8|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux8|Mux0~1_combout\ = (\octavemux8|Mux0~0_combout\) # ((\freqdiv8|count\(5) & (\octavesr4|storagesr\(4) & !\octavesr4|storagesr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqdiv8|count\(5),
	datab => \octavemux8|Mux0~0_combout\,
	datac => \octavesr4|storagesr\(4),
	datad => \octavesr4|storagesr\(5),
	combout => \octavemux8|Mux0~1_combout\);

-- Location: LCFF_X63_Y31_N25
\octavesr4|storagesr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \GPIO_0[1]~32\,
	datain => \octavesr4|inputsr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \octavesr4|storagesr\(6));

-- Location: LCCOMB_X63_Y29_N16
\octavemux8|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \octavemux8|Mux0~4_combout\ = (!\octavesr4|storagesr\(7) & ((\octavesr4|storagesr\(6) & ((\octavemux8|Mux0~1_combout\))) # (!\octavesr4|storagesr\(6) & (\octavemux8|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \octavesr4|storagesr\(7),
	datab => \octavemux8|Mux0~3_combout\,
	datac => \octavemux8|Mux0~1_combout\,
	datad => \octavesr4|storagesr\(6),
	combout => \octavemux8|Mux0~4_combout\);

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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux1|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux2|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(21));

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
	datain => \octavemux3|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(22));

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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux4|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux5|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux6|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux7|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \octavemux8|Mux0~4_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => GPIO_0(27));

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
	datain => \octavemux1|Mux0~4_combout\,
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
	datain => \octavemux2|Mux0~4_combout\,
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
	datain => \octavemux3|Mux0~4_combout\,
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
	datain => \octavemux4|Mux0~4_combout\,
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
	datain => \octavemux5|Mux0~4_combout\,
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
	datain => \octavemux6|Mux0~4_combout\,
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
	datain => \octavemux7|Mux0~4_combout\,
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
	datain => \octavemux8|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));
END structure;


