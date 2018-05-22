#!/bin/bash

# "&>" or "2>"  -> use this because Transfer information is normally output to stderr   
InOrignalFilePath=/home/praty/Desktop/boot_linageOS.img
InPatchFilePath=/home/praty/Desktop/bootimg_moto.img
OutFilePath=/home/praty/Desktop
if [ -f $InOrignalFilePath ]&&[ -f $InPatchFilePath ];then
	echo "File exist"
else
	echo "File not exist"
	exit
fi
byt=512
fileName="abc"$RANDOM
echo $fileName
dd if=$InOrignalFilePath of=$OutFilePath/$fileName.img bs=$byt &> $OutFilePath/gen.txt
val=$(grep -E "records out" $OutFilePath/gen.txt|grep -oE "^[0-9]*")
echo $val
rm $OutFilePath/$fileName.img
newFileName="xyz"$RANDOM
dd if=$InPatchFilePath of=$OutFilePath/$newFileName.img bs=$byt count=$val &>$OutFilePath/gen.txt
echo "success"