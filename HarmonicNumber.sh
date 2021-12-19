
count=1

read -p "Please Enter number to get the Harmonic Number: " x



while [ $count -le $x ]
do

	h=1/$count	
	echo $h
	((count++))

done
