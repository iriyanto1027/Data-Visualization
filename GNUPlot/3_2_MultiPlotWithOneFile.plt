set multiplot
set size 1.0, 1.0
set xtics font "Times-Roman, 8"
set ytics font "Times-Roman, 8"
set xlabel "waktu kultur (hari)" font "Times-Roman, 8"
set ylabel "biomassa (gram)" font "Times-Roman, 8"

# first figure
set size 0.5, 0.5
set origin 0.0, 0.0
set nokey
set title "gracilaria" offset 0,-2.5
p "data2.dat" u 1:2 w lp ls 1

# second figure
set size 0.5, 0.5
set origin 0.0, 0.5
set nokey
set title "eucheuma" offset 0,-2.5
p "data2.dat" u 1:3 w lp ls 2

# third figure
set size 0.5, 0.5
set origin 0.5, 0.0
set nokey
set title "gelidium" offset 0,-2.5
p "data2.dat" u 1:4 w lp ls 3

# forth figure
set size 0.5, 0.5
set origin 0.5, 0.5
set nokey
set title "gelidium" offset 0,-2.5
p "data2.dat" u 1:5 w lp ls 4

unset multiplot