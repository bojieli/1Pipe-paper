fn = "total_order"
xlbl = "Number of Processes"
ylbl = "Tput per Process (M msg/s)"
load "lp.gnu"
#set yrange [3:4000]
#set logscale y 10
#set format y "10^{%L}"
#set ytics 0.0625, 4, 64
#set mytics 4
#set key width -0.8
set xtics font "Arial, 28"
plot for [i=2:7] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
