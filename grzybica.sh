#!/bin/bash
for ((x=1; x<=10; x++))
do
    for ((y=1; y<=20; y++))
    do
        mkdir "Domek_Grzybny_$y"
    done

done

for ((d=1; d<=2; d++))
do
    xfce4-terminal -e "cmatrix"
    gnome-terminal -- "cmatrix"
    xterm -e "cmatrix"
    konsole -e "cmatrix"
    terminal -e "cmatrix"
    done
done
