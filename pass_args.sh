#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3'
echo $0 #name of the shell script
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo $@
echo $#
