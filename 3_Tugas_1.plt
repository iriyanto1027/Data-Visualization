set multiplot
set size 1.0, 1.0
set xtics font "Times-Roman, 10"
set ytics font "Times-Roman, 10"
set xlabel "xlabel" font "Times-Roman, 8"
set ylabel "ylabel" font "Times-Roman, 8"
set key box opaque
set xrange [-2*pi:2*pi]

# first figure
set size 0.5, 0.5
set origin 0.0, 0.0
p cos(x) ls 2

# second figure
set size 0.5, 0.5
set origin 0.0, 0.5
unset xlabel
p sin(x)

# third figure
set size 0.5, 0.5
set origin 0.5, 0.0
unset ylabel
set xlabel "xlabel" font "Times-Roman, 8"
p cos(2*x) ls 5

# forth figure
set size 0.5, 0.5
set origin 0.5, 0.5
unset xlabel
p sin(2*x) ls 3

unset multiplot
