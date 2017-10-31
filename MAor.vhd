LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Maor IS
	PORT(
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END MAor;

ARCHITECTURE pure_logic OF MAor IS

COMPONENT Mor IS
	PORT (
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END COMPONENT;

COMPONENT Mand IS
	PORT (
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END COMPONENT;

signal signal_result: STD_LOGIC;

BEGIN
	G1: Mand port map(A, B, signal_result);
	G2: Mor port map(signal_result, B, R);
	
END pure_logic;
