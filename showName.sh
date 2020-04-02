#!/bin/bash
#test for shell script
#2020.a.1
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/~/bin
export PATH

read -p "Please input your first name:" firstname
read -p "please input your last name:" lastname
echo  "\nYour full name is: ${firstname} ${lastname}"
exit 0
