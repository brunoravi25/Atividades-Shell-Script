#!/bin/bash

sed -E ' s/([0-9]{2}\ [0-9]{5}\-[0-9]{4})/**CENSURADO**/g ' < $1 
