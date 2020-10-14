#!/bin/bash

for i  in $(ls -F | grep -v "/"); do
	wc -l $i
done

