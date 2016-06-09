#!/usr/bin/gnuplot -persist
set terminal jpeg font arial 12 size 800,600
set output "graph/TermodinamicalStat_L=8_PP=4/Ut.jpg"
set grid x y
set xlabel "T"
set ylabel "Ut"
plot "results/TermodinamicalStat_L=8_PP=4_MAXMCS=10000.dat" using 1:2 title "landau-wang-omp-8" with lines lt rgb "red"