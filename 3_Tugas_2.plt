set key top left
set xrange [-3*pi/2:2*pi]
set yrange [-1.2:1.2]
set xlabel "Sudut (radian)"
set ylabel "sin(x),cos(x),tan(x)"
set xtics pi/2
set xtics ("-3/2π" -3*pi/2, "-π" -pi, "-π/2" -pi/2, 0, "π/2" pi/2, "π" pi, "3/2π" 3*pi/2, "2π" 2*pi)
set ytics 0.4

set multiplot
set origin 0.0,0.0
set size 1.0,1.0
p sin(x) ls 7,\
cos(x) ls 2 dt 2,\
tan(x) dt 3,\

set origin 0.58,0.1
set size 0.4,0.4
set xrange [-pi/2:3*pi/2]
set yrange [-0.4:0.4]
unset xlabel
unset ylabel
set xtics ("-2π" -pi/2, 0, "π/2" pi/2, "π" pi) offset 0.0,.5
set ytics 0.2
set object 1 rectangle from graph 0,0 to graph 1,1 fc rgb "#04AA40" fillstyle solid 0.0 noborder
p sin(x) ls 7 t "",\
cos(x) ls 2 dt 2 t "",\
tan(x) dt 3 t ""

unset multiplot
