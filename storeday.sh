#!/bin/bash -x
day1=1;
day2=2;
dayspermonth=20;
emprateperhr=20;
empcheck=$((RANDOM%3));
case $empcheck in
$day1)
emphrs=8
;;
$day2)
emphrs=8
;;
*)
emphrs=0
;;
esac
dailywage=$(($emphrs*$emprateperhr));
totalwage=$(($dailywage*$dayspermonth));

