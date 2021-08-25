#! /bin/bash

no_of_files=$(ls | wc -l)

while [ 10 -eq 10  ]
do
	read -p "please enter your guessing number" userinput
	if [ "$no_of_files" -eq "$userinput" ]
	then	
		echo "Congratulations you are correct"
		break
	elif [ "$userinput" -gt "$no_of_files" ]
	then
		echo "input to high"
		continue
	else
		echo "input low"
		continue
	fi
done
	

