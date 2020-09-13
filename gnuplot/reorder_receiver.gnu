fn = "reorder_receiver"
xlbl = ""
ylbl = "Reorder Delay (us)"
load "lp.gnu"
set ytics nomirror tc lt 1
set ylabel 'Throughput (M msg/s)' tc lt 1
set y2tics scale 1.5 font "Arial, 34"
set y2label font "Arial, 36"
set y2tics nomirror tc lt 2
set y2label 'Memory (MB)' tc lt 2 offset graph 0.09, 0
#set logscale y2 10
#set y2range [0.01:20]
#set xlabel offset 0, graph -0.05
plot fn u 2:xtic(1) w lp ls 1 ti columnheader(2), \
fn u 3:xtic(1) w lp ls 2 ti columnheader(3)
