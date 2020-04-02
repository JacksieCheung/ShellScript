#!/bin/bash
#test for detect port
#2020.4.2
#JacksieCheung
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "Now I will detect your linux server's services!"
echo -e "The www ftp ssh and mail will be detect !\n"

testfile=~/bin/netstatchecking.txt
netstat -tuln >  ${testfile} #转存数据到内存 在查找
testing=$(grep ":80 " ${testfile})
if [ "${testing}" != "" ]; then 
    echo "WWW is running in your systeam"
fi
testing=$(grep ":22 " ${testfile})
if [ "${testing}" != "" ]; then
    echo "SSH is running in your systeam"
fi
testing=$(grep ":21 " ${testfile})
if [ "${testing}" != "" ]; then
    echo "FTP is running in your systeam"
fi
testing=$(grep ":25 " ${testfile})
if [ "${testing}" != "" ]; then
    echo "Mail is running in your systeam"
fi
echo "finished"
exit 0
