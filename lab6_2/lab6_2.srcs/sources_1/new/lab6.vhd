library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lab6 is
    generic(WIDTH : integer := 32); 
    port(   A : in unsigned(WIDTH-1 downto 0);
            X : in unsigned(WIDTH-1 downto 0);
            clk:in std_logic;
         prod : out unsigned(2*WIDTH-1 downto 0)               
);
end lab6;

architecture Behavioral of lab6 is

--MUX signals
signal sel : std_logic_vector(2 downto 0);
signal shift_cnt : unsigned(3 downto 0);

--MUX I/O will be 35 bits when applying Radix 16
signal zeroA, oneA : unsigned((WIDTH+3)-1 downto 0);
signal twoA, threeA, fourA : unsigned((WIDTH+3)-1 downto 0);
signal fiveA, sixA, sevenA : unsigned((WIDTH+3)-1 downto 0);
signal mux_out : unsigned((WIDTH+3)-1 downto 0);
signal carry : unsigned(WIDTH-30 downto 0):=(others=>'0');

--Shift and add
signal sum : unsigned((WIDTH+3)-1 downto 0);
signal sum_32,X_temp,A_temp,in_sense,X_temp1,A_temp1 : unsigned(WIDTH-1 downto 0):=(others=>'0');
signal prod_concat : unsigned(2*WIDTH-1 downto 0);
signal carry_32 : unsigned(WIDTH-1 downto 0):=(others=>'0');



begin

    zeroA  <= (others => '0');
    oneA   <= resize(A, (WIDTH+3));
    twoA   <= oneA sll 1;
    threeA <= twoA + oneA;
    fourA  <= oneA sll 2;
    fiveA  <= fourA + oneA;
    sixA   <= fiveA + oneA;
    sevenA <= sixA + oneA;
    
   carry<=(sum(WIDTH-30 downto WIDTH-WIDTH));
     sum<=mux_out+sum_32;
    prod_concat <= sum_32(WIDTH-1 downto 0) & carry_32(WIDTH-1 downto 0) ;

    
  sum_shift:  process(clk)
    begin
     if clk'event and clk='1' then
     if (shift_cnt/=0) then
    sum_32<=sum(WIDTH+2 downto 3);
    else
   sum_32<=(others=>'0');
    end if;
    end if;
    end process;

cnt:process(clk)
begin

   if clk'event and clk='1' then
--            carry_32(WIDTH-1 downto WIDTH-3)<=carry;
        if(shift_cnt /= 11) then
         shift_cnt <= shift_cnt + 1; --shift_cnt=0 at t=0
          else
             shift_cnt <= (others => '0');  
               end if;
        
           end if;

end process;

out_data:process(clk)
begin
if falling_edge (clk) then
 if(shift_cnt=0) then
 prod <= prod_concat sll 1;
 end if; 
     end if;
end process; 
  
  
carry_mem:process(clk)
begin
if (clk='1') then
if (shift_cnt/=0) then
    carry_32(WIDTH-1 downto WIDTH-3)<=carry;
    else
     carry_32<=(others=>'0');
     end if;
else       
   carry_32<=carry_32 srl 3;
    end if;    
end process;

mux: process(sel)
begin
--          carry31<=carry_32 srl 3;

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
    
 end process;   

 sel_generate: process(shift_cnt)
 begin
       --Observe LSBs of X input using Radix 8
     case shift_cnt is  
     
         when "0000" =>     
               sel <= (others=>'0');
         when "0001" =>        
             sel <= std_logic_vector(X(2 downto 0));
                         --Pass A
                when "0010" =>        
                   sel <=  std_logic_vector(X(5 downto 3));
                --Pass 2A (shift by 1)
                when "0011" =>                  
                   sel <= std_logic_vector(X(8 downto 6));
                ---Pass 3A (2A + A)    
                when "0100" =>          
                   sel <= std_logic_vector(X(11 downto 9));
                ---Pass 4A (shift by 2)    
                when "0101" =>            
                   sel <=  std_logic_vector(X(14 downto 12));       
                ---Pass 5A (4A + A) 
                      when "0110" =>            
                          sel <=  std_logic_vector(X(17 downto 15));
                when "0111" =>            
                   sel <=  std_logic_vector(X(20 downto 18));  
                --Pass 6A (5A + A)
                when "1000" =>                 
                    sel <= std_logic_vector(X(23 downto 21));
                         ---Pass 3A (2A + A)    
                when "1001" =>          
                    sel <=  std_logic_vector(X(26 downto 24));
                    ---Pass 4A (shift by 2)    
                    when "1010" =>            
                       sel <= std_logic_vector(X(29 downto 27));                 
                    ---Pass 5A (4A + A)    
                    when "1011" =>            
                       sel <= '0' & std_logic_vector(X(31 downto 30)); 
                       when others => 
              sel <=sel;
            
     end case;
  end process;      

end Behavioral;