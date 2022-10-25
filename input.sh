#! /bin/bash
echo Enter name:
read name
echo Entered name:$name

echo Enter name:
read name1 name2 name3
echo Entered name:$name1 $name2 $name3

read -p "username : " usr_val
echo Entered name:$usr_val
read -sp "password : " pass
echo
echo Password:$pass

echo "Enter names : "
read -a names
echo "Names: ${names[0]},${names[1]}"

echo "Enter name : "
read
echo "Name is $REPLY"

