#!/bin/bash
Balance=900
if ((Balance < 0)); then   
	  echo "Balance is less than zero, Please add more funds else you will be charged penalty"
  elif ((Balance == 0)); then
	    echo "Balance is zero, please add funds"
    else   
	      echo "Your balance is above zero."
fi
