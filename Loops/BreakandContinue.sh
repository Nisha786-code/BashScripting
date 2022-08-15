#!/bin/bash

for i in 1 2 3 4
do
	echo $i
	if [ $i == 3 ]
	then
		echo "condition matched"
		break
	fi
	echo "not matched"
done

for i in 1 2 3 4
do
	        echo $i
		        if [ $i == 3 ]
				        then
						                echo "condition matched"
								                continue
										        fi
											        echo "not matched"
											done

