#!/bin/bash
count=0
while test $count -le $1  
do
	echo -n "$count "
	count=$(($count+2))
done
echo
