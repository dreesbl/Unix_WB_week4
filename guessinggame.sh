#!/usr/bin/env bash

# File: guessinggame.sh

echo "How many files are in the current directory? Guess!"
read guess 

x=$guess
files=$(ls| wc -l)

while [[ x -ne files ]]
do
	if [[ x -gt files ]]
	then
		echo "Your guess is too high, try again."
		read guess
		x=$guess
	elif [[ x -lt files ]]
	then
		echo "Your guess is too low, try again."
		read guess
		x=$guess
	fi
done

if [[ x -eq files ]]
then
	echo "Congratulations, you guessed right!"
fi