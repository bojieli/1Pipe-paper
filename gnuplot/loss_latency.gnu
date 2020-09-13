fn = "loss_latency"
xlbl = "Packet Loss Probability"
ylbl = "Latency (us)"
load "lp.gnu"
#set yrange [0.0625:64]
#set logscale y 2 
#set format y "2^{%L}"
#set ytics 0.0625, 4, 64 
#set mytics 4
set key width -0.8
set style line 5 lt 2 pt 10 lc rgb "#696969" lw 5 ps 3.5
plot for [i=2:6] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
