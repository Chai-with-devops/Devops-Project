#!/bin/bash

#This is for loop example :)

for (( i=$2; i<=$3; i++ ))
do
	mkdir "$1$i"
done


