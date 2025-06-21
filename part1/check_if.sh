#!/bin/bash

<<disclaimer 
 this is for checking age of the user 
disclaimer

read -p "Enter your age" age 
read -p "Do you drink" drink 

if [[ $age -ge 18 ]];
then	
	echo "the entry is partially allowed"
elif [[ $drink == "no" ]];
then 
        echo "You are welcome"	
else
         echo "entry not allowed"
fi	 
