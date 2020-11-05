#!/bin/bash

cat $1 | tr ' ' '\t' | cut -f $2
