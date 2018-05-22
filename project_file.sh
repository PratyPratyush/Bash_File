#!/bin/bash
# fd=$1
# echo "this id $fd "
# echo $1
# fd=22
# if [ ! -L /proc/self/fd/$fd ];then
# 	echo "input fd is not present"
# 	mypid=$$
# 	echo "treminal process id is $mypid"
# 	ppid="$(grep PPid /proc/$mypid/status)"
# 	echo "terminal PPid is $ppid"

	
# else
# 	echo "Input fd is present"
# fi
pid=$$
ppid=$(grep PPid /proc/$pid/status |grep -oE '[0-9]+')
echo $ppid
echo $(tr '\0' ';' < /proc/$ppid/cmdline  |cut -d \; -f 3)