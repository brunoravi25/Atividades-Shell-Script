#!/bin/bash

(($(id -u) == 0)) && echo "ERROR 404" &&  exit 0
