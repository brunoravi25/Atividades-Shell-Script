#! /bin/bash

data=$(date +%y%m%d)
mkdir /home/bruno/${data}

cp $(pwd)/* /home/bruno/${data}
