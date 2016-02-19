#!/bin/bash

liste='brklassik dkultur dlf dwissen erfplus kulturradiorbb mdrklassik swr2 wdr3'
#print $liste

for station in $liste
do
	echo $station
	./radiorec.py record $station 1 --verbose
done

ls -lsa ~/Musik/*.mp3
exit

./radiorec.py list
./radiorec.py record kulturradiorbb 1 --verbose
./radiorec.py record wdr3 1 --verbose
ls -lsa ~/Musik/*.mp3


