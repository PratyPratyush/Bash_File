#!/bin/bash


# echo $#
# #[ $# -lt 2 ] || [$# -gt 3 ] && usage
# if [ $# -eq 2 ] && [ -d $1 ];then
# 	mkboot_from_dir=1
# 	echo "directory to file "
# elif [ $# -eq 2 ] && [ -s $1 ];then
# 	split_boot_to_dir=1
# 	echo "File to directory "
# else
# 	echo "else part"
# fi
# workdir=$(pwd)
# echo $workdir

# echo $#

toolpath=$(readlink -f $0)
echo $toolpath


# tooldir=$(dirname $toolpath)
# echo $tooldir














#OUTFD=/proc/self/fd/$2
# name=`mktemp`
# echo $name
# maktemps() {
# 	path=~/Desktop/Bash
# 	v=$path/temp.$RANDOM
# 	mkdir -p $v
# 	echo $v
# }
# maktemps
# cal="ravi"
# #set -e
# ui_print() {
# 	until [ ! "$1" ];do
# 		echo -e "$1\n" 
# 		shift
# 	done
# }
# check() {
# 	if [ $1 = "hello" ];then
# 		cal="rakesh"
# 		echo "success"
# 		echo $0
# 	else
# 		echo "unsuccess"
# 		return 1
# 	fi
# }
# check "hello"
# echo $cal
#echo $c
# fstab=~/Desktop/grep/re.txt
# [ -e $fstab ] &&  || ui_print "File Not found"



# ui_print() {
# 	until [ ! "$1" ];do
# 		echo -e "ui_print $1\n" 
# 		shift
# 	done
# }
#ui_print "Is This Working Checking......"

# getprop_fun() {
# 	if [ $1 = "ro.product.device" ];then
# 		val="titan"
# 		echo "titan"
# 	else
# 		val="Inter in else conditon"
# 		echo "No"
# 	fi

# }
# val="Default"
#ui_print "Checking Section........"
#if [ `getprop_fun "ro.product.device"` = "titan" ];then
	#ui_print $val
# else
# 	#ui_print "This file is not for devices"
# fi