TeX2pic
=======

Most academics are fluent in LaTeX since papers and reports are typically written in LaTeX. However, LaTeX is not always the best tool to create posters or presentations. It is often preferred to use powerpoint, illustrator for these tasks. These programs do not have excellent equation editors. This is why images of the formulas are often used in posters and presentations. These images are typically extracted from pdf documents created with LaTeX. This method can be very cumbersome.

I present TeX2pic. TeX2pic is command line tool which converts a tex equation into an image in a very user friendly way. Let's dive into some examples.

```
./tex2pic -o einstein.png "E=mc^2"
```

![einstein](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/einstein.png)

The resolution of the picture in this example is of course not good enough for a poster. One can use the -r option to play with the resolution of the picture:

```
./tex2pic -r 300 -o out.png "\sum_{k=1}^{\infty} \frac{k^2}{2^k} = 6"
```

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_default.png)

```
./tex2pic -r 100 -o out.png "\sum_{k=1}^{\infty} \frac{k^2}{2^k} = 6"
```

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_r100.png)

```
./tex2pic -r 500 -o out.png "\sum_{k=1}^{\infty} \frac{k^2}{2^k} = 6"
```

![](https://github.com/JeroenMulkers/tex2pic/blob/master/examples/series_r500.png)
