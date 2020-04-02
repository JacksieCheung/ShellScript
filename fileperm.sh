#!/bin/bash
#test for test a file
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~bin
export PATH

echo -e "plaeas input a filename and I will check it"
read -p "Here:" filename
test -z ${filename} && echo "You must input a filename" && exit 0

test ! -e ${filename} && echo "This file don't exit" && exit 0

test -f ${filename} && type="regular file" || type="directory"

test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writeable"
test -x ${filename} && perm="${perm} executable"

echo -e "The filename is ${filename}"
echo -e "And the type is ${type},your permissions is ${perm}"
exit 0
