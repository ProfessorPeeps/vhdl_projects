library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_lab6 is
--  Port ( );
end tb_lab6;

architecture Behavioral of tb_lab6 is
component lab6 is
    generic(WIDTH : integer := 32); 
    port(   A : in unsigned(WIDTH-1 downto 0);
            X : in unsigned(WIDTH-1 downto 0);
            clk:in std_logic;
         prod : out unsigned(2*WIDTH-1 downto 0)               
);
end component;

constant WIDTH : integer := 32;
constant PERIOD:time:=10 ns;
signal A,X : unsigned(WIDTH-1 downto 0);
signal prod : unsigned(2*WIDTH-1 downto 0);
signal clk:std_logic;
--signal temp:unsigned(1 downto 0):="10";
--signal temp1:unsigned(2 downto 0):="101";
--signal temp2:unsigned(2 downto 0);


begin

UUT: lab6
port map(A => A, X => X, prod => prod,clk=>clk);

--temp2<=temp+temp1;
--A <= to_unsigned(16#02F170A6#, A'length);

process
begin
X <= to_unsigned(16#50000000#, A'length);
A <= to_unsigned(16#A6#, A'length);
wait for 120ns; 
X <= to_unsigned(16#2#, A'length);
wait for 120 ns; 
X <= to_unsigned(16#10#, A'length);
wait for 120 ns;   
X <= to_unsigned(16#100#, A'length);
wait for 120 ns;    
X <= to_unsigned(16#1000#, A'length);
wait for 120 ns;   
X <= to_unsigned(16#10000#, A'length);
wait for 120 ns;     
X <= to_unsigned(16#100000#, A'length);
wait for 120 ns;  
X <= to_unsigned(16#1000000#, A'length);
wait for 120 ns;  
X <= to_unsigned(16#1000000#, A'length);
wait for 120 ns;    
X <= to_unsigned(16#10000000#, A'length);
end process;

--X <= to_unsigned(16#AD#, A'length);

process
begin
clk<='1';
wait for PERIOD/2;
clk<= not clk;
wait for PERIOD/2;
end process;
 
end Behavioral;
