
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;
use STD.TEXTIO.ALL;


entity tb_filter is
    generic (CI_SIZE : integer := 18; -- cic input data width
        CO_SIZE : integer := 30; -- cic output data width
        STAGES : integer := 5);
end tb_filter;

architecture Behavioral of tb_filter is

component cic is        
    port (clk : in std_logic; -- system clock (80 Mhz)
         ce : in std_logic; -- clock enable
         ce_r : in std_logic; -- decimated clock by factor of 5 used in comb section
         rst : in std_logic; -- system reset
         d : in std_logic_vector(CI_SIZE-1 downto 0); -- input data
         q : out std_logic_vector (CO_SIZE-1 downto 0)); -- output data
end component; 

signal rst, ce, ce_r, clk : std_logic := '0';
signal d : std_logic_vector(CI_SIZE-1 downto 0); -- input data
signal q : std_logic_vector (CO_SIZE-1 downto 0); -- output data
signal count : integer := 0;
signal temp : std_logic := '0';
constant clk_pulse : time := 12.5 ns;

begin

UUT: cic
port map(clk => clk, ce => ce, ce_r => ce_r, rst => rst, d => d, q => q);
       
    --Initialization 
    rst <= '1', '0' after clk_pulse;
    ce <= '1';
    ce_r <= temp;
       
    --Generate clock
    clock: process(clk)
    begin
        clk <= not clk after clk_pulse / 2;
    end process clock;   
 
    --Generator decimator samples after 5 clk cycles
    decimator: process(clk)
    begin
        
        if(rising_edge(clk)) then
            count <= count + 1;
             
            if(count = 4) then
                temp <= not temp;          --enable ce_r
            elsif(count = 5) then
                 temp <= not temp;         --disable ce_r
                 count <= 1;       
            end if;     
        end if;
    end process decimator;  
 
--*********************************************************--
                       
--    --8 Mhz passband frequency response
--    din_8Mhz: process
--    begin
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(0,CI_SIZE));
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(77042,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(124656,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(124656,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(77042,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(0,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(-77042,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(-124656,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(-124656,CI_SIZE));
--        wait for 12.5 ns; 
--        d <= std_logic_vector(to_signed(-77042,CI_SIZE));
--        wait for 12.5 ns; 
--        d <= std_logic_vector(to_signed(0,CI_SIZE));                           
--    end process;

    --16 Mhz passband frequency response
--    din_16Mhz: process
--    begin
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(0,CI_SIZE));
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(124656,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(77042,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(-77042,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(-124656,CI_SIZE));    
--        wait for 12.5 ns;
--        d <= std_logic_vector(to_signed(0,CI_SIZE));    
--    end process;

--    --24 Mhz passband frequency response
    din_24Mhz: process
    begin
        wait for 12.5 ns;
        d <= std_logic_vector(to_signed(0,CI_SIZE));
        wait for 12.5 ns;
        d <= std_logic_vector(to_signed(124656,CI_SIZE));    
        wait for 12.5 ns;
        d <= std_logic_vector(to_signed(-77041,CI_SIZE));    
        wait for 12.5 ns;
        d <= std_logic_vector(to_signed(-77041,CI_SIZE));
        wait for 12.5 ns;
        d <= std_logic_vector(to_signed(0,CI_SIZE));              
    end process;

--*********************************************************--

    --Generate Output file
    results: process(clk)
  
    file file_out : text is out "U:\ECE524L\Lab2\lab2_data.txt";   
    variable line_out : line;
    variable output_tmp : integer;--std_logic_vector(CO_SIZE-1 downto 0);
    
    begin
        if(rising_edge(clk)) then
            output_tmp := to_integer(signed(q));--q;
            write(line_out, output_tmp);
            writeline(file_out, line_out);
        end if;
    end process results;
               
end Behavioral;