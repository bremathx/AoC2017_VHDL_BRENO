--- Entity Mnot

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Mnot IS
	PORT (
		A: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END Mnot;

ARCHITECTURE pure_logic OF Mnot IS

BEGIN
	R <= (NOT A);
END pure_logic;
