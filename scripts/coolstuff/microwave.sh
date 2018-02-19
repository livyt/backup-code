#!/bin/bash
 
clear
echo "What would you like to microwave?"
echo " "
echo "1) Pizza 2) Ramen 3) Hot Dog"
echo "4) S'mores       5) Tin Foil"
echo " "
read -p ">> " ans
case $ans in
  1)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| <] ||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| <] ||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 1
   sleep 1
   sleep 1
   exit
   ;&
 
  2)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "||[~~]||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "||[~~]||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   sleep 1
   sleep 1
   sleep 1
   exit
   ;&
 
  3)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| [|]||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| [|]||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   sleep 1
   sleep 1
   sleep 1
   exit
   ;&
 
  4)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| == ||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| == ||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   sleep 1
   sleep 1
   sleep 1
   exit
   ;&
 
  5)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   sleep 1
   tmr=30
   for run in {30..25}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "||<^><||++|"
    echo "|'----'|__|"
    ((tmr--))
   done
   clear
   echo "    .   _"
   echo "   23vxxas"
   echo " >553eSD34|"
   echo "|XFDADSff3|"
   echo ""
   echo "Oh no! You blew up the microwave!"
   freq=1000
   for run in {1000..200}
   do
    ((freq--))
   done
   exit
   ;&
esac
