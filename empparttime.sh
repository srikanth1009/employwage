#!/bin/bash -x
isparttime=1;
emprateperhr=20;
empcheck=$((RANDOM%2));
case $empcheck in
$isparttime)
emphrs=8
;;
*)
emphrs=0
;;
esac
salary=$(($emphrs*$emprateperhr));
empsalary.sh (END)
