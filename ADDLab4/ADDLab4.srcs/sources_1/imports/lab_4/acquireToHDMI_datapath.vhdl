--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- Modified:	Sept 2022
-- File:	acquireToHDMI_Datapath.vhdl
-- HW:		Lab 3
-- Crs:		ECE 383 and EENG 484
--
-- Purp: The complete datapath for the audio O'scope
--
-- Documentation:	No help
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
use IEEE.NUMERIC_STD.ALL;

use work.acquireToHDMI_Package.all;			
use work.basicBuildingBlocks_package.all;
use work.signedCompare;
use work.scopeToHdmi_package.all;

entity acquireToHDMI_datapath is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   cw : in STD_LOGIC_VECTOR(CW_WIDTH - 1 downto 0);
		   sw : out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);

           triggerVolt16bitSigned: in SIGNED(15 downto 0);
		   triggerTimePixel: in STD_LOGIC_VECTOR(VIDEO_HEIGHT_IN_BITS-1 downto 0); --WHY 10 BITS
		   ch1Data16bitSLV, ch2Data16bitSLV: out STD_LOGIC_VECTOR(15 downto 0);
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen:    out STD_LOGIC
		   );
end acquireToHDMI_datapath;

architecture behavior of acquireToHDMI_datapath is

    signal red, green, blue: STD_LOGIC_VECTOR(7 downto 0);
    signal videoClk: STD_LOGIC;
    signal trigVscr: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    signal pixelH: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0); -- vsg, sf, pixelV declared below
    signal ch1Wave: STD_LOGIC;
    signal ch2Wave: STD_LOGIC;
    
    signal reset: STD_LOGIC;
    signal videoClk5x: STD_LOGIC;
    signal hs, vs, de: STD_LOGIC;
    signal clklocked: STD_LOGIC;
    
    signal SHORT_DELAY_COUNTER_CW, LONG_DELAY_COUNTER_CW, SAMPLING_COUNTER_CW, DATA_STORAGE_COUNTER_CW: STD_LOGIC_VECTOR(1 downto 0);
    signal shortCount: STD_LOGIC_VECTOR(SHORT_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
    signal longCount: STD_LOGIC_VECTOR(LONG_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
    signal sampleCount: STD_LOGIC_VECTOR(31 downto 0);
    
    signal SAMPLING_RATE_SELECT_CW: STD_LOGIC_VECTOR(1 downto 0);
    signal samplePeriod: STD_LOGIC_VECTOR(31 downto 0);
    
    signal wrAddr: STD_LOGIC_VECTOR(VIDEO_HEIGHT_IN_BITS - 1 downto 0);
    
    signal SHORT_DELAY_DONE_SW, LONG_DELAY_DONE_SW, SAMPLE_SW, FULL_SW: STD_LOGIC;
    
    signal DATA_STORAGE_CH1_WRITE_CW, DATA_STORAGE_CH2_WRITE_CW: STD_LOGIC_VECTOR(0 downto 0);
    signal ch1RAMpixelVsigned, ch2RAMpixelVsigned: STD_LOGIC_VECTOR(VIDEO_HEIGHT_IN_BITS - 1 downto 0);
    signal ch1RAMpixelV, ch2RAMpixelV, pixelV: STD_LOGIC_VECTOR(VIDEO_HEIGHT_IN_BITS - 1 downto 0);
    signal ch1, ch2: STD_LOGIC;
    
    
    signal TRIG_CH1_WRITE, TRIG_CH2_WRITE: STD_LOGIC;
    signal ch1Data16bitSLVold, ch1Data16bitSLVnew, ch2Data16bitSLVold, ch2Data16bitSLVnew: STD_LOGIC_VECTOR(15 downto 0);
    signal storeIntoBramFlag: STD_LOGIC;
    
    signal ch1TriggerOld, ch1TriggerNew, ch2TriggerOld, ch2TriggerNew: STD_LOGIC;
    
begin
    sf: scopeFace
        PORT MAP (clk => videoClk,
                  resetn => resetn,
                  pixelHorz => pixelH,
                  pixelVert => pixelV,
                  triggerVolt => trigVscr,
                  triggerTime => triggerTimePixel,
                  red => red,
                  green => green,
                  blue => blue,
                  ch1 => ch1Wave,
                  ch1Enb => '1',
                  ch2 => ch1Wave,
                  ch2Enb => '1');

    hdmi_inst: hdmi_tx_0
        PORT MAP (
                  pix_clk => videoClk,
                  pix_clkx5 => videoClk5x,
                  rst => reset,
                  hsync => hs,
                  vsync => vs,
                  vde => de,
                  pix_clk_locked => clkLocked,
                  red => red,
                  green => green,
                  blue => blue,
                  TMDS_DATA_P => tmdsDataP,
                  TMDS_DATA_N => tmdsDataN,
                  TMDS_CLK_P => tmdsClkP,
                  TMDS_CLK_N => tmdsClkN,
                  aux0_din => "0000",
                  aux1_din => "0000",
                  aux2_din => "0000",
                  ade => '0'
                  );

    vsg: videoSignalGenerator
        PORT MAP (clk => videoClk, 
                  resetn => resetn,
                  hs => hs,
                  vs => vs,
                  de => de,
                  pixelHorz => pixelH,
                  pixelVert => pixelV
                  );
                  
    ch1BRAM : blk_mem_gen_0
        PORT MAP (clka => clk,
                  ena => '1',
                  wea => DATA_STORAGE_CH1_WRITE_CW,
                  addra => wrAddr,
                  dina => an7606data,
                  clkb => videoClk,
                  enb => '1',
                  addrb => HEIGHT, --????
                  doutb => ch1RAMpixelVsigned
                  );
                  
    ch2BRAM : blk_mem_gen_0
        PORT MAP (clka => clk,
                  ena => '1',
                  wea => DATA_STORAGE_CH2_WRITE_CW,
                  addra => wrAddr,
                  dina => an7606data,
                  clkb => videoClk,
                  enb => '1',
                  addrb => HEIGHT, --?????
                  doutb => ch2RAMpixelVsigned
                  );
                  
    shortCounter: genericCounter
        GENERIC MAP(SHORT_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP(clk => clk,
                 resetn => resetn,
                 c => SHORT_DELAY_COUNTER_CW,
                 d => (others => '0'),
                 q => shortCount
                 );
                 
    longCounter: genericCounter
        GENERIC MAP(LONG_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP(clk => clk,
                 resetn => resetn,
                 c => LONG_DELAY_COUNTER_CW,
                 d => (others => '0'),
                 q => longCount
                 );
                 
    sampleCounter: genericCounter
        GENERIC MAP(32)
        PORT MAP(clk => clk,
                 resetn => resetn,
                 c => SAMPLING_COUNTER_CW,
                 d => (others => '0'),
                 q => sampleCount
                 );
                 
    sampleMux: genericMux4x1
        GENERIC MAP(32)
        PORT MAP(y0 => SLOWEST_RATE,
                 y1 => SLOW_RATE,
                 y2 => FAST_RATE,
                 y3 => FASTEST_RATE,
                 s => SAMPLING_RATE_SELECT_CW,
                 f => samplePeriod
                 );
    
    dataStorageCounter: genericCounter
        GENERIC MAP(VIDEO_HEIGHT_IN_BITS)
        PORT MAP(clk => clk,
                 resetn => resetn,
                 c => DATA_STORAGE_COUNTER_CW,
                 d => (others => '0'),
                 q => wrAddr
                 );
                 
	shortComp: genericCompare
        GENERIC MAP(SHORT_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP(x => shortCount,
                 y => SHORT_DELAY_50Mhz_COUNTS,
                 g => open,
                 l => open,
                 e => SHORT_DELAY_DONE_SW
                 );
	longComp: genericCompare
        GENERIC MAP(LONG_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP(x => longCount,
                 y => LONG_DELAY_50Mhz_COUNTS,
                 g => open,
                 l => open,
                 e => LONG_DELAY_DONE_SW
                 );
    sampleComp: genericCompare
        GENERIC MAP(32)
        PORT MAP(x => sampleCount,
                 y => samplePeriod,
                 g => open,
                 l => open,
                 e => SAMPLE_SW
                 );
                 
    dataStorageComp: genericCompare
        GENERIC MAP(VIDEO_HEIGHT_IN_BITS)
        PORT MAP(x => WIDTH,
                 y => wrAddr,
                 g => open,
                 l => open,
                 e => FULL_SW
                 );
                 
    ch1TwosToPixel : twosToPixel
        GENERIC MAP(16)
        PORT MAP(x => ch1RAMpixelVsigned,
                 height => std_logic_vector(resize(unsigned(HEIGHT), 16)), -- (-600)/(2^16-1)
                 b => std_logic_vector(
                          resize(shift_right(unsigned(HEIGHT), 1), 16) +
                          resize(unsigned(T_EDGE), 16)
                      ), -- HEIGHT/2 + 100
                 pixel_SLV => ch1RAMpixelV
                 );
                 
    ch2TwosToPixel : twosToPixel
        GENERIC MAP(16)
        PORT MAP(x => ch2RAMpixelVsigned,
                 height => std_logic_vector(resize(unsigned(HEIGHT), 16)), -- (-600)/(2^16-1)
                 b => std_logic_vector(
                          resize(shift_right(unsigned(HEIGHT), 1), 16) +
                          resize(unsigned(T_EDGE), 16)
                      ), -- HEIGHT/2 + 100
                 pixel_SLV => ch2RAMpixelV
                 );
                 
    ch1PixelComp: genericCompare
        GENERIC MAP(VIDEO_WIDTH_IN_BITS)
        PORT MAP(x => ch1RAMpixelV,
                 y => pixelV,
                 g => open,
                 l => open,
                 e => ch1
                 );
                 
    ch2PixelComp: genericCompare
        GENERIC MAP(VIDEO_WIDTH_IN_BITS)
        PORT MAP(x => ch2RAMpixelV,
                 y => pixelV,
                 g => open,
                 l => open,
                 e => ch2
                 );
    ch1TriggerCompOld: signedCompare
        GENERIC MAP(16)
        PORT MAP(x => ch1Data16bitSLVold,
                 y => triggerVolt16bitSigned,
                 g => ch1TriggerOld,
                 l => open,
                 e => open
                 );
    ch1TriggerCompNew: signedCompare
        GENERIC MAP(16)
        PORT MAP(x => ch1Data16bitSLVnew,
                 y => triggerVolt16bitSigned,
                 g => open,
                 l => ch1TriggerNew,
                 e => open
                 );

    ch1DataOldReg: genericRegister
        GENERIC MAP(16)
        PORT MAP(clk => clk, 
                resetn => resetn,
                load => TRIG_CH1_WRITE,
                d => an7606data,
                q => ch1Data16bitSLVold
                );
                
    ch1DataNewReg: genericRegister
        GENERIC MAP(16)
        PORT MAP(clk => clk, 
                resetn => clk,
                load => TRIG_CH1_WRITE,
                d => ch1Data16bitSLVold,
                q => ch1Data16bitSLVnew
                );
    ch2DataOldReg: genericRegister
        GENERIC MAP(16)
        PORT MAP(clk => clk, 
                resetn => resetn,
                load => TRIG_CH2_WRITE,
                d => an7606data,
                q => ch2Data16bitSLVold
                );
                
    ch2DataNewReg: genericRegister
        GENERIC MAP(16)
        PORT MAP(clk => clk, 
                resetn => clk,
                load => TRIG_CH2_WRITE,
                d => ch2Data16bitSLVold,
                q => ch2Data16bitSLVnew
                );
                
    ch2TriggerCompOld: signedCompare
        GENERIC MAP(16)
        PORT MAP(x => ch2Data16bitSLVold,
                 y => triggerVolt16bitSigned,
                 g => ch2TriggerOld,
                 l => open,
                 e => open
                 );
    ch2TriggerCompNew: signedCompare
        GENERIC MAP(16)
        PORT MAP(x => ch2Data16bitSLVnew,
                 y => triggerVolt16bitSigned,
                 g => open,
                 l => ch2TriggerNew,
                 e => open
                 );
                 
    vc: clk_wiz_0
        PORT MAP (
            clk_out1 => videoClk,
            clk_out2 => videoClk5x,
            resetn => resetn,
            locked => clkLocked,
            clk_in1 => clk
            );

    -- Simple SR Latch to assist FSM
    process(clk)
    begin
        if(rising_edge(clk)) then
            if(resetn ='0') then
                storeIntoBramFlag <= '0';
            elsif (cw(SET_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '1';
            elsif (cw(CLEAR_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '0';
            end if;
        end if;
    end process;
    
    -- Set output vectors
    ch1Data16BitSLV <= ch1Data16BitSLVold;
    ch2Data16BitSLV <= ch1Data16BitSLVold;
    
    -- trigger sw AND gate
    sw(CH1_TRIGGER_SW_BIT_INDEX) <= ch1TriggerOld and ch1TriggerNew;
    sw(CH2_TRIGGER_SW_BIT_INDEX) <= ch2TriggerOld and ch2TriggerNew;

    -- STORE flag set
    sw(STORE_INTO_BRAM_SW_BIT_INDEX) <= storeIntoBramFlag;
    
    -- set BRAM wea cw bit
    DATA_STORAGE_CH1_WRITE_CW(0) <= cw(DATA_STORAGE_CH1_WRITE_CW_BIT_INDEX);
    DATA_STORAGE_CH2_WRITE_CW(0) <= cw(DATA_STORAGE_CH2_WRITE_CW_BIT_INDEX);
    
    -- set sw bits
    sw(SHORT_DELAY_DONE_SW_BIT_INDEX) <= SHORT_DELAY_DONE_SW;
    sw(LONG_DELAY_DONE_SW_BIT_INDEX) <= LONG_DELAY_DONE_SW;
    sw(SAMPLE_DELAY_DONE_SW_BIT_INDEX) <= SAMPLE_SW;
    sw(BRAM_FULL_SW_BIT_INDEX) <= FULL_SW;
    
    -- SgnToPixel
    trigVscr <= std_logic_vector(
        resize(
            -shift_right(
                signed(resize(unsigned(HEIGHT), 16)) * triggerVolt16bitSigned,
                16
            ) + to_signed(400, 32),
            11
        )
    );

end behavior;
