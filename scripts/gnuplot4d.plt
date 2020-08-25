#
# Demonstrate use of 4th data column to color a 3D surface.
# Also demonstrate use of the pseudodata special file '++'.
# This plot is nice for exploring the effect of the 'l' and 'L' hotkeys.
#

#set terminal pdf #size 19200, 10800
set terminal postscript eps size 6.5,2 enhanced font 'Verdana,10'
set output "heatmapss.eps"

set xrange [ -0.5 : 11.5 ] noreverse nowriteback
set yrange [ -0.5 : 11.5 ] noreverse nowriteback
set zrange [ 300 : 1800 ] noreverse nowriteback

set ticslevel 0
set format cb "%2.0f"
set colorbox user size .01, .45 origin 0.97, 0.45
set palette defined (0 'green', 1 'yellow', 2 'red')
set cbrange [ 0 : 1010 ] noreverse nowriteback

set tics font "Helvetica,8"
set xlabel "" offset 1, 0, 0 
set ylabel "" offset 1, 0, 0

set style data lines

set view 75, 40, 1, 1.5
set multiplot layout 1,5

set grid

set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "Traffic"
splot 'myGraphs/graph0.dat' matrix using 1:2:3:4 with pm3d, \
	  'myGraphs/graph1.dat' matrix using 1:2:3:4 with pm3d, \
	  'myGraphs/graph2.dat' matrix using 1:2:3:4 with pm3d, \
	  'myGraphs/graph3.dat' matrix using 1:2:3:4 with pm3d, \
	  'myGraphs/graph4.dat' matrix using 1:2:3:4 with pm3d


set zlabel "time" ."\n(ms)" offset 2, 1, 0 font "Helvetica,8"
set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "(b) Patterning"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""

set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "(c) TPESM"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""

set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "(d) PIDTM"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""


set label 1 at 4.0, -2.0 font "Helvetica,10"
set label 1 "(c) TMEC"
splot 'myGraphs/graph0.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph1.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph2.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph3.dat' using 1:2:3:4 with image title "", \
	  'myGraphs/graph4.dat' using 1:2:3:4 with image title ""

unset multiplot
unset output