fn = "reorder_testbed"
xlbl = "Number of Processes"
ylbl = "Latency (us)"
load "errbar.gnu"
#set style line 5 lt 2 pt 10 lc rgb "#696969" lw 5 ps 3.5
#set xlabel offset 0, graph -0.05
plot for [i=1:5] fn using 3*i-1:3*i:3*i+1:xtic(1) fs pattern 0+word(pat,i) ti columnheader(3*i-1) ls i
