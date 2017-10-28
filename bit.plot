set xdata time
set timefmt "%d.%m.%Y-%H:%M"
set format x "%d %H:%M"
plot 'bit.txt' using 1:2 with lines
