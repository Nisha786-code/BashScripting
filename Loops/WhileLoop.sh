#!/bin/bash

num=5

while [ $num -le 5 ]
do
	echo "Welcome $num times"
	(( num++ ))
done
