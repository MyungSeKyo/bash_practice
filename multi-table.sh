#!/usr/bin/env bash
if [ $# != 2 ]
  then
    echo "You have to pass two parameters"
    exit 1
fi

for (( i=1; i<=$1; i++))
do
	for (( j=1; j<=$2; j++ ))
	do
		printf "$i*$j=$[$i*$j] ";
	done
echo
done

