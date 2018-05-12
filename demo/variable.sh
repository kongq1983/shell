#!/usr/bin/sh
x=123
let "x+=1"
echo "x=$x"

y=${x/1/abc}
echo "y=$y"

declare -i y
echo "y=$y"

name="king"

echo "$name"

mes="$name,welcome to you!"
mes1='$name,welcome to you!'

echo "$mes"
echo "$mes1"
echo mes

echo $SHELL
echo \$SHELL
