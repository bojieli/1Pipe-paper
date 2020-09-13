fn = "multishard"
xlbl = "Number of ops per TXN"
ylbl = "Throughput (G KV op/s)"
load "lp.gnu"
#set rmargin 6.5
#set key width -1.1
plot for [i=2:7] fn u i:xticlabels(1) ti columnheader(i) w lp ls i-1
