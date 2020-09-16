fn = "remote-hashtable"
xlbl = "Number of Replicas"
ylbl = "Throughput (M op/s)"
load "errbar.gnu"
#set yrange [0:50]
set key width -3
set style histogram cluster gap 1
set lmargin 15
set xlabel offset 0, graph -0.07
set ylabel offset -5.5
plot for [i=2:5] fn using i:xtic(1) fs pattern 0+word(pat,i-1) ti columnheader(i) ls i-1
#plot for [i=1:4] fn using 3*i-1:3*i:3*i+1:xtic(1) fs pattern 0+word(pat,i) ti columnheader(3*i-1) ls i
