#!/bin/sh

fileName="$1"
fileDir="$2"

F=$fileDir/*.txt

for f in $F
do
	echo ""
	echo $f
	diff $fileName $f
done
