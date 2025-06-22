#!/bin/bash 
<<comment
   1 is folder name
   2 is starting range
   3 is ending range
comment
for((num=$2;num<=$3;num++))
do
	mkdir "$1$num"
done	
