#!/bin/bash -x

read -p "enter no :" no
poValue=1
index=0
while ((poValue<=$[2**$no] && poValue<=256 ))
do

	echo "index = $poValue"
	poValue=$(( $poValue * 2 ))
		((index++))

done
