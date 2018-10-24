library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Laboratorio2 is
port(B0, B1: in std_logic;
		F0, F1, F2, F3: out std_logic);
end entity;

architecture Laboratorio2_arc is laboratorio2
begin
Laboratorio2: process(a, b) is
	begin
		F0 <= not B1 and not B0;
		F1 <= not B1 and B0;
		F2 <= B1 and not B0;
		F3 <= B0 and B1;
	end process;
end architecture;
