library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_lab1 is
--  Port ( );
end tb_lab1;

architecture beh_count of tb_lab1 is

component lab1_toplevel
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dir : in STD_LOGIC;
           dip : in STD_LOGIC_VECTOR(1 downto 0);
           led : out STD_LOGIC_VECTOR(7 downto 0));
end component;

signal clk, rst : STD_LOGIC := '0';
signal pause, dir : STD_LOGIC;
signal dip : STD_LOGIC_VECTOR(1 downto 0);
signal led : STD_LOGIC_VECTOR(7 downto 0);
constant clk_pulse: time := 10 ns;

begin
UUT: lab1_toplevel 
port map(clk => clk, rst => rst, pause => pause, dir => dir, dip => dip, led => led);


--Generate Clock
clock: process(clk)
begin
    clk <= not clk after clk_pulse;
end process;

--Test Stimulus
--test: process (rst, dip, dir, pause) 
--begin  
    
    
 process
 begin
    --init case
    rst <= '1'; wait for 10 ns; 
    rst <= '0'; wait for 10 ns;
    pause <= '0'; dir <= '0'; 
    
    dip <= "00"; wait for 200 ns;
    
    rst <= '1'; wait for 10 ns; 
    rst <= '0'; wait for 10 ns;
    
    dip <= "01"; pause <= '0'; 
    dir <= '0'; wait for 50 ns; 
    dir <= '1'; wait for 50 ns;
    
    dip <= "10"; pause <= '0'; dir <= '0'; wait for 200 ns; 
    
    dip <= "11"; pause <= '0'; dir <= '0'; wait for 200 ns; 
    
--    dir <= '1'; wait for 100ns;
    pause <= '1'; wait for 200ns;
     
end process;    
    
----    --Test cases
--    rst <= '1' after 40 ns;
--    pause <= '1' after 300 ns;
--    pause <= '0';
    
--end process;
    
end beh_count;
