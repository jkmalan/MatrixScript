#!/bin/bash

for i in {1..1000000}
do
	x="0";
	for i in {1..171}
	do
		x=$x" "$((RANDOM % 2))" ";
	done
	echo $x;
done
