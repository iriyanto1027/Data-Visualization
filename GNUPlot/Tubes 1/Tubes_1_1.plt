set xrange [0:3]

set key top left
set xlabel "position"
set ylabel "energy"

a = 0.1
b = 0.1
f(x) = a*x + b
fit f(x) "data1.dat" using 1:2 via a, b

p "data1.dat"u 1:2 w p pt 12 lc 6 t "energy_(angle 1)",\
f(x) w l dt 3 lc 7