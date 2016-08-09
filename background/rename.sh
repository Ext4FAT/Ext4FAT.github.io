#!/bin/bash
i=1;
for name in `ls *.jpg`
do
	mv $name bg-$i.jpg
	i=$[$i+1]
done
