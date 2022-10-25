#! /bin/bash

function Hello(){
	echo "Hello"
}

quit() {
	exit
}

print(){
	echo $1 $2 $3
}

Hello
echo "wow"
print Hello World Again
quit
echo "foo"
