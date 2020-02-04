set xlabel "{/Symbol a}"
set ylabel "{/Symbol b}"

set xrange [-1:12]
set yrange [0:190]

set xtics 0,2,10
set ytics 0,20,180

set key top center

a = 0.01
b = 0.01
c = 0.01
f(x) = a*x**2 - b*x + c
fit f(x) "data7.dat" using 1:2 via a, b, c

d = 0.01 
e = 0.01
g(x) = d*x + e
fit g(x) "data7.dat" using 1:3 via d, e

p "data7.dat" u 1:2 w p pt 8 lc 7 t "{/Symbol e}_1",\
"data7.dat" u 1:3 w p pt 12 lc 6 t "{/Symbol e}_2",\
f(x) w l dt 3 lc 7 t "{/Symbol e}_1 fit",\
g(x) w l dt 3 lc 6 t "{/Symbol e}_2 fit"
