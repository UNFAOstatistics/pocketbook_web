# 

cd logo
wget http://koti.kapsi.fi/~muuankarski/fao/RSPB15/comparison/COF-0.jpg -O COF-0.jpg
wget http://koti.kapsi.fi/~muuankarski/fao/RSPB15/comparison/RAP-0.jpg -O RAP-0.jpg
wget http://koti.kapsi.fi/~muuankarski/fao/RSPB15/comparison/RAF-0.jpg -O RAF-0.jpg
wget http://koti.kapsi.fi/~muuankarski/fao/RSPB15/comparison/REU-0.jpg -O REU-0.jpg
wget http://koti.kapsi.fi/~muuankarski/fao/RSPB15/comparison/RNE-0.jpg -O RNE-0.jpg


convert COF-0.jpg -resize 200 thumb_COF.jpg
convert RAP-0.jpg -resize 200 thumb_RAP.jpg
convert RAF-0.jpg -resize 200 thumb_RAF.jpg
convert REU-0.jpg -resize 200 thumb_REU.jpg
convert RNE-0.jpg -resize 200 thumb_RNE.jpg
