#!/bin/bash

(($(cat $1 | wc -l) > 5)) && echo "GOOD"
