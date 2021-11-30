-- 32-bit Shift Register
-- Rising edge clock
-- Active high clock enable
-- Concatenation-based template
-- File: shift_registers_0.vhd
library ieee;
use ieee.std_logic_1164.all;
entity shift_registers_0 is
 generic(
 DEPTH : integer := 64
 );
 port(
 clk_temp : in std_logic;
 clken : in std_logic;
 SI : in std_logic_vector(7 downto 0);
 SO : out std_logic_vector(7 downto 0)
 );
end shift_registers_0;
architecture archi of shift_registers_0 is
 signal shreg : std_logic_vector(DEPTH - 1 downto 0);
begin
 process(clk_temp)
 begin
 if rising_edge(clk_temp) then
 if clken = '1' then
 shreg <= shreg(DEPTH - 2 downto 0) & SI;
 end if;
 end if;
 end process;
SO <= shreg(DEPTH - 1;
end archi;