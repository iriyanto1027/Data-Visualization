set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [-3:3]
set yrange [-3:3]

# obtain 2D plot of colored map on the bottom
set pm3d map
set isosample 100

splot x**2 * exp(-x*x) * y**2 * exp(-y*y)