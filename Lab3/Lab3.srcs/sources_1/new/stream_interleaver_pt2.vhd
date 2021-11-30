library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity stream_interleaver_pt2 is
    Generic ( alpha : signed(7 downto 0) := "01111111");
    Port ( p0 : in STD_LOGIC_VECTOR (7 downto 0);
           p1 : in STD_LOGIC_VECTOR (7 downto 0);
          clk : in STD_LOGIC;
           pf : out STD_LOGIC_VECTOR (16 downto 0));
end stream_interleaver_pt2;

architecture Behavioral of stream_interleaver_pt2 is

--Stage 1
--signal alpha: signed(7 downto 0);
signal clk_1x, clk_2x: std_logic;

--Stage 2
signal s0_reg, s1_reg : signed(7 downto 0);
signal alpha_reg, alphaN_reg : signed(7 downto 0);
signal mux_A, mux_B : signed(7 downto 0);

--Stage 3
signal QA, QB: signed(7 downto 0);
signal prod : signed(15 downto 0);

--Stage 4
signal mux_out, blend : signed(16 downto 0);


--Instantiate Clock Wizard
component clk_wiz_0
    port ( clk_in1: in std_logic;  
           clk_out1 : out    std_logic;
           clk_out2: out    std_logic);
end component;

begin

UUT : clk_wiz_0
port map (clk_out1 => clk_1x, clk_out2 => clk_2x, clk_in1 => clk);

    --Store into regesters and select
    data_in: process(clk_1x)
    begin
        if(rising_edge(clk_1x)) then    
            s0_reg <= signed(p0);
            s1_reg <= signed(p1);
            alpha_reg <= alpha;
            alphaN_reg <= 127 - alpha;
        end if;     
    end process data_in;
    
    --MUX selection to load for product
    mux_A <= s0_reg when clk_1x = '1' else s1_reg;
    mux_B <= alpha_reg when clk_1x = '1' else alphaN_reg;

    --Multiplication process
    product: process(clk_2x)
    begin
        if(rising_edge(clk_2x)) then
            QA <= mux_A;
            QB <= mux_B;
            prod <= QA * QB;
        end if;
    end process product;
    
    
    --MUX selection to load for acummluate
    mux_out <= (others => '0') when clk_2x = '0' else blend;     
    
    --Addition process
    add: process(clk_2x)
    begin
        if(clk_2x = '1') then
            blend <= mux_out + prod;--(prod(15) & prod);
        end if;
    end process add;

    --Addition process
    data_out: process(clk_1x)
    begin
        if(rising_edge(clk_1x)) then
            pf <= std_logic_vector(blend);
        end if;
    end process data_out;
           
end Behavioral;