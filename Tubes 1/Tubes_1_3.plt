set xrange [0:3]

set key top left
set xlabel "position"
set ylabel "energy"

a = 0.1
b = 0.1
c = 0.1
f(x) = a*x**2 + b*x + c
fit f(x) "data1.dat" using 1:4 via a, b, c

p "data1.dat" u 1:4 w lp ls 3 t "energy_(angle 3)",\
f(x) w l dt 3 lc 7