plot "data1.dat" using 1:2 with linespoints linecolor 7 dashtype 3 linewidth 2 pointsize 1 pointtype 4 title "gracilaria"

set xlabel "month"
set ylabel "growth"
set title "Growth Profile of Seaweed"
set key left top
set xtics ("Jan" 0, "Feb" 2, "Mar" 4, "Apr" 6, "May" 8, "Jun" 10)
set ytics 3,1,13
replot