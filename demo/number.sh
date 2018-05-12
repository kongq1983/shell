#!/bin/bash

a=10
b=20

#[ 10 -eq 10]

#判断a是否等于b 相等返回0
[ $a -eq $b ]
echo $?

#判断a是否不等于b  不相等返回0
[ $a -ne $b ]
echo $?

#判断a是否大于b 大于返回0
[ $a -gt $b ]
echo $?

#判断a是否小于b 小于返回0
[ $a -lt $b ]
echo $?

#判断a是否大于等于b 大于等于b 返回0
[ $a -ge $b ]
echo $?

#判断a是否小于等于b  小于等于b 返回0
[ $a -le $b ]
echo $?

