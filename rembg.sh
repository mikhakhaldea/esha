for i in *.jpeg
do 
convert $i -fuzz 35%% -transparent White "${i%.jpeg}.png"
done
