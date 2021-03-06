#!/bin/bash
# adapted from http://unix.stackexchange.com/a/157594/110635
# and http://unix.stackexchange.com/a/220619/110635
W=15
H=15
SIZE_TEST="%[fx:(h<$H && w<$W)]"'\n'

for f in $*; do
  if [ $(identify -format "$SIZE_TEST" "$file")=1 ]; then
    echo "Resize: $f"
    mogrify -resize ''"$W"x"$H"'' "$file"
  else
    echo "Do not resize: $f"
  fi
done
