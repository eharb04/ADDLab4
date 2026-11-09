--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- File:	acquireToHDMI_fsm.vhdl
-- HW:	Lab2
--	Crs:	ECE 383
--
-- Purp: The control unit for the audio O'scope
--
-- Documentation:	No help, though I used an example from my Digital
--						Design text book.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI_fsm is
    PORT (  clk : in  STD_LOGIC;
            resetn : in  STD_LOGIC;
            sw: in STD_LOGIC_VECTOR(SW_WIDTH - 1 downto 0);
            cw: out STD_LOGIC_VECTOR (CW_WIDTH - 1 downto 0));
end acquireToHDMI_fsm;

architecture Behavioral of acquireToHDMI_fsm is

	signal state: state_type;	-- define the state_type in your package file	
	signal SHORT_DELAY_DONE_SW, LONG_DELAY_DONE_SW, SAMPLE_DELAY_DONE_SW: STD_LOGIC;
	signal STORE_INTO_BRAM_SW: STD_LOGIC;
	signal TRIGGER_EVENT_SW: STD_LOGIC;
	signal BRAM_FULL_SW: STD_LOGIC;
--    signal CH1_TRIGGER_SW, CH2_TRIGGER_SW: STD_LOGIC;
    signal SINGLE_TRIGGER_SW: STD_LOGIC;
    signal BUSY_SW: STD_LOGIC;
    signal FORCED_MODE_SW: STD_LOGIC;
begin
    
    
    SHORT_DELAY_DONE_SW  <= sw(SHORT_DELAY_DONE_SW_BIT_INDEX);
    LONG_DELAY_DONE_SW   <= sw(LONG_DELAY_DONE_SW_BIT_INDEX);
    SAMPLE_DELAY_DONE_SW <= sw(SAMPLE_DELAY_DONE_SW_BIT_INDEX);
    STORE_INTO_BRAM_SW   <= sw(STORE_INTO_BRAM_SW_BIT_INDEX);
    TRIGGER_EVENT_SW     <= sw(CH1_TRIGGER_SW_BIT_INDEX); --TRIGGER only from Ch1
    BRAM_FULL_SW         <= sw(BRAM_FULL_SW_BIT_INDEX);
--    CH1_TRIGGER_SW       <= sw(CH1_TRIGGER_SW_BIT_INDEX);
--    CH2_TRIGGER_SW       <= sw(CH2_TRIGGER_SW_BIT_INDEX);
    SINGLE_TRIGGER_SW     <= sw(SINGLE_TRIGGER_SW_BIT_INDEX);
    BUSY_SW              <= sw(BUSY_SW_BIT_INDEX);
    FORCED_MODE_SW       <= sw(FORCED_MODE_SW_BIT_INDEX);
    
	-------------------------------------------------------------------------------
	-------------------------------------------------------------------------------
	state_process: process(clk)  
	begin
		if (rising_edge(clk)) then
			if (resetn = '0') then 
				state <= RESET_STATE;
			else 
				case state is				
					when RESET_STATE =>
						  state <= LONG_DELAY_STATE;
						  
				    when LONG_DELAY_STATE =>
				        if (LONG_DELAY_DONE_SW = '1') then
				            state <= RESET_AD7606_STATE;
				        end if;
				        
				    when RESET_AD7606_STATE =>
				        if (SHORT_DELAY_DONE_SW = '1') then
				            if (FORCED_MODE_SW = '1') then
				                state <= WAIT_FORCED_STATE;
				            else
				                state <= CLEAR_STORE_FLAG_STATE;
				            end if;
				        end if;
				        
				    when WAIT_FORCED_STATE =>
				        if (FORCED_MODE_SW = '0') then --switch to trigger mode
				            state <= CLEAR_STORE_FLAG_STATE; --trigger mode
				        elsif (SINGLE_TRIGGER_SW = '1') then
				            state <= SET_STORE_FLAG_STATE;
				        end if;
				        
				    when SET_STORE_FLAG_STATE =>
				        state <= BEGIN_CONVERSION_STATE;
				        
				    when CLEAR_STORE_FLAG_STATE =>
				        state <= BEGIN_CONVERSION_STATE; 
				        
				    when BEGIN_CONVERSION_STATE =>
				        state <= ASSERT_CONVST_STATE;
				        
				    when ASSERT_CONVST_STATE =>
				        if (SHORT_DELAY_DONE_SW = '1') then
				            state <= BUSY_0_STATE;
				        end if;
				        
				    when BUSY_0_STATE =>
				        if (BUSY_SW = '1') then
				            state <= BUSY_1_STATE;
				        end if;
				        
				    when BUSY_1_STATE =>
				        if (BUSY_SW = '0') then
				            state <= READ_CH1_LOW_STATE;
				        end if;
				        
				    when READ_CH1_LOW_STATE =>
				        if (SHORT_DELAY_DONE_SW = '0') then --wait for short timer
				            state <= READ_CH1_LOW_STATE;
				        elsif (STORE_INTO_BRAM_SW = '0') then --short timer done
				            state <= WRITE_CH1_TRIGGER_STATE;
				        else
				            state <= WRITE_CH1_BRAM_STATE;
				        end if;
				        
				    when WRITE_CH1_TRIGGER_STATE =>
				        state <= READ_CH1_HIGH_STATE;
				        
				    when WRITE_CH1_BRAM_STATE =>
				        state <= READ_CH1_HIGH_STATE;
				        
				    when READ_CH1_HIGH_STATE =>
				        if (SHORT_DELAY_DONE_SW = '1') then --wait for short timer
				            state <= RESET_SHORT_STATE;
				        end if;
				        
				    when RESET_SHORT_STATE =>
				        state <= READ_CH2_LOW_STATE;
				        
				    when READ_CH2_LOW_STATE =>
				        if (SHORT_DELAY_DONE_SW = '0') then --wait for short timer
				            state <= READ_CH2_LOW_STATE;
				        elsif (STORE_INTO_BRAM_SW = '0') then --short timer done
				            state <= WRITE_CH2_TRIGGER_STATE;
				        else
				            state <= WRITE_CH2_BRAM_STATE;
				        end if;
				        
				    when WRITE_CH2_TRIGGER_STATE =>
				        state <= READ_CH2_HIGH_STATE;
				        
				    when WRITE_CH2_BRAM_STATE =>
				        state <= READ_CH2_HIGH_STATE;
				        
				    when READ_CH2_HIGH_STATE =>
				        if (SHORT_DELAY_DONE_SW = '1') then --wait for short timer
				            state <= WAIT_SAMPLE_STATE;
				        end if;
				        
				    when WAIT_SAMPLE_STATE =>
				        if (SAMPLE_DELAY_DONE_SW = '0') then --wait for sample interval to be done
				            state <= WAIT_SAMPLE_STATE;
				        elsif (BRAM_FULL_SW = '1') then --BRAM is full
				            if (FORCED_MODE_SW = '1') then --forced mode on
				                state <= WAIT_FORCED_STATE;
				            else                           --trigger mode
				                state <= CLEAR_STORE_FLAG_STATE;
				            end if;
				        elsif (FORCED_MODE_SW = '1') then --BRAM not full and in forced then
				            state <= BEGIN_CONVERSION_STATE;
				        elsif (TRIGGER_EVENT_SW = '0' AND STORE_INTO_BRAM_SW = '0') then --trigger mode, not a trigger event, not storing data
				            state <= BEGIN_CONVERSION_STATE;
				        elsif (STORE_INTO_BRAM_SW = '1') then --trigger mode, already storing data
				            state <= BEGIN_CONVERSION_STATE;
				        elsif (TRIGGER_EVENT_SW = '1' AND STORE_INTO_BRAM_SW = '0') then --trigger mode, trigger event, not already storing data
				            state <= SET_STORE_FLAG_STATE;
				        end if;
				        
