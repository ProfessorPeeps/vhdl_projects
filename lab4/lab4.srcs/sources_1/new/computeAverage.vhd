library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity computeAverage is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC; 
           overflow : out STD_LOGIC;
           avg : out STD_LOGIC_VECTOR(7 downto 0));
end computeAverage;

architecture fsm of computeAverage is

--instantiate memory
COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

--Define states for FSM
type t_STATE is (RESET, IDLE, LOAD, AVERAGE);
signal STATE : t_STATE;

--Data signals
signal index: unsigned(5 downto 0) := "000000";                         --memory index addres
signal data: unsigned(7 downto 0) := (others => '0');                                      --data read from memory
signal sum_ovfl : std_logic_vector(12 downto 0) := (others => '0');     --checks overflow
signal sum: unsigned(11 downto 0) := (others => '0');                   --max size for sum of 8 bit + sign bit
signal i: unsigned(5 downto 0) := (others => '0');                                         --counter for i signal
signal temp: std_logic_vector(11 downto 0) := (others => '0');          --sum value to be shifted by 5 bits

--Control signals
signal i_lt32 : std_logic;                                              --checks if 32 numbers added
signal i_ldr, a_ldr, sum_ldr, avg_ldr: std_logic;                       --loading signals for each state
signal i_clr, a_clr, sum_clr, avg_clr: std_logic;                       --clearing signals for each state

--Component signals
signal M_addr: STD_LOGIC_VECTOR(5 downto 0) := "000000";                --RAM address
signal M_data: STD_LOGIC_VECTOR(7 downto 0);                            --RAM data

begin

UUT: blk_mem_gen_0
PORT MAP (clka => clk, addra => M_addr, douta => M_data);
   
   process(clk, rst)
   begin
        --Initialization when reset applied
        if(rst = '1') then 
            i_ldr <= '0'; a_ldr <= '0'; sum_ldr <= '0'; avg_ldr <= '0';
            i_clr <= '1'; a_clr <= '1'; sum_clr <= '1'; avg_clr <= '1';
 
            i <= (others => '0');           --set count to 0.
            sum <= (others => '0');         --set sum to 0.
            data <= "00000000";
            avg <= (others => '0');
            STATE <= RESET;
            
        elsif(rising_edge(clk)) then
        
            case STATE is
                
                --Initial conditions
                when RESET =>                  
                    
                    i <= (others => '0');           --set count to 0.
                    sum <= (others => '0');         --set sum to 0.
                    data <= "00000000";
                    
                    i_lt32 <= '1';                  --i < 32 is true
                    i_clr <= '0'; a_clr <= '0'; sum_clr <= '0'; avg_clr <= '0'; 
                    STATE <= IDLE;
                
                --Idle state to prepare for LOAD state    
                when IDLE =>                  

                    i <= (others => '0');                  
                    index <= (others => '0');              

                    --Jump to LOAD if 32 numbers aren't loaded
                    if(i_lt32 = '1') then
                        i_ldr <= '1'; a_ldr <= '1'; sum_ldr <= '1'; avg_ldr <= '0';  
                        STATE <= LOAD;
                    else
                        STATE <= IDLE;               
                    end if;
                
                --Read from RAM and accumulate 
                when LOAD =>                      
                    
                    --Increment, read, then add
                    if(i_ldr = '1' and a_ldr = '1' and sum_ldr = '1') then                              
                        
                        --Increment counter and index
                        i <= i + 1;
                        index <= index + 1;
                        
                        --Read from memory
                        M_addr <= std_logic_vector(index + 25); 
                        data <= unsigned(M_data);
                        
                        --Accumulate & shift             
                        sum_ovfl <= std_logic_vector(sum(11) & sum);
                        
                        --Divide by 32
                        temp <= std_logic_vector(sum srl 5);
                        
                        --Divide by 50.
                        --if(sum > 50) then
                            --temp <= std_logic_vector(sum - 50);
                        --else
                            --avg <= temp;
                        --end if                           

                        sum <= sum + data;    
                                                              
                        if(sum_ovfl(12) = '1') then
                            overflow <= '1';
                        else
                            overflow <= '0';
                        end if;                                          
                    else 
                        sum <= sum;
                        data <= data;
                        i <= i;
                        index <= index;
                    end if;              
                               
                    --Check if 32 numbers loaded                       
                    if(i > "00100000") then
                    --if(i > "?00110010?") then
                        i_ldr <= '0'; a_ldr <= '0'; sum_ldr <= '0'; avg_ldr <= '1';
                        i_lt32 <= '0';
                        STATE <= AVERAGE;  
                    end if;  
                
                --Average is calculated                         
                when AVERAGE => 
                                                      
                    if(avg_ldr = '1') then
                        avg  <= temp(7 downto 0);
                        i_lt32 <= '1';
                        i_ldr <= '0'; a_ldr <= '0'; sum_ldr <= '0'; avg_ldr <= '0';
                        STATE <= IDLE;                         
                    else
                        sum <= sum;
                        STATE <= AVERAGE;
                    end if;                 
                when others => 
                    STATE <= RESET;
           end case;            
        end if;
        
    end process;
end fsm;