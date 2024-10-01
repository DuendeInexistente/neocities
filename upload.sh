#!/bin/bash
apt-get install ruby-full
gem install neocities
export NEOCITIES_KEY=$@
cd public
for file in **/*;do
echo "Uploading $file" 
neocities upload $file
echo done
done
