

g3=0
g4=0

read -p "Please Enter length of Array:  " length
echo "Please Enter $length numbers "


for((count=0;count<$length;count++))
do
	
	read arr[$count]
done

echo Entered Array is ${arr[@]}


for((i=0;i<$length;i++))
do
	if [ ${arr[i]} -gt ${arr[i+1]} ]
	then
		g1=$((${arr[i]}))
		if [ $g1 -gt $g3 ]
		then
				g3=$g1
		else
				g1=$g1
	fi

	else
		g2=$((${arr[i+1]}))
		if [ $g2 -gt $g4 ]
		then
				g4=$g2
		else
				$g2=$g2
		fi
fi
done


if [ $g3 -gt $g4 ]
then 
		echo $g3 is Greater Number
else
		echo $g4 is greater number
fi
