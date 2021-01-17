fn = "beacon_network_overhead"
xlbl = "Beacon Interval (us)"
ylbl = "Percentage of Overhead Traffic"
load "lp.gnu"
#set yrange [0.0625:64]
set logscale y 10
set format y "10^{%L}"
#set ytics 0.0625, 4, 64
#set mytics 4
#set key width -0.8
plot for [i=2:4] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
