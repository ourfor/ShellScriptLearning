#!/bin/bash
#author: ourfor
#date: 20181210

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin;
export PATH

if [ $1 == 'help' ]; then
		echo -e "这是帮助信息"
fi

echo -e "我们需要一些你的基本信息"
read -p "你的名字:" name 
read -p "学号:" id
read -p "性别:" sex

if [ $sex == "男" ]; then 
		echo -e "你是男的，没错吧？"
else 
		echo -e "你是女的，没错吧？"
fi

#默认的变量，对于c语言中的argv
echo -e "$0 是文件名"
echo -e "$1 是第一个参数"
