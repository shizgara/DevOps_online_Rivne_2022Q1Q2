#!/bin/bash

syncdir="$1"
backdir="$2"
log="/home/shizgara/Scripts/HW/log.txt"
rsync -avhz $1 $2 --log-file=$log

#rsync -avhz --dry-run /home/shizgara/Scripts/HW/storefiles/ /home/shizgara/Scripts/HW/backupfiles --log-file=/home/shizgara/Scripts/HW/log.txt

#for i in ${!syncdir[*]}
#do
#echo $i
#done

#ll=($('ls' $syncdir))
#llback=$('ls' $backdir)
#echo $ll
#echo ${ll[3]}
#echo $llback





#for i in $ll
#do
#test=$2
#	for j in $llback
#	do
#echo "$test"
#	if [ $i == $j ]
#	then 
#	echo "File $i alredy exist";
#	else 
#	$(cp $i $2)
#	echo "$2"
#	fi
#	done
#echo $i
#done

#ll=$(ll $1)
#echo $ll

#cp $1* $2
