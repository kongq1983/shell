#!/usr/bin/sh

str1="king"
str2=
str3="king"
str4="kong"

#输出为0表示不为空
test "$str1"
echo $?
#echo "test $str1 result : $?"

test "$str2"
echo "test $str2 result : $?"

#判断是否是非空字符串
test -n "$str2"
echo "test $str2 result : $?"

#是否是空字符串
test -z "str3"
echo "test $str3 result : $?"

#相等返回0
[ "$str1" = "$str2" ]
echo "$str1=$str2, result: $?"


#相等返回0
[ "$str1" = "$str3" ]
echo "$str1=$str3, result: $?"

#不相等返回0
[ "$str1" != "$str2" ]
echo "$str1!=$str2, result: $?"
