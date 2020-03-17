set xlabel "porosity ({/Symbol f})"
set ylabel "grain size ({/Symbol s})"

set xrange [8:16]
set yrange [0.24:0.29]

set xtics 8,1,16
set ytics 0.24,0.01,0.29

set key top left

a = 0.1
b = 0.1
f(x) = a*x + b
fit f(x) "data5.dat" using 1:2 via a, b

p "data5.dat" u 1:2 w p pt 12 lc 6 t "{/Symbol s} = f({/Symbol f})", f(x) w l dt 3 lc 7