fn = "kv_latency_ycsb"
xlbl = "Percentage of Write Ops"
ylbl = "TXN latency (us, log)"
load "lp.gnu"
set style line 3 lt 2 pt 10 lc rgb "#696969" lw 5 ps 3.5
set logscale y 2
set format y "2^{%L}"
#set yrange [0:200]
plot for [i=2:7] fn u i:xticlabels(1) ti columnheader(i) w lp ls i-1
