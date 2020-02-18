set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [0:6]
set yrange [0:6]

set xtics 0,1,6
set ytics 0,1,6

# plot a surface using hidden3d
set hidden3d
set isosample 50

# plot a contour on the bottom
set contour

# specify the contour level
set cntrparam levels 10 

# change the view
# set view (x rotation), (z rotation)
set view 45,45

# obtain 2D plot of the contour
set nosurface
set view 0,0


splot sin(x)*cos(y)