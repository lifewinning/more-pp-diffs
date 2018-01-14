#!/bin/bash

for f in data/*.txt; do
	echo $f
	cp $f ./privacypolicy.txt
	git add privacypolicy.txt
	git commit -m $f
done