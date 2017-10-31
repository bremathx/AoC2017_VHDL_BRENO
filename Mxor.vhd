LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Mxor IS
	PORT(
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END Mxor;

ARCHITECTURE pure_logic OF Mxor IS

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

COMPONENT Mnot IS 
	PORT (
		A: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END COMPONENT;
		
signal signal_result: STD_LOGIC;
signal signal_result2: STD_LOGIC;
signal X: STD_LOGIC;
signal Y: STD_LOGIC;

BEGIN
	G1: Mnot port map(A, signal_result);
	G2: Mnot port map(B, signal_result2);
	G3: Mand port map(signal_result, B, x);
	G4: Mand port map(A, signal_result2, y);
	G5: Mor port map(X, Y, R);
	
END pure_logic;
