#!/bin/bash

dirs="./"

for i in {1..100}; do
	dirs="$dirs$i/"
	mkdir -p $dirs
done

cp wrong.php $dirs

for j in {1..100}; do
	mkdir -p "new_$j"
	cp -r 1 "new_$j"
done
