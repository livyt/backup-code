#!/bin/bash
START=15
for ((i=START; i >= 0; i--))
do
  if [ $i -ge 10 ];then
   clear
   echo " _________"
   echo "|.----.|$i|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 1
  fi
  if [ $i -lt 10 ];then
   clear
   echo " _________"
   echo "|.----.|0$i|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 1
  fi
done
