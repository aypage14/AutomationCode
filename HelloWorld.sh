#!/bin/bash
#This shell script will loop for 5 iterations and break
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
	break
fi
((count++))
done
