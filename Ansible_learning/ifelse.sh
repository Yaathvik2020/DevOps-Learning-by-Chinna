#!/bin/bash
a=4
b=10
if [ $a -gt $b ];
then 
	echo "a- greater"
else 
	echo "b-greater"
fi
 trap "echo don't use ctr + c" SIGINT


 for i in {1..100}; 
    do
	if('expr $i %u3' == 0)
 
		then 
			echo $i
	fi;

		done

		x=mississipi
		grep -o "s" <<<"$x" | wc -l

 

