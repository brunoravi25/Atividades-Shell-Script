#!/bin/bash

for i in $(ls -F | grep -v "/"); do
	wc -l $i >> tmp2
done
cat tmp2 | sort
rm tmp2
