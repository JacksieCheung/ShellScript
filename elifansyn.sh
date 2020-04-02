#!/bin/bash
#test for [] to adjust arguments
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~bin
export PATH

read -p "input 'Y' or 'N':" char
if [ "${char}" == "Y" ]||[ "${char}" == "y" ]; then 
    echo "Ok,continue"
    exit 0
elif [ "${char}" == "N" ]||[ "${char}" == "n" ]; then
    echo "Oh,interrupt !"
    exit 0
else
    echo "I don't know what your choice is"
    exit 0
fi
