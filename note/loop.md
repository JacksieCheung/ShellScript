**while/until**
```bash
while [ condition ]
do
    #some codes here
done

##############################

until [ condition ]
do
    #some codes here
done
```




* while 是当condition成立时执行循环
* until 是当condition成立时退出循环
* condition 和 test语句一样 记得要有空格
* 这两个叫做不定循环

**for**
```bash
for var in con1 con2 con3 ...
do
    #some codes here
done

#############################

for (( 初始值; 限制值; 执行语句))
do
    #some codes here
done
```








* 每次进入循环，var就赋上con1,con2,con3的值
* 如果想表示1-100可以：{1...100} 或者 $(seq 1 100) a...z: {a...z}
* 第二种for就和常规一样了((i=1;i<=${num};i=i+1))


