set key top left
set yrange [-10:120]
set xlabel "time"
set ylabel "values"
#set yrange [0:16]

set multiplot
set origin 0.0,0.0
set size 1.0,1.0
p "data4.dat" u 1:1 w lp ls 2 t "time",\
"data4.dat" u 1:2 w lp ls 3 t "time**2",\
"data4.dat" u 1:3 w lp ls 4 t "time**3",\

set origin 0.15,0.3
set size 0.4,0.4
set xrange [1.5:2.5]
set yrange [0:10]
set xtics 1.5,1,2.5 font "Times-Roman, 12" offset 0,.5
set ytics 5 font "Times-Roman, 12" offset .5,0
unset xlabel
unset ylabel
p "data4.dat" u 1:1 w lp ls 2 t "",\
"data4.dat" u 1:2 w lp ls 3 t "",\
"data4.dat" u 1:3 w lp ls 4 t ""