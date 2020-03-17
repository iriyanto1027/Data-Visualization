set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [-10:10]
set yrange [-10:10]

set pm3d at b
set isosample 100

splot sin((x**2 + y**2)**0.5) / ((x**2 + y**2)**0.5) t "sin(sqrt(x^2+y^2)) / (sqrt(x^2+y^2))"