--				    when BRAM_FULL_STATE => -- NOT SURE WHAT TO DO IN THIS STATE OR HOW THIS STATE IS REACHED
--				        state <= BRAM_FULL_STATE;
						  
				end case;
			end if;
		end if;
	end process;

	-------------------------------------------------------------------------------
    -- Dedicated Control Word spreadsheet
    -------------------------------------------------------------------------------
	output_process: process (state)
	begin
		case state is		
            when RESET_STATE  =>  cw <= '1'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'1'&"11"&"11"&"00"&"11"&"11";
            when LONG_DELAY_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"00"&"00"&"10"&"11";
            when RESET_AD7606_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'1'&"00"&"00"&"00"&"00"&"10";
            when WAIT_FORCED_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"00"&"00"&"00"&"00";
            when SET_STORE_FLAG_STATE  =>  cw <= '0'&'1'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"11"&"00"&"00"&"00"&"00";
            when CLEAR_STORE_FLAG_STATE  =>  cw <= '1'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"00"&"00"&"00"&"00";
            when BEGIN_CONVERSION_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"11"&"00"&"00"&"11";
            when ASSERT_CONVST_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'0'&'1'&'1'&'0'&"00"&"10"&"00"&"00"&"10";
            when BUSY_0_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"10"&"00"&"00"&"00";
            when BUSY_1_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"10"&"00"&"00"&"11";
            when READ_CH1_LOW_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"00"&"10"&"00"&"00"&"10";
            when WRITE_CH1_TRIGGER_STATE  =>  cw <= '0'&'0'&'0'&'1'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"00"&"10"&"00"&"00"&"11";
            when WRITE_CH1_BRAM_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'1'&'1'&'0'&'0'&'0'&"00"&"10"&"00"&"00"&"11";
            when READ_CH1_HIGH_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"00"&"10"&"00"&"00"&"10";
            when RESET_SHORT_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"00"&"10"&"00"&"00"&"11";
            when READ_CH2_LOW_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"00"&"10"&"00"&"00"&"10";
            when WRITE_CH2_TRIGGER_STATE  =>  cw <= '0'&'0'&'1'&'0'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"10"&"10"&"00"&"00"&"11";
            when WRITE_CH2_BRAM_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&'1'&'0'&'0'&'0'&"10"&"10"&"00"&"00"&"11";
            when READ_CH2_HIGH_STATE  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"00"&"10"&"00"&"00"&"10";
            when WAIT_SAMPLE_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'1'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"10"&"00"&"00"&"00";
-- when BRAM_FULL_STATE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"00"&"00"&"00"&"00"&"00";

		end case;
	end process;	                       

end Behavioral;



