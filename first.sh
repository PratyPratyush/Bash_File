#!/bin/bash
#var1=10
#var2=20
#var3=$[var2/var1]
#echo the value is $var3
#-----------------------
#var1=`echo "scale=4;5/4"|bc` 
#echo $var1
#--------------------------
# var1=`bc << EOF
# scale=4
# var2=23
# var3=21
# var2/var3
# EOF`
# echo $var1
# exit 255
#------------------------
# var=$1
# echo $1 $2 $3
#-------------------------
# if grep "ravi" /etc/passwd;then
# 	echo "if part"
# elif grep "praty" /etc/passwd;then
# 	echo "this ie else if part"
# else
# 	echo "Else part"
# fi
#--------------------------------
# var1=3
# var2=4
# if [ $var1 -eq $var2 ]
# then
# 	echo "value 1 is equal to value 2"
# elif [ $var1 -gt $var2 ]
# then
# 	echo "value 1 is greater than value 2"
# else
# 	echo "value 2 is greater than value 1"
# fi
#------------------------------------------
# value=`echo "scale=0;4/2"|bc`
# #value=4
# value_s=2
# if [ $value -eq $value_s ];then
# 	echo "value is equal to value_s"
# elif [ $value -gt $value_s ];then
# 	echo "value is greater than value_s"
# elif [ value -lt value_s ];then
# 	echo "value is less than value_s"
# elif [ value -le value_s ];then
# 	echo "value is less than value_s"
# elif [ value -ge value_s ];then
# 	echo " value is value_s"
# else
# 	echo "Else Part"
# fi
#--------------------------------------
# string_1="praty"
# string_2="roushan"
# if [ $string_1 \> $string_2 ];then
# 	echo "string1 is geater than string_2"
# elif [ $string_1 < $string_2 ];then
# 	echo "string1 less than string_2"
# elif [ $string_1 = $string_2 ];then
# 	echo "string_1 is greater than string_2"
# elif [ -n $string_1];then
# 	echo "string1 is greater than zero"
# else
# 	echo "this is else part"
# fi
#-----------------------------------------
# string="hello"
# value=''
# if [ -z $string ];then
# 	echo "String is Empty"
# elif [ -z $value ];then
# 	echo "value is Empty"
# else
# 	echo "Both are not Empty"
# fi
#-----------------------------------------
# if [ -L /home/praty/Desktop/Bash/first.sh ];then
# 	echo "File is a symbolic link"
# else
# 	echo "file is not symbolic link"
# fi
#--------------------
# value=5+50*3/20+(19 * 2) /7
# cal=`echo "scale=3;$value"| bc`
# echo $cal
# echo "scale=3;5+50*3/20+(19*2)/7"| bc
# val=5+50*3/20+(19 * 2) /7
# printf "%3f\n" $(echo "$val"|bc -l)
#---------------------------------------------
# value=/home/praty/Desktop/Bash/
# if [ -d $value ];then
# 	if [ -e $value/first.sh ];then
# 		cat first.sh
# 	else
# 		echo "Not file"
# 	fi
# else
# 	echo "Bash is not directory"
# fi
#-----------------------------------
# value=/home/praty/Desktop/Bash/
# if [ -f $value ];then
# 	echo "Bash is file"
# else
# 	echo "Bash is directory"
# fi
# if [ -d $value ];then
# 	if [ -x $value/first.sh ];then
# 		echo "File is executable"
# 		if [ -s $value/project_file.sh ];then
# 			echo "File is not Empty"
# 		else
# 			echo "File is empty"
# 		fi
# 	else
# 		echo "Fille is not executable"
# 	fi
# else
# 	echo "directory is not exist"
# fi
#---------------------------------
# dir=/etc/shadow
# if [ -f $dir ];then
# 	if [ -r $dir ];then
# 		echo "File is readable"
# 	else
# 		echo "File is not readable"
# 		ls -l $dir
# 	fi
# else
# 	if [ -f /etc/passwd ];then
# 		if [ -r /etc/passwd ];then
# 			echo "Passwd file is readable"
# 		else
# 			echo "Passwd file is not readable"
# 		fi
# 	else
# 		echo "Passwd file is not exist"
# 	fi
# fi
#---------------------------------------------
# dir=/home/praty/Desktop/Bash/roushan
# if [ -f $dir ];then
# 	if [ ! -s $dir ];then
# 		echo "File size is empty i remove the file"
# 		rm $dir
# 	else
# 		echo "File is not empty"
# 	fi
# 	if [ -e $dir ];then
# 		echo "File is exist"
# 	else
# 		echo "File is not exist"
# 	fi
# else
# 	echo "File is not exist"
# fi
# #---------------------------------------------
# dir=/home/praty/Desktop/Bash
# if [ -f $dir/first.sh ] && [ -f $dir/project_file.sh ];then
# 	echo "Both file is exist"
# 	if [ $dir/first.sh -ot $dir/project_file ];then
# 		echo "First file is older than project_file"
# 		ls -l $dir
# 	else
# 		echo "project_file file is older then first file"
# 		ls -l $dir
# 	fi
# else
# 	echo "First file is not exist"
# fi
#-----------------------------------------
# if [ $USER == "Rahul" ];then
# 	echo "Welcom $USER"
# elif [ $USER = "Praty" ];then
# 	echo "Welcom $USER"
# elif [ $USER = "praty" ];then
# 	echo "WElcom $USER"
# else
# 	echo "No user available"
# fi
#---------------------------------------
# valu="Pratyush"
# case $valu in
# rahul | praty)
# 	echo "First case is pass";;
# rakesh)
# 	echo "Second case is pass";;
# ravi)
# 	echo "Third case is pass";;
# *)
# 	echo "Default case is pass";;
# esac
#--------------------------------
# for value in rahul raavi rohit rakesh;do
# 	echo $value
# done
#-------------------------------------
# if [ -d /home/praty/Desktop/Bash ];then
# 	echo "Bash Directory is present"
# else
# 	echo "Bash Directory not present"
# fi
# if [ -f /home/praty/Desktop/Bash/first.sh ];then
# 	echo "File is exist"
# fi
# for value in rahul ravi vikash ranjan Pratyush
# do
# 	echo "the value is: $value"
# done
# contain="Ravi Rakesh Rahul Ranjan Praty Rat"
# for value in $contain
# do
# 	echo "This is the value : $value"
# done
#--------------------------------
# IFS.OLD=$IFS
# IFS=$' '
# for value in `cat test.txt`
# do
# 	echo "the value is : $value"
# done
#---------------------------------
# for value in /home/praty/Desktop/Java_code/*
# do
# 	if [ -d "$value" ];then
# 		echo "this is Directory : $value"
# 	elif [ -f "$value" ];then
# 		echo "This is file : $value"
# 	else
# 		echo "this is not file and Directory"
# 	fi
# done
#---------------------------------------------
# for((i=1;i<=10;i++))
# do
# 	echo "Using for loop : $i"
# done
#----------------------------------
# for ((i=1,j=11;i<=10;i++,j++))
# do
# 	echo "the value of i : $i and j : $j"
# done
#---------------------------
# value=0
# while [ $value -le 5 ]
# do
# 	echo "vlue is $value"
# 	value=$[ $value + 1 ]
# done
# fact=1;
# for((i=1;i<=$1;i++))
# do
# 	fact=$[ $i * $fact ]
# done
# echo "the value is $fact"
#------------------------------------
#echo "this is value 1 $1 and the value is $2"
# if [ $0 = "praty" ]
# 	echo " call multiplication function"
# elif [ $0 = "first" ] 
# 	echo "call subtract function "
# elif [[ condition ]]; then
# 	#statements
#-------------------------------------------------
for((i=1;i<10;i++))
do
	fact=$(base)
	echo $fact
done