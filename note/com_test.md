**COMMAND : test/[]**

**用于某个文件名的类型判断**

**test [-param] [filename]**
|param|mean|
|:---|:----------------|
|-e|该文件名是否存在|
|-f|该文件名是否存在且为文件（file）|
|-d|该文件名是否存在且为目录（directory）|
|-b|该文件名是否存在且为一个block device设备|
|-c|该文件名是否存在且为一个character device设备|
|-S|该文件名是否存在且为一个Socket文件|
|-p|该文件名是否存在且为一个FIFO文件|
|-L|该文件名是否存在且为一个链接文件|

**用于文件权限侦测**

**test [-param] [filename]**
|param|mean|
|:---|:---|
|-r|该文件名是否存在且具有可读权限|
|-w|该文件名是否存在且具有可写权限|
|-x|该文件名是否存在且具有可执行权限|
|-u|该文件名是否存在且具有SUID属性|
|-g|该文件名是否存在且具有SGID属性|
|-k|该文件名是否存在且具有Sticky bit属性|
|-s|该文件名是否存在且为非空白文件|

**用于文件之间的比较**

**file [filename1] [-param] [filename2]**
|param|mean|
|:--|:--|
|-nt|判断1是否比2新|
|-ot|判断1是否比2旧|
|-ef|判断1和2是否是同一个文件，<br>可用于hardlink判断，<br>主要用于判定是否指向同一个inode|

**用于两个整数之间的判断**

**test [int1] [-param] [int2]**
|param|mean|
|:---|:---|
|-eq|两数值相等|
|-ne|两数值不等|
|-gt|n1大于n2|
|-lt|n1小于n2|
|-ge|n1大于等于n2|
|-le|n1小于等于n2|

**判断字符串数据**
|param|mean|
|:---|:---|
|test -z string|判定字符串是否为0，若为空则为true|
|test -n string|判定字符串是否非0，若为空则为false，-n可省略|

**多重条件判断**
|param|mean|
|:--|:--|
|-a|表示两种状况同时成立<br>test [-param file] -a [-param file]|
|-o|表示两种情况任何一个成立<br>test [-param file] -o [-param file]|
|!|表示不具有某种状况，回传true <br>test ! [-param file]|

**注：**

**[]和test用法完全一致，但要注意[]中不同部分要用空格隔开，多用于if语句**
