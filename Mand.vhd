--- Entity MAnd

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Mand IS
	PORT (
		A, B: IN STD_LOGIC;
		R: OUT STD_LOGIC
		);
END Mand;

ARCHITECTURE pure_logic OF Mand IS

BEGIN
	R <= (A AND B);
END pure_logic;
