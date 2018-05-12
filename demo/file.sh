#!/bin/bash

#判断文件是否存在 -a 存在返回0
test -a  /usr/local
echo "/usr/local exists : $?"

#判断文件是否存在，并且是块文件
test -b  /usr/local
echo "/usr/local block : $?"

#判断文件是否存在，并且是字符文件
test -c  /usr/local
echo "/usr/local chars : $?"

#判断文件是否存在，并且是目录
test -d  /usr/local
echo "/usr/local is directory : $?"

#文件的长度是否大于0 或者文件为非空文件
test -s  /usr/local
echo "/usr/local is not empty file : $?"

#文件存在，并且是常规文件
test -f  /usr/local
echo "/usr/local is normal  file : $?"
