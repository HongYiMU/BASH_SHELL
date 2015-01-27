#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 0
do
	echo -n "$i "; sleep 1
done&

echo #这个'echo'某些时候将不会显示.

for i in 11 12 13 14 15
do
	echo -n "$i "; sleep 1
done

echo #这个'echo'某些时候将不会显示.

