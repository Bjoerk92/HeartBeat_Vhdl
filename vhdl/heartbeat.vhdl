library ieee;
use ieee.std_logic_1164.all;

entity heartbeat is
    port (
        clk : out std_logic
    );
end heartbeat;

architecture behaviour of heartbeat is

    constant clk_periode : time := 10 ns;

begin
    clk_process: process
    begin
        clk <= '0';
        wait for clk_periode/2;
        clk <= '1';
        wait for clk_periode/2;
    end process;
end behaviour;