fn = "tpcc-combined"
xlbl = "Number of Processes"
ylbl = "Throughput (M txn/s)"
load "lp.gnu"
set yrange [0.03:20]
set logscale y 10
set format y "10^{%L}"
#set ytics 0.0625, 4, 64
#set mytics 4
#set key width -0.8
set xtics font "Arial, 28"
plot for [i=2:5] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
