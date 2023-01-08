#!/bin/bash
for ((x=1; x<=10; x++))
do
    for ((y=1; y<=20; y++))
    do
        rmdir "Domek_Grzybny_$y"
    done
    cd ..

done
