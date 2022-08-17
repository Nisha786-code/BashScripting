#!/bin/bash

echo "do u know shell?"

read -p "Yes/Y/y/No/N/y " Input

case $Input in 
	Yes|Y|y)
        echo "great";;
	No|N|n)
	echo "bad";;
*)
	echo "do not know" ;;
esac
