#!/bin/bash

data=$(date +%y%m%d)
mkdir /tmp/${data}

cp $(pwd)/* /tmp/${data}

zip ${data}.zip /tmp/${data}
rm /tmp/${data}
cp /tmp/${data}.zip $(pwd)
