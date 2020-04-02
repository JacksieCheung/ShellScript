#!/bin/bash
#test for caculate pi
#2020.4.1
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "This programme will calculate the pi value.\n"
echo -e "Your should input a float number to calculate the pi value.\n"
read -p "The scale number (10-10000) ?" checking
num=${checking:-"10"}
echo -e "starting calculate pi value. Be patient\n"
time echo "scale=${num}; a(1)*4" | bc -lq
exit 0
