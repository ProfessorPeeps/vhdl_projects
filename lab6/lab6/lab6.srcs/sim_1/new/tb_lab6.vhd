library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_lab6 is
--  Port ( );
end tb_lab6;

architecture Behavioral of tb_lab6 is
component lab6 is
    generic(WIDTH : integer := 32); 
    port(   A : in std_logic_vector(WIDTH-1 downto 0);
            X : in std_logic_vector(WIDTH-1 downto 0);
          clk : in std_logic;   
         prod : out std_logic_vector(2*WIDTH-1 downto 0)                
);
end component;

constant WIDTH : integer := 32;
constant clk_pulse  : time := 20 ns;
signal A,X : std_logic_vector(WIDTH-1 downto 0);
signal prod : std_logic_vector(2*WIDTH-1 downto 0) := (others => '0');
signal clk : std_logic := '0';

begin

UUT: lab6
port map(A => A, X => X, prod => prod, clk => clk);

A <= std_logic_vector(to_unsigned(16#000000AC#, A'length));
X <= std_logic_vector(to_unsigned(16#0000002D#, A'length));

clock: process(clk)
begin
    clk <= not clk after clk_pulse / 2;
end process;
 
end Behavioral;
