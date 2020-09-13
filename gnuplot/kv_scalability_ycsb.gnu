fn = "kv_scalability_ycsb"
xlbl = "Number of Processes"
ylbl = "Tput per process (M txn/s)"
load "lp.gnu"
set style line 3 lt 2 pt 10 lc rgb "#696969" lw 5 ps 3.5
#set logscale y 10
#set format y "10^{%L}"
set yrange [0:2.2]
#set xlabel offset 0, graph -0.05
plot for [i=2:4] fn u i:xticlabels(1) ti columnheader(i) w lp ls i-1
