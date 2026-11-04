--//////////Top Level for signal Acquisition /////////////////////////////--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd
use work.scopeToHdmi_package.all;
use work.basicBuildingBlocks_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(2 downto 0);
		   triggerCh1, triggerCh2: out STD_LOGIC;		   
		   conversionPlusReadoutTime: out STD_LOGIC;
		   sampleTimerRollover: out STD_LOGIC;
		   
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);
		   an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
		   an7606od: out STD_LOGIC_VECTOR(2 downto 0);
		   an7606busy : in STD_LOGIC;
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen:    out STD_LOGIC		   
		   );		   
end acquireToHDMI;

architecture behavior of acquireToHDMI is
    
    signal cw: STD_LOGIC_VECTOR(CW_WIDTH -1 downto 0);
    signal sw: STD_LOGIC_VECTOR(SW_WIDTH -1 downto 0);
    signal forcedMode: STD_LOGIC;
    signal btnCurr, btnPrev: STD_LOGIC_VECTOR(2 downto 0);
        	
begin
    
    -- Datapath
    dp : acquireToHDMI_datapath
    PORT MAP ( clk => clk,
               resetn => resetn,
               cw => cw,
               sw => sw(DATAPATH_SW_WIDTH - 1 downto 0),
               an7606data => an7606data,
               
               triggerVolt16bitSigned => (others => '0'),
               triggerTimePixel => std_logic_vector(to_unsigned(640, 11)),
               ch1Data16bitSLV => open,
               ch2Data16bitSLV => open,
               
               tmdsDataP => tmdsDataP,
               tmdsDataN => tmdsDataN,
               tmdsClkP => tmdsClkP,
               tmdsClkN => tmdsClkN,
               hdmiOen => hdmiOen
		   );
		   
    -- Control unit
    cu : acquireToHDMI_fsm
    PORT MAP (  clk => clk,
                resetn => resetn,
                sw => sw,
                cw => cw
              );

    --Send to LED for oscilloscope probing
    conversionPlusReadoutTime <= cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX);
    sampleTimerRollover <= cw(SAMPLE_TIMER_ROLLOVER_CW_BIT_INDEX);
    
    --ad7606 communications
    an7606convst <= cw(CONVST_CW_BIT_INDEX);
    an7606cs <= cw(CS_CW_BIT_INDEX);
    an7606rd <= cw(RD_CW_BIT_INDEX);
    an7606reset <= cw(RESET_AD7606_CS_BIT_INDEX);
    an7606od <= "000";
    sw(BUSY_SW_BIT_INDEX) <= an7606busy;
    
    --sw sent to external
    triggerCh1 <= sw(CH1_TRIGGER_SW_BIT_INDEX);
    triggerCh2 <= sw(CH2_TRIGGER_SW_BIT_INDEX);

    ------------------------------------------------------------------------------
    -- Button Process
    ------------------------------------------------------------------------------
    
    -- Pressing PL KEY3(btn(1)) should toggle the oscilloscope between FORCED and TRIGGER mode.
    -- Pressing PL KEY4(btn(0)) when the oscilloscope is in FORCED mode will cause the oscilloscope to trigger and fill its channel 1 and 2 BRAMs.
    button_process: process(clk)  
	begin
		if (rising_edge(clk)) then
			if (resetn = '0') then 
				btnPrev <= "111";
				btnCurr <= "111";
				forcedMode <= '0'; -- reset to TRIGGER mode
		    else
                if (btnCurr(0) = '1' and btnPrev(0) = '0') then -- btn release
                  if (forcedMode = '1') then -- in forcedMode
                      sw(SINGLE_TRIGGER_SW_BIT_INDEX) <= '1'; -- set SINGLE
                  end if;
                else
                    sw(SINGLE_TRIGGER_SW_BIT_INDEX) <= '0'; -- reset SINGLE
                end if;
                
                if (btnCurr(1) = '1' and btnPrev(1) = '0') then -- btn release
                  forcedMode <= not forcedMode; --switch modes
                end if;
                
                btnPrev <= btnCurr;
			end if;
	    end if;
	end process;

end behavior;
