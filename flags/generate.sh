#!/bin/zsh

./download.sh

local sumatotal=0
local suma=0
local thecutest=canon
rm $thecutest.html

for file in 16-16-ponies/*.gif;do
local whosasillypony=applejack
local whosasillypony=$file


repeat 10 local whosasillypony=${whosasillypony/16/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >>$thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >>$thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=TFH
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=MLPTales
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal
local suma=0
local thecutest=EqG
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=OCs
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=G5
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=PL
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html



echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=misc
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file


repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/misc/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo \<br\> ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutest.html 
./convert.sh $thecutest.html
rm $thecutest.html
echo -------------------------------------------------

let "sumatotal+=suma"
echo $sumatotal

local suma=0
local thecutest=misc/cutie-marks
local thecutesafefilename=${thecutest/\//\-}
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/cutie marks/CM}
repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/misc/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo \<br\> ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >> $thecutesafefilename.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutesafefilename.html
./convert.sh $thecutesafefilename.html
rm $thecutesafefilename.html


echo -------------------------------------------------
let "sumatotal+=suma"
echo $sumatotal
local suma=0
local thecutest=misc/flags
local thecutesafefilename=${thecutest/\//-}
rm $thecutesafefilenam.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/flags/F}
repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/misc/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo \<br\> ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >>$thecutesafefilename.html
let "suma+=1"
done

for file in 16-16-ponies/$thecutest/bigones/*.gif;do

local whosasillypony=$file

repeat 10 local whosasillypony=${whosasillypony/flags/F}
repeat 10 local whosasillypony=${whosasillypony/16-/}
repeat 10 local whosasillypony=${whosasillypony/ponies/}
repeat 10 local whosasillypony=${whosasillypony/bigones/}
repeat 10 local whosasillypony=${whosasillypony/\//}
repeat 10 local whosasillypony=${whosasillypony/$thecutest/}
repeat 10 local whosasillypony=${whosasillypony/-/\ }
repeat 10 local whosasillypony=${whosasillypony/misc/\ }
repeat 10 local whosasillypony=${whosasillypony/\ \ /\ }
repeat 10 local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img class=\"pixels\" src=\"$file\"\>\<br\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo \<br\> ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >>$thecutesafefilename.html
let "suma+=1"
done

echo \<br\> Total count: $suma >>$thecutesafefilename.html
./convert.sh $thecutesafefilename.html
rm $thecutesafefilename.html


let "sumatotal+=suma"
echo $sumatotal

echo \<div class=\"titleframe\"\>$sumatotal \<br\>\<img src=atlasfull.png\>\<\/div\> > grandtotal.html
./convert.sh grandtotal.html
rm grandtotal.html
mv 16-16-ponies/16-16-tenor.gif 16-16-ponies/16-16-tenor.gif.no
montage 16-16-ponies/*.gif 16-16-ponies/*/*.gif 16-16-ponies/*/*/*.gif -mode concatenate -background none atlasfull.png
mv 16-16-ponies/16-16-tenor.gif.no 16-16-ponies/16-16-tenor.gif