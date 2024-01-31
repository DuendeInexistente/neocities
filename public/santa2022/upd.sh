#!/bin/sh
rm things.md
for file in *.png; do
        echo \!\[\]\($file\)>>things.md
done
