numeroArchivos=$(ls -1 | wc -l)
guess=99
attempt=1
while [[ $guess -ne  $numeroArchivos ]]
do
	echo 'How many files are in the current directory'
	if [[ $attempt -ne 1 ]]
	then
		if [[ $guess -lt $numeroArchivos ]]
		then
			echo "Guess too low"
		else
			echo "Guess to high"
		fi
	fi
	let attempt+=1
	read guess
done

echo "Wohooo, you did it"
