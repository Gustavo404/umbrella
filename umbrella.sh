#!/usr/bin/env bash
echo "" > out.txt
list=$(cat $1)
echo $list
for i in $list; do

echo https://instagram.com/$i >> out.txt

done