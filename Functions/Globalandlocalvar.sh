#!/bin/bash

function func()
{
	global_var=1
}

echo "nothing"
echo $global_var

func
echo $global_var
