#!/bin/bash
filename="Arithmetic.sh"

if [ -e $filename ]
then
	 echo Yes , the file exists
 else
	  echo No, the file does not exists
fi

 if [ -w $filename ]
	 then
		 echo Yes , the file has write access
  else
	   echo No, the file does not have write access
	    fi
	     
	     if [ -r $filename ]
	     then
		      echo Yes , the file has read access
	      else
		       echo No, the file does not have read access 
		        fi
			 
			 if [ -s $filename ]
			 then
				  echo Yes , the file has size greate than zero
			  else
				   echo No, the file is empty
				    fi

