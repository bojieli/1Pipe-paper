reset
#set terminal postscript eps color enhanced
#set output fn.".eps"
set xtics 5 font "Times New Roman, 17" offset 0, graph -0.02 nomirror
set ytics 100 font "Times New Roman, 17" nomirror
set bmargin 6
set rmargin 5
set lmargin 12
set xlabel xlbl font "Times New Roman, 20"  offset 0, graph -0.02
set ylabel ylbl font "Times New Roman, 20"  offset -2.5, graph 0
set key samplen 3 spacing 1.5 width 2 font "Times New Roman, 17"
set style line 1 pt 9 lc rgb "#e41a1c"	lw 4 ps 3 
set style line 2 pt 5 lc rgb "#377eb8"	lw 4 ps 3
set style line 3 pt 7 lc rgb "#4daf4a"	lw 4 ps 3
set style line 4 pt 13 lc rgb "#984ea3"	lw 4 ps 3
set style line 5 pt 11 lc rgb "#ff7f00"	lw 4 ps 3
set style line 6 pt 15 lc rgb "#a65628"	lw 4 ps 3
set style line 7 pt 58 lc rgb "#ffff33"	lw 4 ps 3
set style line 8 pt 3 lc rgb "#f781bf"	lw 4 ps 3
