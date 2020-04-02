#!/bin/bash
#test for [] to adjust arguments
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~bin
export PATH

read -p "input 'Y' or 'N':" char
[ "${char}" == "Y" -o "${char}" == "y" ] && echo "Ok,continue" && exit 0
[ "${char}" == "N" -o "${char}" == "n" ] && echo "Oh,interrupt !" && exit 0
echo "I don't know what your choice is"
exit 0
