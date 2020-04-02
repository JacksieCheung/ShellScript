#!/bin/bash
#test for multiply(*)
#2020.a.1
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "input two numbers and I will multiply"
read -p "first number:" firstnum
read -p "second number:" secondnum
total=$((${firstnum}*${secondnum}))
declare -i total2=${firstnum}*${secondnum}
echo -e "result is ${total} , ${total2}"
exit 0
