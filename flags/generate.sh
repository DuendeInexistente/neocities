#!/bin/zsh

local thecutest=canon
rm $thecutest.html

for file in 16-16-ponies/*.gif;do
local whosasillypony=applejack
local whosasillypony=$file


local whosasillypony=${whosasillypony/16-16-ponies\/16-16-/}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >>$thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >>$thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=TFH
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies\/$thecutest\/16-16-/}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=EqG
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies\/$thecutest\/16-16-/}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=OCs
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies\/$thecutest\/16-16-/}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=G5
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies\/$thecutest\/16-16-/}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html



echo -------------------------------------------------

local thecutest=misc
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file


local whosasillypony=${whosasillypony/16-16-ponies/}
local whosasillypony=${whosasillypony/\/misc\//}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutest.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutest.html
echo ${(C)whosasillypony} >> $thecutest.html
echo \<\/div\> >> $thecutest.html

done
./convert.sh $thecutest.html
rm $thecutest.html

echo -------------------------------------------------

local thecutest=misc/G5
local thecutesafefilename=${thecutest/\//\-}
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies/}
local whosasillypony=${whosasillypony/\/misc\//}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >> $thecutesafefilename.html

done
./convert.sh $thecutesafefilename.html
rm $thecutesafefilename.html


echo -------------------------------------------------

local thecutest=misc/cutie-marks
local thecutesafefilename=${thecutest/\//\-}
rm $thecutest.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies/}
local whosasillypony=${whosasillypony/\/misc\//}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >> $thecutesafefilename.html

done
./convert.sh $thecutesafefilename.html
rm $thecutesafefilename.html


echo -------------------------------------------------

local thecutest=misc/flags
local thecutesafefilename=${thecutest/\//-}
rm $thecutesafefilenam.html

for file in 16-16-ponies/$thecutest/*.gif;do

local whosasillypony=$file

local whosasillypony=${whosasillypony/16-16-ponies/}
local whosasillypony=${whosasillypony/\/misc\//}
local whosasillypony=${whosasillypony/-/\ }
local whosasillypony=${whosasillypony/.gif/}

echo \<div class=\"frame smallframe bg\"\> >> $thecutesafefilename.html
echo \<img src=\"$file\"\>\<img class=\"pixels scale400\" src=\"$file\"\> >> $thecutesafefilename.html
echo ${(C)whosasillypony} >> $thecutesafefilename.html
echo \<\/div\> >>$thecutesafefilename.html

done
./convert.sh $thecutesafefilename.html
rm $thecutesafefilename.html