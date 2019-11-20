for i in *.png
do 
composite -gravity center -compose atop $i background.png "${i%.png}.png"
#convert $i -resize 1280x960 "${i%.png}.png"
done