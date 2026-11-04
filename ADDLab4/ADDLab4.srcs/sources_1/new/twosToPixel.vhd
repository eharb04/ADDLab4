----------------------------------------------------------------------------------
-- Engineer: Evan Harbach
-- 
-- Create Date: 11/02/2026
-- Design Name: 
-- Module Name: twosToPixel
-- Project Name: ADD Lab 4
-- Target Devices: 
-- Tool Versions: 
-- Description: Convert 2s complement to pixel
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

entity twosToPixel is
    generic (
        N : positive := 16   -- operand width in bits
    );
    port (
        x   : in  std_logic_vector(N-1 downto 0);
        height   : in  std_logic_vector(N-1 downto 0);
        b   : in std_logic_vector(N-1 downto 0);
        pixel_SLV : out STD_LOGIC_VECTOR(9 downto 0)
    );
end entity twosToPixel;

architecture behavior of twosToPixel is
    signal a_SIGNED16, b_SIGNED16: SIGNED(N-1 downto 0);
    signal x_SIGNED32, y_SIGNED32, z_SIGNED32: SIGNED(2*N-1 downto 0);
    signal pixel_SIGNED10: SIGNED(9 downto 0);
begin

    a_SIGNED16 <= signed(x);
    b_SIGNED16 <= -signed(height);
    x_SIGNED32 <= a_SIGNED16 * b_SIGNED16;
    y_SIGNED32 <= SHIFT_RIGHT(x_SIGNED32, N);
	z_SIGNED32 <= y_SIGNED32 + resize(signed(b), 2*N);
	
    pixel_SIGNED10 <= z_SIGNED32(15 downto 6); --VIDEO_HEIGHT_IN_BITS-1 lenght
    pixel_SLV <= std_logic_vector(pixel_SIGNED10);

end architecture behavior;