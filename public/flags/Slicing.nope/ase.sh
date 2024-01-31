#!/bin/zsh

for file in *.ase;do
aseprite --batch --verbose --oneframe $file --save-as {slice}.png
done

mogrify -background none -gravity center -extent 16x16  $file
rm $file
done
