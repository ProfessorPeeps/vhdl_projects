----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/30/2019 06:00:23 PM
-- Design Name: 
-- Module Name: p2_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity p2_tb is
--  Port ( );
end p2_tb;

architecture Behavioral of p2_tb is

component stream_interleaver_pt2 is
 generic(
alpha : signed := "01111111"
);
Port (   
clock : std_logic;
pf: out std_logic_vector(16 downto 0);
p0,p1: in std_logic_vector(7 downto 0));
end component;

signal pf: std_logic_vector(16 downto 0);
signal p0,p1:  std_logic_vector(7 downto 0);
signal clk : std_logic :='0';
constant CP: time := 20 ns;
begin
uut : stream_interleaver_pt2 port map (p0 => p0, p1 => p1, pf => pf,clk => clk);

process(clk)
begin
clk <= not clk after CP/2;
end process;

process
begin
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(0,	8));
p1 <=	std_logic_vector(to_signed(0,	8));					
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(74,	8));
p1 <=	std_logic_vector(to_signed(37,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(120,	8));
p1 <=	std_logic_vector(to_signed(60,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(120,	8));
p1 <=	std_logic_vector(to_signed(60,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(74,	8));
p1 <=	std_logic_vector(to_signed(60,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(0 ,	8));
p1 <=	std_logic_vector(to_signed(37,	8));
wait	for	12.5 ns;
p0	<=	std_logic_vector(to_signed(-74,	8));
p1 <=	std_logic_vector(to_signed(0,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(-120,	8));
p1 <=	std_logic_vector(to_signed(-37,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(-120,	8));
p1 <=	std_logic_vector(to_signed(-60,	8));
wait	for	12.5	ns;
p0	<=	std_logic_vector(to_signed(-74,	8));
p1 <=	std_logic_vector(to_signed(-60,	8));
wait for 12.5 ns;									
end	process;



end Behavioral;












































--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

--entity p2_tb is
----  Port ( );
--end p2_tb;

--architecture Behavioral of p2_tb is

--component p2 is
-- generic(
--alpha : signed := "01111111"
--);
--Port (   
--clock : std_logic;
--pf: out std_logic_vector(16 downto 0);
--p0,p1: in std_logic_vector(7 downto 0));
--end component;

--signal pf: std_logic_vector(16 downto 0);
--signal p0,p1:  std_logic_vector(7 downto 0);
--signal clk : std_logic :='0';
--constant clk_pulse: time := 20 ns;
--begin
--uut : p2 port map (p0 => p0, p1 => p1, pf => pf,clock => clk);

--process(clk)
--begin
--clk <= not clk after clk_pulse/2;
--end process;

--    --8 Mhz normal amplitude p0
--    interleave: process
--    begin
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(75,8));
--        p1 <= std_logic_vector(to_signed(37,8));        
--        wait for clk_pulse;        
--        p0 <= std_logic_vector(to_signed(121,8));
--        p1 <= std_logic_vector(to_signed(60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(121,8));
--        p1 <= std_logic_vector(to_signed(60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(75,8));
--        p1 <= std_logic_vector(to_signed(37,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));        
--        wait for clk_pulse;        
--        p0 <= std_logic_vector(to_signed(-121,8));
--        p1 <= std_logic_vector(to_signed(-60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(-121,8));
--        p1 <= std_logic_vector(to_signed(-60,8));       
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(-74,8));
--        p1 <= std_logic_vector(to_signed(-37,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));
--        wait for clk_pulse;                                            
--    end process;

--end Behavioral;
































--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

--entity tb_stream_interleaver_pt2 is
----  Port ( );
--end tb_stream_interleaver_pt2;

--architecture Behavioral of tb_stream_interleaver_pt2 is

--component stream_interleaver_pt2 is
--    Generic ( alpha : signed(7 downto 0) := "00000000");
--    Port ( p0 : in STD_LOGIC_VECTOR (7 downto 0);
--           p1 : in STD_LOGIC_VECTOR (7 downto 0);
--           clk : in STD_LOGIC;
--           pf : out STD_LOGIC_VECTOR (16 downto 0));
--end component;

--signal p0, p1 : std_logic_vector(7 downto 0);
--signal pf : std_logic_vector(16 downto 0);
--signal clk : std_logic := '0';
--constant clk_pulse : time := 20 ns; 

--begin

--UUT: stream_interleaver_pt2
--port map(p0 => p0, p1 => p1, pf => pf, clk => clk);
    
----    clock: process(clk)
----    begin
----        clk <= not clk after clk_pulse / 2;
----    end process clock;

----library IEEE;
----use IEEE.STD_LOGIC_1164.ALL;

------ Uncomment the following library declaration if using
------ arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

----entity p2_tb is
------  Port ( );
----end p2_tb;

----architecture Behavioral of p2_tb is

----component p2 is
---- generic(
----alpha : signed := "01111111"
----);
----Port (   
----clock : std_logic;
----pf: out std_logic_vector(16 downto 0);
----p0,p1: in std_logic_vector(7 downto 0));
----end component;

----signal pf: std_logic_vector(16 downto 0);
----signal p0,p1:  std_logic_vector(7 downto 0);
----signal clk : std_logic :='0';
----constant clk_pulse: time := 20 ns;
----begin
----uut : p2 port map (p0 => p0, p1 => p1, pf => pf,clock => clk);

--process(clk)
--begin
--clk <= not clk after clk_pulse/2;
--end process;

--    --8 Mhz normal amplitude p0
--    interleave: process
--    begin
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(75,8));
--        p1 <= std_logic_vector(to_signed(37,8));        
--        wait for clk_pulse;        
--        p0 <= std_logic_vector(to_signed(121,8));
--        p1 <= std_logic_vector(to_signed(60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(121,8));
--        p1 <= std_logic_vector(to_signed(60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(75,8));
--        p1 <= std_logic_vector(to_signed(37,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));        
--        wait for clk_pulse;        
--        p0 <= std_logic_vector(to_signed(-121,8));
--        p1 <= std_logic_vector(to_signed(-60,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(-121,8));
--        p1 <= std_logic_vector(to_signed(-60,8));       
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(-74,8));
--        p1 <= std_logic_vector(to_signed(-37,8));        
--        wait for clk_pulse;
--        p0 <= std_logic_vector(to_signed(0,8));
--        p1 <= std_logic_vector(to_signed(0,8));
--        wait for clk_pulse;                                            
--    end process;

----    alpha_input: process
----    begin
----        alpha <= std_logic_vector(to_signed(0,8)); wait for 500 ns;
----        alpha <= std_logic_vector(to_signed(1,8)); wait for 500 ns;
----    end process alpha_input;
            
--end Behavioral;


------------------------------------------------------------------------------------
---- Company: 
---- Engineer: 
---- 
---- Create Date: 09/30/2019 06:00:23 PM
---- Design Name: 
---- Module Name: p2_tb - Behavioral
---- Project Name: 
---- Target Devices: 
---- Tool Versions: 
---- Description: 
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------


----library IEEE;
----use IEEE.STD_LOGIC_1164.ALL;

------ Uncomment the following library declaration if using
------ arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

------ Uncomment the following library declaration if instantiating
------ any Xilinx leaf cells in this code.
------library UNISIM;
------use UNISIM.VComponents.all;

----entity p2_tb is
------  Port ( );
----end p2_tb;

----architecture Behavioral of p2_tb is

----component p2 is
---- generic(
----alpha : signed := "00000000"
----);
----Port (   
----clock : std_logic;
----pf: out std_logic_vector(16 downto 0);
----p0,p1: in std_logic_vector(7 downto 0));
----end component;

----signal pf: std_logic_vector(16 downto 0);
----signal p0,p1:  std_logic_vector(7 downto 0);
----signal clk : std_logic :='0';
----constant CP: time := 20 ns;
----begin
----uut : p2 port map (p0 => p0, p1 => p1, pf => pf,clock => clk);

----process(clk)
----begin
----clk <= not clk after CP/2;
----end process;

----process
----begin
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(0,	8));
----p1 <=	std_logic_vector(to_signed(0,	8));					
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(74,	8));
----p1 <=	std_logic_vector(to_signed(37,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(120,	8));
----p1 <=	std_logic_vector(to_signed(60,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(120,	8));
----p1 <=	std_logic_vector(to_signed(60,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(74,	8));
----p1 <=	std_logic_vector(to_signed(60,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(0 ,	8));
----p1 <=	std_logic_vector(to_signed(37,	8));
----wait	for	12.5 ns;
----p0	<=	std_logic_vector(to_signed(-74,	8));
----p1 <=	std_logic_vector(to_signed(0,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(-120,	8));
----p1 <=	std_logic_vector(to_signed(-37,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(-120,	8));
----p1 <=	std_logic_vector(to_signed(-60,	8));
----wait	for	12.5	ns;
----p0	<=	std_logic_vector(to_signed(-74,	8));
----p1 <=	std_logic_vector(to_signed(-60,	8));
----wait for 12.5 ns;									
----end	process;

----end Behavioral;