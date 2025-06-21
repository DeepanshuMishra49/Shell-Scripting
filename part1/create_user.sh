#!/bin/bash

<<comments 
this is also a comment we can write multiple comments using <<comments ----------- comments 
comments

#single command like this 

read -p "enter name" name #used to take input from user

echo "name is $name and date is $(date)"

sudo useradd -m $name

echo "new user added"

