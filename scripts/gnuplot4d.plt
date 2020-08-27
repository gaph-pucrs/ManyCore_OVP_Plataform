#
# Demonstrate use of 4th data column to color a 3D surface.
# Also demonstrate use of the pseudodata special file '++'.
# This plot is nice for exploring the effect of the 'l' and 'L' hotkeys.
#

#set terminal pdf #size 19200, 10800
set terminal postscript eps size 3.5,2 enhanced font 'Verdana,10'
set output "heatmaps.eps"


set xrange [ -0.5 : 11.5 ] noreverse nowriteback
set yrange [ -0.5 : 11.5 ] noreverse nowriteback
set zrange [ 200 : 1000 ] noreverse nowriteback

set ticslevel 0
set format cb "%2.0f"
set colorbox user size .01, .45 origin 0.97, 0.45
set palette defined (0 'green', 1 'yellow', 2 'red')
set cbrange [ 0 : 22935 ] noreverse nowriteback

set tics font "Helvetica,8"
set xlabel "" offset 1, 0, 0 
set ylabel "" offset 1, 0, 0


set view 75, 40, 1, 1.2
set multiplot layout 1,2

set zlabel "time" ."\n(ms)" offset 2, 1, 0 font "Helvetica,8"
set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "OVP"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""


set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "RTL"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""

unset multiplot
unset output
