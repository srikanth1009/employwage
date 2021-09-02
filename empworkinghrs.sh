#!/bin/bash -x
isfulltimehrs=1;
isparttimehrs=2;
dayspermonth=20;
empcheck=$((RANDOM%3));
case $empcheck in
$isfulltimehrs)
emphrs=8
;;
$isparttimehrs)
emphrs=4
;;
*)
emphrs=0
;;
esac
hours=$(($emphrs*$dayspermonth));

