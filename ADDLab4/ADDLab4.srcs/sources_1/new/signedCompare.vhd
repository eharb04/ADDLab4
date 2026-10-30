----------------------------------------------------------------------------------
-- Engineer: Ethan Ormes
-- 
-- Create Date: 10/30/2026 12:34:06 PM
-- Design Name: 
-- Module Name: signedCompare - Behavior
-- Project Name: ADD Lab 4
-- Target Devices: 
-- Tool Versions: 
-- Description: Generic Signed Comparator
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity signedCompare is
    generic (
        N : positive := 8   -- operand width in bits
    );
    port (
        x   : in  std_logic_vector(N-1 downto 0);
        y   : in  std_logic_vector(N-1 downto 0);
        g  : out std_logic;  -- a >  b
        e  : out std_logic;  -- a =  b
        l  : out std_logic   -- a <  b
    );
end entity signedCompare;

architecture behavior of signedCompare is
    signal x_s : signed(N-1 downto 0);
    signal y_s : signed(N-1 downto 0);
    
begin

    x_s <= signed(x);
    y_s <= signed(y);

    g <= '1' when x_s > y_s else '0';
    e <= '1' when x_s = y_s else '0';
    l <= '1' when x_s < y_s else '0';

end architecture behavior;