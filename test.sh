#!/bin/bash

echo "Hello world"

echo "${SUPER_SECRET}" >  file.txt

cat file.txt

wc - file.txt
