fn = "reorder_testbed"
xlbl = "Number of Processes"
ylbl = "Latency (us)"
load "lp.gnu"
set style line 5 lt 2 pt 10 lc rgb "#696969" lw 5 ps 3.5
#set xlabel offset 0, graph -0.05
plot for [i=2:6] fn u i:xticlabels(1) ti columnheader(i) w lp ls i-1
