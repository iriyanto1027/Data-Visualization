set xlabel "wavelength ({/Symbol l})"
set ylabel "energy ({/Symbol e})"

set xrange [300:370]
set yrange [0:80]

set xtics 300,10,370
set ytics 0,10,80

set key top left

b = 0.01
f(x) = a * exp(b*x)
fit f(x) "data6.dat" using 1:2 via a, b

p "data6.dat" u 1:2 w p pt 8 lc 7 t "{/Symbol e} = f({/Symbol l})", f(x) w l dt 3 lc 6 t "f({/Symbol l})_{fit}"