#! /bin/bash
trap "echo Exit signal is detected" 2

echo "pid is $$"
while (( COUNT < 10 ))
do
	sleep 4
	(( COUNT ++ ))
	echo $COUNT
done
exit 0

# trap cannot catch SIGKILL and SIGSTOP commands

