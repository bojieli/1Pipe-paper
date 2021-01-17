fn = "total_order_lat"
xlbl = "Number of Processes"
ylbl = "Latency (us, log)"
load "lp.gnu"
set yrange [4:128]
#set yrange [0.0625:64]
set logscale y 2
set format y "2^{%L}"
#set ytics 0.0625, 4, 64
#set mytics 4
#set key width -0.8
set xtics font "Arial, 28"
plot for [i=2:7] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
