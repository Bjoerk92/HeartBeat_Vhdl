heartbeat module
================
This is a simple heartbeat module. 
Original made to test the ghdl and gtkwave functions. 


# how to run
to analyse the work use the followning command
> ghdl -a heartbeat.vhdl

to elaborate the work use the following command
> ghdl -e heartbeat 

to run the work use the following command 
> ghdl -r heartbeat

To record the running of the work use
> ghdl -r heartbeat --wave=../Testbench/wave.ghw

you can then use gtkwave to watch the wave.ghw file.

