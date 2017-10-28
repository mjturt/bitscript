# bitscript
Just a bash-script to make bitcoin price-graphs. I've done this just for practicing git.
Bash-script that will take bitcoin price from Bitstamp every five minutes and writes it to end of bit.txt file.
There is also plot file(bit.plot) for gnuplot to make graphs.
Dependecies: bash(of course), gnuplot, screen(optional)


1. ./bitscript.sh (optionally "screen ./bitscript.sh")
That will write every 5 minutes bitcoin price to bit.txt.
2. gnuplot -p bit.plot
That will generate a graph with gnuplot from bit.txt.
3. You can adjust both files to suit your needs. 

