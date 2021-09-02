#!/bin/bash -x
isfulltime=1;
dayspermonth=20;
emprateperhr=20;
empcheck=$((RANDOM%2));
case $empcheck in
$isfulltime)
emphrs=8
;;
*)
emphrs=0
;;
esac
salary=$(($emphrs*$emprateperhr*$dayspermonth));
