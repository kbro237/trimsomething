#!/bin/bash

# This is a script to crop the non-chrome parts of a draw something still saved from an iOS device to a directory. It currently takes all the jpgs and trims them before adding a "trimmed_" prefix to the filename.

for i in *.jpg
do
    if [[ `echo "$i"` != trimmed_* ]]; then
        convert "$i" -crop 640x664+0+178 +repage "trimmed_$i"
        echo "$i copied and trimmed."
    else
        echo "$i left unchanged."
    fi
done

for i in *.png
do
    if [[ `echo "$i"` != trimmed_* ]]; then
        convert "$i" -crop 640x664+0+178 +repage "trimmed_$i"
        echo "$i copied and trimmed."
    else
        echo "$i left unchanged."
    fi
done
