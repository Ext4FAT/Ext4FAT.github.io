#!/bin/bash
for bgfile in `ls *.jpg`; do
	convert $bgfile -resize 2560x1600! -quality 30 $bgfile
done
