#!/bin/bash
a=true
b=false

if (( "$a" == "true" && "$b" == "true" )) ;	
then
	echo both are ture
else
	echo both are not true
fi

if (( "$a" == "true" || "$b" == "true" )) ;
then
	        echo both are ture
	else
		        echo both are not true
fi
if (( ! "$a" == "true" ));
then
	        echo both are ture
	else
		        echo both are not true
fi

