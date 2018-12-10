#!/bin/bash
#author: ourfor
#date: 20181210

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "接下来练习如何使用循环"
echo -e "这是一个自然数累加和的脚本"
read -p "输入n:" n

#if [ $n < 0 ]; then 
#		echo -e "输入的值不正确"
#fi

s=0

for (( i=1; i<=$n; i++ ))
do
		s=$(( $s + $i ))
done

echo -e "多项式: 1+2+...+$n ==> $s" 

		
