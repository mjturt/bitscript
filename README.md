# bitscript
### Bash-script to make bitcoin price-graphs. I've done this just for practicing git.


Bitscript is a bash-script that will take bitcoin price from Bitstamp every five minutes and writes it to end of bit.txt file.
There is also plot file(bit.plot) for gnuplot to make graphs.
Dependecies: bash(of course), gnuplot, screen(optional)


Installation
-----------

```
git clone mjturt/bitscript or something
```
Usage
-----------
```
./bitscript.sh (optionally "screen ./bitscript.sh")
```
That will write every 5 minutes bitcoin price to bit.txt.
```
gnuplot -p bit.plot
```
To generate a graph with gnuplot from bit.txt.

You can adjust both files to suit your needs. 

