function readynum
{
	echo "How many files are present in this directory?"
	read ynum
}

rnum=$(ls -l|wc -l)
count=0

while [[ $count -eq 0 ]]
do
	if [[ $rnum -eq $ynum ]]
	then
		echo "Congratulations, your answer is correct"
		let count=$count+1
	elif [[ $rnum -gt $ynum ]]
	then
		echo "Your guess is too low"
		readynum
	else
		echo "Your guess is too high"
		readynum
	fi
done

