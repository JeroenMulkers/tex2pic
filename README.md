TeX2pic
=======

TeX2pic is command line tool which converts a tex equation into an image

A basic example

./tex2pic -o einstein.png "E=mc^2"

![einstein](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/einstein.png)

The resolution of the picture is of course not good enough for a poster. One can use the -r option to play with the resolution of the picture:

-r=300  (the default)

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_default.png)

-r=100

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_r100.png)

-r=500

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_r500.png)
