#! /bin/bash

var=31
readonly var
var=50
echo "var => $var"

hello(){
echo "Hello World"
}

readonly -f hello

hello(){
echo "wow"
}

#readonly -p
readonly -f
