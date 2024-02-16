#!/bin/bash
# 声明变量并初始化
happy="I am very happy"
USER_NAME="tom"

# 输出已声明的变量，使用$引用变量名称
echo $happy
echo $USER_NAME

# 取消变量的声明
unset USER_NAME
echo $USER_NAME

# 声明只读变量
readonly SCHOOL_NAME="HRBCU"
echo SCHOOL_NAME

# 赋值一次之后，不能再被赋值
SCHOOL_NAME="YUECHIZHONGXUE"

# 只读变量也不能进行反设定
unset SCHOOL_NAME

# 赋值语句等号两侧不能存在空格
age = 100
# 等号左边有空格，会把age当作命令执行
# 等号右边有空格。会把100当作命令执行
