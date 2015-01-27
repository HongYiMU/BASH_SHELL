#!/bin/bash

echo "The # here does not begin a comment."
echo 'The # here does not begin a comment'
echo 'The \# here does not begin a comment'

echo ${PATH}
echo "========="
echo ${PATH#b:x}
echo $((2#101011))

echo hello;echo yes

filename=filetest
if [ -x "$filename" ]; then
	echo "File $filename eists."
else
	echo "File $filename not found."; touch $filename
fi;echo "File test complete."

case "$variable" in
	abc) echo"\$variable = abc" ;;
	xyz) echo"\$variable = xyz" ;;
esac



