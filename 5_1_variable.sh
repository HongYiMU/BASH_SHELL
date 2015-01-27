#!/bin/bash

COMMAND="ls"
var="-ahl"

$COMMAND $var

ls $var

var="'(]\\{}\$\""
echo $var

#'(]\{}$"
echo "$var"

echo

IFS='\' #\转换成空格

echo $var
echo "$var"

exit 0


