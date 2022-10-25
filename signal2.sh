#! /bin/bash
file=/home/jobsforrudranil/shell_codes/file.txt
trap "rm -f $file; echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do
        sleep 4
        (( COUNT ++ ))
        echo $COUNT
done
exit 0

# trap cannot catch SIGKILL and SIGSTOP commands
