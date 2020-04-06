#!/bin/bash
#test for while/loop
#2020.4.5
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

while [ "${yn}" != "yes" -a "${yn}" != "YES" ]
do
    read -p "please input yes/YES to stop this programme:" yn
done
echo "Ok,you input the correct answer"
exit 0

