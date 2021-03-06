#!/bin/zsh

for file in *.ase;do
aseprite --batch --verbose --oneframe $file --save-as {slice}.png
done

for file in *.png; do
local filenopng=${file/\.png/}
convert $file -background none -gravity center -extent 16x16  $filenopng.gif
rm $file
done
