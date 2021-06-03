#!/bin/bash

echo "Hello world"

echo "${{ secrets.ONE_LINE_3_VARS }}" >  file.txt

wc -l file.txt



