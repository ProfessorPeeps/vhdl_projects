library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_average is
--  Port ( );
end tb_average;

 architecture Behavioral of tb_average is

component computeAverage is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC; 
           overflow : out std_logic;
           avg : out STD_LOGIC_VECTOR(7 downto 0));
end component;

signal clk : std_logic := '0';
signal avg : std_logic_vector(7 downto 0);
signal rst : std_logic := '0';
signal overflow : std_logic := '0';

constant clk_pulse : time := 20 ns;

begin

UUT: computeAverage
port map(clk => clk, avg => avg, rst => rst, overflow => overflow);
    
    rst <= '1', '0' after clk_pulse / 2;
    
    --test states
    clock: process(clk)
    begin
        clk <= not clk after clk_pulse / 2;
    end process clock;

end Behavioral;