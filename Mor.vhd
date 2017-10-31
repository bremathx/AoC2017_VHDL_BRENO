--- Entity Mor

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Mor IS
	PORT (
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END Mor;

ARCHITECTURE pure_logic OF Mor IS

BEGIN
	R <= (A OR B);
END pure_logic;
