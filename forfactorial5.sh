#!/bin/bash -x

read -p "enter no" n

factno=1
for((i=2; i<=n; i++))
do
fact=$(($factno*i))
done
echo $factno
