# Define style line for change linestyle(ls)
set style line 1 dashtype 1 lc rgb "blue" pt 3
set style line 2 dashtype 2 lc rgb "red" pt 4
set style line 3 dashtype 3 lc rgb "#008000" pt 5
set style line 4 dashtype 4 lc rgb "blue" pt 6

set key top left
set xlabel "period (days)"
set ylabel "biomass (grams)"

p "data2.dat" u 1:2 w lp ls 1 t "gracilaria",\
"data2.dat" u 1:3 w lp ls 2 t "eucheuma",\
"data2.dat" u 1:4 w lp ls 3 t "gelidium",\
"data2.dat" u 1:5 w lp ls 4 t "sargassum"