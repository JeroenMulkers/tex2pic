#!/bin/bash

rm -f example*

../tex2pic -o emc.png "E=mc^2"

eq="\sum_{k=1}^{\infty} \frac{k^2}{2k} = 6"

../tex2pic -o series_default.png "${eq}"
../tex2pic -r 100 -o series_r100.png "${eq}"
../tex2pic -r 500 -o series_r500.png "${eq}"
