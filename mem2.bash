#!/bin/bash

declare -a array
declare -a numbers=(1 2 3 4 5 6 7 8 9 10)

rm report2.log
while true
do
	array+=(${numbers[@]})
	let counter++
	if [[ $counter == 10000 ]]
	then
		echo "${#array[@]}" >> report2.log
		counter=0
	fi
done
