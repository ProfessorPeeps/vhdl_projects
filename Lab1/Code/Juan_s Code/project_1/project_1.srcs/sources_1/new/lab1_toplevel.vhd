library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

----Top Level Module----
entity lab1_toplevel is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pause : in STD_LOGIC;
           dir : in STD_LOGIC;
           dip : in STD_LOGIC_VECTOR(1 downto 0);
           led : out STD_LOGIC_VECTOR(7 downto 0));
end lab1_toplevel;
                                                                                                    
----Instantiate Frequency Divider----
architecture beh_counters of lab1_toplevel is

component clock_div is
    Port ( clk_in : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk_slow : out STD_LOGIC);
end component clock_div;

------Counters----
constant WIDTH: natural := 8;

signal clk_out : std_logic;
signal count : unsigned (WIDTH - 1 downto 0) := "00000000";
signal a,c: unsigned(WIDTH - 1 downto 0) := "00000000";
signal temp, b: unsigned(WIDTH - 1 downto 0) := "00000001";

begin
UUT: clock_div port map(clk_in => clk, rst => rst, clk_slow => clk_out);

    process(clk, count, rst, a, b, c)
    begin
    
    --Master reset
    if (rst = '1') then
        count <= "00000000";                    --Binary Counter rese
        a <= "00000001";                        --Fibonnaci Counter
        b <= "00000000";
        temp <= "00000001";
        
    elsif (rising_edge(clk_out)) then
        case dip is
        
        
        --Binary Counter
        when "00" => 
            if (pause = '0') then    
                if (dir = '0') then
                  count <= count + 1;
                else
                  count <= count - 1;
                end if;
            else
                count <= count;
            end if;
        led <= std_logic_vector(count);
        
        
        --Ring Counter
        when "01" =>
            if (pause = '0') then    
                if (dir = '0') then      
                    temp <= temp ror 1;
                else
                    temp <= temp rol 1;
                end if;
            else
                temp <= temp;
            end if;
        led <= std_logic_vector(temp);
        
        
      --Johnson Counter
        when "10" =>
            if (pause = '0') then
                if (dir = '0') then              
                    count(1) <= count(0);
                    count(2) <= count(1);
                    count(3) <= count(2);
                    count(4) <= count(3);
                    count(5) <= count(4);
                    count(6) <= count(5);                        
                    count(7) <= count(6);        
                    count(0) <= not count(7);
                else
                    count(0) <= count(7);
                    count(1) <= count(6);
                    count(2) <= count(5);
                    count(3) <= count(4);
                    count(4) <= count(3);
                    count(5) <= count(2);                        
                    count(6) <= count(1);        
                    count(7) <= not count(0);  
               end if;
           else
                count <= count;
           end if;
           led <= std_logic_vector(count);
                  
        --Fibonnaci Counter
      when "11" =>
          if(pause = '0') then                                    --Do Fibonnaci sequence
          --if max, do rollover
              c <= a;
              a <= b;              
          else                                                   --Hold
              c <= c;
          end if;     
          led <= std_logic_vector(c);
                                                                   
        when others =>
            count <= count;    
        end case;       
    end if;
    b <= c + a;
end process;    

end beh_counters;     