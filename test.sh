#!/bin/bash

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

echo "Testing how Github Actions handles secrets."

VARS=${SUPER_SECRET}
echo "Chars:"
wc -c $VARS

echo "--words file ------- "
echo "${VARS}" >  file.txt
cat file.txt
wc -l file.txt

echo "--words file2 ------- "
echo "${SUPER_SECRET}" >  file2.txt
cat file2.txt
wc -l file2.txt

echo "A: $A"
echo "B: $B"
echo "C: $C"
echo "$VARS"
