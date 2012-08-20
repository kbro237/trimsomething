## trimsomething.sh

<img src="https://raw.github.com/kbro237/trimsomething/master/example.png" />

Trims non-art pixels from [Draw Something](http://omgpop.com/drawsomething) drawings

If you live in the probably small intersection on the Venn Diagram of people who take foolishly vain pride in their Draw Something pictures *and* like to be nerdy with their computers, you may use this script to trim the non-art pixels from all those drawings -- once you get them on your computer. 

The script requires:

1. A directory with at least one 640 * 960 pixel jpg output from the Draw Something app on iOS -- specifically, but possibly not necessarily, the one you get when you tap the *Save* button after drawing. (I have no idea if this applies to the Android app.)
2. [ImageMagick's](http://www.imagemagick.org) convert utility

It will:

- take each jpg file and **create a new one** at 640 * 664 pixels with the text "trimmed_" prepended to the file name
