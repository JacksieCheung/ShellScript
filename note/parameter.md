***shell script 中获取命令行参数:***

**[command]&emsp;$opt1&emsp; opt2 &emsp;opt3 &emsp;opt4**

**&emsp;${0}&emsp;&emsp;&emsp;${1}&emsp;&emsp;${2}&emsp;&emsp;${3}&emsp;&emsp;${4}**


* $# : 代表了后接参数个数，上面例子中是4
* $@ : 代表"$1""$2""$3"等，每个变量是独立的
* $* : 代表"$1 $2 $3"等，用空格隔开 和上面还是有些许不同，一般用上面即可
* ${n} : n 可取0 1 2 3 4... 取第n个参数
* 命令shift 可以拿掉一个参数，后面接数字表示拿掉几个参数，都是从头拿起
