fn = "tpcc-loss"
xlbl = "Packet Loss Probability"
ylbl = "Throughput (M txn/s)"
load "lp.gnu"
set xtics font "Arial, 28"
set ylabel offset -5
plot for [i=2:5] fn u i:xtic(1) ti columnheader(i) w lp ls i-1
