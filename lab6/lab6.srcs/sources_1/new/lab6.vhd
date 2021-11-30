library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lab6 is
    generic(WIDTH : integer := 32); 
    port(   A : in std_logic_vector(WIDTH-1 downto 0);
            X : in std_logic_vector(WIDTH-1 downto 0);
          clk : in std_logic;   
         prod : out std_logic_vector(2*WIDTH-1 downto 0)               
);
end lab6;

architecture Behavioral of lab6 is

--MUX signals
signal sel_temp: unsigned(WIDTH-1 downto 0) := (others => '0');
signal sel : std_logic_vector(2 downto 0);
signal shift_cnt : unsigned(2 downto 0) := "000";

--MUX I/O will be 35 bits when applying Radix 16
signal zeroA, oneA : std_logic_vector((WIDTH+3)-1 downto 0);
signal twoA, threeA, fourA : std_logic_vector((WIDTH+3)-1 downto 0);
signal fiveA, sixA, sevenA : std_logic_vector((WIDTH+3)-1 downto 0);
signal mux_out : std_logic_vector((WIDTH+3)-1 downto 0);

--Shift and add
signal sum : unsigned((WIDTH+3)-1 downto 0) := (others => '0');
signal shift35 : unsigned((WIDTH+3)-1 downto 0) := (others => '0');
signal shift32 : unsigned(WIDTH-1 downto 0) := (others => '0');
signal bit_bkt : unsigned(WIDTH-1 downto 0) := (others => '0');
signal prod_concat : unsigned(2*WIDTH-1 downto 0) := (others => '0');


signal i : integer := 0;
signal temp : unsigned(WIDTH-1 downto 0) := (others => '0');

begin

mux: process(clk, A, X)
begin
    
    if(rising_edge(clk)) then
        --Initialize MUX inputs
        zeroA  <= (others => '0');
        oneA   <= resize(to_unsigned(A), WIDTH+3);
        twoA   <= resize((A sll 1), (WIDTH+3));
        threeA <= twoA + A;
        fourA  <= resize((A sll 2), (WIDTH+3));
        fiveA  <= fourA + A;
        sixA   <= fiveA + A;
        sevenA <= sixA + A;
         
        --Aassign select line
        if((2*shift_cnt) /= WIDTH) then
            sel <= X(2 downto 0);

        else
            prod <= prod_concat;
            shift_cnt <= (others => '0');     
        end if;
       
       --Observe LSBs of X input using Radix 8
        case sel is  
            --Pass P0
            when "000" =>
                mux_out <= zeroA;
            
            --Pass A
            when "001" =>        
                mux_out <= oneA;
            
            --Pass 2A (shift by 1)
            when "010" =>                  
                mux_out <= twoA;
            
            ---Pass 3A (2A + A)    
            when "011" =>          
                mux_out <= threeA;  
     
            ---Pass 4A (shift by 2)    
            when "100" =>            
                mux_out <= fourA;
                    
            ---Pass 5A (4A + A)    
            when "101" =>            
                mux_out <= fiveA;                    
      
            --Pass 6A (5A + A)
            when "110" =>                 
                mux_out <= sixA;
            
            ---Pass 7A (6A + A)    
            when "111" => 
                mux_out <= sevenA;           
         
            when others => 
                mux_out <= mux_out;
        end case;
    end if;        
 end process;       

addition_shift: process(clk)
begin
    if(rising_edge(clk)) then
        if((2*shift_cnt) /= WIDTH) then    
            sum <= mux_out + shift35;
            
            
            bit_bkt <= resize(sum(2 downto 0) & bit_bkt(7 downto 2), WIDTH);
            i <= i + 3;
            
            shift32 <= resize((sum srl 3), 32);
            prod_concat <= shift32 & bit_bkt;
            
            shift_cnt <= shift_cnt + 1;
        end if;    
    end if;    
end process;    
end Behavioral;