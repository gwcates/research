#!/bin/bash/gnuplot --persist
files = system("ls -1 rawTemp*00.dat")
set xlabel "Timesteps"
set ylabel "b"
set key top left
plot for [f in files] f u 1:($7/4) w lp title f


