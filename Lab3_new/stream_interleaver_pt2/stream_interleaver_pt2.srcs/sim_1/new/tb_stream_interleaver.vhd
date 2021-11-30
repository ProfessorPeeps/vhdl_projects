library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_stream_interleaver_pt2 is
--  Port ( );
end tb_stream_interleaver_pt2;

architecture Behavioral of tb_stream_interleaver_pt2 is

component stream_interleaver_pt2 is
    Generic(alpha : signed(7 downto 0) := "00000000");
    Port ( p0 : in STD_LOGIC_VECTOR (7 downto 0);
           p1 : in STD_LOGIC_VECTOR (7 downto 0);
          clk : in STD_LOGIC; 
           pf : out STD_LOGIC_VECTOR (16 downto 0));
end component;

signal p0_reg, p1_reg, alpha: std_logic_vector(7 downto 0);
signal pf_reg : std_logic_vector(16 downto 0);
signal clk : std_logic := '0';
constant clk_pulse : time := 20 ns; 

begin

UUT: stream_interleaver_pt2
port map(p0 => p0_reg, p1 => p1_reg, pf => pf_reg, clk => clk);

    clock: process(clk)
    begin
        clk <= not clk after clk_pulse / 2;
    end process clock;

    --8 Mhz normal amplitude p0
    interleave: process
    begin
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(0,8));
        p1_reg <= std_logic_vector(to_signed(0,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(75,8));
        p1_reg <= std_logic_vector(to_signed(37,8));        
        wait for clk_pulse;        
        p0_reg <= std_logic_vector(to_signed(121,8));
        p1_reg <= std_logic_vector(to_signed(60,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(121,8));
        p1_reg <= std_logic_vector(to_signed(60,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(75,8));
        p1_reg <= std_logic_vector(to_signed(37,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(0,8));
        p1_reg <= std_logic_vector(to_signed(0,8));        
        wait for clk_pulse;        
        p0_reg <= std_logic_vector(to_signed(-121,8));
        p1_reg <= std_logic_vector(to_signed(-60,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(-121,8));
        p1_reg <= std_logic_vector(to_signed(-60,8));       
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(-74,8));
        p1_reg <= std_logic_vector(to_signed(-37,8));        
        wait for clk_pulse;
        p0_reg <= std_logic_vector(to_signed(0,8));
        p1_reg <= std_logic_vector(to_signed(0,8));                                            
    end process;

--    alpha_input: process
--    begin
--        alpha <= std_logic_vector(to_signed(1,8)); wait for 1000 ns;
--        alpha <= std_logic_vector(to_signed(0,8)); wait for 1000 ns;
--    end process alpha_input;
            
end Behavioral;