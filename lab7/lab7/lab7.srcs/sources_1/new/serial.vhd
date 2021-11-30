
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity serial is
generic( ADDR:integer:=5;
        WIDTH:integer:=16);
  Port ( x:in signed (WIDTH-1 downto 0);
         data_out:out signed(2*WIDTH-1 downto 0);
         clk,en:in std_logic);
end serial;

architecture Behavioral of serial is
COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;


signal addra:STD_LOGIC_VECTOR(ADDR-1 DOWNTO 0):=(others=>'0');
signal h,xn:STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);
signal xh:signed(2*WIDTH-1 DOWNTO 0);
signal sum_reg:signed(2*WIDTH-1 DOWNTO 0);
signal sum:signed(2*WIDTH-1 DOWNTO 0):=(others=>'0');
signal shift_cnt:unsigned(ADDR-1 DOWNTO 0):=(others=>'0');
type RAM is array (0 to 20) of std_logic_vector(WIDTH-1 downto 0); 
signal MEM:RAM;


begin
addra<=std_logic_vector(shift_cnt); --rom addr

output:process(clk)
begin
if en='1' then
if (shift_cnt=1) then
data_out<=(sum_reg);
end if;
end if;
end process;

add:process(sum_reg, xh) --addition
begin
if en='1' then
sum<=sum_reg+xh;
end if;
end process;

multiply:process(h,xn) --multiplication
begin
if en='1' then
xh<=signed(h)*signed(xn);
end if;
end process;

ROM : blk_mem_gen_0
  PORT MAP (
    clka => clk,
    addra => addra,
    douta => h
  );
  
  
  accumulator:process(clk)
  begin
  if en='1' then
  if shift_cnt=2 then
     sum_reg<=(others=>'0');    --reset
  else   
  if clk'event and clk='1' then 
    sum_reg<=sum;               --sample
    end if;
    end if;
    end if;
  end process;
  
  
  
  shift_reg:process(clk) --sample x
  variable temp,temp1:STD_LOGIC_VECTOR(WIDTH-1 downto 0);
  begin
  if clk'event and clk='1' then
  temp:=std_logic_vector(x);
  MEM(0)<=temp;
  for i in 1 to 20 loop
  MEM(i)<=MEM(i-1);
  end loop;
  end if;
  end process;
  
  mux: process(shift_cnt)
  begin
  
      case shift_cnt is  
          when "00000" =>
              xn <= MEM(0);
          when "00001" =>        
              xn <= MEM(1);
          when "00010" =>                  
              xn <= MEM(2);
          when "00011" =>          
              xn <= MEM(3);  
          when "00100" =>            
              xn <= MEM(4);
          when "00101" =>            
              xn <= MEM(5);                    
          when "00110" =>                 
              xn <= MEM(6);
          when "00111" => 
              xn <= MEM(7);   
           when "01000" =>
                  xn <= MEM(8);
          when "01001" =>        
                  xn <= MEM(9);
        when "01010" =>                  
                  xn <= MEM(10);
              when "01011" =>          
                  xn <= MEM(11);  
              when "01100" =>            
                  xn <= MEM(12);
              when "01101" =>            
                  xn <= MEM(13);                    
              when "01110" =>                 
                  xn <= MEM(14);
              when "01111" => 
                  xn <= MEM(15);        
           when "10000" =>            
                      xn <= MEM(16);
                  when "10001" =>            
                      xn <= MEM(17);                    
                  when "10010" =>                 
                      xn <= MEM(18);
                  when "10111" => 
                      xn <= MEM(19);          
          when others => 
              xn <= xn; --wanna do high z
      end case;
   end process;   
   
   

addr_mux_select:process(clk) --addr generation and mux control
begin
if clk'event and clk='1' then
   if (en='1') then
        if(shift_cnt /= 20) then
            shift_cnt <= shift_cnt + 1; 
          else
            shift_cnt <= (others => '0');  
            end if;
          end if;
           end if;
end process;


end Behavioral;
