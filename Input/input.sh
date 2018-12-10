#!/bin/bash
#author: ourfor
#date: 20181210

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin;
export PATH

echo -e "接下来输入你的一些信息"
read -p "你的名字是:" name
read -p "那么性别呢?" sex
read -p "多大了:" age

echo -e "这是你的基本信息: $name $sex $age"


