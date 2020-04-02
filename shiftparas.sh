#!/bin/bash
#test for shift 
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~bin
export PATH

echo "Total parameters is $#"
echo "parameters are '$@'"
shift
echo "Total parameters is $#"
echo "parameters are '$@'"
shift 3
echo "Total parameters is $#"
echo "parameters are '$@'"
exit 0
