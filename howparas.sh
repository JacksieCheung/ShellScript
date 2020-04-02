#!/bin/bash
#test for command params
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~bin
export PATH

echo "The script name is ${0}"
echo "Total parameter number is $#"
[ "$#" -lt 2 ] && echo "The number of parameter is less than 2 ,stop here" && exit 0
echo "Your hole parameter is '$@'"
echo "The 1st parameter is ${1}"
echo "The 2rd parameter is ${2}"
exit 0
