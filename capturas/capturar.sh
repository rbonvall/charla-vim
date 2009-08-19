#!/bin/bash

prefix=$1
# parte de la pantalla que sera capturada
geometry=805x461+0+25 
# segundos entre cada captura
seconds=3

while :; do
    i=$(($i + 1))
    name=${prefix}-$(printf "%02d" $i).png
    for n in $(seq $seconds -1 1); do
        echo -n "$n "
        sleep 1
    done
    echo clic
    import -window root -crop $geometry $name
done
