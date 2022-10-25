#! /bin/bash

function printo(){
	name=$1
	echo "The name is $name"
}

name="Tom"
echo "The name is $name"
printo Max
echo "The name is $name"

function print(){
        local name=$1
        echo "The name is $name"
}

name="Mirza"
echo "The name is $name"
print Max
echo "The name is $name"
