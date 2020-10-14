#!/bin/bash
busca=$( find /home -name $1)
echo ${busca}
cd ${busca}
for i in $(ls ${busca} -F | grep -v '/'); do
       	wc -l $i >> tmp
done

cat tmp | sort -r
rm tmp
cd -
