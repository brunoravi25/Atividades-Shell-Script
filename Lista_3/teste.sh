#!/bin/bash

(($1>$2)) | (($1>$3)) && echo "10 é o maior" || echo "10 é o do meio"
