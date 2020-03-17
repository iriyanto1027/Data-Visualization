set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [-3:3]
set yrange [-3:3]

#set xtics 0,1,6
#set ytics 0,1,6

set hidden3d
set isosample 100

splot x**2 * exp(-x*x) * y**2 * exp(-y*y)