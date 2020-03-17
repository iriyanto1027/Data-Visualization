set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [-12:12]
set yrange [-12:12]
set hidden3d
set isosample 50

set contour
set cntrparam levels 10

set nosurface
set view 0, 0

splot sin((x**2 + y**2)**0.5) / ((x**2 + y**2)**0.5) t ""
