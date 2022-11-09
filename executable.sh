#! /bin/bash

echo "command= $0
number of arguments= $#
arguments content= $*"

script=$1

chmod u+x $script && echo -e "$script is executable now"
