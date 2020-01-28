set xrange [0:10]
set yrange [2:14]
set y2range [0.2:0.5]
set key top left
set ytics nomirror
set y2tics
set ylabel "biomass (grams)" offset 0,0
set y2label "growth rate" offset 0,0
set xlabel "period (days)" offset 0,0.5

p "data3.dat" u 1:2 w lp ls 2 t "biomass" axes x1y1,\
"data3.dat" u 1:3 w lp ls 3 t "growt rate" axes x1y2