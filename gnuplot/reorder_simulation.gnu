fn = "reorder_simulation"
xlbl = ""
ylbl = "Reorder Delay (us)"
load "bar.gnu"
#set xlabel offset 0, graph -0.05
plot for [i=2:5] fn u i:xtic(1) ti columnheader(i)
