#!/bin/zsh

local sumatotal=0
local suma=0
local thecutest=canon
rm $thecutest.html

shopt -s nullglob
shopt -s nocaseglob
for file in 16-16-ponies/*.gif;do
local whosasillypony=applejack
local whosasillypony=$file


repeat 10 local whosasillypony=${whosasillypony/16/}
repeat 10 local whosasillypony=${whosasillypony/16px /}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}
repeat 10 local whosasillypony=${whosasillypony/.png/}

echo '<div class="frame smallframe bg">' >>$thecutest.html
echo '<img class="pixels max100" src="'$file'"><br><img class="pixels scale400" src="'$file'">' >>$thecutest.html
echo '<br>' ${(C)whosasillypony} >> $thecutest.html
echo '</div>' >> $thecutest.html
done

./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=OCs
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/16px /}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}
repeat 10 local whosasillypony=${whosasillypony/.png/}

echo '<div class="frame smallframe bg green">' >> $thecutest.html
echo '<img class="pixels max100" src="'$file'"><br><img class="pixels scale400" src="'$file'">' >> $thecutest.html

echo '<br>' ${(C)whosasillypony} >> $thecutest.html
echo '</div>' >> $thecutest.html
done

./convert.sh $thecutest.html
rm $thecutest.html




sed -i -e 's/ñ/\\u00f1/g' canon.js
