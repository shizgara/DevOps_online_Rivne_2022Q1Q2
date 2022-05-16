#!/bin/bash

echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "Time where were the most requests"
echo -e '    count \t time'
awk '{print $4}'| cut -d[ -f2,3 | uniq -dc | sort -rn


done<$apache
