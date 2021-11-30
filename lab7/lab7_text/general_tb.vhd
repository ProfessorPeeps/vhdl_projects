library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;



entity general_tb is
--  Port ( );
end general_tb;

architecture Behavioral of general_tb is

COMPONENT dds_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;
COMPONENT dds_compiler_1
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

COMPONENT parallel
generic( ADDR:integer:=5;
        WIDTH:integer:=16);
  Port ( x:in signed (WIDTH-1 downto 0);
         data_out:out signed(2*WIDTH-1 downto 0);
         clk,en:in std_logic);
end component parallel;

COMPONENT serial
generic( ADDR:integer:=5;
        WIDTH:integer:=16);
  Port ( x:in signed (WIDTH-1 downto 0);
         data_out:out signed(2*WIDTH-1 downto 0);
         clk,en:in std_logic);
end component serial;

COMPONENT fir_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;


constant PERIOD:time:=200 ns;
constant ADDR:integer:=5;
constant WIDTH:integer:=16;
signal clk,m_axis_data_tvalid_0,m_axis_data_tvalid_1,a,b,c:std_logic;
signal m_axis_data_tdata_0,m_axis_data_tdata_1 :STD_LOGIC_VECTOR(WIDTH/2-1 DOWNTO 0);
signal parallel_pass,parallel_reject,parallel_imp :signed(2*WIDTH-1 DOWNTO 0);
signal serial_pass,serial_reject,serial_imp :signed(2*WIDTH-1 DOWNTO 0);
signal ip_pass,ip_reject,ip_imp :STD_LOGIC_VECTOR(31 DOWNTO 0);
signal x_0,x_1,x_2:signed(WIDTH-1 downto 0);

signal x_ip_pass,x_ip_reject,x_ip_imp:STD_LOGIC_VECTOR(15 downto 0);

begin

x_0<=signed(m_axis_data_tdata_0 & "00000000");
x_1<=signed(m_axis_data_tdata_1 & "00000000");
x_ip_pass<=STD_LOGIC_VECTOR(m_axis_data_tdata_0 & "00000000");
x_ip_reject<=STD_LOGIC_VECTOR(x_1);




process --clock generation
begin
clk<='1';
wait for PERIOD/2;  
clk<= not clk;
wait for PERIOD/2;
end process;



process --step function
begin
x_2<= (others=>'0');
wait for 1000 ns;
x_2<=x"7fff";
wait for PERIOD/10;  
x_2<= (others=>'0');
wait for 2000 ns;
end process;

five_hundred_khz : dds_compiler_0
  PORT MAP (
    aclk => clk,
    m_axis_data_tvalid => m_axis_data_tvalid_0,
    m_axis_data_tdata => m_axis_data_tdata_0
  );
  
one_six_mhz : dds_compiler_1
    PORT MAP (
      aclk => clk,
      m_axis_data_tvalid => m_axis_data_tvalid_1,
      m_axis_data_tdata => m_axis_data_tdata_1);


u1:parallel
  Port map ( x=>x_0,data_out=>parallel_pass,clk=>clk,en=>m_axis_data_tvalid_0); -- 500khz
u2:parallel
    Port map ( x=>x_1,data_out=>parallel_reject,clk=>clk,en=>m_axis_data_tvalid_1);  -- 1.6 mhz
u3:parallel
Port map ( x=>x_2,data_out=>parallel_imp,clk=>clk,en=>m_axis_data_tvalid_1);    --  impulse response  

u4:serial
port map( x=>x_0,data_out=>serial_pass,clk=>clk,en=>m_axis_data_tvalid_0);  --500kh

u5:serial
port map( x=>x_1,data_out=>serial_reject,clk=>clk,en=>m_axis_data_tvalid_1);  --1.6 mhz

u6:serial
port map( x=>x_2,data_out=>serial_imp,clk=>clk,en=>m_axis_data_tvalid_1);  -- impulse

u7 : fir_compiler_0
  PORT MAP (
    aclk => clk,
    s_axis_data_tvalid => m_axis_data_tvalid_0,
    s_axis_data_tdata => x_ip_pass,
    m_axis_data_tdata => (ip_pass)
  );

u8 : fir_compiler_0
  PORT MAP (
    aclk => clk,
    s_axis_data_tvalid => m_axis_data_tvalid_1,
    s_axis_data_tdata => x_ip_reject,
    m_axis_data_tdata => (ip_reject)
  );
  
  u9 : fir_compiler_0
    PORT MAP (
      aclk => clk,
      s_axis_data_tvalid => m_axis_data_tvalid_0,
      s_axis_data_tdata => std_logic_vector(x_2),
      m_axis_data_tdata => (ip_imp)
    );


process(clk)
variable temp,temp1:signed(2*WIDTH-1 downto 0);
begin
  if clk'event and clk='1' then 
  temp:=signed(parallel_pass);
  temp1:=signed(ip_pass);
if(temp=temp1) then
a<='1';
end if;
end if;
end process;

process(clk)
variable temp,temp1:signed(2*WIDTH-1 downto 0);
begin
  if clk'event and clk='1' then 
  temp:=signed(parallel_reject);
  temp1:=signed(ip_reject);
if(temp=temp1) then
b<='1';
end if;
end if;
end process;

process(clk)
variable temp,temp1:signed(2*WIDTH-1 downto 0);
begin
  if clk'event and clk='1' then 
  temp:=signed(parallel_imp);
  temp1:=signed(ip_imp);
if(temp=temp1) then
c<='1';
end if;
end if;
end process;

end Behavioral;
