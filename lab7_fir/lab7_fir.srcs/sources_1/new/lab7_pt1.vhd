library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FIR_ip is
    Port ( x : in STD_LOGIC_VECTOR (15 downto 0);
           h : in STD_LOGIC_VECTOR (15 downto 0);
         clk : in STD_LOGIC;  
           y : out STD_LOGIC_VECTOR (31 downto 0));
end FIR_ip;

architecture Behavioral of FIR_ip is

--Instantiate FIR Filter
COMPONENT fir_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;                      --harcode to '1'
    s_axis_data_tready : OUT STD_LOGIC;                     --leave open
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);   --input h
    m_axis_data_tvalid : OUT STD_LOGIC;                     --leave open or hardcode to '1'
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)   --otuput y;
  );
END COMPONENT;

signal aclk, s_tready : STD_LOGIC;
signal s_tvalid, m_tvalid : STD_LOGIC := '1'; 
signal s_tdata : STD_LOGIC_VECTOR(15 downto 0);
signal m_tdata : STD_LOGIC_VECTOR(31 downto 0);

begin

UUT : fir_compiler_0
  PORT MAP (
    aclk => clk,
    s_axis_data_tvalid => s_tvalid,
    s_axis_data_tready => s_tready,
    s_axis_data_tdata => s_tdata,
    m_axis_data_tvalid => m_tvalid,
    m_axis_data_tdata => m_tdata
  );

process(clk)
begin
    if(rising_edge(clk)) then
        s_tdata <= h;
        y <= m_tdata;
    end if;
end process;    

end Behavioral;