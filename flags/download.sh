rm 1.7z
7z a -r -bt -m0=lzma -mx=9 1.7z 16-16-ponies Slicing.nope *.html *.sh *.png 16-16-star-dancer.gif 16-16-twilight-sparkle.gif 16-16-star-meno-amare.gif 
echo \<a download\=\"Pixel ponies.7z\" href\=\"data:application\/x-7z-compressed\;base64, >Download.html
base64 1.7z >> Download.html
echo \"\>Download folder\<\/a\> >>Download.html
./convert.sh Download.html
rm Download.html
rm 1.7z