set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [-10:10]
set yrange [-10:10]

set hidden3d
set isosample 50
set contour
set cntrparam levels 10
# set nosurface
# set view 0,0

f(x, y) = sin((x**2 + y**2 + 10**(-5))**0.5) / (x**2 + y**2 + 10**(-5))**0.5

splot [-10:10] [-10:10] f(x, y) t "f(R)"