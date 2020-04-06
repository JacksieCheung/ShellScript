#!/bin/bash
#test for case
#2020.4.5
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

case ${1} in
    "hello")
        echo "Hello,how are you ?"
        ;;
    "")
        echo "You must input parameters "
        ;;
    *) #表示万用字符，'0-无穷'多个字符
        echo "Usage ${0} {hello}"
        ;;
esac #表示case结束
