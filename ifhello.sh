#!/bin/bash
#test for if
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

if [ "${1}" == "hello" ]; then
    echo "Hello, how are you?"
    exit 0
elif [ "${1}" != "hello" ] && [ "${1}" != "" ];then
    echo "you need to input hello"
    exit 0
else
    echo "you need to input an parameter"
    exit 0
fi
