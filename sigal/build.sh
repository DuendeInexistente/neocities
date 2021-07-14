#rm _build -r
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
sigal build
#find _build -iname "*.png" -exec  mogrify -scale 200x200\<\^ '{}'  \;
#find _build -iname "*.jpg" -exec  mogrify -scale 200x200\<\^ '{}'  \;
#find _build -iname "*.gif" -exec  mogrify -scale 200x200\<\^ '{}'  \:
#find _build -iname "*.webp" -exec mogrify -scale 200x200\<\^ '{}'  \;
