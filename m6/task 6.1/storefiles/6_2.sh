#!/bin/bash
echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "From this ip was the most requests"
awk '{print $1}' | sort | uniq -dc | sort -nk1 | tail -1
done<$apache

echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "The most requested page was"
awk '{print $7}' | sort | uniq -dc | sort -nk1 | tail -1 
done<$apache

echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "Here is the table of ip addresses and them requests"
awk '{print $1}' | sort | uniq -dc | sort -nk1 
done<$apache

echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "Non-existent pages were clients referred to"
grep err
done<$apache

echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo "Time where were the most requests"
echo -e '    count \t time'
awk '{print $4}'| cut -d[ -f2,3 | uniq -dc | sort -rn
done<$apache




echo "==============================================================="
apache='apache_logs.txt'
while read line; do
echo -e 'Here are search bots what have accessed the site(UA+IP)'
grep -i "bot" | awk '{print $1 "\t" $12 "\t" $14 "\t"}' | grep -i "bot" | sort -n | uniq
done<$apache
