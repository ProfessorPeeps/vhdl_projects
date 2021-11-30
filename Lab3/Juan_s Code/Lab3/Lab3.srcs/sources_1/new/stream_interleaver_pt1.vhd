library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity stream_interleaver_pt1 is
    Port ( p0 : in STD_LOGIC_VECTOR (7 downto 0);
           p1 : in STD_LOGIC_VECTOR (7 downto 0);
           pf : out STD_LOGIC_VECTOR (16 downto 0));
end stream_interleaver_pt1;

architecture Behavioral of stream_interleaver_pt1 is

signal temp1, temp2 : signed(7 downto 0); 
signal alpha: signed(7 downto 0);

begin

    --pf = p0 * alpha + (1 - alpha) * p1
    temp1 <= signed(p0) * alpha;
    temp2 <= signed(p1) * 127 - alpha;
    pf <= std_logic_vector((temp1(15) & temp1) + (temp2(15) & temp2));
    
end Behavioral;