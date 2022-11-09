#! /bin/bash

echo "command= $0
number of arguments= $#
arguments content= $*"

script=$1

chmod u+x $script

if [ $? -eq 0 ]
then
	echo -e "$script is executable now"
else
	echo -e "permission change of $script fail!"
fi	

