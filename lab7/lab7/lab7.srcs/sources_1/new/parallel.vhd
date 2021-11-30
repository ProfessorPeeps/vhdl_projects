
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity parallel is
generic( ADDR:integer:=5;
        WIDTH:integer:=16);
  Port ( x:in signed (WIDTH-1 downto 0);
         data_out:out signed(2*WIDTH-1 downto 0);
         clk,en:in std_logic);
end parallel;



architecture Behavioral of parallel is

type ROM is array (0 to 20) of std_logic_vector(WIDTH-1 downto 0); 
type RAM2 is array (0 to 20) of std_logic_vector(2*WIDTH-1 downto 0); 

signal h: ROM;
signal y:RAM2;

   
begin


h <= (0 => x"0000", -- initializes first 5 locations in RAM
 1 => x"FFAF", -- to specific values
 2 => x"0000", -- all other locations in RAM are
 3 => x"FEE7", -- initialized to all 0s
 4 => x"0000",
 5 => x"031D", -- to specific values
  6 => x"0000", -- all other locations in RAM are
  7 => x"F822", -- initialized to all 0s
  8 => x"0000",
  9 => x"1C9B", -- to specific values
   10 => x"2E00", -- all other locations in RAM are
   11 => x"1C9B", -- initialized to all 0s
   12 => x"0000",
    13 => x"F822", -- to specific values
   14 => x"0000", -- all other locations in RAM are
   15 => x"031D", -- initialized to all 0s
   16 => x"0000",
   17 => x"FEE7", -- to specific values
    18 => x"0000", -- all other locations in RAM are
    19 => x"FFAF", -- initialized to all 0s
    20 => x"0000");
 

process(clk)--shift register
variable temp_y,temp2:signed(2*WIDTH-1 downto 0);
variable temp_prod:signed(2*WIDTH-1 downto 0);
variable temp:signed(2*WIDTH-1 downto 0);

variable temp_h,temp_x:signed(WIDTH-1 downto 0);

begin
if clk'event and clk='1' then
if (en='1') then
temp:=x*signed(h(20));
y(0)<=std_logic_vector(temp);

for i in 1 to 20 loop
temp_h:=signed(h(20-i));
temp_y:=signed(y(i-1));
temp_x:=x;

temp_prod:=temp_x*temp_h;
temp_y:=temp_prod+temp_y;
y(i)<=std_logic_vector(temp_y);
end loop;
data_out<=signed(y(20));
end if;
end if;
end process;

end Behavioral;
