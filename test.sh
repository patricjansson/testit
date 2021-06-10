#!/bin/bash

# Testing how Github Actions handles secrets.
#
# MULTI_LINE_3_VARS
# A=1 B=2
# C=3
#
# PER_LINE_3_VARS
# A=1
# B=2
# C=3
#
# ONE_LINE_3_VARS
# A=1 B=2 C=3

echo "Hello world"

VARS=${SUPER_SECRET}
echo "${SUPER_SECRET}" >  file.txt

cat file.txt

wc -l file.txt

echo "A: $A"
echo "B: $B"
echo "C: $C"
echo "$VARS"
