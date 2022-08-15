#!/bin/bash

HOST="www.google.com"

ping -c 2 $HOST

if [ "$?" -eq "0" ] 
then
	echo "success"
else
        echo "fail"
fi
