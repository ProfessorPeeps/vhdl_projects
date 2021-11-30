library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_FIRip is
--  Port ( );
end tb_FIRip;

architecture Behavioral of tb_FIRip is

component FIR_ip is
    Port ( x : in STD_LOGIC_VECTOR (15 downto 0);
           h : in STD_LOGIC_VECTOR (15 downto 0);
         clk : in STD_LOGIC;  
           y : out STD_LOGIC_VECTOR (31 downto 0));
end component;

constant clk_pulse : time := 200 ns;
signal x,h : std_logic_vector(15 downto 0);
signal clk : std_logic := '0';
signal y : std_logic_vector(31 downto 0);

begin

UUT: FIR_ip
port map (x => x, h => h, clk => clk, y => y);

    --Clock process
    clock: process(clk)
    begin
        clk <= not clk after clk_pulse / 2;
    end process clock;

    --8 Mhz passband frequency response
    x_8Mhz: process
    begin
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(0,16));
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(19260,16));  
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(31163,16)); 
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(31163,16));   
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(19260,16));  
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(0,16));  
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(-19260,16));   
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(-31163,16));   
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(-31163,16));
        wait for clk_pulse; 
        x <= std_logic_vector(to_signed(-19260,16));
        wait for clk_pulse;
        x <= std_logic_vector(to_signed(0,16));                           
    end process;

end Behavioral;