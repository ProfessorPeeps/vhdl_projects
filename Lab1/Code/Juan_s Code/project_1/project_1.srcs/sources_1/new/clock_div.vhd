library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

----Top Level Module----
entity clock_div is
    Port ( clk_in : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk_slow : out STD_LOGIC);
end clock_div;
        
        
----Clock Divider----    
architecture beh_clock of clock_div is
    signal prescale : integer := 0;   --Result of 100 MHz / 2
    signal clk_temp : std_logic;  
begin
   
  process (clk_in, rst)
  begin                                        
    if rst = '1' then                          --Reset enabled (active high) 
        clk_temp  <= '0';
        prescale <= 0;
    elsif(rising_edge(clk_in)) then 
        if (prescale = 50000000) then          --Clock reaches 50MHz 
            prescale <= 0;       --Reset clock when reaches and
            clk_temp <= not clk_temp;          --toggle the temp clock
        else     
            prescale <= prescale + 1;        --Otherwise, count up to 50 Mhz
        end if;
    end if;
    end process;    
 
clk_slow <= clk_temp;                          --Set temp clock to output 
                                               --divided clock frequemcy                                                               
end beh_clock;         