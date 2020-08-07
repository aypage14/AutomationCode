#!/bin/bash
#This shell script will loop for 5 iterations and break
#Adding another comment
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
	#This code is added part of feature -1
	echo "Priniting the value of count"
break
fi
((count++))
done
