#!/bin/sh

#for file in `ls naturalsequence-*.txt`; do
#  cat sample2.txt >> $file
#done

for file in naturalsequence-{a..b}.txt; do
  cat sample2.txt >> $file
done

for i in {1..15}; do
  echo $i
  echo "I'm counting"
done
