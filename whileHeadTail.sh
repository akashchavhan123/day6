#!/bin/bash/ -x

hcount=0
tcount=1
count=1
ishead=0
istails=1

while(($count<=21))
do

	((count++))
	randomcheck=$(($RANDOM%2))
	if (( $ishead == $randomcheck ))
	then
		((hcount++))
	else
		((tcount++))
	fi
	if    (( $hcount == 11 ))
	then
			echo"head 11"
	exit
	elif   (( $tcount == 11 ))
	then
			echo"tail 11"
		exit
	else
			echo "next loop"
			exit
	fi
done
