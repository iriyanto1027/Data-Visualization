set xlabel "x axis"
set ylabel "y axis"
set zlabel "z axis"

set xrange [0:6]
set yrange [0:6]

set xtics 0,1,6
set ytics 0,1,6

set view 45,45

# plot a colored map using pm3d
set pm3d
set isosample 50

# put the colored map in the surface and bottom
#set pm3d at sb
#set isosample 50 

# put the colored map on the bottom only
set pm3d at b
set isosample 50

# obtain 2D plot of colored map on the bottom
#set pm3d map
#set isosample 50

splot sin(x)*cos(y)