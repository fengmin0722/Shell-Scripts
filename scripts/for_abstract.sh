#!/bin/bash
# for 循环列表为:文件内容
# Written bby huangxin

for parameter in `cat 1.txt`
do
	echo $parameter
done
