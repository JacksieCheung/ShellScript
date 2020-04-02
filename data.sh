#!/bin/bash
#test for calculate the time
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "input your leave date"
read -p "here:(YYYYMMDD)" date2

dated=$(echo ${date2} | grep '[0-9]\{8\}')
if [ "${dated}" == "" ]; then
    echo "You input the wrong date format"
    exit 1
fi

declare -i datedem=$(date --date="${date2}" +%s)
declare -i datenow=$(date +%s)
declare -i datetotal=$((${datedem}-${datenow}))
declare -i dated=$((${datetotal}/60/60/24))

if [ "${datetotal}" -lt "0" ]; then
    echo "You had been demobilization before:" $((-1*${dated})) "ago"
else
    declare -i dateh=$(($((${datetotal}-${dated}*60*60*24))/60/60))
    echo "You will demobilize after ${dated} days and ${dateh} hours."
fi

exit 0
