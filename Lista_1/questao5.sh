#!/bin/bash

data=$(date +%y%m%d)
mkdir /tmp/${data}

cp $(pwd)/* /tmp/${data}
