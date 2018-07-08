#!/bin/bash

dirs="./yyy.php/"

for i in {1..100}; do
	dirs="$dirs$i.php/"
	mkdir -p $dirs
	cp wrong.php $dirs
done

cp wrong.php $dirs

for j in {1..100}; do
	mkdir -p "./yyy.php/new_$j/"
	cp -r ./yyy.php/1.php/ "./yyy.php/new_$j.php/"
done
